import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_multiple_language/l10n/app_localizations.dart';
import 'package:flutter_multiple_language/tools/navigator_provider.dart';

/// 富文本样式类型枚举
enum RichTextStyle {
  bold,
  italic,
  underline,
  strikethrough,
  highlight,
}

/// 富文本片段数据结构
class RichTextSegment {
  final String text;
  final List<RichTextStyle> styles;

  const RichTextSegment({
    required this.text,
    this.styles = const [],
  });

  /// 是否包含指定样式
  bool hasStyle(RichTextStyle style) => styles.contains(style);

  /// 是否为纯文本（无样式）
  bool get isPlainText => styles.isEmpty;
}

/// 解析结果数据结构
// 支持的样式类型:
// - bold: 粗体
// - italic: 斜体
// - underline: 下划线
// - strikethrough: 删除线
// - highlight: 高亮背景
class ParsedRichText {
  final List<RichTextSegment> segments;
  final String plainText;

  const ParsedRichText({
    required this.segments,
    required this.plainText,
  });
}

/// 解析多语言文本中的富文本标签
/// 支持格式: <rich-text config="bold, italic, underline, strikethrough, highlight">文本内容</rich-text>
/// 返回解析后的富文本片段列表和纯文本内容
ParsedRichText _parseRichTextTags(String text) {
  final List<RichTextSegment> segments = [];
  final StringBuffer plainTextBuffer = StringBuffer();

  // 正则表达式匹配富文本标签
  final RegExp richTextRegex = RegExp(
    r'<rich-text\s+config="([^"]*?)">([^<]*?)</rich-text>',
    caseSensitive: false,
  );

  int lastEnd = 0;

  for (final Match match in richTextRegex.allMatches(text)) {
    // 添加标签前的普通文本
    if (match.start > lastEnd) {
      final plainText = text.substring(lastEnd, match.start);
      if (plainText.isNotEmpty) {
        segments.add(RichTextSegment(text: plainText));
        plainTextBuffer.write(plainText);
      }
    }

    // 解析配置和内容
    final String config = match.group(1) ?? '';
    final String content = match.group(2) ?? '';

    // 解析样式配置
    final List<RichTextStyle> styles = _parseStyleConfig(config);

    // 添加富文本片段
    segments.add(RichTextSegment(
      text: content,
      styles: styles,
    ));
    plainTextBuffer.write(content);

    lastEnd = match.end;
  }

  // 添加最后一段普通文本
  if (lastEnd < text.length) {
    final plainText = text.substring(lastEnd);
    if (plainText.isNotEmpty) {
      segments.add(RichTextSegment(text: plainText));
      plainTextBuffer.write(plainText);
    }
  }

  // 如果没有找到任何标签，返回整个文本作为普通文本片段
  if (segments.isEmpty) {
    segments.add(RichTextSegment(text: text));
    plainTextBuffer.write(text);
  }

  return ParsedRichText(
    segments: segments,
    plainText: plainTextBuffer.toString(),
  );
}

/// 解析样式配置字符串
/// 示例: "bold, italic, underline" -> [RichTextStyle.bold, RichTextStyle.italic, RichTextStyle.underline]
List<RichTextStyle> _parseStyleConfig(String config) {
  final List<RichTextStyle> styles = [];

  if (config.isEmpty) return styles;

  final List<String> styleNames =
      config.split(',').map((s) => s.trim().toLowerCase()).where((s) => s.isNotEmpty).toList();

  for (final String styleName in styleNames) {
    switch (styleName) {
      case 'bold':
        styles.add(RichTextStyle.bold);
        break;
      case 'italic':
        styles.add(RichTextStyle.italic);
        break;
      case 'underline':
        styles.add(RichTextStyle.underline);
        break;
      case 'strikethrough':
        styles.add(RichTextStyle.strikethrough);
        break;
      case 'highlight':
        styles.add(RichTextStyle.highlight);
        break;
      default:
        // 忽略未知样式
        break;
    }
  }

  return styles;
}

/// 处理多语言文本中的富文本标签并返回解析结果
/// 这是对外暴露的主要方法，结合了本地化文本获取和富文本解析
ParsedRichText getLocalizedRichText(String Function(AppLocalizations) textGetter) {
  final String localizedText = getLocalizedText(textGetter);
  return _parseRichTextTags(localizedText);
}

/// 样式属性类，提供类型安全的样式访问
class StyleProperties {
  final bool isBold;
  final bool isItalic;
  final bool hasUnderline;
  final bool hasStrikethrough;
  final bool hasHighlight;

  const StyleProperties({
    required this.isBold,
    required this.isItalic,
    required this.hasUnderline,
    required this.hasStrikethrough,
    required this.hasHighlight,
  });
}

