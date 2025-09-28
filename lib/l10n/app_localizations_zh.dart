// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get app_input_box_confirm => '确认';

  @override
  String get app_title_tips => '标题';

  @override
  String get mine_language_entry => '语言';
}

/// The translations for Chinese, using the Han script (`zh_Hant`).
class AppLocalizationsZhHant extends AppLocalizationsZh {
  AppLocalizationsZhHant(): super('zh_Hant');

  @override
  String get app_input_box_confirm => '確認';

  @override
  String get app_title_tips => '標題';

  @override
  String get mine_language_entry => '語言';
}
