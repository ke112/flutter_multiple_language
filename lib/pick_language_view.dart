import 'package:flutter/material.dart';
import 'package:flutter_multiple_language/language/language_service.dart';
import 'package:flutter_multiple_language/language/language_util.dart';
import 'package:flutter_multiple_language/widget/svg_widget.dart';
import 'package:get/get.dart';

class ColorThemePage extends StatefulWidget {
  const ColorThemePage({super.key});

  @override
  State<ColorThemePage> createState() => _ColorThemePageState();
}

class _ColorThemePageState extends State<ColorThemePage> {
  /// 当前选中的语言索引
  int? selectingIndex;

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: buildAppBar(context), body: _buildContent());
  }

  PreferredSizeWidget buildAppBar(BuildContext context) {
    return AppBar(
      elevation: 0,
      centerTitle: true,
      title: Text(getLocalizedText((l10n) => l10n.mine_language_entry)),
      leading: IconButton(
        onPressed: () => Navigator.of(context).pop(),
        icon: const Icon(Icons.arrow_back_ios_new_rounded),
      ),
    );
  }

  Widget _buildContent() {
    LanguageService languageService = Get.find<LanguageService>();
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
      child: _buildListView(languageService),
    );
  }

  /// 保存用户选择的语言
  void saveLanguage(Language language, int index) async {
    selectingIndex = index;
    setState(() {});

    // 模拟网络请求
    await Future.delayed(const Duration(milliseconds: 500));

    selectingIndex = null;
    setState(() {});

    LanguageService languageService = Get.find<LanguageService>();
    languageService.setLanguage(language.code);
  }

  Widget _buildListView(LanguageService languageService) {
    String? selectedLanguageCode = languageService.currentLanguageCode;
    int languageCount = LanguageService.supportedLanguages.length;
    return ListView.builder(
      padding: EdgeInsets.zero,
      scrollDirection: Axis.vertical,
      itemCount: languageCount,
      itemBuilder: (BuildContext context, int index) {
        final language = LanguageService.supportedLanguages[index];
        final isSelected = selectedLanguageCode == language.code;
        BorderRadiusGeometry? borderRadius;
        if (index == 0) {
          borderRadius = const BorderRadiusDirectional.only(
            topStart: Radius.circular(16),
            topEnd: Radius.circular(16),
          );
        } else if (index == languageCount - 1) {
          borderRadius = const BorderRadiusDirectional.only(
            bottomStart: Radius.circular(16),
            bottomEnd: Radius.circular(16),
          );
        }
        return InkWell(
          onTap: () async {
            if (isSelected) {
              return; // 如果已经选中，不做任何操作
            }
            saveLanguage(language, index);
          },
          child: Stack(
            children: [
              Container(
                height: 70,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(borderRadius: borderRadius, color: Colors.grey.shade300),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            language.nativeName,
                            style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                          ),
                          const SizedBox(height: 6),
                          Text(language.name, style: const TextStyle(fontWeight: FontWeight.w400, fontSize: 12)),
                        ],
                      ),
                    ),
                    if (selectingIndex == index)
                      const SizedBox(
                        width: 20,
                        height: 20,
                        child: CircularProgressIndicator(
                          strokeWidth: 1.5,
                          color: Color(0xFF000818),
                          backgroundColor: Color(0xFFD4D6DC),
                        ),
                      )
                    else if (isSelected)
                      const SvgWidget(
                        svgPath: 'assets/svg/color_theme_selected.svg',
                        color: Color(0xFF000818),
                        width: 20,
                        height: 20,
                      ),
                  ],
                ),
              ),
              if (index < languageCount - 1)
                Positioned(
                  bottom: 0,
                  left: 16,
                  right: 16,
                  child: Container(height: 0.5, color: const Color(0xFFF4F5F7)),
                ),
            ],
          ),
        );
      },
    );
  }
}