/// 使用示例扩展方法，方便在UI层使用
extension RichTextSegmentExtension on RichTextSegment {
  /// 获取样式属性对象，类型安全且易于使用
  StyleProperties get styleProperties => StyleProperties(
        isBold: hasStyle(RichTextStyle.bold),
        isItalic: hasStyle(RichTextStyle.italic),
        hasUnderline: hasStyle(RichTextStyle.underline),
        hasStrikethrough: hasStyle(RichTextStyle.strikethrough),
        hasHighlight: hasStyle(RichTextStyle.highlight),
      );
}

/// 富文本渲染工具类
class RichTextRenderer {
  /// 根据 ParsedRichText 构建 RichText Widget
  ///
  /// [parsed] 解析后的富文本对象
  /// [defaultStyle] 默认文本样式
  /// [boldWeight] 粗体字重，默认为 FontWeight.bold
  /// [highlightColor] 高亮文字色
  /// [textAlign] 文本对齐方式
  /// [onTapSegment] 点击富文本片段的回调，参数为片段文本和样式列表
  static TextSpan _buildRichText(
    ParsedRichText parsed, {
    TextStyle? defaultStyle,
    FontWeight boldWeight = FontWeight.bold,
    Color? highlightColor,
    String? highlightFontFamily,
    double? highlightFontSize,
    void Function(String text, List<RichTextStyle> styles)? onTapSegment,
  }) {
    return TextSpan(
      style: defaultStyle,
      children: parsed.segments.map((segment) {
        final styleProps = segment.styleProperties;
        final hasStyles = !segment.isPlainText;

        return TextSpan(
          text: segment.text,
          style: TextStyle(
              fontWeight: styleProps.isBold ? boldWeight : FontWeight.normal,
              fontStyle: styleProps.isItalic ? FontStyle.italic : FontStyle.normal,
              decoration: TextDecoration.combine([
                if (styleProps.hasUnderline) TextDecoration.underline,
                if (styleProps.hasStrikethrough) TextDecoration.lineThrough,
              ]),
              color: styleProps.hasHighlight ? highlightColor : null,
              fontFamily: highlightFontFamily,
              fontSize: highlightFontSize),
          // 只有包含样式的片段才可点击
          recognizer: hasStyles && onTapSegment != null
              ? (TapGestureRecognizer()..onTap = () => onTapSegment(segment.text, segment.styles))
              : null,
        );
      }).toList(),
    );
  }

  /// 便捷方法：直接从本地化文本构建富文本 Widget
  ///
  /// [textGetter] 本地化文本获取函数
  /// [defaultStyle] 默认文本样式
  /// [boldWeight] 粗体字重，默认为 FontWeight.bold
  /// [highlightColor] 高亮文字色
  /// [textAlign] 文本对齐方式
  /// [maxLines] 行数
  /// [overflow] 溢出省略
  /// [onTapSegment] 点击富文本片段的回调，参数为片段文本和样式列表
  static TextSpan buildLocalizedRichText(
    String Function(AppLocalizations) textGetter, {
    TextStyle? defaultStyle,
    FontWeight boldWeight = FontWeight.bold,
    Color? highlightColor,
    void Function(String text, List<RichTextStyle> styles)? onTapSegment,
  }) {
    final ParsedRichText parsed = getLocalizedRichText(textGetter);
    return _buildRichText(
      parsed,
      defaultStyle: defaultStyle,
      boldWeight: boldWeight,
      highlightColor: highlightColor,
      onTapSegment: onTapSegment,
    );
  }
}

// 根据下发标签使用示例：
// Widget buildRichText() {
//     return RichText(
//       maxLines: 20,
//       textAlign: TextAlign.start,
//       overflow: TextOverflow.ellipsis,
//       text: RichTextRenderer.buildLocalizedRichText(
//         (l10n) => l10n.xxx,
//         defaultStyle: TextStyle(fontSize: 14.w, color: Colors.red),
//         highlightColor: Colors.blue,
//         onTapSegment: (text, styles) {
//           print('text: $text, styles: $styles');
//         },
//       ),
//     );
//   }

/// 通用的本地化文本获取方法
/// 封装了对 NavigatorProvider.navigatorContext 的访问
String getLocalizedText(String Function(AppLocalizations) textGetter) {
  final context = NavigatorProvider.navigatorContext;
  if (context == null) {
    // 如果没有可用的上下文，返回空字符串
    // 实际一定不是空的，因为 NavigatorProvider.navigatorContext 在应用启动时就会被初始化
    // 但为了代码健壮性，避免使用!强制解包. 这里做了检查
    return '';
  }

  final appLocalizations = AppLocalizations.of(context);
  if (appLocalizations == null) {
    return '';
  }
  String localizedText = textGetter(appLocalizations);

  // 替换 _LEFT_BRACE_ 和 _RIGHT_BRACE_
  localizedText = localizedText.replaceAll('_LEFT_BRACE_', '{');
  localizedText = localizedText.replaceAll('_RIGHT_BRACE_', '}');

  return localizedText;
}
