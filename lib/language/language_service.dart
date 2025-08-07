import 'dart:async';
import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter_multiple_language/language/language.dart';
import 'package:flutter_multiple_language/tools/log_util.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LanguageService extends GetxController {
  static const String _languageKey = 'selected_language';
  static const String _logTag = 'LanguageService';
  final _locale = const Locale('en').obs;

  // 繁体中文的代码,本地存储和Flutter国际化
  static String zhHKCode = 'zh_HK';

  final Future<SharedPreferences> _storage = SharedPreferences.getInstance();

  /// 语言切换事件通知 - 当语言真正切换完成后会触发此事件
  /// 值为切换后的语言代码，比如 'en', 'zh', 'zh_HK' 等, 实际不用关注
  final languageChangeEvent = RxnString();

  Locale get locale => _locale.value;

  //Flutter国际化的一个问题。当你有 zh_HK 这样的区域性中文变体时，Flutter要求你提供一个基础的 zh 语言文件作为回退。
  static List<Language> supportedLanguages = [
    Language(code: MulLanguage.en.languageCode, name: 'English', nativeName: 'English'),
    Language(code: MulLanguage.es.languageCode, name: 'Spanish', nativeName: 'Español'),
    Language(code: MulLanguage.ja.languageCode, name: 'Japanese', nativeName: '日本語'),
    Language(code: MulLanguage.zh.languageCode, name: 'Chinese(Simplified)', nativeName: '简体中文'),
    Language(code: MulLanguage.zhHant.languageCode, name: 'traditional Chinese', nativeName: '繁體中文'),
    Language(code: MulLanguage.ko.languageCode, name: 'Korean', nativeName: '한국어'),

    // TODO：暂时在debug环境下才支持阿语
    if (kDebugMode) Language(code: MulLanguage.ar.languageCode, name: 'Arabic', nativeName: 'العربية'),
  ];

  /// MaterialApp的supportedLocales
  /// 不用于服务端交互，服务端交互使用 currentLanguageCode
  static List<Locale> get localSupportedLanguages {
    return supportedLanguages.map((lang) {
      return _getLocale(lang);
    }).toList();
  }

  /// 统一的Language 转 Locale 方法
  static Locale _getLocale(Language language) {
    if (language.code == MulLanguage.zhHant.languageCode) {
      return const Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant');
    }
    return Locale(language.code);
  }

  /// 统一的Locale 转 LanguageCode 方法
  static String _getLanguageCode(Locale locale) {
    if (locale.languageCode == 'zh' && locale.scriptCode == 'Hant') {
      return MulLanguage.zhHant.languageCode;
    }
    return locale.languageCode;
  }

  /// 检查语言是否为广义上的中文（包括普通话及主要方言）
  bool _checkIsChinese(Locale locale) {
    const Set<String> chineseLanguageCodes = {
      // --- 主要代码 ---
      'zh', // 中文 (普通话/国语)
      // --- 主要方言/语言变体 (根据 ISO 639-3 标准) ---
      'yue', // 粤语 (Cantonese)
      'wuu', // 吴语 (Wu, e.g., Shanghainese)
      'nan', // 闽南语 (Min Nan, e.g., Hokkien, Taiwanese)
      'hak', // 客家话 (Hakka)
      'gan', // 赣语 (Gan)
      'hsn', // 湘语 (Xiang, Hunanese)
      'cmn', // 官话 (Mandarin)
      'cjy', // 晋语 (Jinyu)
    };

    return chineseLanguageCodes.contains(locale.languageCode.toLowerCase());
  }

  /// 检查当前app内语言是否为中文（包括简体和繁体）
  bool get isAppChinese => _checkIsChinese(_locale.value);

  /// 检查当前app内语言是否为简体中文
  bool get isAppSimplifiedChinese => _isSimplifiedChinese(_locale.value);

  /// 检查当前app内语言是否为繁体中文
  bool get isAppTraditionalChinese => _isTraditionalChinese(_locale.value);

  /// 检查是否为简体中文。
  /// 1. 脚本代码 (scriptCode) 是否为 'Hans' (最准确)。
  /// 2. 如果没有脚本代码，则根据国家/地区代码 'CN' (中国大陆) 和 'SG' (新加坡) 来判断。
  bool _isSimplifiedChinese(Locale locale) {
    // 前置判断，如果不是中文，直接返回 false
    if (!_checkIsChinese(locale)) return false;

    // 1. 最可靠的判断方式：检查 scriptCode
    String? scriptCode = locale.scriptCode?.toLowerCase();
    if (scriptCode == 'hans') {
      return true;
    } else if (scriptCode == 'hant') {
      return false;
    }

    // 2. scriptCode 为 null 时：检查 countryCode, 只有中国大陆和新加坡是简体中文
    const Set<String> simplifiedCountryCodes = {'cn', 'sg'};
    if (simplifiedCountryCodes.contains(locale.countryCode?.toLowerCase())) {
      return true;
    }

    return false;
  }

  /// 检查是否为繁体中文。
  /// 繁体可能性比较多,直接取反 isSimplifiedChinese
  bool _isTraditionalChinese(Locale locale) {
    return _checkIsChinese(locale) && !_isSimplifiedChinese(locale);
  }

  @override
  void onInit() {
    super.onInit();
    _loadLanguage();
  }

  /// 获取系统语言代码
  ///
  /// 中文语言处理规则：
  /// - 简体中文：zh、zh_CN、zh_SG、zh_Hans
  /// - 繁体中文：其他以zh开头的变体（如zh_hant、zh_TW、zh_MO、zh_Hant等）
  /// - 其他语言：根据languageCode直接匹配支持的语言列表
  String _getSystemLanguageCode() {
    // 获取系统当前的Locale
    final systemLocale = PlatformDispatcher.instance.locale;

    // 构建语言代码
    String languageCode = systemLocale.languageCode;
    String? countryCode = systemLocale.countryCode;

    ALog.debug(_logTag, '语言代码: ${systemLocale.languageCode}');
    ALog.debug(_logTag, '国家代码: ${systemLocale.countryCode}');
    ALog.debug(_logTag, '脚本代码: ${systemLocale.scriptCode}');

    // 构建完整的语言代码
    String fullCode = countryCode != null ? '${languageCode}_$countryCode' : languageCode;
    ALog.debug(_logTag, '系统语言: $fullCode');

    // 特殊处理中文语言
    if (_checkIsChinese(systemLocale)) {
      if (_isSimplifiedChinese(systemLocale)) {
        ALog.debug(_logTag, '匹配为中文简体');
        return MulLanguage.zh.languageCode; // 返回简体中文
      } else {
        ALog.debug(_logTag, '匹配为中文繁体');
        return MulLanguage.zhHant.languageCode; // 返回繁体中文
      }
    }
    ALog.debug(_logTag, '匹配不是中文语言');

    // 其他语言直接匹配languageCode
    final supportedLanguage = supportedLanguages.firstWhere(
      (lang) => lang.code == languageCode,
      orElse: () {
        // 如果不匹配，返回英文作为默认语言
        return supportedLanguages.firstWhere(
          (lang) => lang.code == MulLanguage.en.languageCode,
          orElse: () => supportedLanguages.first,
        );
      },
    );

    return supportedLanguage.code;
  }

  Future<void> _loadLanguage() async {
    String? savedLanguageCode = await _storage.then((value) => value.getString(_languageKey));
    String languageCode;

    if (savedLanguageCode != null) {
      // 如果用户已经选择过语言，使用保存的语言
      languageCode = savedLanguageCode;
    } else {
      languageCode = _getSystemLanguageCode();
    }

    setLanguage(languageCode, isCache: false);
  }

  /// 设置语言, 兜底为当前语言
  Future<void> setLanguage(String setLanguage, {bool isCache = true}) async {
    if (setLanguage.isEmpty) {
      return;
    }

    // 标准化输入的语言代码，将下划线格式转换为连字符格式
    if (currentLanguageCode == setLanguage) {
      // 如果当前语言和设置的语言相同，直接返回
      ALog.debug(_logTag, '当前语言 ($currentLanguageCode) 和要设置的语言 ($setLanguage) 相同，无需切换');
      return;
    }

    // 查找对应的语言配置，如果不支持直接返回
    final languageIndex = supportedLanguages.indexWhere((lang) => lang.code == setLanguage);
    if (languageIndex == -1) {
      ALog.debug(_logTag, '不支持的语言代码: $setLanguage');
      return;
    }
    final language = supportedLanguages[languageIndex];

    // 设置正确的Locale
    Locale newLocale = _getLocale(language);

    // 保存标准化的语言代码，这样在恢复时可以找到正确的语言配置
    if (isCache) {
      await _storage.then((value) => value.setString(_languageKey, setLanguage));
    }

    _locale.value = newLocale;

    // 更新GetX的locale
    Get.updateLocale(newLocale);

    // 发送语言切换完成的全局通知
    languageChangeEvent.value = setLanguage;
  }

  /// 获取当前语言代码
  /// 服务端交互使用
  String get currentLanguageCode => _getLanguageCode(_locale.value);

  /// 用户请求头多语言的值
  String get headerLanguageCode {
    // 服务端要求示例 'zh-CN,zh;q=0.9'
    // 实际只用,和;之间的部分的值
    String langCode = currentLanguageCode;
    return '$langCode,$langCode;q=0.9';
  }

  /// 监听语言切换事件
  ///
  /// 使用示例:
  /// ```dart
  /// final languageService = Get.find<LanguageService>();
  /// languageService.onLanguageChanged((newLanguageCode) {
  ///   print('语言已切换到: $newLanguageCode');
  ///   // 在这里处理语言切换后的逻辑，比如重新请求接口获取新语言的数据
  /// });
  /// ```
  void onLanguageChanged(void Function(String languageCode) callback) {
    languageChangeEvent.listen((languageCode) {
      if (languageCode != null) {
        callback(languageCode);
      }
    });
  }
}

class Language {
  final String code;
  final String name;
  final String nativeName;

  const Language({required this.code, required this.name, required this.nativeName});
}
