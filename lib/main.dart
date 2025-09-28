import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_multiple_language/home_page.dart';
import 'package:flutter_multiple_language/l10n/app_localizations.dart';
import 'package:flutter_multiple_language/language/language_service.dart';
import 'package:flutter_multiple_language/tools/navigator_provider.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // 使用permanent: true 确保LanguageService在整个应用生命周期中都存在
    Get.put(LanguageService(), permanent: true);

    return GetBuilder<LanguageService>(
      builder: (languageService) {
        return MaterialApp(
          title: 'Flutter多语言示例',
          debugShowCheckedModeBanner: false,
          navigatorKey: NavigatorProvider.navigatorKey,
          locale: languageService.locale,
          supportedLocales: LanguageService.localSupportedLanguages,
          localizationsDelegates: const [
            AppLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)),
          home: const MyHomePage(),
        );
      },
    );
  }
}
