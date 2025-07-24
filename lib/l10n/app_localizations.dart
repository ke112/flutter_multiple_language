import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_ja.dart';
import 'app_localizations_ko.dart';
import 'app_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('es'),
    Locale('ja'),
    Locale('zh'),
    Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant'),
    Locale('ko'),
    Locale('ar')
  ];

  /// No description provided for @action_pause_task.
  ///
  /// In en, this message translates to:
  /// **'Pause'**
  String get action_pause_task;

  /// No description provided for @action_stop_generation.
  ///
  /// In en, this message translates to:
  /// **'Stop'**
  String get action_stop_generation;

  /// No description provided for @add_a_profile.
  ///
  /// In en, this message translates to:
  /// **'Click to add a bio.'**
  String get add_a_profile;

  /// No description provided for @add_failed.
  ///
  /// In en, this message translates to:
  /// **'Add failed'**
  String get add_failed;

  /// No description provided for @agent_addmore_addmore.
  ///
  /// In en, this message translates to:
  /// **'Add more'**
  String get agent_addmore_addmore;

  /// No description provided for @agent_addmore_addmore_required.
  ///
  /// In en, this message translates to:
  /// **'Required'**
  String get agent_addmore_addmore_required;

  /// No description provided for @agent_addmore_again_text.
  ///
  /// In en, this message translates to:
  /// **'This task will be canceled, and credits will still be deducted.'**
  String get agent_addmore_again_text;

  /// No description provided for @agent_addmore_again_title.
  ///
  /// In en, this message translates to:
  /// **'Please confirm'**
  String get agent_addmore_again_title;

  /// No description provided for @agent_addmore_aiauto.
  ///
  /// In en, this message translates to:
  /// **'AI auto planning & decision-making'**
  String get agent_addmore_aiauto;

  /// No description provided for @agent_addmore_auto.
  ///
  /// In en, this message translates to:
  /// **'Auto-execution'**
  String get agent_addmore_auto;

  /// No description provided for @agent_addmore_cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get agent_addmore_cancel;

  /// No description provided for @agent_addmore_canceled.
  ///
  /// In en, this message translates to:
  /// **'Canceled'**
  String get agent_addmore_canceled;

  /// No description provided for @agent_addmore_canceled_user.
  ///
  /// In en, this message translates to:
  /// **'The task was canceled by the user.'**
  String get agent_addmore_canceled_user;

  /// No description provided for @agent_addmore_canceltask.
  ///
  /// In en, this message translates to:
  /// **'Cancel task'**
  String get agent_addmore_canceltask;

  /// No description provided for @agent_addmore_confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get agent_addmore_confirm;

  /// No description provided for @agent_addmore_confirmed.
  ///
  /// In en, this message translates to:
  /// **'Confirmed'**
  String get agent_addmore_confirmed;

  /// No description provided for @agent_addmore_continuetask.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get agent_addmore_continuetask;

  /// No description provided for @agent_addmore_edit.
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get agent_addmore_edit;

  /// No description provided for @agent_addmore_seconds.
  ///
  /// In en, this message translates to:
  /// **'If no action is taken, the task will automatically continue in {seconds}s.'**
  String agent_addmore_seconds(Object seconds);

  /// No description provided for @agent_addmore_upload.
  ///
  /// In en, this message translates to:
  /// **'Upload'**
  String get agent_addmore_upload;

  /// No description provided for @agent_addmore_uploaddate.
  ///
  /// In en, this message translates to:
  /// **'Upload data'**
  String get agent_addmore_uploaddate;

  /// No description provided for @agent_addmore_uploaddiwen.
  ///
  /// In en, this message translates to:
  /// **'The Sheets Agent will analyze the uploaded data and generate visual charts. The data will be saved to the knowledge base.'**
  String get agent_addmore_uploaddiwen;

  /// No description provided for @agent_addmore_user.
  ///
  /// In en, this message translates to:
  /// **'Task has been taken over by the user. Please confirm after editing to resume the task.'**
  String get agent_addmore_user;

  /// No description provided for @agent_addmore_view.
  ///
  /// In en, this message translates to:
  /// **'View All'**
  String get agent_addmore_view;

  /// No description provided for @agent_agent_fail_retry.
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get agent_agent_fail_retry;

  /// No description provided for @agent_agent_generating.
  ///
  /// In en, this message translates to:
  /// **'Generating...'**
  String get agent_agent_generating;

  /// No description provided for @agent_agent_loading.
  ///
  /// In en, this message translates to:
  /// **'Thinking...'**
  String get agent_agent_loading;

  /// No description provided for @agent_agent_net_error_tip.
  ///
  /// In en, this message translates to:
  /// **'Network disconnected. The task continues in the background and will return results once reconnected'**
  String get agent_agent_net_error_tip;

  /// No description provided for @agent_agent_normal_cancel.
  ///
  /// In en, this message translates to:
  /// **'Response stopped'**
  String get agent_agent_normal_cancel;

  /// No description provided for @agent_agent_skip_or_auto_excute_hint.
  ///
  /// In en, this message translates to:
  /// **'If you choose to skip or auto-run, the AI will decide and execute accordingly'**
  String get agent_agent_skip_or_auto_excute_hint;

  /// No description provided for @agent_agent_source_list_deep_research.
  ///
  /// In en, this message translates to:
  /// **'Deep Research'**
  String get agent_agent_source_list_deep_research;

  /// No description provided for @agent_agent_task_continue.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get agent_agent_task_continue;

  /// No description provided for @agent_agent_task_fail.
  ///
  /// In en, this message translates to:
  /// **'An error occurred. Task paused'**
  String get agent_agent_task_fail;

  /// No description provided for @agent_agent_task_pause.
  ///
  /// In en, this message translates to:
  /// **'Task paused'**
  String get agent_agent_task_pause;

  /// No description provided for @agent_agent_ws_error_tip.
  ///
  /// In en, this message translates to:
  /// **'An error occurred. Task failed. Used credits will be refunded'**
  String get agent_agent_ws_error_tip;

  /// No description provided for @agent_card_feedback_diwen.
  ///
  /// In en, this message translates to:
  /// **'Please tell us more about your experience.'**
  String get agent_card_feedback_diwen;

  /// No description provided for @agent_card_feedback_hold.
  ///
  /// In en, this message translates to:
  /// **'Generating, please wait...'**
  String get agent_card_feedback_hold;

  /// No description provided for @agent_card_feedback_submit.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get agent_card_feedback_submit;

  /// No description provided for @agent_card_feedback_title.
  ///
  /// In en, this message translates to:
  /// **'Content Feedback'**
  String get agent_card_feedback_title;

  /// No description provided for @agent_card_feedback_toast.
  ///
  /// In en, this message translates to:
  /// **'Thank you for your feedback. It means a lot to us.'**
  String get agent_card_feedback_toast;

  /// No description provided for @agent_chat_add_more_multi.
  ///
  /// In en, this message translates to:
  /// **'Multiple Choice'**
  String get agent_chat_add_more_multi;

  /// No description provided for @agent_chat_copy.
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get agent_chat_copy;

  /// No description provided for @agent_chat_generating.
  ///
  /// In en, this message translates to:
  /// **'Generating'**
  String get agent_chat_generating;

  /// No description provided for @agent_chat_project_name.
  ///
  /// In en, this message translates to:
  /// **'Project Name'**
  String get agent_chat_project_name;

  /// No description provided for @agent_chat_switch_mode.
  ///
  /// In en, this message translates to:
  /// **'Switch Mode'**
  String get agent_chat_switch_mode;

  /// No description provided for @agent_chat_tool.
  ///
  /// In en, this message translates to:
  /// **'Tool'**
  String get agent_chat_tool;

  /// No description provided for @agent_feedback_diwen.
  ///
  /// In en, this message translates to:
  /// **'Please tell us more about your experience.'**
  String get agent_feedback_diwen;

  /// No description provided for @agent_feedback_other.
  ///
  /// In en, this message translates to:
  /// **'Other'**
  String get agent_feedback_other;

  /// No description provided for @agent_feedback_submit.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get agent_feedback_submit;

  /// No description provided for @agent_outline_auto.
  ///
  /// In en, this message translates to:
  /// **'Auto-execution'**
  String get agent_outline_auto;

  /// No description provided for @agent_outline_canceled.
  ///
  /// In en, this message translates to:
  /// **'Canceled'**
  String get agent_outline_canceled;

  /// No description provided for @agent_outline_canceltask.
  ///
  /// In en, this message translates to:
  /// **'Cancel task'**
  String get agent_outline_canceltask;

  /// No description provided for @agent_outline_confirmed.
  ///
  /// In en, this message translates to:
  /// **'Confirmed'**
  String get agent_outline_confirmed;

  /// No description provided for @agent_outline_continuetask.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get agent_outline_continuetask;

  /// No description provided for @agent_outline_edit.
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get agent_outline_edit;

  /// No description provided for @agent_outline_outline.
  ///
  /// In en, this message translates to:
  /// **'Slides Outline'**
  String get agent_outline_outline;

  /// No description provided for @agent_outline_progress.
  ///
  /// In en, this message translates to:
  /// **'In Progress'**
  String get agent_outline_progress;

  /// No description provided for @agent_outline_regenerate.
  ///
  /// In en, this message translates to:
  /// **'Regenerate'**
  String get agent_outline_regenerate;

  /// No description provided for @agent_outline_view.
  ///
  /// In en, this message translates to:
  /// **'View All'**
  String get agent_outline_view;

  /// No description provided for @agent_prompt_canceled_prompt.
  ///
  /// In en, this message translates to:
  /// **'Task canceled due to inactivity. Credits will not be refunded.'**
  String get agent_prompt_canceled_prompt;

  /// No description provided for @agent_prompt_multiwindow.
  ///
  /// In en, this message translates to:
  /// **'This task is open on another device. Sync progress?'**
  String get agent_prompt_multiwindow;

  /// No description provided for @agent_prompt_multiwindow_sync.
  ///
  /// In en, this message translates to:
  /// **'Sync'**
  String get agent_prompt_multiwindow_sync;

  /// No description provided for @agent_prompt_service_timeout.
  ///
  /// In en, this message translates to:
  /// **'Service timeout. Please reconnect.'**
  String get agent_prompt_service_timeout;

  /// No description provided for @agent_todo_again_text.
  ///
  /// In en, this message translates to:
  /// **'This task will be canceled, and credits will still be deducted.'**
  String get agent_todo_again_text;

  /// No description provided for @agent_todo_again_title.
  ///
  /// In en, this message translates to:
  /// **'Please confirm'**
  String get agent_todo_again_title;

  /// No description provided for @agent_todo_auto.
  ///
  /// In en, this message translates to:
  /// **'Auto-execution'**
  String get agent_todo_auto;

  /// No description provided for @agent_todo_cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get agent_todo_cancel;

  /// No description provided for @agent_todo_canceled.
  ///
  /// In en, this message translates to:
  /// **'Canceled'**
  String get agent_todo_canceled;

  /// No description provided for @agent_todo_canceled_user.
  ///
  /// In en, this message translates to:
  /// **'The task was canceled by the user.'**
  String get agent_todo_canceled_user;

  /// No description provided for @agent_todo_canceltask.
  ///
  /// In en, this message translates to:
  /// **'Cancel task'**
  String get agent_todo_canceltask;

  /// No description provided for @agent_todo_confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get agent_todo_confirm;

  /// No description provided for @agent_todo_confirmed.
  ///
  /// In en, this message translates to:
  /// **'Confirmed'**
  String get agent_todo_confirmed;

  /// No description provided for @agent_todo_continuetask.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get agent_todo_continuetask;

  /// No description provided for @agent_todo_discarded.
  ///
  /// In en, this message translates to:
  /// **'Discarded'**
  String get agent_todo_discarded;

  /// No description provided for @agent_todo_edit.
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get agent_todo_edit;

  /// No description provided for @agent_todo_input.
  ///
  /// In en, this message translates to:
  /// **'Specify your requirements here.'**
  String get agent_todo_input;

  /// No description provided for @agent_todo_inputtitle.
  ///
  /// In en, this message translates to:
  /// **'Tell us what you need.'**
  String get agent_todo_inputtitle;

  /// No description provided for @agent_todo_regenerate.
  ///
  /// In en, this message translates to:
  /// **'Regenerate'**
  String get agent_todo_regenerate;

  /// No description provided for @agent_todo_seconds.
  ///
  /// In en, this message translates to:
  /// **'If no action is taken, the task will automatically continue in {seconds}s.'**
  String agent_todo_seconds(Object seconds);

  /// No description provided for @agent_todo_todolist.
  ///
  /// In en, this message translates to:
  /// **'To-do list'**
  String get agent_todo_todolist;

  /// No description provided for @agent_todo_todolist_generating.
  ///
  /// In en, this message translates to:
  /// **'Generating to-do list...'**
  String get agent_todo_todolist_generating;

  /// No description provided for @agent_todo_user.
  ///
  /// In en, this message translates to:
  /// **'Task has been taken over by the user. Please confirm after editing to resume the task.'**
  String get agent_todo_user;

  /// No description provided for @agent_todo_view.
  ///
  /// In en, this message translates to:
  /// **'View All'**
  String get agent_todo_view;

  /// No description provided for @agent_todolist_canceled.
  ///
  /// In en, this message translates to:
  /// **'Canceled'**
  String get agent_todolist_canceled;

  /// No description provided for @agent_todolist_canceltask.
  ///
  /// In en, this message translates to:
  /// **'Cancel task'**
  String get agent_todolist_canceltask;

  /// No description provided for @agent_todolist_completed.
  ///
  /// In en, this message translates to:
  /// **'Completed'**
  String get agent_todolist_completed;

  /// No description provided for @agent_todolist_continuetask.
  ///
  /// In en, this message translates to:
  /// **'Resume task'**
  String get agent_todolist_continuetask;

  /// No description provided for @agent_todolist_insufficient.
  ///
  /// In en, this message translates to:
  /// **'Insufficient credits'**
  String get agent_todolist_insufficient;

  /// No description provided for @agent_todolist_no.
  ///
  /// In en, this message translates to:
  /// **'No to-dos'**
  String get agent_todolist_no;

  /// No description provided for @agent_todolist_paused.
  ///
  /// In en, this message translates to:
  /// **'Paused'**
  String get agent_todolist_paused;

  /// No description provided for @agent_todolist_pending.
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get agent_todolist_pending;

  /// No description provided for @agent_todolist_progress.
  ///
  /// In en, this message translates to:
  /// **'In Progress'**
  String get agent_todolist_progress;

  /// No description provided for @agent_todolist_task_progress.
  ///
  /// In en, this message translates to:
  /// **'Task Progress'**
  String get agent_todolist_task_progress;

  /// No description provided for @agent_todolist_todolist.
  ///
  /// In en, this message translates to:
  /// **'To-do list'**
  String get agent_todolist_todolist;

  /// No description provided for @ai_warning_tip.
  ///
  /// In en, this message translates to:
  /// **'Skywork may provide inaccurate responses. Please verify them for accuracy.'**
  String get ai_warning_tip;

  /// No description provided for @album.
  ///
  /// In en, this message translates to:
  /// **'Album'**
  String get album;

  /// No description provided for @algorithm_filing_publicity.
  ///
  /// In en, this message translates to:
  /// **'Algorithm Record Disclosure'**
  String get algorithm_filing_publicity;

  /// No description provided for @app_app_name.
  ///
  /// In en, this message translates to:
  /// **'Skywork'**
  String get app_app_name;

  /// No description provided for @app_massage_download_success.
  ///
  /// In en, this message translates to:
  /// **'Retrieving your downloaded files from the cloud. Please wait.'**
  String get app_massage_download_success;

  /// No description provided for @app_quit_notice.
  ///
  /// In en, this message translates to:
  /// **'Press again to exit'**
  String get app_quit_notice;

  /// No description provided for @artifact_app__download_end_toast.
  ///
  /// In en, this message translates to:
  /// **'Download Successful. View from Message Center'**
  String get artifact_app__download_end_toast;

  /// No description provided for @artifact_app__download_start_toast.
  ///
  /// In en, this message translates to:
  /// **'Download started — estimated time: 1–10 minutes. You may leave the project page; a notification will be sent once the download is complete.'**
  String get artifact_app__download_start_toast;

  /// No description provided for @artifact_app_download_menu_code_explain.
  ///
  /// In en, this message translates to:
  /// **'Save only webpage code snippet'**
  String get artifact_app_download_menu_code_explain;

  /// No description provided for @artifact_app_download_menu_doc_ppt_html_explain.
  ///
  /// In en, this message translates to:
  /// **'Save generated code only'**
  String get artifact_app_download_menu_doc_ppt_html_explain;

  /// No description provided for @artifact_app_download_menu_docx_explain.
  ///
  /// In en, this message translates to:
  /// **'Compatible with Word 2007 or later'**
  String get artifact_app_download_menu_docx_explain;

  /// No description provided for @artifact_app_download_menu_download_again_button.
  ///
  /// In en, this message translates to:
  /// **'Download Again'**
  String get artifact_app_download_menu_download_again_button;

  /// No description provided for @artifact_app_download_menu_download_again_tip.
  ///
  /// In en, this message translates to:
  /// **'Downloaded'**
  String get artifact_app_download_menu_download_again_tip;

  /// No description provided for @artifact_app_download_menu_download_button.
  ///
  /// In en, this message translates to:
  /// **'Download'**
  String get artifact_app_download_menu_download_button;

  /// No description provided for @artifact_app_download_menu_free_tip.
  ///
  /// In en, this message translates to:
  /// **'Free'**
  String get artifact_app_download_menu_free_tip;

  /// No description provided for @artifact_app_download_menu_google_explain.
  ///
  /// In en, this message translates to:
  /// **'Export to Google Slides after download'**
  String get artifact_app_download_menu_google_explain;

  /// No description provided for @artifact_app_download_menu_limit_free_tip.
  ///
  /// In en, this message translates to:
  /// **'Limited-Time Free'**
  String get artifact_app_download_menu_limit_free_tip;

  /// No description provided for @artifact_app_download_menu_markdown_explain.
  ///
  /// In en, this message translates to:
  /// **'Lightweight markup syntax for easy formatting and sharing'**
  String get artifact_app_download_menu_markdown_explain;

  /// No description provided for @artifact_app_download_menu_mermaid_explain.
  ///
  /// In en, this message translates to:
  /// **'Diagram syntax for flowcharts and more'**
  String get artifact_app_download_menu_mermaid_explain;

  /// No description provided for @artifact_app_download_menu_mp3_explain.
  ///
  /// In en, this message translates to:
  /// **'Export audio, playable in other players'**
  String get artifact_app_download_menu_mp3_explain;

  /// No description provided for @artifact_app_download_menu_name.
  ///
  /// In en, this message translates to:
  /// **'Select Download Format'**
  String get artifact_app_download_menu_name;

  /// No description provided for @artifact_app_download_menu_pdf_explain.
  ///
  /// In en, this message translates to:
  /// **'Optimized for reading on any device'**
  String get artifact_app_download_menu_pdf_explain;

  /// No description provided for @artifact_app_download_menu_pm4_explain.
  ///
  /// In en, this message translates to:
  /// **'Video format, includes audio and video'**
  String get artifact_app_download_menu_pm4_explain;

  /// No description provided for @artifact_app_download_menu_png_explain.
  ///
  /// In en, this message translates to:
  /// **'Lossless image format for versatile display'**
  String get artifact_app_download_menu_png_explain;

  /// No description provided for @artifact_app_download_menu_podcast_markdown_explain.
  ///
  /// In en, this message translates to:
  /// **'Save podcast script only'**
  String get artifact_app_download_menu_podcast_markdown_explain;

  /// No description provided for @artifact_app_download_menu_podcast_mp3_explain.
  ///
  /// In en, this message translates to:
  /// **'Download the audio and listen with other players.'**
  String get artifact_app_download_menu_podcast_mp3_explain;

  /// No description provided for @artifact_app_download_menu_pptx_explain.
  ///
  /// In en, this message translates to:
  /// **'Compatible with PowerPoint 2007 or later'**
  String get artifact_app_download_menu_pptx_explain;

  /// No description provided for @artifact_app_download_menu_present_tip.
  ///
  /// In en, this message translates to:
  /// **'Bonus'**
  String get artifact_app_download_menu_present_tip;

  /// No description provided for @artifact_app_download_menu_rule.
  ///
  /// In en, this message translates to:
  /// **'View Download Rules'**
  String get artifact_app_download_menu_rule;

  /// No description provided for @artifact_app_download_menu_rule_explain_text.
  ///
  /// In en, this message translates to:
  /// **'[_LEFT_BRACE_\"rule_desc\":\"Download Rules\",\"floating_desc\":[\"Credits will only be deducted once per version.\",\"Credits and free attempts will not be deducted if the download fails.\",\"If credit calculation fails, the download will still proceed and credits will be deducted afterward. Try refreshing the page to recalculate.\"]_RIGHT_BRACE_]'**
  String get artifact_app_download_menu_rule_explain_text;

  /// No description provided for @artifact_app_download_menu_safeguard_explain.
  ///
  /// In en, this message translates to:
  /// **'Download supported, viewable with compatible tools'**
  String get artifact_app_download_menu_safeguard_explain;

  /// No description provided for @artifact_app_download_menu_svg_explain.
  ///
  /// In en, this message translates to:
  /// **'Vector format, scalable without loss'**
  String get artifact_app_download_menu_svg_explain;

  /// No description provided for @artifact_app_download_menu_txt_explain.
  ///
  /// In en, this message translates to:
  /// **'Text only'**
  String get artifact_app_download_menu_txt_explain;

  /// No description provided for @artifact_app_download_menu_web_html_explain.
  ///
  /// In en, this message translates to:
  /// **'Save in webpage code format'**
  String get artifact_app_download_menu_web_html_explain;

  /// No description provided for @artifact_app_download_menu_xlsx_explain.
  ///
  /// In en, this message translates to:
  /// **'Compatible with Excel 2007 or later'**
  String get artifact_app_download_menu_xlsx_explain;

  /// No description provided for @artifact_browsing_add_to_knowledge_base.
  ///
  /// In en, this message translates to:
  /// **'Add to knowledge base.'**
  String get artifact_browsing_add_to_knowledge_base;

  /// No description provided for @artifact_browsing_code_display_failed.
  ///
  /// In en, this message translates to:
  /// **'The code display failed.'**
  String get artifact_browsing_code_display_failed;

  /// No description provided for @artifact_browsing_code_tab.
  ///
  /// In en, this message translates to:
  /// **'Page {count}'**
  String artifact_browsing_code_tab(Object count);

  /// No description provided for @artifact_browsing_copy.
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get artifact_browsing_copy;

  /// No description provided for @artifact_browsing_copy_fail_tost.
  ///
  /// In en, this message translates to:
  /// **'This result cannot be copied.'**
  String get artifact_browsing_copy_fail_tost;

  /// No description provided for @artifact_browsing_copy_success_tost.
  ///
  /// In en, this message translates to:
  /// **'Copied'**
  String get artifact_browsing_copy_success_tost;

  /// No description provided for @artifact_browsing_download.
  ///
  /// In en, this message translates to:
  /// **'Download'**
  String get artifact_browsing_download;

  /// No description provided for @artifact_browsing_download_ask_tost.
  ///
  /// In en, this message translates to:
  /// **'Downloading... Please wait.'**
  String get artifact_browsing_download_ask_tost;

  /// No description provided for @artifact_browsing_download_fail_tost.
  ///
  /// In en, this message translates to:
  /// **'Download failed. Please try again.'**
  String get artifact_browsing_download_fail_tost;

  /// No description provided for @artifact_browsing_download_start_tost.
  ///
  /// In en, this message translates to:
  /// **'Downloading'**
  String get artifact_browsing_download_start_tost;

  /// No description provided for @artifact_browsing_download_success_tost.
  ///
  /// In en, this message translates to:
  /// **'Download Successful'**
  String get artifact_browsing_download_success_tost;

  /// No description provided for @artifact_browsing_download_wait_tost.
  ///
  /// In en, this message translates to:
  /// **'High traffic detected. Please try again later.'**
  String get artifact_browsing_download_wait_tost;

  /// No description provided for @artifact_browsing_generation_default_title.
  ///
  /// In en, this message translates to:
  /// **'Skywork generated result'**
  String get artifact_browsing_generation_default_title;

  /// No description provided for @artifact_browsing_generation_failed.
  ///
  /// In en, this message translates to:
  /// **'Generation failed.'**
  String get artifact_browsing_generation_failed;

  /// No description provided for @artifact_browsing_knowledge_already_tost.
  ///
  /// In en, this message translates to:
  /// **'This is already in the knowledge base.'**
  String get artifact_browsing_knowledge_already_tost;

  /// No description provided for @artifact_browsing_knowledge_default_title.
  ///
  /// In en, this message translates to:
  /// **'Skywork default title {count}'**
  String artifact_browsing_knowledge_default_title(Object count);

  /// No description provided for @artifact_browsing_knowledge_fail_tost.
  ///
  /// In en, this message translates to:
  /// **'Adding failed. Please try again.'**
  String get artifact_browsing_knowledge_fail_tost;

  /// No description provided for @artifact_browsing_knowledge_success_tost.
  ///
  /// In en, this message translates to:
  /// **'Successfully added to Knowledge Base'**
  String get artifact_browsing_knowledge_success_tost;

  /// No description provided for @artifact_browsing_loading.
  ///
  /// In en, this message translates to:
  /// **'Generating... Please wait.'**
  String get artifact_browsing_loading;

  /// No description provided for @artifact_browsing_loading_failed.
  ///
  /// In en, this message translates to:
  /// **'Loading failed. Please refresh.'**
  String get artifact_browsing_loading_failed;

  /// No description provided for @artifact_browsing_network_error.
  ///
  /// In en, this message translates to:
  /// **'Network error.'**
  String get artifact_browsing_network_error;

  /// No description provided for @artifact_browsing_play.
  ///
  /// In en, this message translates to:
  /// **'Play'**
  String get artifact_browsing_play;

  /// No description provided for @artifact_browsing_podcast_script.
  ///
  /// In en, this message translates to:
  /// **'Script'**
  String get artifact_browsing_podcast_script;

  /// No description provided for @artifact_browsing_previewed_failed.
  ///
  /// In en, this message translates to:
  /// **'This format cannot be previewed. Please view in PC or download.'**
  String get artifact_browsing_previewed_failed;

  /// No description provided for @artifact_browsing_share.
  ///
  /// In en, this message translates to:
  /// **'Share this file'**
  String get artifact_browsing_share;

  /// No description provided for @artifact_browsing_share_fail_tost.
  ///
  /// In en, this message translates to:
  /// **'Sharing failed. Please try again.'**
  String get artifact_browsing_share_fail_tost;

  /// No description provided for @artifact_browsing_share_success_tost.
  ///
  /// In en, this message translates to:
  /// **'Shared'**
  String get artifact_browsing_share_success_tost;

  /// No description provided for @artifact_browsing_source_default_title.
  ///
  /// In en, this message translates to:
  /// **'Skywork default title {count}'**
  String artifact_browsing_source_default_title(Object count);

  /// No description provided for @artifact_browsing_sources_button.
  ///
  /// In en, this message translates to:
  /// **'Sources'**
  String get artifact_browsing_sources_button;

  /// No description provided for @artifact_browsing_spurce_list.
  ///
  /// In en, this message translates to:
  /// **'Sources'**
  String get artifact_browsing_spurce_list;

  /// No description provided for @artifact_browsing_spurce_list_all.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get artifact_browsing_spurce_list_all;

  /// No description provided for @artifact_browsing_spurce_list_all_content.
  ///
  /// In en, this message translates to:
  /// **'You\'ve seen all the content.'**
  String get artifact_browsing_spurce_list_all_content;

  /// No description provided for @artifact_browsing_spurce_list_knowledge.
  ///
  /// In en, this message translates to:
  /// **'Knowledge Base'**
  String get artifact_browsing_spurce_list_knowledge;

  /// No description provided for @artifact_browsing_spurce_list_loading_failed.
  ///
  /// In en, this message translates to:
  /// **'Source loading failed. Please try again later.'**
  String get artifact_browsing_spurce_list_loading_failed;

  /// No description provided for @artifact_browsing_spurce_list_none.
  ///
  /// In en, this message translates to:
  /// **'No sources yet.'**
  String get artifact_browsing_spurce_list_none;

  /// No description provided for @artifact_browsing_spurce_list_web.
  ///
  /// In en, this message translates to:
  /// **'Web'**
  String get artifact_browsing_spurce_list_web;

  /// No description provided for @artifact_browsing_tab_code.
  ///
  /// In en, this message translates to:
  /// **'Code'**
  String get artifact_browsing_tab_code;

  /// No description provided for @artifact_browsing_tab_preview.
  ///
  /// In en, this message translates to:
  /// **'Preview'**
  String get artifact_browsing_tab_preview;

  /// No description provided for @artifact_browsing_to_pc.
  ///
  /// In en, this message translates to:
  /// **'Please visit <rich-text config=\"highlight\">skywork.ai</rich-text> on your PC to explore more features. <rich-text config=\"highlight\">Copy link</rich-text>'**
  String get artifact_browsing_to_pc;

  /// No description provided for @artifact_browsing_version_button.
  ///
  /// In en, this message translates to:
  /// **'Version {cur}/{total_count}'**
  String artifact_browsing_version_button(Object cur, Object total_count);

  /// No description provided for @artifact_browsing_view_all_sources_button.
  ///
  /// In en, this message translates to:
  /// **'View all sources'**
  String get artifact_browsing_view_all_sources_button;

  /// No description provided for @artifact_card_failed.
  ///
  /// In en, this message translates to:
  /// **'Generation failed'**
  String get artifact_card_failed;

  /// No description provided for @artifact_card_insufficient_credits.
  ///
  /// In en, this message translates to:
  /// **'Insufficient credits'**
  String get artifact_card_insufficient_credits;

  /// No description provided for @artifact_card_page.
  ///
  /// In en, this message translates to:
  /// **'{count} Pages'**
  String artifact_card_page(Object count);

  /// No description provided for @artifact_card_progress.
  ///
  /// In en, this message translates to:
  /// **'In Progress'**
  String get artifact_card_progress;

  /// No description provided for @artifact_card_stopped.
  ///
  /// In en, this message translates to:
  /// **'Stopped'**
  String get artifact_card_stopped;

  /// No description provided for @artifact_card_words.
  ///
  /// In en, this message translates to:
  /// **'{count} Words'**
  String artifact_card_words(Object count);

  /// No description provided for @artifact_chat_deep_research_source_list.
  ///
  /// In en, this message translates to:
  /// **'{web_count} pages. {source_count} sources.'**
  String artifact_chat_deep_research_source_list(
      Object source_count, Object web_count);

  /// No description provided for @artifact_chat_source_list.
  ///
  /// In en, this message translates to:
  /// **'Source'**
  String get artifact_chat_source_list;

  /// No description provided for @artifact_chat_sources_list.
  ///
  /// In en, this message translates to:
  /// **'Sources'**
  String get artifact_chat_sources_list;

  /// No description provided for @artifact_download_network_erro_download_keep_toast.
  ///
  /// In en, this message translates to:
  /// **'The download is still in progress. A notification will be sent once it\'s complete — please stay tuned.'**
  String get artifact_download_network_erro_download_keep_toast;

  /// No description provided for @camera.
  ///
  /// In en, this message translates to:
  /// **'Camera'**
  String get camera;

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @cancel_account.
  ///
  /// In en, this message translates to:
  /// **'Delete Account'**
  String get cancel_account;

  /// No description provided for @cancellation_feedback.
  ///
  /// In en, this message translates to:
  /// **'Your feedback will help Skywork improve'**
  String get cancellation_feedback;

  /// No description provided for @cancellation_feedback_better_model.
  ///
  /// In en, this message translates to:
  /// **'Found a better model'**
  String get cancellation_feedback_better_model;

  /// No description provided for @cancellation_feedback_cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancellation_feedback_cancel;

  /// No description provided for @cancellation_feedback_effect.
  ///
  /// In en, this message translates to:
  /// **'Didn’t meet expectations'**
  String get cancellation_feedback_effect;

  /// No description provided for @cancellation_feedback_submit.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get cancellation_feedback_submit;

  /// No description provided for @cancellation_feedback_useit.
  ///
  /// In en, this message translates to:
  /// **'Don\'t want to use it anymore'**
  String get cancellation_feedback_useit;

  /// No description provided for @case_data_not_exist.
  ///
  /// In en, this message translates to:
  /// **'Project data does not exist'**
  String get case_data_not_exist;

  /// No description provided for @chat_agent_name.
  ///
  /// In en, this message translates to:
  /// **'Expert Agent'**
  String get chat_agent_name;

  /// No description provided for @chat_data_card_consumes.
  ///
  /// In en, this message translates to:
  /// **'Consumes {count} times'**
  String chat_data_card_consumes(Object count);

  /// No description provided for @chat_data_card_countdown.
  ///
  /// In en, this message translates to:
  /// **'If no action is taken within {seconds}s, the task will proceed without professional data.'**
  String chat_data_card_countdown(Object seconds);

  /// No description provided for @chat_data_card_displaying.
  ///
  /// In en, this message translates to:
  /// **'Don\'t show this again next time.'**
  String get chat_data_card_displaying;

  /// No description provided for @chat_data_card_feedback_input.
  ///
  /// In en, this message translates to:
  /// **'Tell us what data you’d like to see—we’re working to expand our data coverage'**
  String get chat_data_card_feedback_input;

  /// No description provided for @chat_data_card_notused.
  ///
  /// In en, this message translates to:
  /// **'Not Used'**
  String get chat_data_card_notused;

  /// No description provided for @chat_data_card_now.
  ///
  /// In en, this message translates to:
  /// **'Upgrade Now'**
  String get chat_data_card_now;

  /// No description provided for @chat_data_card_pro.
  ///
  /// In en, this message translates to:
  /// **'Unlimited Use for Pro Members'**
  String get chat_data_card_pro;

  /// No description provided for @chat_data_card_prompt.
  ///
  /// In en, this message translates to:
  /// **'Skywork will use your selected data first, and only deduct credits after it\'s used in execution.'**
  String get chat_data_card_prompt;

  /// No description provided for @chat_data_card_remaining.
  ///
  /// In en, this message translates to:
  /// **'{count} times remaining'**
  String chat_data_card_remaining(Object count);

  /// No description provided for @chat_data_card_skip.
  ///
  /// In en, this message translates to:
  /// **'Skip'**
  String get chat_data_card_skip;

  /// No description provided for @chat_data_card_skip_button.
  ///
  /// In en, this message translates to:
  /// **'Skip'**
  String get chat_data_card_skip_button;

  /// No description provided for @chat_data_card_takeover.
  ///
  /// In en, this message translates to:
  /// **'Task has been taken over by the user. Please confirm after editing to resume the task.'**
  String get chat_data_card_takeover;

  /// No description provided for @chat_data_card_title.
  ///
  /// In en, this message translates to:
  /// **'Professional Data'**
  String get chat_data_card_title;

  /// No description provided for @chat_data_card_upgrade.
  ///
  /// In en, this message translates to:
  /// **'Get full access to professional data with a subscription upgrade.'**
  String get chat_data_card_upgrade;

  /// No description provided for @chat_data_card_use.
  ///
  /// In en, this message translates to:
  /// **'Use'**
  String get chat_data_card_use;

  /// No description provided for @chat_data_card_use_button.
  ///
  /// In en, this message translates to:
  /// **'Use'**
  String get chat_data_card_use_button;

  /// No description provided for @chat_data_card_used.
  ///
  /// In en, this message translates to:
  /// **'Used'**
  String get chat_data_card_used;

  /// No description provided for @chat_data_card_vip.
  ///
  /// In en, this message translates to:
  /// **'This data is exclusive to VIP users. Pro members can use it without limits. Non-Pro members and free users can choose to use {count_time} usage count or spend {count_credit} credits.'**
  String chat_data_card_vip(Object count_credit, Object count_time);

  /// No description provided for @chat_general_dislike.
  ///
  /// In en, this message translates to:
  /// **'Dislike'**
  String get chat_general_dislike;

  /// No description provided for @chat_general_like.
  ///
  /// In en, this message translates to:
  /// **'Like'**
  String get chat_general_like;

  /// No description provided for @chat_general_regenerate.
  ///
  /// In en, this message translates to:
  /// **'Regenerate'**
  String get chat_general_regenerate;

  /// No description provided for @chat_network_offline_tip.
  ///
  /// In en, this message translates to:
  /// **'You’re offline. Task will resume when you\'re back online. <rich-text config=\"highlight\">Retry</rich-text>'**
  String get chat_network_offline_tip;

  /// No description provided for @chat_overload_query_toast.
  ///
  /// In en, this message translates to:
  /// **'We\'re experiencing heavy traffic right now. Please try again in a moment.'**
  String get chat_overload_query_toast;

  /// No description provided for @chat_overload_tip.
  ///
  /// In en, this message translates to:
  /// **'We\'re experiencing heavy traffic right now. Please try again in a moment.'**
  String get chat_overload_tip;

  /// No description provided for @chat_project_agent.
  ///
  /// In en, this message translates to:
  /// **'Agent'**
  String get chat_project_agent;

  /// No description provided for @chat_task_analyzing_text.
  ///
  /// In en, this message translates to:
  /// **'Analyzing... Cannot pause the task.'**
  String get chat_task_analyzing_text;

  /// No description provided for @chat_task_error_image_tip.
  ///
  /// In en, this message translates to:
  /// **'Generation failed.'**
  String get chat_task_error_image_tip;

  /// No description provided for @chat_task_error_retry_tip.
  ///
  /// In en, this message translates to:
  /// **'Error occurred. Task has been paused. <rich-text config=\"highlight\">Retry</rich-text>'**
  String get chat_task_error_retry_tip;

  /// No description provided for @chat_task_error_tip.
  ///
  /// In en, this message translates to:
  /// **'Error occurred — the task failed. Credits have been refunded.'**
  String get chat_task_error_tip;

  /// No description provided for @chat_task_generating_text.
  ///
  /// In en, this message translates to:
  /// **'Generating... The task cannot be paused.'**
  String get chat_task_generating_text;

  /// No description provided for @chat_task_no_support_toast.
  ///
  /// In en, this message translates to:
  /// **'Task failed — this action isn’t supported.'**
  String get chat_task_no_support_toast;

  /// No description provided for @chat_task_timeout_cancel_tip.
  ///
  /// In en, this message translates to:
  /// **'Task canceled due to inactivity. Credits will not be refunded.'**
  String get chat_task_timeout_cancel_tip;

  /// No description provided for @chat_wait_response.
  ///
  /// In en, this message translates to:
  /// **'Generating, please wait'**
  String get chat_wait_response;

  /// No description provided for @chatbox_estimate_start.
  ///
  /// In en, this message translates to:
  /// **'{count} times'**
  String chatbox_estimate_start(Object count);

  /// No description provided for @chatbox_limit_text.
  ///
  /// In en, this message translates to:
  /// **'Insufficient credits. Please recharge to continue.'**
  String get chatbox_limit_text;

  /// No description provided for @chatbox_no_query_estimate_tooltip.
  ///
  /// In en, this message translates to:
  /// **'Please enter your content to estimate credit usage.'**
  String get chatbox_no_query_estimate_tooltip;

  /// No description provided for @chatbox_no_query_new_reminder.
  ///
  /// In en, this message translates to:
  /// **'Try estimating the credits for this task.'**
  String get chatbox_no_query_new_reminder;

  /// No description provided for @check_the_box.
  ///
  /// In en, this message translates to:
  /// **'Check the box to agree to the terms'**
  String get check_the_box;

  /// No description provided for @confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get confirm;

  /// No description provided for @create_fail.
  ///
  /// In en, this message translates to:
  /// **'Creation failed'**
  String get create_fail;

  /// No description provided for @create_new.
  ///
  /// In en, this message translates to:
  /// **'Create new'**
  String get create_new;

  /// No description provided for @create_successful.
  ///
  /// In en, this message translates to:
  /// **'Created successfully'**
  String get create_successful;

  /// No description provided for @credit_detail_faq.
  ///
  /// In en, this message translates to:
  /// **'FAQ'**
  String get credit_detail_faq;

  /// No description provided for @credit_detail_faq_illustrate.
  ///
  /// In en, this message translates to:
  /// **'For more information, see our <rich-text config=\"highlight\">Credit Policy</rich-text>'**
  String get credit_detail_faq_illustrate;

  /// No description provided for @credit_detail_page_title.
  ///
  /// In en, this message translates to:
  /// **'Credit Details'**
  String get credit_detail_page_title;

  /// No description provided for @credit_detail_view_all.
  ///
  /// In en, this message translates to:
  /// **'View All'**
  String get credit_detail_view_all;

  /// No description provided for @credit_recharge_button_succeed.
  ///
  /// In en, this message translates to:
  /// **'Got it'**
  String get credit_recharge_button_succeed;

  /// No description provided for @credit_recharge_button_try_again.
  ///
  /// In en, this message translates to:
  /// **'Please try again'**
  String get credit_recharge_button_try_again;

  /// No description provided for @credit_recharge_current_credit.
  ///
  /// In en, this message translates to:
  /// **'Current Credits'**
  String get credit_recharge_current_credit;

  /// No description provided for @credit_recharge_page_title.
  ///
  /// In en, this message translates to:
  /// **'Recharge Center'**
  String get credit_recharge_page_title;

  /// No description provided for @credit_recharge_recharge_button.
  ///
  /// In en, this message translates to:
  /// **'Buy Now'**
  String get credit_recharge_recharge_button;

  /// No description provided for @credit_recharge_state_cancel.
  ///
  /// In en, this message translates to:
  /// **'Recharge Cancelled'**
  String get credit_recharge_state_cancel;

  /// No description provided for @credit_recharge_state_exception.
  ///
  /// In en, this message translates to:
  /// **'Payment Error'**
  String get credit_recharge_state_exception;

  /// No description provided for @credit_recharge_state_failed.
  ///
  /// In en, this message translates to:
  /// **'Recharge Failed'**
  String get credit_recharge_state_failed;

  /// No description provided for @credit_recharge_state_succeed.
  ///
  /// In en, this message translates to:
  /// **'Recharge Successful'**
  String get credit_recharge_state_succeed;

  /// No description provided for @credit_recharge_title.
  ///
  /// In en, this message translates to:
  /// **'Buy Credits'**
  String get credit_recharge_title;

  /// No description provided for @credit_recharge_usage_rules.
  ///
  /// In en, this message translates to:
  /// **'Usage rules:\\n\n\nValid for 90 days, credited immediately after purchase;\\n\n\nCredits accumulate with multiple purchases.'**
  String get credit_recharge_usage_rules;

  /// No description provided for @credits_details_expire_day.
  ///
  /// In en, this message translates to:
  /// **'{count} credits will expire at {time}'**
  String credits_details_expire_day(Object count, Object time);

  /// No description provided for @credits_details_expire_month.
  ///
  /// In en, this message translates to:
  /// **'{count} credits will expire at {time}'**
  String credits_details_expire_month(Object count, Object time);

  /// No description provided for @credits_details_expire_tomorrow.
  ///
  /// In en, this message translates to:
  /// **'{count} credits will expire at {time} tomorrow'**
  String credits_details_expire_tomorrow(Object count, Object time);

  /// No description provided for @credits_details_expire_years.
  ///
  /// In en, this message translates to:
  /// **'{count} credits will expire at {time}'**
  String credits_details_expire_years(Object count, Object time);

  /// No description provided for @credits_details_recharge_button.
  ///
  /// In en, this message translates to:
  /// **'Recharge now'**
  String get credits_details_recharge_button;

  /// No description provided for @credits_details_tab_all.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get credits_details_tab_all;

  /// No description provided for @credits_details_tab_earned.
  ///
  /// In en, this message translates to:
  /// **'Earned'**
  String get credits_details_tab_earned;

  /// No description provided for @credits_details_tab_spent.
  ///
  /// In en, this message translates to:
  /// **'Spent'**
  String get credits_details_tab_spent;

  /// No description provided for @credits_page_title.
  ///
  /// In en, this message translates to:
  /// **'My Credits'**
  String get credits_page_title;

  /// No description provided for @current_version.
  ///
  /// In en, this message translates to:
  /// **'Current Version'**
  String get current_version;

  /// No description provided for @delete_account_box.
  ///
  /// In en, this message translates to:
  /// **'I understand that my account will be permanently deleted and cannot be restored.'**
  String get delete_account_box;

  /// No description provided for @delete_account_cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get delete_account_cancel;

  /// No description provided for @delete_account_confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm Account Deletion'**
  String get delete_account_confirm;

  /// No description provided for @delete_account_confirm_again.
  ///
  /// In en, this message translates to:
  /// **'Delete account'**
  String get delete_account_confirm_again;

  /// No description provided for @delete_account_note.
  ///
  /// In en, this message translates to:
  /// **'1. Deleted accounts cannot be recovered.\n2. Your knowledge base, along with all associated data, files, and authorizations, will also be permanently deleted. Please back up any important data before proceeding.'**
  String get delete_account_note;

  /// No description provided for @delete_account_note_again.
  ///
  /// In en, this message translates to:
  /// **'Your data, files, assets, and benefits will be permanently deleted. This action cannot be undone.'**
  String get delete_account_note_again;

  /// No description provided for @delete_account_reminder.
  ///
  /// In en, this message translates to:
  /// **'Important Notice'**
  String get delete_account_reminder;

  /// No description provided for @delete_all.
  ///
  /// In en, this message translates to:
  /// **'Delete all'**
  String get delete_all;

  /// No description provided for @delete_failed.
  ///
  /// In en, this message translates to:
  /// **'Deletion failed'**
  String get delete_failed;

  /// No description provided for @delete_successful.
  ///
  /// In en, this message translates to:
  /// **'Deleted successfully'**
  String get delete_successful;

  /// No description provided for @desc_tips.
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get desc_tips;

  /// No description provided for @desc_tips_words.
  ///
  /// In en, this message translates to:
  /// **'Share your perspective here.'**
  String get desc_tips_words;

  /// No description provided for @doc_agent_onboarding_a.
  ///
  /// In en, this message translates to:
  /// **'The document has been generated.'**
  String get doc_agent_onboarding_a;

  /// No description provided for @doc_agent_onboarding_main_title.
  ///
  /// In en, this message translates to:
  /// **'Let Document Agent handle it'**
  String get doc_agent_onboarding_main_title;

  /// No description provided for @doc_agent_onboarding_subtitle.
  ///
  /// In en, this message translates to:
  /// **'Smart, fast & fact-based content'**
  String get doc_agent_onboarding_subtitle;

  /// No description provided for @done.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get done;

  /// No description provided for @download_completed.
  ///
  /// In en, this message translates to:
  /// **'Download completed'**
  String get download_completed;

  /// No description provided for @download_download_again.
  ///
  /// In en, this message translates to:
  /// **'Downloading, please avoid repeated clicks'**
  String get download_download_again;

  /// No description provided for @download_download_cost_too_much.
  ///
  /// In en, this message translates to:
  /// **'Not enough credits, please recharge'**
  String get download_download_cost_too_much;

  /// No description provided for @download_download_failed.
  ///
  /// In en, this message translates to:
  /// **'Download failed, please try again'**
  String get download_download_failed;

  /// No description provided for @download_download_start.
  ///
  /// In en, this message translates to:
  /// **'Starting download'**
  String get download_download_start;

  /// No description provided for @download_download_success.
  ///
  /// In en, this message translates to:
  /// **'Download successful'**
  String get download_download_success;

  /// No description provided for @download_download_tip_text.
  ///
  /// In en, this message translates to:
  /// **'Same version only consumes credits once'**
  String get download_download_tip_text;

  /// No description provided for @download_download_too_much.
  ///
  /// In en, this message translates to:
  /// **'Too many downloads currently, please try again later'**
  String get download_download_too_much;

  /// No description provided for @download_failed.
  ///
  /// In en, this message translates to:
  /// **'Download failed'**
  String get download_failed;

  /// No description provided for @download_list.
  ///
  /// In en, this message translates to:
  /// **'Download list'**
  String get download_list;

  /// No description provided for @download_list_empty.
  ///
  /// In en, this message translates to:
  /// **'No downloads yet'**
  String get download_list_empty;

  /// No description provided for @edit_nickname.
  ///
  /// In en, this message translates to:
  /// **'Edit name'**
  String get edit_nickname;

  /// No description provided for @email_cache_exit.
  ///
  /// In en, this message translates to:
  /// **'Please wait before requesting another verification code.'**
  String get email_cache_exit;

  /// No description provided for @email_fmt_error.
  ///
  /// In en, this message translates to:
  /// **'Please provide a valid email address.'**
  String get email_fmt_error;

  /// No description provided for @enter_valid_content.
  ///
  /// In en, this message translates to:
  /// **'Please enter valid content'**
  String get enter_valid_content;

  /// No description provided for @enter_you_nickname.
  ///
  /// In en, this message translates to:
  /// **'Please enter a name'**
  String get enter_you_nickname;

  /// No description provided for @estimate_cancel_credit_main_button.
  ///
  /// In en, this message translates to:
  /// **'Continue Estimation'**
  String get estimate_cancel_credit_main_button;

  /// No description provided for @estimate_cancel_credit_main_text.
  ///
  /// In en, this message translates to:
  /// **'Canceling the estimation will still consume credits. Still proceed?'**
  String get estimate_cancel_credit_main_text;

  /// No description provided for @estimate_cancel_credit_sub_button.
  ///
  /// In en, this message translates to:
  /// **'Cancel Estimation'**
  String get estimate_cancel_credit_sub_button;

  /// No description provided for @estimate_cancel_credit_title.
  ///
  /// In en, this message translates to:
  /// **'Cancel Estimation'**
  String get estimate_cancel_credit_title;

  /// No description provided for @estimate_cancel_main_button.
  ///
  /// In en, this message translates to:
  /// **'Continue Estimation'**
  String get estimate_cancel_main_button;

  /// No description provided for @estimate_cancel_main_text.
  ///
  /// In en, this message translates to:
  /// **'Canceling the estimation still count as one trial. Confirm cancellation?'**
  String get estimate_cancel_main_text;

  /// No description provided for @estimate_cancel_sub_button.
  ///
  /// In en, this message translates to:
  /// **'Cancel Estimation'**
  String get estimate_cancel_sub_button;

  /// No description provided for @estimate_cancel_title.
  ///
  /// In en, this message translates to:
  /// **'Cancel Estimation'**
  String get estimate_cancel_title;

  /// No description provided for @estimate_fail_button.
  ///
  /// In en, this message translates to:
  /// **'Got it'**
  String get estimate_fail_button;

  /// No description provided for @estimate_fail_credit_button.
  ///
  /// In en, this message translates to:
  /// **'Got it'**
  String get estimate_fail_credit_button;

  /// No description provided for @estimate_fail_credit_main_text.
  ///
  /// In en, this message translates to:
  /// **'No credits will be used this time. Please try again later.'**
  String get estimate_fail_credit_main_text;

  /// No description provided for @estimate_fail_credit_title.
  ///
  /// In en, this message translates to:
  /// **'Estimation Failed'**
  String get estimate_fail_credit_title;

  /// No description provided for @estimate_fail_main_text.
  ///
  /// In en, this message translates to:
  /// **'This attempt won’t be deducted. Please try again later.'**
  String get estimate_fail_main_text;

  /// No description provided for @estimate_fail_sub_title.
  ///
  /// In en, this message translates to:
  /// **'Remaining: {count} times'**
  String estimate_fail_sub_title(Object count);

  /// No description provided for @estimate_fail_sub_title_tip.
  ///
  /// In en, this message translates to:
  /// **'Free uses are over. Each additional use costs {count} credits.'**
  String estimate_fail_sub_title_tip(Object count);

  /// No description provided for @estimate_fail_title.
  ///
  /// In en, this message translates to:
  /// **'Estimation Failed'**
  String get estimate_fail_title;

  /// No description provided for @estimate_loading_button.
  ///
  /// In en, this message translates to:
  /// **'Cancel Estimation'**
  String get estimate_loading_button;

  /// No description provided for @estimate_loading_credit_button.
  ///
  /// In en, this message translates to:
  /// **'Cancel Estimation'**
  String get estimate_loading_credit_button;

  /// No description provided for @estimate_loading_credit_main_text.
  ///
  /// In en, this message translates to:
  /// **'Estimating credit usage...'**
  String get estimate_loading_credit_main_text;

  /// No description provided for @estimate_loading_credit_sub_text.
  ///
  /// In en, this message translates to:
  /// **'Actual credit usage depends on task complexity and output, and is finalized after completion.\n<rich-text config=\"bold\">Canceling the estimation still count as one trial</rich-text>. \nNo usage deducted if estimation fails.'**
  String get estimate_loading_credit_sub_text;

  /// No description provided for @estimate_loading_credit_text_link.
  ///
  /// In en, this message translates to:
  /// **'View <rich-text config=\"highlight\">Credit Rules</rich-text>'**
  String get estimate_loading_credit_text_link;

  /// No description provided for @estimate_loading_credit_title.
  ///
  /// In en, this message translates to:
  /// **'Estimating... please wait'**
  String get estimate_loading_credit_title;

  /// No description provided for @estimate_loading_main_text.
  ///
  /// In en, this message translates to:
  /// **'Estimating credit usage...'**
  String get estimate_loading_main_text;

  /// No description provided for @estimate_loading_sub_text.
  ///
  /// In en, this message translates to:
  /// **'Actual credit usage depends on task complexity and output, and is finalized after completion.\n<rich-text config=\"bold\">Canceling the estimation still count as one trial</rich-text>. \nNo usage deducted if estimation fails.'**
  String get estimate_loading_sub_text;

  /// No description provided for @estimate_loading_sub_title.
  ///
  /// In en, this message translates to:
  /// **'Remaining: {count} times'**
  String estimate_loading_sub_title(Object count);

  /// No description provided for @estimate_loading_sub_title_tip.
  ///
  /// In en, this message translates to:
  /// **'Free uses are over. Each additional use costs {count} credits.'**
  String estimate_loading_sub_title_tip(Object count);

  /// No description provided for @estimate_loading_text_link.
  ///
  /// In en, this message translates to:
  /// **'View <rich-text config=\"highlight\">Credit Rules</rich-text>'**
  String get estimate_loading_text_link;

  /// No description provided for @estimate_loading_title.
  ///
  /// In en, this message translates to:
  /// **'Estimating... please wait'**
  String get estimate_loading_title;

  /// No description provided for @estimate_success_credit_main_text.
  ///
  /// In en, this message translates to:
  /// **'Estimated credits for this task: {count}'**
  String estimate_success_credit_main_text(Object count);

  /// No description provided for @estimate_success_credit_start_button.
  ///
  /// In en, this message translates to:
  /// **'Send'**
  String get estimate_success_credit_start_button;

  /// No description provided for @estimate_success_credit_start_text.
  ///
  /// In en, this message translates to:
  /// **'Estimation complete. Click \"Send\" to start the task immediately.'**
  String get estimate_success_credit_start_text;

  /// No description provided for @estimate_success_credit_sub_text.
  ///
  /// In en, this message translates to:
  /// **'Actual usage depends on the task process and output. Final settlement will apply.'**
  String get estimate_success_credit_sub_text;

  /// No description provided for @estimate_success_credit_text_link.
  ///
  /// In en, this message translates to:
  /// **'View <rich-text config=\"highlight\">Credit Rules</rich-text>'**
  String get estimate_success_credit_text_link;

  /// No description provided for @estimate_success_credit_title.
  ///
  /// In en, this message translates to:
  /// **'Estimation Complete'**
  String get estimate_success_credit_title;

  /// No description provided for @estimate_success_main_text.
  ///
  /// In en, this message translates to:
  /// **'Estimated credits for this task: {count}'**
  String estimate_success_main_text(Object count);

  /// No description provided for @estimate_success_start_button.
  ///
  /// In en, this message translates to:
  /// **'Send'**
  String get estimate_success_start_button;

  /// No description provided for @estimate_success_start_text.
  ///
  /// In en, this message translates to:
  /// **'Estimation complete. Click \"Send\" to start the task immediately.'**
  String get estimate_success_start_text;

  /// No description provided for @estimate_success_sub_hover.
  ///
  /// In en, this message translates to:
  /// **'Free uses are over. Each additional use costs {count} credits.'**
  String estimate_success_sub_hover(Object count);

  /// No description provided for @estimate_success_sub_text.
  ///
  /// In en, this message translates to:
  /// **'Actual usage depends on the task process and output. Final settlement will apply.'**
  String get estimate_success_sub_text;

  /// No description provided for @estimate_success_sub_title.
  ///
  /// In en, this message translates to:
  /// **'Remaining: {count} times'**
  String estimate_success_sub_title(Object count);

  /// No description provided for @estimate_success_text_link.
  ///
  /// In en, this message translates to:
  /// **'View <rich-text config=\"highlight\">Credit Rules</rich-text>'**
  String get estimate_success_text_link;

  /// No description provided for @estimate_success_title.
  ///
  /// In en, this message translates to:
  /// **'Estimation Complete'**
  String get estimate_success_title;

  /// No description provided for @estimate_tooltip_credit_button.
  ///
  /// In en, this message translates to:
  /// **'Start Estimating{count}'**
  String estimate_tooltip_credit_button(Object count);

  /// No description provided for @estimate_tooltip_main_text.
  ///
  /// In en, this message translates to:
  /// **'Credit usage is estimated based on task complexity.'**
  String get estimate_tooltip_main_text;

  /// No description provided for @estimate_tooltip_no_ask_text.
  ///
  /// In en, this message translates to:
  /// **'Do not show again'**
  String get estimate_tooltip_no_ask_text;

  /// No description provided for @estimate_tooltip_sub_credit.
  ///
  /// In en, this message translates to:
  /// **'{count}/uses'**
  String estimate_tooltip_sub_credit(Object count);

  /// No description provided for @estimate_tooltip_sub_credit_hovertip.
  ///
  /// In en, this message translates to:
  /// **'You’ve used up your free uses for this month.'**
  String get estimate_tooltip_sub_credit_hovertip;

  /// No description provided for @estimate_tooltip_sub_text.
  ///
  /// In en, this message translates to:
  /// **'Actual usage depends on the task process and output. Final settlement will apply.'**
  String get estimate_tooltip_sub_text;

  /// No description provided for @estimate_tooltip_title.
  ///
  /// In en, this message translates to:
  /// **'Credit Estimation'**
  String get estimate_tooltip_title;

  /// No description provided for @estimate_trial_end_button.
  ///
  /// In en, this message translates to:
  /// **'Upgrade to Premium'**
  String get estimate_trial_end_button;

  /// No description provided for @estimate_trial_end_main_text.
  ///
  /// In en, this message translates to:
  /// **'Your free trial has ended. Upgrade to continue.'**
  String get estimate_trial_end_main_text;

  /// No description provided for @estimate_trial_end_title.
  ///
  /// In en, this message translates to:
  /// **'Credit Estimation'**
  String get estimate_trial_end_title;

  /// No description provided for @estimate_trial_fail_button.
  ///
  /// In en, this message translates to:
  /// **'Got it'**
  String get estimate_trial_fail_button;

  /// No description provided for @estimate_trial_fail_main_text.
  ///
  /// In en, this message translates to:
  /// **'This attempt won’t be deducted. Please try again later.'**
  String get estimate_trial_fail_main_text;

  /// No description provided for @estimate_trial_fail_title.
  ///
  /// In en, this message translates to:
  /// **'Estimation Failed'**
  String get estimate_trial_fail_title;

  /// No description provided for @estimate_trial_loading_button.
  ///
  /// In en, this message translates to:
  /// **'Cancel Estimation'**
  String get estimate_trial_loading_button;

  /// No description provided for @estimate_trial_loading_main_text.
  ///
  /// In en, this message translates to:
  /// **'Estimating credit usage...'**
  String get estimate_trial_loading_main_text;

  /// No description provided for @estimate_trial_loading_sub_text.
  ///
  /// In en, this message translates to:
  /// **'Actual credit usage depends on task complexity and output, and is finalized after completion.\n<rich-text config=\"bold\">Canceling the estimation still count as one trial</rich-text>. \nNo usage deducted if estimation fails.'**
  String get estimate_trial_loading_sub_text;

  /// No description provided for @estimate_trial_loading_text_link.
  ///
  /// In en, this message translates to:
  /// **'View <rich-text config=\"highlight\">Credit Rules</rich-text>'**
  String get estimate_trial_loading_text_link;

  /// No description provided for @estimate_trial_loading_title.
  ///
  /// In en, this message translates to:
  /// **'Estimating... please wait'**
  String get estimate_trial_loading_title;

  /// No description provided for @estimate_trial_success_button.
  ///
  /// In en, this message translates to:
  /// **'Send'**
  String get estimate_trial_success_button;

  /// No description provided for @estimate_trial_success_main_text.
  ///
  /// In en, this message translates to:
  /// **'Estimated credits for this task: {count}'**
  String estimate_trial_success_main_text(Object count);

  /// No description provided for @estimate_trial_success_start_text.
  ///
  /// In en, this message translates to:
  /// **'Estimation complete. Click \"Send\" to start the task immediately.'**
  String get estimate_trial_success_start_text;

  /// No description provided for @estimate_trial_success_sub_text_1.
  ///
  /// In en, this message translates to:
  /// **'Actual usage depends on the task process and output. Final settlement will apply.'**
  String get estimate_trial_success_sub_text_1;

  /// No description provided for @estimate_trial_success_text_link.
  ///
  /// In en, this message translates to:
  /// **'View <rich-text config=\"highlight\">Credit Rules</rich-text>'**
  String get estimate_trial_success_text_link;

  /// No description provided for @estimate_trial_success_title.
  ///
  /// In en, this message translates to:
  /// **'Estimation Complete'**
  String get estimate_trial_success_title;

  /// No description provided for @estimate_trial_tooltip_main_text.
  ///
  /// In en, this message translates to:
  /// **'Credit usage is estimated based on task complexity.'**
  String get estimate_trial_tooltip_main_text;

  /// No description provided for @estimate_trial_tooltip_start_button.
  ///
  /// In en, this message translates to:
  /// **'Start Estimating'**
  String get estimate_trial_tooltip_start_button;

  /// No description provided for @estimate_trial_tooltip_sub_text.
  ///
  /// In en, this message translates to:
  /// **'This is a premium feature. Each account is limited to one free trial. Upgrade to continue.'**
  String get estimate_trial_tooltip_sub_text;

  /// No description provided for @estimate_trial_tooltip_sub_title.
  ///
  /// In en, this message translates to:
  /// **'Free trial: {count} times'**
  String estimate_trial_tooltip_sub_title(Object count);

  /// No description provided for @estimate_trial_tooltip_title.
  ///
  /// In en, this message translates to:
  /// **'Credit Estimation'**
  String get estimate_trial_tooltip_title;

  /// No description provided for @excel_excel_excel.
  ///
  /// In en, this message translates to:
  /// **'Sheet'**
  String get excel_excel_excel;

  /// No description provided for @feedback_contact_email.
  ///
  /// In en, this message translates to:
  /// **'You can also contact us via email:  <rich-text config=\"highlight\">{email}</rich-text>'**
  String feedback_contact_email(Object email);

  /// No description provided for @feedback_context_clarify_tag_1.
  ///
  /// In en, this message translates to:
  /// **'Didn’t understand my request'**
  String get feedback_context_clarify_tag_1;

  /// No description provided for @feedback_context_clarify_tag_2.
  ///
  /// In en, this message translates to:
  /// **'Needs simpler explanation'**
  String get feedback_context_clarify_tag_2;

  /// No description provided for @feedback_context_clarify_tag_3.
  ///
  /// In en, this message translates to:
  /// **'Too many clarification questions, not focused enough'**
  String get feedback_context_clarify_tag_3;

  /// No description provided for @feedback_detailed_description.
  ///
  /// In en, this message translates to:
  /// **'Please describe your issue in detail and include the project share link so we can locate and resolve the problem asap.'**
  String get feedback_detailed_description;

  /// No description provided for @feedback_feedback_description.
  ///
  /// In en, this message translates to:
  /// **'Issue Description'**
  String get feedback_feedback_description;

  /// No description provided for @feedback_feedback_hint.
  ///
  /// In en, this message translates to:
  /// **'Please describe your issue in detail'**
  String get feedback_feedback_hint;

  /// No description provided for @feedback_feedback_success.
  ///
  /// In en, this message translates to:
  /// **'Submitted successfully'**
  String get feedback_feedback_success;

  /// No description provided for @feedback_feedback_upload.
  ///
  /// In en, this message translates to:
  /// **'Upload images (up to 3)'**
  String get feedback_feedback_upload;

  /// No description provided for @feedback_idea_feedback.
  ///
  /// In en, this message translates to:
  /// **'Feedback'**
  String get feedback_idea_feedback;

  /// No description provided for @feedback_like_main_tag_1.
  ///
  /// In en, this message translates to:
  /// **'Task duration met expectations'**
  String get feedback_like_main_tag_1;

  /// No description provided for @feedback_like_main_tag_2.
  ///
  /// In en, this message translates to:
  /// **'Task operation was convenient'**
  String get feedback_like_main_tag_2;

  /// No description provided for @feedback_like_main_tag_3.
  ///
  /// In en, this message translates to:
  /// **'Task flow was clear and easy to understand'**
  String get feedback_like_main_tag_3;

  /// No description provided for @feedback_like_main_tag_4.
  ///
  /// In en, this message translates to:
  /// **'Task was flexible to adjust'**
  String get feedback_like_main_tag_4;

  /// No description provided for @feedback_like_main_tag_5.
  ///
  /// In en, this message translates to:
  /// **'Tools used were appropriate'**
  String get feedback_like_main_tag_5;

  /// No description provided for @feedback_like_main_title.
  ///
  /// In en, this message translates to:
  /// **'What did you find satisfying during task execution?'**
  String get feedback_like_main_title;

  /// No description provided for @feedback_like_sub_tag_101_1.
  ///
  /// In en, this message translates to:
  /// **'Document followed instructions'**
  String get feedback_like_sub_tag_101_1;

  /// No description provided for @feedback_like_sub_tag_101_2.
  ///
  /// In en, this message translates to:
  /// **'In-depth content'**
  String get feedback_like_sub_tag_101_2;

  /// No description provided for @feedback_like_sub_tag_101_3.
  ///
  /// In en, this message translates to:
  /// **'Good illustrations'**
  String get feedback_like_sub_tag_101_3;

  /// No description provided for @feedback_like_sub_tag_101_4.
  ///
  /// In en, this message translates to:
  /// **'Accurate data'**
  String get feedback_like_sub_tag_101_4;

  /// No description provided for @feedback_like_sub_tag_101_5.
  ///
  /// In en, this message translates to:
  /// **'Well-formatted layout'**
  String get feedback_like_sub_tag_101_5;

  /// No description provided for @feedback_like_sub_tag_101_6.
  ///
  /// In en, this message translates to:
  /// **'High download quality'**
  String get feedback_like_sub_tag_101_6;

  /// No description provided for @feedback_like_sub_tag_102_1.
  ///
  /// In en, this message translates to:
  /// **'Accurate content'**
  String get feedback_like_sub_tag_102_1;

  /// No description provided for @feedback_like_sub_tag_102_2.
  ///
  /// In en, this message translates to:
  /// **'Clear and natural expression'**
  String get feedback_like_sub_tag_102_2;

  /// No description provided for @feedback_like_sub_tag_102_3.
  ///
  /// In en, this message translates to:
  /// **'Logical and complete structure (e.g., cover, summary, clear sections)'**
  String get feedback_like_sub_tag_102_3;

  /// No description provided for @feedback_like_sub_tag_102_4.
  ///
  /// In en, this message translates to:
  /// **'Specific and easy-to-understand examples'**
  String get feedback_like_sub_tag_102_4;

  /// No description provided for @feedback_like_sub_tag_102_5.
  ///
  /// In en, this message translates to:
  /// **'Template style met expectations'**
  String get feedback_like_sub_tag_102_5;

  /// No description provided for @feedback_like_sub_tag_102_6.
  ///
  /// In en, this message translates to:
  /// **'Clean and aesthetic layout'**
  String get feedback_like_sub_tag_102_6;

  /// No description provided for @feedback_like_sub_tag_102_7.
  ///
  /// In en, this message translates to:
  /// **'Useful and clear charts/images'**
  String get feedback_like_sub_tag_102_7;

  /// No description provided for @feedback_like_sub_tag_102_8.
  ///
  /// In en, this message translates to:
  /// **'Smooth operation and fast generation speed'**
  String get feedback_like_sub_tag_102_8;

  /// No description provided for @feedback_like_sub_tag_103_1.
  ///
  /// In en, this message translates to:
  /// **'Accurate data'**
  String get feedback_like_sub_tag_103_1;

  /// No description provided for @feedback_like_sub_tag_103_2.
  ///
  /// In en, this message translates to:
  /// **'Fast data retrieval'**
  String get feedback_like_sub_tag_103_2;

  /// No description provided for @feedback_like_sub_tag_103_3.
  ///
  /// In en, this message translates to:
  /// **'In-depth analysis'**
  String get feedback_like_sub_tag_103_3;

  /// No description provided for @feedback_like_sub_tag_103_4.
  ///
  /// In en, this message translates to:
  /// **'Clear, attractive, and readable table structure'**
  String get feedback_like_sub_tag_103_4;

  /// No description provided for @feedback_like_sub_tag_103_5.
  ///
  /// In en, this message translates to:
  /// **'Useful query and analysis features'**
  String get feedback_like_sub_tag_103_5;

  /// No description provided for @feedback_like_sub_tag_104_1.
  ///
  /// In en, this message translates to:
  /// **'Engaging content'**
  String get feedback_like_sub_tag_104_1;

  /// No description provided for @feedback_like_sub_tag_104_2.
  ///
  /// In en, this message translates to:
  /// **'Natural and fluent dialogue'**
  String get feedback_like_sub_tag_104_2;

  /// No description provided for @feedback_like_sub_tag_104_3.
  ///
  /// In en, this message translates to:
  /// **'Highly relevant topics'**
  String get feedback_like_sub_tag_104_3;

  /// No description provided for @feedback_like_sub_tag_104_4.
  ///
  /// In en, this message translates to:
  /// **'High audio quality'**
  String get feedback_like_sub_tag_104_4;

  /// No description provided for @feedback_like_sub_tag_105_1.
  ///
  /// In en, this message translates to:
  /// **'Accurate content'**
  String get feedback_like_sub_tag_105_1;

  /// No description provided for @feedback_like_sub_tag_105_2.
  ///
  /// In en, this message translates to:
  /// **'Neat layout and logical structure'**
  String get feedback_like_sub_tag_105_2;

  /// No description provided for @feedback_like_sub_tag_105_3.
  ///
  /// In en, this message translates to:
  /// **'Highly relevant images'**
  String get feedback_like_sub_tag_105_3;

  /// No description provided for @feedback_like_sub_tag_105_4.
  ///
  /// In en, this message translates to:
  /// **'Fast loading speed'**
  String get feedback_like_sub_tag_105_4;

  /// No description provided for @feedback_like_sub_tag_105_5.
  ///
  /// In en, this message translates to:
  /// **'Helpful navigation'**
  String get feedback_like_sub_tag_105_5;

  /// No description provided for @feedback_like_sub_title_101.
  ///
  /// In en, this message translates to:
  /// **'What did you find satisfying when generating documents?'**
  String get feedback_like_sub_title_101;

  /// No description provided for @feedback_like_sub_title_102.
  ///
  /// In en, this message translates to:
  /// **'What did you find satisfying when generating slides?'**
  String get feedback_like_sub_title_102;

  /// No description provided for @feedback_like_sub_title_103.
  ///
  /// In en, this message translates to:
  /// **'What did you find satisfying when generating tables?'**
  String get feedback_like_sub_title_103;

  /// No description provided for @feedback_like_sub_title_104.
  ///
  /// In en, this message translates to:
  /// **'What did you find satisfying when generating podcasts?'**
  String get feedback_like_sub_title_104;

  /// No description provided for @feedback_like_sub_title_105.
  ///
  /// In en, this message translates to:
  /// **'What did you find satisfying when generating web pages?'**
  String get feedback_like_sub_title_105;

  /// No description provided for @feedback_like_title.
  ///
  /// In en, this message translates to:
  /// **'What did you like?'**
  String get feedback_like_title;

  /// No description provided for @feedback_like_toast.
  ///
  /// In en, this message translates to:
  /// **'Thank you for your support and love! We\'ll keep working hard.'**
  String get feedback_like_toast;

  /// No description provided for @feedback_outline_takeover_tag_1.
  ///
  /// In en, this message translates to:
  /// **'Missing core content'**
  String get feedback_outline_takeover_tag_1;

  /// No description provided for @feedback_outline_takeover_tag_2.
  ///
  /// In en, this message translates to:
  /// **'Disorganized structure'**
  String get feedback_outline_takeover_tag_2;

  /// No description provided for @feedback_outline_takeover_tag_3.
  ///
  /// In en, this message translates to:
  /// **'Content is repetitive or empty'**
  String get feedback_outline_takeover_tag_3;

  /// No description provided for @feedback_outline_takeover_tag_4.
  ///
  /// In en, this message translates to:
  /// **'Off-topic'**
  String get feedback_outline_takeover_tag_4;

  /// No description provided for @feedback_problem_description.
  ///
  /// In en, this message translates to:
  /// **'Problem Description'**
  String get feedback_problem_description;

  /// No description provided for @feedback_prodata_clarify_tag_1.
  ///
  /// In en, this message translates to:
  /// **'Recommended data is not relevant to the question'**
  String get feedback_prodata_clarify_tag_1;

  /// No description provided for @feedback_prodata_clarify_tag_2.
  ///
  /// In en, this message translates to:
  /// **'The content is average and not much different from a regular answer'**
  String get feedback_prodata_clarify_tag_2;

  /// No description provided for @feedback_prodata_clarify_tag_3.
  ///
  /// In en, this message translates to:
  /// **'Hope to see more data in different domains'**
  String get feedback_prodata_clarify_tag_3;

  /// No description provided for @feedback_submit.
  ///
  /// In en, this message translates to:
  /// **'Submit'**
  String get feedback_submit;

  /// No description provided for @feedback_unlike_main_tag_1.
  ///
  /// In en, this message translates to:
  /// **'Long task duration'**
  String get feedback_unlike_main_tag_1;

  /// No description provided for @feedback_unlike_main_tag_2.
  ///
  /// In en, this message translates to:
  /// **'Complex operations'**
  String get feedback_unlike_main_tag_2;

  /// No description provided for @feedback_unlike_main_tag_3.
  ///
  /// In en, this message translates to:
  /// **'Complicated task creation or flow'**
  String get feedback_unlike_main_tag_3;

  /// No description provided for @feedback_unlike_main_tag_4.
  ///
  /// In en, this message translates to:
  /// **'Inflexible tasks'**
  String get feedback_unlike_main_tag_4;

  /// No description provided for @feedback_unlike_main_tag_5.
  ///
  /// In en, this message translates to:
  /// **'Complicated tool usage'**
  String get feedback_unlike_main_tag_5;

  /// No description provided for @feedback_unlike_main_title.
  ///
  /// In en, this message translates to:
  /// **'What were you dissatisfied with during task execution?'**
  String get feedback_unlike_main_title;

  /// No description provided for @feedback_unlike_sub_tag_101_1.
  ///
  /// In en, this message translates to:
  /// **'Didn\'t follow instructions'**
  String get feedback_unlike_sub_tag_101_1;

  /// No description provided for @feedback_unlike_sub_tag_101_2.
  ///
  /// In en, this message translates to:
  /// **'Shallow content'**
  String get feedback_unlike_sub_tag_101_2;

  /// No description provided for @feedback_unlike_sub_tag_101_3.
  ///
  /// In en, this message translates to:
  /// **'Poor illustrations'**
  String get feedback_unlike_sub_tag_101_3;

  /// No description provided for @feedback_unlike_sub_tag_101_4.
  ///
  /// In en, this message translates to:
  /// **'Poor formatting'**
  String get feedback_unlike_sub_tag_101_4;

  /// No description provided for @feedback_unlike_sub_tag_101_5.
  ///
  /// In en, this message translates to:
  /// **'Low download quality'**
  String get feedback_unlike_sub_tag_101_5;

  /// No description provided for @feedback_unlike_sub_tag_102_1.
  ///
  /// In en, this message translates to:
  /// **'Factual errors'**
  String get feedback_unlike_sub_tag_102_1;

  /// No description provided for @feedback_unlike_sub_tag_102_2.
  ///
  /// In en, this message translates to:
  /// **'Core content not generated'**
  String get feedback_unlike_sub_tag_102_2;

  /// No description provided for @feedback_unlike_sub_tag_102_3.
  ///
  /// In en, this message translates to:
  /// **'Response is too vague'**
  String get feedback_unlike_sub_tag_102_3;

  /// No description provided for @feedback_unlike_sub_tag_102_4.
  ///
  /// In en, this message translates to:
  /// **'Lacks specific examples'**
  String get feedback_unlike_sub_tag_102_4;

  /// No description provided for @feedback_unlike_sub_tag_102_5.
  ///
  /// In en, this message translates to:
  /// **'Disorganized format or incoherent sentences'**
  String get feedback_unlike_sub_tag_102_5;

  /// No description provided for @feedback_unlike_sub_tag_102_6.
  ///
  /// In en, this message translates to:
  /// **'Contains repetition, garbled text, or other anomalies'**
  String get feedback_unlike_sub_tag_102_6;

  /// No description provided for @feedback_unlike_sub_tag_102_7.
  ///
  /// In en, this message translates to:
  /// **'Missing images or layout issues (e.g., blank space, overflow)'**
  String get feedback_unlike_sub_tag_102_7;

  /// No description provided for @feedback_unlike_sub_tag_102_8.
  ///
  /// In en, this message translates to:
  /// **'Download failed or format error, slow loading'**
  String get feedback_unlike_sub_tag_102_8;

  /// No description provided for @feedback_unlike_sub_tag_103_1.
  ///
  /// In en, this message translates to:
  /// **'Inaccurate data'**
  String get feedback_unlike_sub_tag_103_1;

  /// No description provided for @feedback_unlike_sub_tag_103_2.
  ///
  /// In en, this message translates to:
  /// **'Slow queries'**
  String get feedback_unlike_sub_tag_103_2;

  /// No description provided for @feedback_unlike_sub_tag_103_3.
  ///
  /// In en, this message translates to:
  /// **'Insufficient analysis'**
  String get feedback_unlike_sub_tag_103_3;

  /// No description provided for @feedback_unlike_sub_tag_103_4.
  ///
  /// In en, this message translates to:
  /// **'Disorganized layout'**
  String get feedback_unlike_sub_tag_103_4;

  /// No description provided for @feedback_unlike_sub_tag_103_5.
  ///
  /// In en, this message translates to:
  /// **'Missing features'**
  String get feedback_unlike_sub_tag_103_5;

  /// No description provided for @feedback_unlike_sub_tag_104_1.
  ///
  /// In en, this message translates to:
  /// **'Off-topic content'**
  String get feedback_unlike_sub_tag_104_1;

  /// No description provided for @feedback_unlike_sub_tag_104_2.
  ///
  /// In en, this message translates to:
  /// **'Unnatural dialogue'**
  String get feedback_unlike_sub_tag_104_2;

  /// No description provided for @feedback_unlike_sub_tag_104_3.
  ///
  /// In en, this message translates to:
  /// **'Superficial content'**
  String get feedback_unlike_sub_tag_104_3;

  /// No description provided for @feedback_unlike_sub_tag_104_4.
  ///
  /// In en, this message translates to:
  /// **'Poor audio quality'**
  String get feedback_unlike_sub_tag_104_4;

  /// No description provided for @feedback_unlike_sub_tag_105_1.
  ///
  /// In en, this message translates to:
  /// **'Factual errors'**
  String get feedback_unlike_sub_tag_105_1;

  /// No description provided for @feedback_unlike_sub_tag_105_2.
  ///
  /// In en, this message translates to:
  /// **'Slow or failed loading'**
  String get feedback_unlike_sub_tag_105_2;

  /// No description provided for @feedback_unlike_sub_tag_105_3.
  ///
  /// In en, this message translates to:
  /// **'Disorganized structure'**
  String get feedback_unlike_sub_tag_105_3;

  /// No description provided for @feedback_unlike_sub_tag_105_4.
  ///
  /// In en, this message translates to:
  /// **'Blurry or mismatched images'**
  String get feedback_unlike_sub_tag_105_4;

  /// No description provided for @feedback_unlike_sub_tag_105_5.
  ///
  /// In en, this message translates to:
  /// **'Copyright issues'**
  String get feedback_unlike_sub_tag_105_5;

  /// No description provided for @feedback_unlike_sub_title_101.
  ///
  /// In en, this message translates to:
  /// **'What were you dissatisfied with when generating documents?'**
  String get feedback_unlike_sub_title_101;

  /// No description provided for @feedback_unlike_sub_title_102.
  ///
  /// In en, this message translates to:
  /// **'What were you dissatisfied with when generating slides?'**
  String get feedback_unlike_sub_title_102;

  /// No description provided for @feedback_unlike_sub_title_103.
  ///
  /// In en, this message translates to:
  /// **'What were you dissatisfied with when generating tables?'**
  String get feedback_unlike_sub_title_103;

  /// No description provided for @feedback_unlike_sub_title_104.
  ///
  /// In en, this message translates to:
  /// **'What were you dissatisfied with when generating podcasts?'**
  String get feedback_unlike_sub_title_104;

  /// No description provided for @feedback_unlike_sub_title_105.
  ///
  /// In en, this message translates to:
  /// **'What were you dissatisfied with when generating web pages?'**
  String get feedback_unlike_sub_title_105;

  /// No description provided for @feedback_unlike_title.
  ///
  /// In en, this message translates to:
  /// **'We\'re very sorry for the poor experience. What do you think could be improved?'**
  String get feedback_unlike_title;

  /// No description provided for @feedback_unlike_toast.
  ///
  /// In en, this message translates to:
  /// **'Thank you for your feedback. It means a lot to us.'**
  String get feedback_unlike_toast;

  /// No description provided for @feedback_upload_picture.
  ///
  /// In en, this message translates to:
  /// **'Upload image (up to 3 images)'**
  String get feedback_upload_picture;

  /// No description provided for @feedback_use_tool_tag_1.
  ///
  /// In en, this message translates to:
  /// **'Unclear breakdown'**
  String get feedback_use_tool_tag_1;

  /// No description provided for @feedback_use_tool_tag_2.
  ///
  /// In en, this message translates to:
  /// **'Missing key steps'**
  String get feedback_use_tool_tag_2;

  /// No description provided for @feedback_use_tool_tag_3.
  ///
  /// In en, this message translates to:
  /// **'Some steps are unnecessary'**
  String get feedback_use_tool_tag_3;

  /// No description provided for @file_count_limit_tips.
  ///
  /// In en, this message translates to:
  /// **'Up to {count} files supported'**
  String file_count_limit_tips(Object count);

  /// No description provided for @file_list.
  ///
  /// In en, this message translates to:
  /// **'File list'**
  String get file_list;

  /// No description provided for @file_max_limit_tips.
  ///
  /// In en, this message translates to:
  /// **'File must not exceed {limit}'**
  String file_max_limit_tips(Object limit);

  /// No description provided for @file_not_exist_or_corrupt_tips.
  ///
  /// In en, this message translates to:
  /// **'File does not exist or is corrupted. Please download again.'**
  String get file_not_exist_or_corrupt_tips;

  /// No description provided for @file_parsing_failed.
  ///
  /// In en, this message translates to:
  /// **'Analysis failed. Please re-upload.'**
  String get file_parsing_failed;

  /// No description provided for @folder.
  ///
  /// In en, this message translates to:
  /// **'Folder'**
  String get folder;

  /// No description provided for @free_general_limit_cancel_tip.
  ///
  /// In en, this message translates to:
  /// **'Insufficient credits. The answer has been stopped.'**
  String get free_general_limit_cancel_tip;

  /// No description provided for @free_general_limit_tooltip_button.
  ///
  /// In en, this message translates to:
  /// **'Upgrade to Premium'**
  String get free_general_limit_tooltip_button;

  /// No description provided for @free_general_limit_tooltip_text.
  ///
  /// In en, this message translates to:
  /// **'Insufficient credits. The answer has been stopped.'**
  String get free_general_limit_tooltip_text;

  /// No description provided for @free_limit_tooltip_cancel_text.
  ///
  /// In en, this message translates to:
  /// **'Insufficient credits. The task has been cancelled.'**
  String get free_limit_tooltip_cancel_text;

  /// No description provided for @free_limit_tooltip_upgrad_button.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get free_limit_tooltip_upgrad_button;

  /// No description provided for @free_limit_tooltip_upgrad_title.
  ///
  /// In en, this message translates to:
  /// **'Upgrade successful.  You may continue your task.'**
  String get free_limit_tooltip_upgrad_title;

  /// No description provided for @free_limit_tooltip_wait_button.
  ///
  /// In en, this message translates to:
  /// **'Upgrade to Premium'**
  String get free_limit_tooltip_wait_button;

  /// No description provided for @free_limit_tooltip_wait_text.
  ///
  /// In en, this message translates to:
  /// **'Upgrade within 10 minutes to resume the task, otherwise it will be cancelled.'**
  String get free_limit_tooltip_wait_text;

  /// No description provided for @free_limit_tooltip_wait_titile.
  ///
  /// In en, this message translates to:
  /// **'Free credits are insufficient.  Please upgrade to continue.'**
  String get free_limit_tooltip_wait_titile;

  /// No description provided for @function_analysis.
  ///
  /// In en, this message translates to:
  /// **'Analysis'**
  String get function_analysis;

  /// No description provided for @function_mindmap.
  ///
  /// In en, this message translates to:
  /// **'Mind Map'**
  String get function_mindmap;

  /// No description provided for @function_summary.
  ///
  /// In en, this message translates to:
  /// **'Summary'**
  String get function_summary;

  /// No description provided for @general_data_error.
  ///
  /// In en, this message translates to:
  /// **'Data error'**
  String get general_data_error;

  /// No description provided for @general_invalid_parameter.
  ///
  /// In en, this message translates to:
  /// **'Invalid parameters'**
  String get general_invalid_parameter;

  /// No description provided for @general_mode_onboarding_a.
  ///
  /// In en, this message translates to:
  /// **'Let Skywork help you create next.'**
  String get general_mode_onboarding_a;

  /// No description provided for @general_mode_onboarding_q.
  ///
  /// In en, this message translates to:
  /// **'Create an animated version of <rich-text config=\"italic\">Along the River During the Qingming Festival</rich-text>, with background music. I want to be able to click on characters to see more information.'**
  String get general_mode_onboarding_q;

  /// No description provided for @general_mode_onboarding_subtitle.
  ///
  /// In en, this message translates to:
  /// **'Powered by robust MCP tools to tackle any task across any domain.'**
  String get general_mode_onboarding_subtitle;

  /// No description provided for @general_mode_onboarding_title.
  ///
  /// In en, this message translates to:
  /// **'All-Purpose General Agent'**
  String get general_mode_onboarding_title;

  /// No description provided for @general_operation_fail.
  ///
  /// In en, this message translates to:
  /// **'Operation failed'**
  String get general_operation_fail;

  /// No description provided for @general_operation_success.
  ///
  /// In en, this message translates to:
  /// **'Operation successful'**
  String get general_operation_success;

  /// No description provided for @get_credit_pop_button.
  ///
  /// In en, this message translates to:
  /// **'Got it'**
  String get get_credit_pop_button;

  /// No description provided for @go_recharge.
  ///
  /// In en, this message translates to:
  /// **'Recharge Now'**
  String get go_recharge;

  /// No description provided for @historical_search.
  ///
  /// In en, this message translates to:
  /// **'Search history'**
  String get historical_search;

  /// No description provided for @home_button_my.
  ///
  /// In en, this message translates to:
  /// **'My'**
  String get home_button_my;

  /// No description provided for @home_project_agent.
  ///
  /// In en, this message translates to:
  /// **'Agent'**
  String get home_project_agent;

  /// No description provided for @home_prompt_content_1.
  ///
  /// In en, this message translates to:
  /// **'Please help me search and summarize the latest global AI developments, and generate a document.'**
  String get home_prompt_content_1;

  /// No description provided for @home_prompt_content_2.
  ///
  /// In en, this message translates to:
  /// **'Generate a four-panel comic about a kitten’s adventure.'**
  String get home_prompt_content_2;

  /// No description provided for @home_prompt_content_3.
  ///
  /// In en, this message translates to:
  /// **'Please help me gather the weather information in New York for the past 7 days and give me some clothing recommendations.'**
  String get home_prompt_content_3;

  /// No description provided for @home_prompt_content_4.
  ///
  /// In en, this message translates to:
  /// **'Please generate a piano piece inspired by rainy days, along with a matching cover image.'**
  String get home_prompt_content_4;

  /// No description provided for @home_prompt_content_5.
  ///
  /// In en, this message translates to:
  /// **'Generate a promotional video about dairy products.'**
  String get home_prompt_content_5;

  /// No description provided for @home_prompt_content_6.
  ///
  /// In en, this message translates to:
  /// **'Please help me create a travel guide for a two-person trip to Kyoto in November to see the autumn leaves.'**
  String get home_prompt_content_6;

  /// No description provided for @home_prompt_title_1.
  ///
  /// In en, this message translates to:
  /// **'Latest AI News Summary'**
  String get home_prompt_title_1;

  /// No description provided for @home_prompt_title_2.
  ///
  /// In en, this message translates to:
  /// **'Create a Fun Comic'**
  String get home_prompt_title_2;

  /// No description provided for @home_prompt_title_3.
  ///
  /// In en, this message translates to:
  /// **'Clothing Advice'**
  String get home_prompt_title_3;

  /// No description provided for @home_prompt_title_4.
  ///
  /// In en, this message translates to:
  /// **'Generate Music and Cover'**
  String get home_prompt_title_4;

  /// No description provided for @home_prompt_title_5.
  ///
  /// In en, this message translates to:
  /// **'Create a Promotional Video'**
  String get home_prompt_title_5;

  /// No description provided for @home_prompt_title_6.
  ///
  /// In en, this message translates to:
  /// **'Travel Guide'**
  String get home_prompt_title_6;

  /// No description provided for @home_top_title.
  ///
  /// In en, this message translates to:
  /// **'Skywork Super Agent'**
  String get home_top_title;

  /// No description provided for @homepage_casedisplay.
  ///
  /// In en, this message translates to:
  /// **'Case Gallery'**
  String get homepage_casedisplay;

  /// No description provided for @homepage_skywork_superagent.
  ///
  /// In en, this message translates to:
  /// **'Skywork Super Agents'**
  String get homepage_skywork_superagent;

  /// No description provided for @image_max_limit_tips.
  ///
  /// In en, this message translates to:
  /// **'Image must not exceed {limit}'**
  String image_max_limit_tips(Object limit);

  /// No description provided for @input_box_abstract.
  ///
  /// In en, this message translates to:
  /// **'Abstract'**
  String get input_box_abstract;

  /// No description provided for @input_box_analysis.
  ///
  /// In en, this message translates to:
  /// **'Analysis'**
  String get input_box_analysis;

  /// No description provided for @input_box_confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get input_box_confirm;

  /// No description provided for @input_box_confirm_again.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get input_box_confirm_again;

  /// No description provided for @input_box_confirm_third.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get input_box_confirm_third;

  /// No description provided for @input_box_copy.
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get input_box_copy;

  /// No description provided for @input_box_document.
  ///
  /// In en, this message translates to:
  /// **'Docs'**
  String get input_box_document;

  /// No description provided for @input_box_download_image.
  ///
  /// In en, this message translates to:
  /// **'Download Image'**
  String get input_box_download_image;

  /// No description provided for @input_box_export_excel.
  ///
  /// In en, this message translates to:
  /// **'Download Excel'**
  String get input_box_export_excel;

  /// No description provided for @input_box_filename.
  ///
  /// In en, this message translates to:
  /// **'Filename'**
  String get input_box_filename;

  /// No description provided for @input_box_image.
  ///
  /// In en, this message translates to:
  /// **'Images'**
  String get input_box_image;

  /// No description provided for @input_box_keyword.
  ///
  /// In en, this message translates to:
  /// **'Keywords'**
  String get input_box_keyword;

  /// No description provided for @input_box_mindmap.
  ///
  /// In en, this message translates to:
  /// **'Mind Map'**
  String get input_box_mindmap;

  /// No description provided for @input_box_multimedia.
  ///
  /// In en, this message translates to:
  /// **'Multimedia'**
  String get input_box_multimedia;

  /// No description provided for @input_box_summary.
  ///
  /// In en, this message translates to:
  /// **'Summary'**
  String get input_box_summary;

  /// No description provided for @input_box_table.
  ///
  /// In en, this message translates to:
  /// **'Sheets'**
  String get input_box_table;

  /// No description provided for @input_box_webpage.
  ///
  /// In en, this message translates to:
  /// **'Webpage'**
  String get input_box_webpage;

  /// No description provided for @input_box_webpage_again.
  ///
  /// In en, this message translates to:
  /// **'Webpages'**
  String get input_box_webpage_again;

  /// No description provided for @input_or_past_link.
  ///
  /// In en, this message translates to:
  /// **'Enter or paste a link'**
  String get input_or_past_link;

  /// No description provided for @input_text.
  ///
  /// In en, this message translates to:
  /// **'Enter text content'**
  String get input_text;

  /// No description provided for @invite_content.
  ///
  /// In en, this message translates to:
  /// **'Earn credit rewards for up to {count} successful invites per day'**
  String invite_content(Object count);

  /// No description provided for @invite_copy_link.
  ///
  /// In en, this message translates to:
  /// **'Copy Link'**
  String get invite_copy_link;

  /// No description provided for @invite_entry_text.
  ///
  /// In en, this message translates to:
  /// **'Invite friends to earn credits!'**
  String get invite_entry_text;

  /// No description provided for @invite_tab_text.
  ///
  /// In en, this message translates to:
  /// **'Invite friends to sign up and earn credit rewards'**
  String get invite_tab_text;

  /// No description provided for @ios_permission_camera.
  ///
  /// In en, this message translates to:
  /// **'Enable camera access to upload images for tasks and update your avatar.'**
  String get ios_permission_camera;

  /// No description provided for @ios_permission_files.
  ///
  /// In en, this message translates to:
  /// **'Enable file access for uploading, downloading, and parsing files.'**
  String get ios_permission_files;

  /// No description provided for @ios_permission_idfa.
  ///
  /// In en, this message translates to:
  /// **'Enable IDFA access to analyze app usage, improve services, and provide a better user experience.'**
  String get ios_permission_idfa;

  /// No description provided for @ios_permission_notices.
  ///
  /// In en, this message translates to:
  /// **'Enable notification access to receive task status updates and handle them in time.'**
  String get ios_permission_notices;

  /// No description provided for @ios_permission_photos.
  ///
  /// In en, this message translates to:
  /// **'Enable photo library access to upload images for tasks and update your avatar.'**
  String get ios_permission_photos;

  /// No description provided for @join_discord.
  ///
  /// In en, this message translates to:
  /// **'Join our Discord'**
  String get join_discord;

  /// No description provided for @just_now.
  ///
  /// In en, this message translates to:
  /// **'Just now'**
  String get just_now;

  /// No description provided for @knowledge_base_download_downloading.
  ///
  /// In en, this message translates to:
  /// **'Downloading'**
  String get knowledge_base_download_downloading;

  /// No description provided for @license_publicity.
  ///
  /// In en, this message translates to:
  /// **'License Disclosure'**
  String get license_publicity;

  /// No description provided for @link.
  ///
  /// In en, this message translates to:
  /// **'Link'**
  String get link;

  /// No description provided for @local.
  ///
  /// In en, this message translates to:
  /// **'Local'**
  String get local;

  /// No description provided for @log_and.
  ///
  /// In en, this message translates to:
  /// **'and'**
  String get log_and;

  /// No description provided for @log_by_registering.
  ///
  /// In en, this message translates to:
  /// **'By registering, you agree to our'**
  String get log_by_registering;

  /// No description provided for @log_check_folder.
  ///
  /// In en, this message translates to:
  /// **'Didn’t receive the code? Please check your spam folder.'**
  String get log_check_folder;

  /// No description provided for @log_continue.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get log_continue;

  /// No description provided for @log_email_address.
  ///
  /// In en, this message translates to:
  /// **'Email Address'**
  String get log_email_address;

  /// No description provided for @log_enter_code.
  ///
  /// In en, this message translates to:
  /// **'Please enter the verification code'**
  String get log_enter_code;

  /// No description provided for @log_get_code.
  ///
  /// In en, this message translates to:
  /// **'Get Code'**
  String get log_get_code;

  /// No description provided for @log_go_back.
  ///
  /// In en, this message translates to:
  /// **'Go back'**
  String get log_go_back;

  /// No description provided for @log_in_fail.
  ///
  /// In en, this message translates to:
  /// **'Login failed'**
  String get log_in_fail;

  /// No description provided for @log_in_success.
  ///
  /// In en, this message translates to:
  /// **'Login successful'**
  String get log_in_success;

  /// No description provided for @log_log_in.
  ///
  /// In en, this message translates to:
  /// **'Log in/Register'**
  String get log_log_in;

  /// No description provided for @log_out_account.
  ///
  /// In en, this message translates to:
  /// **'Log out'**
  String get log_out_account;

  /// No description provided for @log_out_account_again.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to log out of your account?'**
  String get log_out_account_again;

  /// No description provided for @log_out_account_calcel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get log_out_account_calcel;

  /// No description provided for @log_out_account_confirm.
  ///
  /// In en, this message translates to:
  /// **'Log Out'**
  String get log_out_account_confirm;

  /// No description provided for @log_privacy_policy.
  ///
  /// In en, this message translates to:
  /// **'<rich-text config=\"highlight\">Privacy Policy</rich-text>'**
  String get log_privacy_policy;

  /// No description provided for @log_privacy_policy_1.
  ///
  /// In en, this message translates to:
  /// **'Privacy Policy'**
  String get log_privacy_policy_1;

  /// No description provided for @log_terms_service.
  ///
  /// In en, this message translates to:
  /// **'<rich-text config=\"highlight\">Terms of Service</rich-text>'**
  String get log_terms_service;

  /// No description provided for @log_terms_service_1.
  ///
  /// In en, this message translates to:
  /// **'Terms of Service'**
  String get log_terms_service_1;

  /// No description provided for @log_verification_code.
  ///
  /// In en, this message translates to:
  /// **'Please enter your email to log in with verification code'**
  String get log_verification_code;

  /// No description provided for @log_welcome_skywork.
  ///
  /// In en, this message translates to:
  /// **'Welcome to Skywork!'**
  String get log_welcome_skywork;

  /// No description provided for @log_with_apple.
  ///
  /// In en, this message translates to:
  /// **'Sign in with Apple'**
  String get log_with_apple;

  /// No description provided for @log_with_email.
  ///
  /// In en, this message translates to:
  /// **'Sign in with Email'**
  String get log_with_email;

  /// No description provided for @log_with_email_email.
  ///
  /// In en, this message translates to:
  /// **'Sign in with Email'**
  String get log_with_email_email;

  /// No description provided for @log_with_google.
  ///
  /// In en, this message translates to:
  /// **'Log in with Google'**
  String get log_with_google;

  /// No description provided for @mark_description_document.
  ///
  /// In en, this message translates to:
  /// **'Diverse templates for streamlined, professional output'**
  String get mark_description_document;

  /// No description provided for @mark_description_general_agent.
  ///
  /// In en, this message translates to:
  /// **'Unified tool for search, analysis, and generation'**
  String get mark_description_general_agent;

  /// No description provided for @mark_description_podcast.
  ///
  /// In en, this message translates to:
  /// **'Dual capability: content creation and voice synthesis in one'**
  String get mark_description_podcast;

  /// No description provided for @mark_description_ppt.
  ///
  /// In en, this message translates to:
  /// **'Optimized for both layout and content — expert-level efficiency'**
  String get mark_description_ppt;

  /// No description provided for @mark_description_table.
  ///
  /// In en, this message translates to:
  /// **'Advanced data analysis with intelligent precision'**
  String get mark_description_table;

  /// No description provided for @mark_description_webpage.
  ///
  /// In en, this message translates to:
  /// **'Integrated design & development — simplified, scalable solutions'**
  String get mark_description_webpage;

  /// No description provided for @mark_doc_estimate.
  ///
  /// In en, this message translates to:
  /// **'{count} documents, or'**
  String mark_doc_estimate(Object count);

  /// No description provided for @mark_pkg_daily.
  ///
  /// In en, this message translates to:
  /// **'Login bonus'**
  String get mark_pkg_daily;

  /// No description provided for @mark_pkg_event.
  ///
  /// In en, this message translates to:
  /// **'Event bonus'**
  String get mark_pkg_event;

  /// No description provided for @mark_pkg_expire.
  ///
  /// In en, this message translates to:
  /// **'Expired'**
  String get mark_pkg_expire;

  /// No description provided for @mark_pkg_fresh.
  ///
  /// In en, this message translates to:
  /// **'New user bonus'**
  String get mark_pkg_fresh;

  /// No description provided for @mark_pkg_number.
  ///
  /// In en, this message translates to:
  /// **'Subscription Credits'**
  String get mark_pkg_number;

  /// No description provided for @mark_pkg_recharge.
  ///
  /// In en, this message translates to:
  /// **'Recharge'**
  String get mark_pkg_recharge;

  /// No description provided for @mark_podcast_estimate.
  ///
  /// In en, this message translates to:
  /// **'{count} podcasts, or'**
  String mark_podcast_estimate(Object count);

  /// No description provided for @mark_ppt_estimate.
  ///
  /// In en, this message translates to:
  /// **'{count} slides, or'**
  String mark_ppt_estimate(Object count);

  /// No description provided for @mark_sheets_estimate.
  ///
  /// In en, this message translates to:
  /// **'{count} sheets'**
  String mark_sheets_estimate(Object count);

  /// No description provided for @mark_task_time_limit_rule.
  ///
  /// In en, this message translates to:
  /// **'Task Instructions:\\n\nIf no new interaction occurs within 30 minutes after task completion or pause, the system will automatically terminate the task.\\n\nCredits will be consumed during task processing — the more complex the task, the more credits it requires.\\n\nThe Expert Agent delivers expert-level results and may take 10–25 minutes to complete.'**
  String get mark_task_time_limit_rule;

  /// No description provided for @mark_website_estimate.
  ///
  /// In en, this message translates to:
  /// **'{count} webpages, or'**
  String mark_website_estimate(Object count);

  /// No description provided for @markdown_markdown_code_copy.
  ///
  /// In en, this message translates to:
  /// **'Copy'**
  String get markdown_markdown_code_copy;

  /// No description provided for @member_general_limit_cancel_tip.
  ///
  /// In en, this message translates to:
  /// **'Insufficient credits. The answer has been stopped.'**
  String get member_general_limit_cancel_tip;

  /// No description provided for @member_general_limit_tooltip_button.
  ///
  /// In en, this message translates to:
  /// **'Credit Recharge'**
  String get member_general_limit_tooltip_button;

  /// No description provided for @member_general_limit_tooltip_text.
  ///
  /// In en, this message translates to:
  /// **'Insufficient credits. The answer has been stopped.'**
  String get member_general_limit_tooltip_text;

  /// No description provided for @member_limit_tooltip_cancel_text.
  ///
  /// In en, this message translates to:
  /// **'Insufficient credits. The task has been cancelled.'**
  String get member_limit_tooltip_cancel_text;

  /// No description provided for @member_limit_tooltip_recharge_button.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get member_limit_tooltip_recharge_button;

  /// No description provided for @member_limit_tooltip_recharge_title.
  ///
  /// In en, this message translates to:
  /// **'Recharge successful. You may now continue the task.'**
  String get member_limit_tooltip_recharge_title;

  /// No description provided for @member_limit_tooltip_wait_button.
  ///
  /// In en, this message translates to:
  /// **'Credit Recharge'**
  String get member_limit_tooltip_wait_button;

  /// No description provided for @member_limit_tooltip_wait_text.
  ///
  /// In en, this message translates to:
  /// **'Please recharge within 10 minutes to continue, or the task will be canceled.'**
  String get member_limit_tooltip_wait_text;

  /// No description provided for @member_limit_tooltip_wait_titile.
  ///
  /// In en, this message translates to:
  /// **'Insufficient credits. Please recharge to continue.'**
  String get member_limit_tooltip_wait_titile;

  /// No description provided for @member_recharge_cannot_upgrade_button.
  ///
  /// In en, this message translates to:
  /// **'Subscribed'**
  String get member_recharge_cannot_upgrade_button;

  /// No description provided for @member_recharge_resubscribe_button.
  ///
  /// In en, this message translates to:
  /// **'Resubscribe'**
  String get member_recharge_resubscribe_button;

  /// No description provided for @member_recharge_the_highest_plan_button.
  ///
  /// In en, this message translates to:
  /// **'You already have the highest plan'**
  String get member_recharge_the_highest_plan_button;

  /// No description provided for @member_resubscribe_button.
  ///
  /// In en, this message translates to:
  /// **'Resubscribe'**
  String get member_resubscribe_button;

  /// No description provided for @member_resubscribe_cancel_button.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get member_resubscribe_cancel_button;

  /// No description provided for @member_resubscribe_got_it_button.
  ///
  /// In en, this message translates to:
  /// **'Got it'**
  String get member_resubscribe_got_it_button;

  /// No description provided for @member_resubscribe_payment_cancel.
  ///
  /// In en, this message translates to:
  /// **'Payment Cancelled'**
  String get member_resubscribe_payment_cancel;

  /// No description provided for @member_resubscribe_payment_cancel_confirm.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to cancel the payment?'**
  String get member_resubscribe_payment_cancel_confirm;

  /// No description provided for @member_resubscribe_payment_error.
  ///
  /// In en, this message translates to:
  /// **'Payment Error'**
  String get member_resubscribe_payment_error;

  /// No description provided for @member_resubscribe_payment_error_text.
  ///
  /// In en, this message translates to:
  /// **'If you have completed the payment but didn’t receive the benefits, please contact our support team.'**
  String get member_resubscribe_payment_error_text;

  /// No description provided for @member_resubscribe_payment_failed.
  ///
  /// In en, this message translates to:
  /// **'Payment Failed'**
  String get member_resubscribe_payment_failed;

  /// No description provided for @member_resubscribe_payment_success.
  ///
  /// In en, this message translates to:
  /// **'Payment Successful'**
  String get member_resubscribe_payment_success;

  /// No description provided for @member_resubscribe_plan.
  ///
  /// In en, this message translates to:
  /// **'{price}/{time}'**
  String member_resubscribe_plan(Object price, Object time);

  /// No description provided for @member_resubscribe_retry_button.
  ///
  /// In en, this message translates to:
  /// **'Try Again'**
  String get member_resubscribe_retry_button;

  /// No description provided for @member_resubscribe_text.
  ///
  /// In en, this message translates to:
  /// **'After resubscribing, once the current subscription ends on {edays}, automatic renewal will resume at {price}/{time}, and a new subscription cycle will begin with automatic billing.'**
  String member_resubscribe_text(Object edays, Object price, Object time);

  /// No description provided for @member_resubscribe_title.
  ///
  /// In en, this message translates to:
  /// **'Resubscribe to {membership_name}'**
  String member_resubscribe_title(Object membership_name);

  /// No description provided for @member_subscribe_not_supported_on_app.
  ///
  /// In en, this message translates to:
  /// **'Not supported in the app'**
  String get member_subscribe_not_supported_on_app;

  /// No description provided for @member_upgrade_button.
  ///
  /// In en, this message translates to:
  /// **'Upgrade'**
  String get member_upgrade_button;

  /// No description provided for @member_upgrade_completed_tasks_illustrate.
  ///
  /// In en, this message translates to:
  /// **'The number of completed tasks is an estimate; actual quantity may vary'**
  String get member_upgrade_completed_tasks_illustrate;

  /// No description provided for @member_upgrade_completed_tasks_number.
  ///
  /// In en, this message translates to:
  /// **'How many tasks can be completed with credits?'**
  String get member_upgrade_completed_tasks_number;

  /// No description provided for @member_upgrade_concurrent_tasks.
  ///
  /// In en, this message translates to:
  /// **'Run {count} tasks simultaneously'**
  String member_upgrade_concurrent_tasks(Object count);

  /// No description provided for @member_upgrade_confirmation_button.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get member_upgrade_confirmation_button;

  /// No description provided for @member_upgrade_confirmation_confirm_information_month.
  ///
  /// In en, this message translates to:
  /// **'I confirm to upgrade to {membership_name} at {count}/month.'**
  String member_upgrade_confirmation_confirm_information_month(
      Object count, Object membership_name);

  /// No description provided for @member_upgrade_confirmation_confirm_information_year.
  ///
  /// In en, this message translates to:
  /// **'I confirm to upgrade to {membership_name}membership at {count}/year.'**
  String member_upgrade_confirmation_confirm_information_year(
      Object count, Object membership_name);

  /// No description provided for @member_upgrade_confirmation_content.
  ///
  /// In en, this message translates to:
  /// **'If you confirm the upgrade to {membership_name}, we will immediately charge you {count} for the remaining {days} days in the current billing cycle. The next billing cycle will renew automatically at the new rate.'**
  String member_upgrade_confirmation_content(
      Object count, Object days, Object membership_name);

  /// No description provided for @member_upgrade_confirmation_title.
  ///
  /// In en, this message translates to:
  /// **'Upgrade to {membership_name}'**
  String member_upgrade_confirmation_title(Object membership_name);

  /// No description provided for @member_upgrade_credit_recharge_button.
  ///
  /// In en, this message translates to:
  /// **'Credit Recharge'**
  String get member_upgrade_credit_recharge_button;

  /// No description provided for @member_upgrade_credit_recharge_tips.
  ///
  /// In en, this message translates to:
  /// **'Free members cannot purchase credits separately. Please upgrade to premium first.'**
  String get member_upgrade_credit_recharge_tips;

  /// No description provided for @member_upgrade_current_member_button.
  ///
  /// In en, this message translates to:
  /// **'Current Plan'**
  String get member_upgrade_current_member_button;

  /// No description provided for @member_upgrade_dedicated_generation_channel.
  ///
  /// In en, this message translates to:
  /// **'Dedicated generation channel'**
  String get member_upgrade_dedicated_generation_channel;

  /// No description provided for @member_upgrade_discount_corner_mark.
  ///
  /// In en, this message translates to:
  /// **'Save {count}%'**
  String member_upgrade_discount_corner_mark(Object count);

  /// No description provided for @member_upgrade_docx_download.
  ///
  /// In en, this message translates to:
  /// **'Download in DOCX format {count} times/month'**
  String member_upgrade_docx_download(Object count);

  /// No description provided for @member_upgrade_estimated_free_number.
  ///
  /// In en, this message translates to:
  /// **'Get {count} credit estimations per month'**
  String member_upgrade_estimated_free_number(Object count);

  /// No description provided for @member_upgrade_estimated_pay_number.
  ///
  /// In en, this message translates to:
  /// **'{count} credit estimation attempts'**
  String member_upgrade_estimated_pay_number(Object count);

  /// No description provided for @member_upgrade_free_ppt_template_number.
  ///
  /// In en, this message translates to:
  /// **'One-time access to upload slide templates'**
  String get member_upgrade_free_ppt_template_number;

  /// No description provided for @member_upgrade_google_slides_download.
  ///
  /// In en, this message translates to:
  /// **'Save to Google Slides {count} times/month'**
  String member_upgrade_google_slides_download(Object count);

  /// No description provided for @member_upgrade_instruction.
  ///
  /// In en, this message translates to:
  /// **'Upgrade your plan to unlock more benefits'**
  String get member_upgrade_instruction;

  /// No description provided for @member_upgrade_login_points_benefits_first.
  ///
  /// In en, this message translates to:
  /// **'Earn {count} login credits daily during the first month of registration (valid for {days} days)'**
  String member_upgrade_login_points_benefits_first(Object count, Object days);

  /// No description provided for @member_upgrade_login_points_benefits_next.
  ///
  /// In en, this message translates to:
  /// **'From the second month, earn {count} login credits weekly (valid for {days} days)'**
  String member_upgrade_login_points_benefits_next(Object count, Object days);

  /// No description provided for @member_upgrade_member_name_basic.
  ///
  /// In en, this message translates to:
  /// **'Basic'**
  String get member_upgrade_member_name_basic;

  /// No description provided for @member_upgrade_member_name_free.
  ///
  /// In en, this message translates to:
  /// **'Free'**
  String get member_upgrade_member_name_free;

  /// No description provided for @member_upgrade_member_name_plus.
  ///
  /// In en, this message translates to:
  /// **'Standard'**
  String get member_upgrade_member_name_plus;

  /// No description provided for @member_upgrade_member_name_pro.
  ///
  /// In en, this message translates to:
  /// **'Pro'**
  String get member_upgrade_member_name_pro;

  /// No description provided for @member_upgrade_member_upgrade_button.
  ///
  /// In en, this message translates to:
  /// **'Upgrade to {membership_name}'**
  String member_upgrade_member_upgrade_button(Object membership_name);

  /// No description provided for @member_upgrade_month_member_points.
  ///
  /// In en, this message translates to:
  /// **'Earn {count} credits per month'**
  String member_upgrade_month_member_points(Object count);

  /// No description provided for @member_upgrade_multi_terminal_synchronization.
  ///
  /// In en, this message translates to:
  /// **'Cross-platform sync on web, iOS, and Android'**
  String get member_upgrade_multi_terminal_synchronization;

  /// No description provided for @member_upgrade_normal_generation_channel.
  ///
  /// In en, this message translates to:
  /// **'General generation channel'**
  String get member_upgrade_normal_generation_channel;

  /// No description provided for @member_upgrade_payment_ppt_template_number.
  ///
  /// In en, this message translates to:
  /// **'Use credits to upload slide templates'**
  String get member_upgrade_payment_ppt_template_number;

  /// No description provided for @member_upgrade_pdf_download.
  ///
  /// In en, this message translates to:
  /// **'Download in PDF format {count} times/month'**
  String member_upgrade_pdf_download(Object count);

  /// No description provided for @member_upgrade_points_not_supported.
  ///
  /// In en, this message translates to:
  /// **'Credit package purchase not supported'**
  String get member_upgrade_points_not_supported;

  /// No description provided for @member_upgrade_points_supported.
  ///
  /// In en, this message translates to:
  /// **'Credit package purchase supported'**
  String get member_upgrade_points_supported;

  /// No description provided for @member_upgrade_pptx_download.
  ///
  /// In en, this message translates to:
  /// **'Download in PPTX format {count} times/month'**
  String member_upgrade_pptx_download(Object count);

  /// No description provided for @member_upgrade_premium_ppt_template.
  ///
  /// In en, this message translates to:
  /// **'Subscribe-only premium slide templates'**
  String get member_upgrade_premium_ppt_template;

  /// No description provided for @member_upgrade_premium_professional_database.
  ///
  /// In en, this message translates to:
  /// **'{count} monthly professional database uses (subscribe-only)'**
  String member_upgrade_premium_professional_database(Object count);

  /// No description provided for @member_upgrade_premium_professional_database_explanation.
  ///
  /// In en, this message translates to:
  /// **'Finance: Global\nLegal: GovInfo – U.S. only; e-Gov – Japan only\nAcademic: Japan only'**
  String get member_upgrade_premium_professional_database_explanation;

  /// No description provided for @member_upgrade_professional_database.
  ///
  /// In en, this message translates to:
  /// **'{count} subscribe-only professional database trial(s)'**
  String member_upgrade_professional_database(Object count);

  /// No description provided for @member_upgrade_subscription_cycle_month.
  ///
  /// In en, this message translates to:
  /// **'{count}/month'**
  String member_upgrade_subscription_cycle_month(Object count);

  /// No description provided for @member_upgrade_subscription_cycle_month_illustrate.
  ///
  /// In en, this message translates to:
  /// **'Billed monthly'**
  String get member_upgrade_subscription_cycle_month_illustrate;

  /// No description provided for @member_upgrade_subscription_cycle_year.
  ///
  /// In en, this message translates to:
  /// **'{count}/year'**
  String member_upgrade_subscription_cycle_year(Object count);

  /// No description provided for @member_upgrade_subscription_cycle_year_illustrate.
  ///
  /// In en, this message translates to:
  /// **'Billed yearly'**
  String get member_upgrade_subscription_cycle_year_illustrate;

  /// No description provided for @member_upgrade_subscription_information.
  ///
  /// In en, this message translates to:
  /// **'{stime} - {etime}'**
  String member_upgrade_subscription_information(Object etime, Object stime);

  /// No description provided for @member_upgrade_subscription_time_month.
  ///
  /// In en, this message translates to:
  /// **'/month'**
  String get member_upgrade_subscription_time_month;

  /// No description provided for @member_upgrade_subscription_time_year.
  ///
  /// In en, this message translates to:
  /// **'/year'**
  String get member_upgrade_subscription_time_year;

  /// No description provided for @member_upgrade_support_agent_type.
  ///
  /// In en, this message translates to:
  /// **'Supports Docs, Slides, Sheets, Podcast, Web, and General Agent'**
  String get member_upgrade_support_agent_type;

  /// No description provided for @member_upgrade_support_edit_function.
  ///
  /// In en, this message translates to:
  /// **'Supports editing documents and slides'**
  String get member_upgrade_support_edit_function;

  /// No description provided for @member_upgrade_support_fold.
  ///
  /// In en, this message translates to:
  /// **'Fold'**
  String get member_upgrade_support_fold;

  /// No description provided for @member_upgrade_support_mcp_tool.
  ///
  /// In en, this message translates to:
  /// **'Supports calling over 100 MCP tools like Deep Research'**
  String get member_upgrade_support_mcp_tool;

  /// No description provided for @member_upgrade_support_premium_benefit.
  ///
  /// In en, this message translates to:
  /// **'Premium Benefits'**
  String get member_upgrade_support_premium_benefit;

  /// No description provided for @member_upgrade_support_share_function.
  ///
  /// In en, this message translates to:
  /// **'Supports sharing outputs and managing permissions'**
  String get member_upgrade_support_share_function;

  /// No description provided for @member_upgrade_support_unfold.
  ///
  /// In en, this message translates to:
  /// **'Unfold'**
  String get member_upgrade_support_unfold;

  /// No description provided for @member_upgrade_tab_month.
  ///
  /// In en, this message translates to:
  /// **'Monthly'**
  String get member_upgrade_tab_month;

  /// No description provided for @member_upgrade_tab_year.
  ///
  /// In en, this message translates to:
  /// **'Annually'**
  String get member_upgrade_tab_year;

  /// No description provided for @member_upgrade_title.
  ///
  /// In en, this message translates to:
  /// **'Subscription'**
  String get member_upgrade_title;

  /// No description provided for @member_upgrade_title_benefits.
  ///
  /// In en, this message translates to:
  /// **'Benefits'**
  String get member_upgrade_title_benefits;

  /// No description provided for @member_upgrade_title_credits.
  ///
  /// In en, this message translates to:
  /// **'Get Credits'**
  String get member_upgrade_title_credits;

  /// No description provided for @member_upgrade_title_features.
  ///
  /// In en, this message translates to:
  /// **'Features'**
  String get member_upgrade_title_features;

  /// No description provided for @member_upgrade_unlimited_professional_database.
  ///
  /// In en, this message translates to:
  /// **'Unlimited access to professional databases'**
  String get member_upgrade_unlimited_professional_database;

  /// No description provided for @midpage_aicontent_disclaimer.
  ///
  /// In en, this message translates to:
  /// **'Skywork may provide inaccurate responses. Please verify them for accuracy.'**
  String get midpage_aicontent_disclaimer;

  /// No description provided for @midpage_file_deleteaction.
  ///
  /// In en, this message translates to:
  /// **'Delete file'**
  String get midpage_file_deleteaction;

  /// No description provided for @midpage_file_deleteall.
  ///
  /// In en, this message translates to:
  /// **'Delete all'**
  String get midpage_file_deleteall;

  /// No description provided for @midpage_file_deletecancelbtn.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get midpage_file_deletecancelbtn;

  /// No description provided for @midpage_file_deleteconfirm.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete the selected file(s)?'**
  String get midpage_file_deleteconfirm;

  /// No description provided for @midpage_file_deleteconfirmbtn.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get midpage_file_deleteconfirmbtn;

  /// No description provided for @midpage_file_retryaction.
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get midpage_file_retryaction;

  /// No description provided for @midpage_filelist_title.
  ///
  /// In en, this message translates to:
  /// **'File list'**
  String get midpage_filelist_title;

  /// No description provided for @midpage_generalagent.
  ///
  /// In en, this message translates to:
  /// **'General Agent'**
  String get midpage_generalagent;

  /// No description provided for @midpage_input_contentprompt.
  ///
  /// In en, this message translates to:
  /// **'Please enter content'**
  String get midpage_input_contentprompt;

  /// No description provided for @midpage_template_title.
  ///
  /// In en, this message translates to:
  /// **'Template'**
  String get midpage_template_title;

  /// No description provided for @midpage_upload_excelcountlimit.
  ///
  /// In en, this message translates to:
  /// **'You can upload up to {count} spreadsheets; the limit has been exceeded'**
  String midpage_upload_excelcountlimit(Object count);

  /// No description provided for @midpage_upload_file_answer_prompt.
  ///
  /// In en, this message translates to:
  /// **'Generate answers based on the uploaded file.'**
  String get midpage_upload_file_answer_prompt;

  /// No description provided for @midpage_upload_file_answer_prompt_doc.
  ///
  /// In en, this message translates to:
  /// **'Generate a document from the uploaded file.'**
  String get midpage_upload_file_answer_prompt_doc;

  /// No description provided for @midpage_upload_file_answer_prompt_podcast.
  ///
  /// In en, this message translates to:
  /// **'Generate a podcast from the uploaded file.'**
  String get midpage_upload_file_answer_prompt_podcast;

  /// No description provided for @midpage_upload_file_answer_prompt_ppt.
  ///
  /// In en, this message translates to:
  /// **'Generate slides from the uploaded file.'**
  String get midpage_upload_file_answer_prompt_ppt;

  /// No description provided for @midpage_upload_file_answer_prompt_sheet.
  ///
  /// In en, this message translates to:
  /// **'Generate a spreadsheet from the uploaded file.'**
  String get midpage_upload_file_answer_prompt_sheet;

  /// No description provided for @midpage_upload_file_answer_prompt_web.
  ///
  /// In en, this message translates to:
  /// **'Generate a webpage from the uploaded file.'**
  String get midpage_upload_file_answer_prompt_web;

  /// No description provided for @midpage_upload_filecountlimit.
  ///
  /// In en, this message translates to:
  /// **'You can upload up to {count} files; the limit has been exceeded'**
  String midpage_upload_filecountlimit(Object count);

  /// No description provided for @midpage_upload_loading.
  ///
  /// In en, this message translates to:
  /// **'Uploading, please wait'**
  String get midpage_upload_loading;

  /// No description provided for @mine_colortheme_darkmode.
  ///
  /// In en, this message translates to:
  /// **'Dark mode'**
  String get mine_colortheme_darkmode;

  /// No description provided for @mine_colortheme_entry.
  ///
  /// In en, this message translates to:
  /// **'Color theme'**
  String get mine_colortheme_entry;

  /// No description provided for @mine_colortheme_followsystem.
  ///
  /// In en, this message translates to:
  /// **'Follow system'**
  String get mine_colortheme_followsystem;

  /// No description provided for @mine_colortheme_lightmode.
  ///
  /// In en, this message translates to:
  /// **'Light mode'**
  String get mine_colortheme_lightmode;

  /// No description provided for @mine_language_entry.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get mine_language_entry;

  /// No description provided for @move_to_successful.
  ///
  /// In en, this message translates to:
  /// **'Moved successfully'**
  String get move_to_successful;

  /// No description provided for @msg_allread_action.
  ///
  /// In en, this message translates to:
  /// **'Mark all as read'**
  String get msg_allread_action;

  /// No description provided for @msg_allread_action_confirm.
  ///
  /// In en, this message translates to:
  /// **'Mark all as read?'**
  String get msg_allread_action_confirm;

  /// No description provided for @msg_allread_action_confirm_button.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get msg_allread_action_confirm_button;

  /// No description provided for @msg_allread_action_confirm_cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get msg_allread_action_confirm_cancel;

  /// No description provided for @msg_collapse_action.
  ///
  /// In en, this message translates to:
  /// **'Collapse'**
  String get msg_collapse_action;

  /// No description provided for @msg_expand_action.
  ///
  /// In en, this message translates to:
  /// **'Expand'**
  String get msg_expand_action;

  /// No description provided for @msg_notice_title.
  ///
  /// In en, this message translates to:
  /// **'Notifications'**
  String get msg_notice_title;

  /// No description provided for @mywork_no_files.
  ///
  /// In en, this message translates to:
  /// **'No files yet.'**
  String get mywork_no_files;

  /// No description provided for @mywork_tab_all.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get mywork_tab_all;

  /// No description provided for @mywork_tab_audio.
  ///
  /// In en, this message translates to:
  /// **'Audio'**
  String get mywork_tab_audio;

  /// No description provided for @mywork_tab_code.
  ///
  /// In en, this message translates to:
  /// **'Code'**
  String get mywork_tab_code;

  /// No description provided for @mywork_tab_gen_doc.
  ///
  /// In en, this message translates to:
  /// **'Docs'**
  String get mywork_tab_gen_doc;

  /// No description provided for @mywork_tab_gen_excel.
  ///
  /// In en, this message translates to:
  /// **'Sheets'**
  String get mywork_tab_gen_excel;

  /// No description provided for @mywork_tab_gen_podcast.
  ///
  /// In en, this message translates to:
  /// **'Podcast'**
  String get mywork_tab_gen_podcast;

  /// No description provided for @mywork_tab_gen_ppt.
  ///
  /// In en, this message translates to:
  /// **'Slides'**
  String get mywork_tab_gen_ppt;

  /// No description provided for @mywork_tab_image.
  ///
  /// In en, this message translates to:
  /// **'Images'**
  String get mywork_tab_image;

  /// No description provided for @mywork_tab_text.
  ///
  /// In en, this message translates to:
  /// **'Text'**
  String get mywork_tab_text;

  /// No description provided for @mywork_tab_video.
  ///
  /// In en, this message translates to:
  /// **'Videos'**
  String get mywork_tab_video;

  /// No description provided for @mywork_tab_website.
  ///
  /// In en, this message translates to:
  /// **'Webpages'**
  String get mywork_tab_website;

  /// No description provided for @network_offline_toast.
  ///
  /// In en, this message translates to:
  /// **'No connection. Please check your network.'**
  String get network_offline_toast;

  /// No description provided for @network_restore_toast.
  ///
  /// In en, this message translates to:
  /// **'Network restored'**
  String get network_restore_toast;

  /// No description provided for @new_upload_refer_following_resources_app.
  ///
  /// In en, this message translates to:
  /// **'The chat will refer to the following resources'**
  String get new_upload_refer_following_resources_app;

  /// No description provided for @no_limit.
  ///
  /// In en, this message translates to:
  /// **'No limit'**
  String get no_limit;

  /// No description provided for @no_more_content.
  ///
  /// In en, this message translates to:
  /// **'No more content'**
  String get no_more_content;

  /// No description provided for @notification.
  ///
  /// In en, this message translates to:
  /// **'Notification'**
  String get notification;

  /// No description provided for @onboarding_next.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get onboarding_next;

  /// No description provided for @onboarding_skip.
  ///
  /// In en, this message translates to:
  /// **'Skip'**
  String get onboarding_skip;

  /// No description provided for @ondoarding_try_it_now.
  ///
  /// In en, this message translates to:
  /// **'Try it now.'**
  String get ondoarding_try_it_now;

  /// No description provided for @open_discord_fail.
  ///
  /// In en, this message translates to:
  /// **'Unable to open Discord'**
  String get open_discord_fail;

  /// No description provided for @opening_get_started.
  ///
  /// In en, this message translates to:
  /// **'Get Started'**
  String get opening_get_started;

  /// No description provided for @opening_skywork_super_agents.
  ///
  /// In en, this message translates to:
  /// **'Skywork Super Agents'**
  String get opening_skywork_super_agents;

  /// No description provided for @overload_system_toast.
  ///
  /// In en, this message translates to:
  /// **'System is busy. Please try again later.'**
  String get overload_system_toast;

  /// No description provided for @permission_album.
  ///
  /// In en, this message translates to:
  /// **'Album Permission'**
  String get permission_album;

  /// No description provided for @permission_album_required.
  ///
  /// In en, this message translates to:
  /// **'Album Access Required'**
  String get permission_album_required;

  /// No description provided for @permission_album_required_text.
  ///
  /// In en, this message translates to:
  /// **'To upload screenshots, please enable album access in your system settings.'**
  String get permission_album_required_text;

  /// No description provided for @permission_album_text.
  ///
  /// In en, this message translates to:
  /// **'Please grant access to your photo album so we can upload the screenshot and quickly identify the issue.'**
  String get permission_album_text;

  /// No description provided for @permission_allow.
  ///
  /// In en, this message translates to:
  /// **'Allow'**
  String get permission_allow;

  /// No description provided for @permission_apply.
  ///
  /// In en, this message translates to:
  /// **'Permission Request'**
  String get permission_apply;

  /// No description provided for @permission_camera.
  ///
  /// In en, this message translates to:
  /// **'Camera Permission'**
  String get permission_camera;

  /// No description provided for @permission_denied_tips.
  ///
  /// In en, this message translates to:
  /// **'No permission'**
  String get permission_denied_tips;

  /// No description provided for @permission_deny.
  ///
  /// In en, this message translates to:
  /// **'Don\'t Allow'**
  String get permission_deny;

  /// No description provided for @permission_file_manage.
  ///
  /// In en, this message translates to:
  /// **'File Management Permission'**
  String get permission_file_manage;

  /// No description provided for @permission_open.
  ///
  /// In en, this message translates to:
  /// **'Please go to \"Settings - Apps - {permission}\" to enable it.'**
  String permission_open(Object permission);

  /// No description provided for @permission_resource.
  ///
  /// In en, this message translates to:
  /// **'{permission} is required to select and upload more types of resource files.'**
  String permission_resource(Object permission);

  /// No description provided for @permission_storage.
  ///
  /// In en, this message translates to:
  /// **'File Storage Permission'**
  String get permission_storage;

  /// No description provided for @permission_temp_file.
  ///
  /// In en, this message translates to:
  /// **'{permission} is required to write temporary text files locally before uploading.'**
  String permission_temp_file(Object permission);

  /// No description provided for @podcast_agent_onboarding_a.
  ///
  /// In en, this message translates to:
  /// **'The podcast has been generated.'**
  String get podcast_agent_onboarding_a;

  /// No description provided for @podcast_agent_onboarding_subtitle.
  ///
  /// In en, this message translates to:
  /// **'From research to scriptwriting to recording—AI handles it all so you don’t have to.'**
  String get podcast_agent_onboarding_subtitle;

  /// No description provided for @podcast_agent_onboarding_title.
  ///
  /// In en, this message translates to:
  /// **'Effortless Podcast Agent'**
  String get podcast_agent_onboarding_title;

  /// No description provided for @podcast_script_speaker_1.
  ///
  /// In en, this message translates to:
  /// **'Female'**
  String get podcast_script_speaker_1;

  /// No description provided for @podcast_script_speaker_2.
  ///
  /// In en, this message translates to:
  /// **'Male'**
  String get podcast_script_speaker_2;

  /// No description provided for @ppt_agent_onboarding_a.
  ///
  /// In en, this message translates to:
  /// **'The slides has been generated.'**
  String get ppt_agent_onboarding_a;

  /// No description provided for @ppt_agent_onboarding_main_title.
  ///
  /// In en, this message translates to:
  /// **'Expert Slide Agent'**
  String get ppt_agent_onboarding_main_title;

  /// No description provided for @ppt_agent_onboarding_subtitle.
  ///
  /// In en, this message translates to:
  /// **'Understands your needs, auto-generates clean slides with rich content, and supports one-click PPTX export.'**
  String get ppt_agent_onboarding_subtitle;

  /// No description provided for @ppt_almost_done_hint.
  ///
  /// In en, this message translates to:
  /// **'One last step!'**
  String get ppt_almost_done_hint;

  /// No description provided for @ppt_create_generate.
  ///
  /// In en, this message translates to:
  /// **'Generate'**
  String get ppt_create_generate;

  /// No description provided for @ppt_create_number.
  ///
  /// In en, this message translates to:
  /// **'Total Slides'**
  String get ppt_create_number;

  /// No description provided for @ppt_create_options.
  ///
  /// In en, this message translates to:
  /// **'Additional Options\nGenerate a tailored speech script\nInclude chat content quotes'**
  String get ppt_create_options;

  /// No description provided for @ppt_create_textcontent.
  ///
  /// In en, this message translates to:
  /// **'Text \nGenerate'**
  String get ppt_create_textcontent;

  /// No description provided for @ppt_create_textnumber.
  ///
  /// In en, this message translates to:
  /// **'Words per slide\nDetailed'**
  String get ppt_create_textnumber;

  /// No description provided for @ppt_create_type.
  ///
  /// In en, this message translates to:
  /// **'Type: Deep / Simple'**
  String get ppt_create_type;

  /// No description provided for @ppt_cta_later_1.
  ///
  /// In en, this message translates to:
  /// **'Maybe later'**
  String get ppt_cta_later_1;

  /// No description provided for @ppt_cta_later_2.
  ///
  /// In en, this message translates to:
  /// **'Maybe later'**
  String get ppt_cta_later_2;

  /// No description provided for @ppt_cta_try_expert_mode.
  ///
  /// In en, this message translates to:
  /// **'Try Deep Mode'**
  String get ppt_cta_try_expert_mode;

  /// No description provided for @ppt_cta_try_fast_mode.
  ///
  /// In en, this message translates to:
  /// **'Try Fast Mode'**
  String get ppt_cta_try_fast_mode;

  /// No description provided for @ppt_cta_upgrade_now.
  ///
  /// In en, this message translates to:
  /// **'Upgrade Now'**
  String get ppt_cta_upgrade_now;

  /// No description provided for @ppt_delete_confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm deletion?\nDeletion is irreversible. Please confirm.'**
  String get ppt_delete_confirm;

  /// No description provided for @ppt_download_fail.
  ///
  /// In en, this message translates to:
  /// **'Download failed'**
  String get ppt_download_fail;

  /// No description provided for @ppt_download_file.
  ///
  /// In en, this message translates to:
  /// **'The file is downloading, please do not close the page.'**
  String get ppt_download_file;

  /// No description provided for @ppt_download_success.
  ///
  /// In en, this message translates to:
  /// **'Downloaded'**
  String get ppt_download_success;

  /// No description provided for @ppt_download_timeout.
  ///
  /// In en, this message translates to:
  /// **'Download timeout'**
  String get ppt_download_timeout;

  /// No description provided for @ppt_exit_full_screen.
  ///
  /// In en, this message translates to:
  /// **'Exit full screen'**
  String get ppt_exit_full_screen;

  /// No description provided for @ppt_exit_preview.
  ///
  /// In en, this message translates to:
  /// **'Exit preview'**
  String get ppt_exit_preview;

  /// No description provided for @ppt_expert_done_try_fast.
  ///
  /// In en, this message translates to:
  /// **'Deep Mode completed!  Want to try Fast Mode for a different perspective?'**
  String get ppt_expert_done_try_fast;

  /// No description provided for @ppt_expert_done_try_fast_desc.
  ///
  /// In en, this message translates to:
  /// **'Same theme, different perspectives\nSimplified content, focused messages\nInstant results, meet urgent needs'**
  String get ppt_expert_done_try_fast_desc;

  /// No description provided for @ppt_expert_mode_benefits.
  ///
  /// In en, this message translates to:
  /// **'Want more depth?  Try Deep Mode:'**
  String get ppt_expert_mode_benefits;

  /// No description provided for @ppt_expert_mode_benefits_desc.
  ///
  /// In en, this message translates to:
  /// **'3x more insights.\nAuthoritative data and charts.\nEnhanced visuals and animations.'**
  String get ppt_expert_mode_benefits_desc;

  /// No description provided for @ppt_export_click_view.
  ///
  /// In en, this message translates to:
  /// **'Click here to view.'**
  String get ppt_export_click_view;

  /// No description provided for @ppt_export_gogle_slides_failed.
  ///
  /// In en, this message translates to:
  /// **'Export failed. Please try again.'**
  String get ppt_export_gogle_slides_failed;

  /// No description provided for @ppt_export_google_slides.
  ///
  /// In en, this message translates to:
  /// **'Exporting to Google Slides...'**
  String get ppt_export_google_slides;

  /// No description provided for @ppt_export_google_slides_finish.
  ///
  /// In en, this message translates to:
  /// **'Your slides have been exported to Google Slides.'**
  String get ppt_export_google_slides_finish;

  /// No description provided for @ppt_exporting_gogle_slides.
  ///
  /// In en, this message translates to:
  /// **'Exporting'**
  String get ppt_exporting_gogle_slides;

  /// No description provided for @ppt_fallback_copy.
  ///
  /// In en, this message translates to:
  /// **'We’re currently unable to generate the content you requested. Please provide a specific presentation topic, scenario, or content, and we’ll generate relevant slides for you.'**
  String get ppt_fallback_copy;

  /// No description provided for @ppt_full_screen.
  ///
  /// In en, this message translates to:
  /// **'Full screen'**
  String get ppt_full_screen;

  /// No description provided for @ppt_generation_fail.
  ///
  /// In en, this message translates to:
  /// **'Generation failed. Please try again.'**
  String get ppt_generation_fail;

  /// No description provided for @ppt_generation_ongoing.
  ///
  /// In en, this message translates to:
  /// **'Do not close the page during the process.'**
  String get ppt_generation_ongoing;

  /// No description provided for @ppt_generation_success.
  ///
  /// In en, this message translates to:
  /// **'Finished'**
  String get ppt_generation_success;

  /// No description provided for @ppt_input_exceed.
  ///
  /// In en, this message translates to:
  /// **'The input cannot exceed 200 characters.'**
  String get ppt_input_exceed;

  /// No description provided for @ppt_mode_choose.
  ///
  /// In en, this message translates to:
  /// **'Mode'**
  String get ppt_mode_choose;

  /// No description provided for @ppt_mode_expert_desc.
  ///
  /// In en, this message translates to:
  /// **'Offers more features, stronger models, detailed content, and professional-level search for higher-quality results.'**
  String get ppt_mode_expert_desc;

  /// No description provided for @ppt_mode_expert_title.
  ///
  /// In en, this message translates to:
  /// **'Deep'**
  String get ppt_mode_expert_title;

  /// No description provided for @ppt_mode_fast_desc.
  ///
  /// In en, this message translates to:
  /// **'Designed for efficient creation with simplified steps—ideal for urgent business needs with clear goals.'**
  String get ppt_mode_fast_desc;

  /// No description provided for @ppt_mode_fast_title.
  ///
  /// In en, this message translates to:
  /// **'Fast'**
  String get ppt_mode_fast_title;

  /// No description provided for @ppt_outline_complete.
  ///
  /// In en, this message translates to:
  /// **'Outline generation completed.'**
  String get ppt_outline_complete;

  /// No description provided for @ppt_outline_contents.
  ///
  /// In en, this message translates to:
  /// **'Contents'**
  String get ppt_outline_contents;

  /// No description provided for @ppt_outline_endslide.
  ///
  /// In en, this message translates to:
  /// **'End'**
  String get ppt_outline_endslide;

  /// No description provided for @ppt_outline_pause.
  ///
  /// In en, this message translates to:
  /// **'Pause'**
  String get ppt_outline_pause;

  /// No description provided for @ppt_outline_regenerate.
  ///
  /// In en, this message translates to:
  /// **'Regenerate\nNext'**
  String get ppt_outline_regenerate;

  /// No description provided for @ppt_outline_step.
  ///
  /// In en, this message translates to:
  /// **'Topic-Outline-Design-Finish'**
  String get ppt_outline_step;

  /// No description provided for @ppt_outline_title.
  ///
  /// In en, this message translates to:
  /// **'Title \nParagraph 1\nParagraph 2\nParagraph 3\nTotal Pages \nCreate your presentation'**
  String get ppt_outline_title;

  /// No description provided for @ppt_preview.
  ///
  /// In en, this message translates to:
  /// **'Change theme\nPlay\nDownload slides\nSave to knowledge base\nView transcript\nShare'**
  String get ppt_preview;

  /// No description provided for @ppt_sources.
  ///
  /// In en, this message translates to:
  /// **'_LEFT_BRACE_0_RIGHT_BRACE_ sources'**
  String get ppt_sources;

  /// No description provided for @ppt_theme_fail.
  ///
  /// In en, this message translates to:
  /// **'Failed, please try again.'**
  String get ppt_theme_fail;

  /// No description provided for @ppt_theme_select.
  ///
  /// In en, this message translates to:
  /// **'Education, Workplace, Doodles, High-Tech, Modern Luxury, Energetic, Simple, Fresh'**
  String get ppt_theme_select;

  /// No description provided for @ppt_theme_success.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get ppt_theme_success;

  /// No description provided for @ppt_topic_empty.
  ///
  /// In en, this message translates to:
  /// **'Topic cannot be empty. Please enter a topic.'**
  String get ppt_topic_empty;

  /// No description provided for @ppt_topic_select.
  ///
  /// In en, this message translates to:
  /// **'All Colors\nAll Scenes\nAll Styles'**
  String get ppt_topic_select;

  /// No description provided for @ppt_vip_prompt_upgrade.
  ///
  /// In en, this message translates to:
  /// **'Upgrade to unlock all content and enjoy lossless slide downloads.'**
  String get ppt_vip_prompt_upgrade;

  /// No description provided for @project_add.
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get project_add;

  /// No description provided for @project_all_products.
  ///
  /// In en, this message translates to:
  /// **'All files'**
  String get project_all_products;

  /// No description provided for @project_clear.
  ///
  /// In en, this message translates to:
  /// **'Clear'**
  String get project_clear;

  /// No description provided for @project_create_new.
  ///
  /// In en, this message translates to:
  /// **'Create new project'**
  String get project_create_new;

  /// No description provided for @project_create_time.
  ///
  /// In en, this message translates to:
  /// **'Create Time'**
  String get project_create_time;

  /// No description provided for @project_dashboard_home_tab.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get project_dashboard_home_tab;

  /// No description provided for @project_download_app_qr.
  ///
  /// In en, this message translates to:
  /// **'Scan to download the app'**
  String get project_download_app_qr;

  /// No description provided for @project_expert.
  ///
  /// In en, this message translates to:
  /// **'Expert'**
  String get project_expert;

  /// No description provided for @project_expert_model_tag.
  ///
  /// In en, this message translates to:
  /// **'Expert'**
  String get project_expert_model_tag;

  /// No description provided for @project_general.
  ///
  /// In en, this message translates to:
  /// **'General'**
  String get project_general;

  /// No description provided for @project_historical_project_limit.
  ///
  /// In en, this message translates to:
  /// **'Projects created before May 15, 2025 do not support continued chats.'**
  String get project_historical_project_limit;

  /// No description provided for @project_home_btn_text.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get project_home_btn_text;

  /// No description provided for @project_join_discord.
  ///
  /// In en, this message translates to:
  /// **'Join Discord'**
  String get project_join_discord;

  /// No description provided for @project_knowledge_base.
  ///
  /// In en, this message translates to:
  /// **'Knowledge Base'**
  String get project_knowledge_base;

  /// No description provided for @project_last_edit_time.
  ///
  /// In en, this message translates to:
  /// **'Last edited time'**
  String get project_last_edit_time;

  /// No description provided for @project_login.
  ///
  /// In en, this message translates to:
  /// **'Log In'**
  String get project_login;

  /// No description provided for @project_mobile_invite_tab.
  ///
  /// In en, this message translates to:
  /// **'Skywork'**
  String get project_mobile_invite_tab;

  /// No description provided for @project_network.
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get project_network;

  /// No description provided for @project_new_project.
  ///
  /// In en, this message translates to:
  /// **'New Projects'**
  String get project_new_project;

  /// No description provided for @project_official_site_signature.
  ///
  /// In en, this message translates to:
  /// **'The Originator of AI Workspace Agents'**
  String get project_official_site_signature;

  /// No description provided for @project_one_file.
  ///
  /// In en, this message translates to:
  /// **'{count} sources'**
  String project_one_file(Object count);

  /// No description provided for @project_points_free_demo.
  ///
  /// In en, this message translates to:
  /// **'Free'**
  String get project_points_free_demo;

  /// No description provided for @project_project.
  ///
  /// In en, this message translates to:
  /// **'Projects'**
  String get project_project;

  /// No description provided for @project_scenario_general.
  ///
  /// In en, this message translates to:
  /// **'Default template'**
  String get project_scenario_general;

  /// No description provided for @project_search_shade_word.
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get project_search_shade_word;

  /// No description provided for @project_select_model.
  ///
  /// In en, this message translates to:
  /// **'Select an agent'**
  String get project_select_model;

  /// No description provided for @project_status_completed.
  ///
  /// In en, this message translates to:
  /// **'Completed'**
  String get project_status_completed;

  /// No description provided for @project_status_failed.
  ///
  /// In en, this message translates to:
  /// **'Failed'**
  String get project_status_failed;

  /// No description provided for @project_status_in_progress.
  ///
  /// In en, this message translates to:
  /// **'In Progress'**
  String get project_status_in_progress;

  /// No description provided for @project_status_paused.
  ///
  /// In en, this message translates to:
  /// **'Paused'**
  String get project_status_paused;

  /// No description provided for @project_switch_agent_tab_text.
  ///
  /// In en, this message translates to:
  /// **'Switching the agent will initiate a new project.'**
  String get project_switch_agent_tab_text;

  /// No description provided for @project_switch_agent_tab_title.
  ///
  /// In en, this message translates to:
  /// **'Notice'**
  String get project_switch_agent_tab_title;

  /// No description provided for @project_upload_file.
  ///
  /// In en, this message translates to:
  /// **'Upload files'**
  String get project_upload_file;

  /// No description provided for @project_view_again.
  ///
  /// In en, this message translates to:
  /// **'View Again'**
  String get project_view_again;

  /// No description provided for @project_view_all.
  ///
  /// In en, this message translates to:
  /// **'View all'**
  String get project_view_all;

  /// No description provided for @project_view_result.
  ///
  /// In en, this message translates to:
  /// **'View Reply'**
  String get project_view_result;

  /// No description provided for @rename_failed.
  ///
  /// In en, this message translates to:
  /// **'Renaming failed'**
  String get rename_failed;

  /// No description provided for @rename_successful.
  ///
  /// In en, this message translates to:
  /// **'Renamed successfully'**
  String get rename_successful;

  /// No description provided for @report_failed.
  ///
  /// In en, this message translates to:
  /// **'Report Failed'**
  String get report_failed;

  /// No description provided for @report_icon.
  ///
  /// In en, this message translates to:
  /// **'Report'**
  String get report_icon;

  /// No description provided for @report_implied_words.
  ///
  /// In en, this message translates to:
  /// **'Providing more details helps us process the report faster.'**
  String get report_implied_words;

  /// No description provided for @report_information.
  ///
  /// In en, this message translates to:
  /// **'Report Description'**
  String get report_information;

  /// No description provided for @report_successfully.
  ///
  /// In en, this message translates to:
  /// **'Report Submitted'**
  String get report_successfully;

  /// No description provided for @resend_the_code.
  ///
  /// In en, this message translates to:
  /// **'Resend'**
  String get resend_the_code;

  /// No description provided for @root_folder.
  ///
  /// In en, this message translates to:
  /// **'Knowledge Base'**
  String get root_folder;

  /// No description provided for @save_location.
  ///
  /// In en, this message translates to:
  /// **'Save location'**
  String get save_location;

  /// No description provided for @save_tips.
  ///
  /// In en, this message translates to:
  /// **'Click [Save] to store the file'**
  String get save_tips;

  /// No description provided for @search_files.
  ///
  /// In en, this message translates to:
  /// **'Search files'**
  String get search_files;

  /// No description provided for @select_local_files.
  ///
  /// In en, this message translates to:
  /// **'Select local file'**
  String get select_local_files;

  /// No description provided for @selected_files_count_format.
  ///
  /// In en, this message translates to:
  /// **'{count} files selected'**
  String selected_files_count_format(Object count);

  /// No description provided for @selected_folders_count_format.
  ///
  /// In en, this message translates to:
  /// **'{count} folders selected'**
  String selected_folders_count_format(Object count);

  /// No description provided for @setting_appearance.
  ///
  /// In en, this message translates to:
  /// **'Appearance'**
  String get setting_appearance;

  /// No description provided for @setting_control_add_more.
  ///
  /// In en, this message translates to:
  /// **'Add More'**
  String get setting_control_add_more;

  /// No description provided for @setting_control_option1.
  ///
  /// In en, this message translates to:
  /// **'Task will auto-execute in {seconds}s.'**
  String setting_control_option1(Object seconds);

  /// No description provided for @setting_control_option2.
  ///
  /// In en, this message translates to:
  /// **'Task will resume after user confirmation.'**
  String get setting_control_option2;

  /// No description provided for @setting_control_ppt_outline.
  ///
  /// In en, this message translates to:
  /// **'Slide Outline'**
  String get setting_control_ppt_outline;

  /// No description provided for @setting_control_save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get setting_control_save;

  /// No description provided for @setting_control_title.
  ///
  /// In en, this message translates to:
  /// **'User Takeover'**
  String get setting_control_title;

  /// No description provided for @setting_control_to_do_list.
  ///
  /// In en, this message translates to:
  /// **'To-Do List'**
  String get setting_control_to_do_list;

  /// No description provided for @setting_go.
  ///
  /// In en, this message translates to:
  /// **'Go to Settings'**
  String get setting_go;

  /// No description provided for @setting_language.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get setting_language;

  /// No description provided for @setting_my_account.
  ///
  /// In en, this message translates to:
  /// **'Account & Security'**
  String get setting_my_account;

  /// No description provided for @setting_my_current_version.
  ///
  /// In en, this message translates to:
  /// **'Current Version'**
  String get setting_my_current_version;

  /// No description provided for @setting_my_points.
  ///
  /// In en, this message translates to:
  /// **'My Credits'**
  String get setting_my_points;

  /// No description provided for @setting_no_avatar.
  ///
  /// In en, this message translates to:
  /// **'当前昵称不可用，请重新编辑'**
  String get setting_no_avatar;

  /// No description provided for @setting_no_information.
  ///
  /// In en, this message translates to:
  /// **'当前头像不可用，请重新上传'**
  String get setting_no_information;

  /// No description provided for @setting_personal_avatar.
  ///
  /// In en, this message translates to:
  /// **'Change Avatar'**
  String get setting_personal_avatar;

  /// No description provided for @setting_personal_contact.
  ///
  /// In en, this message translates to:
  /// **'Contact us'**
  String get setting_personal_contact;

  /// No description provided for @setting_personal_information.
  ///
  /// In en, this message translates to:
  /// **'Edit Profile'**
  String get setting_personal_information;

  /// No description provided for @setting_personal_name.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get setting_personal_name;

  /// No description provided for @setting_personal_name_rule.
  ///
  /// In en, this message translates to:
  /// **'Your name must contain at least two words.'**
  String get setting_personal_name_rule;

  /// No description provided for @setting_personal_policy.
  ///
  /// In en, this message translates to:
  /// **'Privacy Policy'**
  String get setting_personal_policy;

  /// No description provided for @setting_personal_service.
  ///
  /// In en, this message translates to:
  /// **'Terms of Service'**
  String get setting_personal_service;

  /// No description provided for @setting_save_end.
  ///
  /// In en, this message translates to:
  /// **'Saved'**
  String get setting_save_end;

  /// No description provided for @setting_version_update.
  ///
  /// In en, this message translates to:
  /// **'Version Update'**
  String get setting_version_update;

  /// No description provided for @share_access_permissions.
  ///
  /// In en, this message translates to:
  /// **'Access permissions:'**
  String get share_access_permissions;

  /// No description provided for @share_failed.
  ///
  /// In en, this message translates to:
  /// **'Share failed. App not installed'**
  String get share_failed;

  /// No description provided for @share_fifteen_days.
  ///
  /// In en, this message translates to:
  /// **'15 days'**
  String get share_fifteen_days;

  /// No description provided for @share_fifteen_days2.
  ///
  /// In en, this message translates to:
  /// **'Valid for 15 Days'**
  String get share_fifteen_days2;

  /// No description provided for @share_link_expiry.
  ///
  /// In en, this message translates to:
  /// **'Link expiry'**
  String get share_link_expiry;

  /// No description provided for @share_link_expiry2.
  ///
  /// In en, this message translates to:
  /// **'Validity Period'**
  String get share_link_expiry2;

  /// No description provided for @share_link_permanent.
  ///
  /// In en, this message translates to:
  /// **'Permanent'**
  String get share_link_permanent;

  /// No description provided for @share_link_permanent2.
  ///
  /// In en, this message translates to:
  /// **'Permanently Valid'**
  String get share_link_permanent2;

  /// No description provided for @share_permissions_only_me.
  ///
  /// In en, this message translates to:
  /// **'Only visible to me'**
  String get share_permissions_only_me;

  /// No description provided for @share_permissions_public.
  ///
  /// In en, this message translates to:
  /// **'Public'**
  String get share_permissions_public;

  /// No description provided for @share_replay_mode.
  ///
  /// In en, this message translates to:
  /// **'Replay mode'**
  String get share_replay_mode;

  /// No description provided for @share_search_cannot.
  ///
  /// In en, this message translates to:
  /// **'Once you allow content to be searchable, the change is permanent and cannot be reversed.'**
  String get share_search_cannot;

  /// No description provided for @share_search_engines.
  ///
  /// In en, this message translates to:
  /// **'Visible to search engines'**
  String get share_search_engines;

  /// No description provided for @share_seven_days.
  ///
  /// In en, this message translates to:
  /// **'7 days'**
  String get share_seven_days;

  /// No description provided for @share_seven_days2.
  ///
  /// In en, this message translates to:
  /// **'Valid for 7 Days'**
  String get share_seven_days2;

  /// No description provided for @share_share_config_save_error.
  ///
  /// In en, this message translates to:
  /// **'Failed to save settings'**
  String get share_share_config_save_error;

  /// No description provided for @share_share_config_save_success.
  ///
  /// In en, this message translates to:
  /// **'Settings saved'**
  String get share_share_config_save_success;

  /// No description provided for @share_share_default_text.
  ///
  /// In en, this message translates to:
  /// **'Skywork AI, your all-in-one professional assistant for work & study. From documents to slides, websites to data—handled in one click'**
  String get share_share_default_text;

  /// No description provided for @share_share_info_get_error.
  ///
  /// In en, this message translates to:
  /// **'Request failed, please try again'**
  String get share_share_info_get_error;

  /// No description provided for @share_share_title.
  ///
  /// In en, this message translates to:
  /// **'Share'**
  String get share_share_title;

  /// No description provided for @share_show_sources.
  ///
  /// In en, this message translates to:
  /// **'Show all sources'**
  String get share_show_sources;

  /// No description provided for @share_thirty_days.
  ///
  /// In en, this message translates to:
  /// **'30 days'**
  String get share_thirty_days;

  /// No description provided for @share_thirty_days2.
  ///
  /// In en, this message translates to:
  /// **'Valid for 30 Days'**
  String get share_thirty_days2;

  /// No description provided for @share_three_days.
  ///
  /// In en, this message translates to:
  /// **'3 days'**
  String get share_three_days;

  /// No description provided for @share_three_days2.
  ///
  /// In en, this message translates to:
  /// **'Valid for 3 Days'**
  String get share_three_days2;

  /// No description provided for @share_type_copy_link.
  ///
  /// In en, this message translates to:
  /// **'Copy link'**
  String get share_type_copy_link;

  /// No description provided for @share_type_facebook.
  ///
  /// In en, this message translates to:
  /// **'Facebook'**
  String get share_type_facebook;

  /// No description provided for @share_type_imessage.
  ///
  /// In en, this message translates to:
  /// **'iMessage'**
  String get share_type_imessage;

  /// No description provided for @share_type_more.
  ///
  /// In en, this message translates to:
  /// **'More'**
  String get share_type_more;

  /// No description provided for @share_type_whatsapp.
  ///
  /// In en, this message translates to:
  /// **'WhatsApp'**
  String get share_type_whatsapp;

  /// No description provided for @share_type_x.
  ///
  /// In en, this message translates to:
  /// **'X'**
  String get share_type_x;

  /// No description provided for @sheet_agent_onboarding_a.
  ///
  /// In en, this message translates to:
  /// **'The sheet has been generated.'**
  String get sheet_agent_onboarding_a;

  /// No description provided for @sheet_agent_onboarding_main_title.
  ///
  /// In en, this message translates to:
  /// **'Smart Sheet Agent'**
  String get sheet_agent_onboarding_main_title;

  /// No description provided for @sheet_agent_onboarding_subtitle.
  ///
  /// In en, this message translates to:
  /// **'Finds and compiles data, performs expert analysis, and handles all kinds of data tasks with ease.'**
  String get sheet_agent_onboarding_subtitle;

  /// No description provided for @slide.
  ///
  /// In en, this message translates to:
  /// **'Slides'**
  String get slide;

  /// No description provided for @slide_cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get slide_cancel;

  /// No description provided for @slide_canceled.
  ///
  /// In en, this message translates to:
  /// **'Canceled'**
  String get slide_canceled;

  /// No description provided for @slide_complete.
  ///
  /// In en, this message translates to:
  /// **'Complete'**
  String get slide_complete;

  /// No description provided for @slide_confirm_delete.
  ///
  /// In en, this message translates to:
  /// **'Deletion is irreversible. Please confirm.'**
  String get slide_confirm_delete;

  /// No description provided for @slide_delete.
  ///
  /// In en, this message translates to:
  /// **'Delete?'**
  String get slide_delete;

  /// No description provided for @slide_exceed_character200.
  ///
  /// In en, this message translates to:
  /// **'Input cannot exceed 200 characters'**
  String get slide_exceed_character200;

  /// No description provided for @slide_exceedcharacter40.
  ///
  /// In en, this message translates to:
  /// **'Input cannot exceed 40 characters'**
  String get slide_exceedcharacter40;

  /// No description provided for @slide_generation_failed.
  ///
  /// In en, this message translates to:
  /// **'Generation failed. Please try again.'**
  String get slide_generation_failed;

  /// No description provided for @slide_input_content.
  ///
  /// In en, this message translates to:
  /// **'Please enter content'**
  String get slide_input_content;

  /// No description provided for @slide_no_content.
  ///
  /// In en, this message translates to:
  /// **'No content'**
  String get slide_no_content;

  /// No description provided for @slide_outline.
  ///
  /// In en, this message translates to:
  /// **'Outline'**
  String get slide_outline;

  /// No description provided for @slide_regenerate.
  ///
  /// In en, this message translates to:
  /// **'Regenerated'**
  String get slide_regenerate;

  /// No description provided for @slide_sub_title.
  ///
  /// In en, this message translates to:
  /// **'Subtitle'**
  String get slide_sub_title;

  /// No description provided for @slide_title.
  ///
  /// In en, this message translates to:
  /// **'Title'**
  String get slide_title;

  /// No description provided for @slide_title2.
  ///
  /// In en, this message translates to:
  /// **'Title'**
  String get slide_title2;

  /// No description provided for @slide_title_empty.
  ///
  /// In en, this message translates to:
  /// **'Title cannot be empty. Please enter a title.'**
  String get slide_title_empty;

  /// No description provided for @subscription_operation_button.
  ///
  /// In en, this message translates to:
  /// **'Got it'**
  String get subscription_operation_button;

  /// No description provided for @subscription_operation_text.
  ///
  /// In en, this message translates to:
  /// **'Your current subscription was purchased on the {odevice} end. {operation}, please return to {ndevice} to continue.'**
  String subscription_operation_text(
      Object ndevice, Object odevice, Object operation);

  /// No description provided for @subscription_operation_text_cancel.
  ///
  /// In en, this message translates to:
  /// **'Unsubscribe'**
  String get subscription_operation_text_cancel;

  /// No description provided for @subscription_operation_text_resubscribe.
  ///
  /// In en, this message translates to:
  /// **'Resubscribe'**
  String get subscription_operation_text_resubscribe;

  /// No description provided for @subscription_operation_text_upgrade.
  ///
  /// In en, this message translates to:
  /// **'Upgrade'**
  String get subscription_operation_text_upgrade;

  /// No description provided for @subscription_operation_title.
  ///
  /// In en, this message translates to:
  /// **'Sorry, unable to {operation}'**
  String subscription_operation_title(Object operation);

  /// No description provided for @summary_click_behavior.
  ///
  /// In en, this message translates to:
  /// **'Copied to clipboard'**
  String get summary_click_behavior;

  /// No description provided for @summary_click_during_analysis.
  ///
  /// In en, this message translates to:
  /// **'Analyzing… Please wait.'**
  String get summary_click_during_analysis;

  /// No description provided for @supplement_resource.
  ///
  /// In en, this message translates to:
  /// **'Resources'**
  String get supplement_resource;

  /// No description provided for @supplementconfirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get supplementconfirm;

  /// No description provided for @supplementdelete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get supplementdelete;

  /// No description provided for @supplementdownload.
  ///
  /// In en, this message translates to:
  /// **'Download'**
  String get supplementdownload;

  /// No description provided for @supplementexpert.
  ///
  /// In en, this message translates to:
  /// **'Expert'**
  String get supplementexpert;

  /// No description provided for @supplementfolder_new.
  ///
  /// In en, this message translates to:
  /// **'New Folder'**
  String get supplementfolder_new;

  /// No description provided for @supplementhomepage.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get supplementhomepage;

  /// No description provided for @supplementkb_analyzing.
  ///
  /// In en, this message translates to:
  /// **'Analysing'**
  String get supplementkb_analyzing;

  /// No description provided for @supplementkb_cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get supplementkb_cancel;

  /// No description provided for @supplementkb_confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get supplementkb_confirm;

  /// No description provided for @supplementkb_confirm_delete_folder.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete this folder?'**
  String get supplementkb_confirm_delete_folder;

  /// No description provided for @supplementkb_confirm_delete_items.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete these {count} items?'**
  String supplementkb_confirm_delete_items(Object count);

  /// No description provided for @supplementkb_create_folder.
  ///
  /// In en, this message translates to:
  /// **'Create Folder'**
  String get supplementkb_create_folder;

  /// No description provided for @supplementkb_delete_folder_tip.
  ///
  /// In en, this message translates to:
  /// **'Deleting the folder will remove all files inside'**
  String get supplementkb_delete_folder_tip;

  /// No description provided for @supplementkb_delete_more_tips.
  ///
  /// In en, this message translates to:
  /// **'After deletion, {count} associated projects will no longer be able to use the selected files. Confirm deletion?'**
  String supplementkb_delete_more_tips(Object count);

  /// No description provided for @supplementkb_delete_tip_no_file.
  ///
  /// In en, this message translates to:
  /// **'No files selected for deletion'**
  String get supplementkb_delete_tip_no_file;

  /// No description provided for @supplementkb_file_count.
  ///
  /// In en, this message translates to:
  /// **'file'**
  String get supplementkb_file_count;

  /// No description provided for @supplementkb_file_rename_input.
  ///
  /// In en, this message translates to:
  /// **'Please enter file name'**
  String get supplementkb_file_rename_input;

  /// No description provided for @supplementkb_folder_rename_input.
  ///
  /// In en, this message translates to:
  /// **'Please enter folder name'**
  String get supplementkb_folder_rename_input;

  /// No description provided for @supplementkb_move_tip_no_file.
  ///
  /// In en, this message translates to:
  /// **'No files selected for moving'**
  String get supplementkb_move_tip_no_file;

  /// No description provided for @supplementkb_new_folder_name_input.
  ///
  /// In en, this message translates to:
  /// **'Please enter the new folder name'**
  String get supplementkb_new_folder_name_input;

  /// No description provided for @supplementkb_no_file_tips.
  ///
  /// In en, this message translates to:
  /// **'No files, please upload.'**
  String get supplementkb_no_file_tips;

  /// No description provided for @supplementkb_parse_failed.
  ///
  /// In en, this message translates to:
  /// **'Parsing Failed'**
  String get supplementkb_parse_failed;

  /// No description provided for @supplementkb_project_create_tip_no_file.
  ///
  /// In en, this message translates to:
  /// **'No files selected to create a project'**
  String get supplementkb_project_create_tip_no_file;

  /// No description provided for @supplementkb_retry.
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get supplementkb_retry;

  /// No description provided for @supplementkb_single_file.
  ///
  /// In en, this message translates to:
  /// **'files'**
  String get supplementkb_single_file;

  /// No description provided for @supplementkb_status_size.
  ///
  /// In en, this message translates to:
  /// **'Status - Size'**
  String get supplementkb_status_size;

  /// No description provided for @supplementkb_untitled_folder.
  ///
  /// In en, this message translates to:
  /// **'Untitled Folder'**
  String get supplementkb_untitled_folder;

  /// No description provided for @supplementkb_upload_failed.
  ///
  /// In en, this message translates to:
  /// **'Upload Failed'**
  String get supplementkb_upload_failed;

  /// No description provided for @supplementkb_upload_files.
  ///
  /// In en, this message translates to:
  /// **'Upload File'**
  String get supplementkb_upload_files;

  /// No description provided for @supplementkb_upload_tips_empty.
  ///
  /// In en, this message translates to:
  /// **'No files yet, please upload'**
  String get supplementkb_upload_tips_empty;

  /// No description provided for @supplementkb_uploading.
  ///
  /// In en, this message translates to:
  /// **'Uploading'**
  String get supplementkb_uploading;

  /// No description provided for @supplementknowledge_base.
  ///
  /// In en, this message translates to:
  /// **'Knowledge Base'**
  String get supplementknowledge_base;

  /// No description provided for @supplementmove_to.
  ///
  /// In en, this message translates to:
  /// **'Move to'**
  String get supplementmove_to;

  /// No description provided for @supplementmultiple_select.
  ///
  /// In en, this message translates to:
  /// **'Multi-select'**
  String get supplementmultiple_select;

  /// No description provided for @supplementproject.
  ///
  /// In en, this message translates to:
  /// **'Projects'**
  String get supplementproject;

  /// No description provided for @supplementproject_confirm_delete.
  ///
  /// In en, this message translates to:
  /// **'Confirm Deletion?'**
  String get supplementproject_confirm_delete;

  /// No description provided for @supplementproject_create.
  ///
  /// In en, this message translates to:
  /// **'Create'**
  String get supplementproject_create;

  /// No description provided for @supplementproject_create_new.
  ///
  /// In en, this message translates to:
  /// **'Create New Project'**
  String get supplementproject_create_new;

  /// No description provided for @supplementproject_create_project.
  ///
  /// In en, this message translates to:
  /// **'Create Project'**
  String get supplementproject_create_project;

  /// No description provided for @supplementproject_create_tip.
  ///
  /// In en, this message translates to:
  /// **'Start by creating your first project'**
  String get supplementproject_create_tip;

  /// No description provided for @supplementproject_delete_tips.
  ///
  /// In en, this message translates to:
  /// **'After deletion, chat records and work will be removed. Uploaded files and saved outputs will still be accessible in the knowledge base.'**
  String get supplementproject_delete_tips;

  /// No description provided for @supplementproject_new.
  ///
  /// In en, this message translates to:
  /// **'New Project'**
  String get supplementproject_new;

  /// No description provided for @supplementproject_rename_input.
  ///
  /// In en, this message translates to:
  /// **'Please enter project name'**
  String get supplementproject_rename_input;

  /// No description provided for @supplementproject_select_all.
  ///
  /// In en, this message translates to:
  /// **'Select All'**
  String get supplementproject_select_all;

  /// No description provided for @supplementrename.
  ///
  /// In en, this message translates to:
  /// **'Rename'**
  String get supplementrename;

  /// No description provided for @supplementresource_add.
  ///
  /// In en, this message translates to:
  /// **'Add Resource'**
  String get supplementresource_add;

  /// No description provided for @supplementresource_not_add.
  ///
  /// In en, this message translates to:
  /// **'No resources yet'**
  String get supplementresource_not_add;

  /// No description provided for @supplementsearch_no_results.
  ///
  /// In en, this message translates to:
  /// **'No relevant results'**
  String get supplementsearch_no_results;

  /// No description provided for @supplementsort_by_edit_time.
  ///
  /// In en, this message translates to:
  /// **'Sort by edit time'**
  String get supplementsort_by_edit_time;

  /// No description provided for @supplementupload.
  ///
  /// In en, this message translates to:
  /// **'Upload'**
  String get supplementupload;

  /// No description provided for @supplementupload_drag_click.
  ///
  /// In en, this message translates to:
  /// **'Drag or click to upload'**
  String get supplementupload_drag_click;

  /// No description provided for @supplementupload_dropbox.
  ///
  /// In en, this message translates to:
  /// **'Dropbox'**
  String get supplementupload_dropbox;

  /// No description provided for @supplementupload_from_knowledge_base.
  ///
  /// In en, this message translates to:
  /// **'Upload from Knowledge Base'**
  String get supplementupload_from_knowledge_base;

  /// No description provided for @supplementupload_google_drive.
  ///
  /// In en, this message translates to:
  /// **'Google Drive'**
  String get supplementupload_google_drive;

  /// No description provided for @supplementupload_selected.
  ///
  /// In en, this message translates to:
  /// **'Selected'**
  String get supplementupload_selected;

  /// No description provided for @supported_file_type.
  ///
  /// In en, this message translates to:
  /// **'File types'**
  String get supported_file_type;

  /// No description provided for @table_max_limit_tips.
  ///
  /// In en, this message translates to:
  /// **'Sheet must not exceed {limit}'**
  String table_max_limit_tips(Object limit);

  /// No description provided for @task_running_status.
  ///
  /// In en, this message translates to:
  /// **'Task in progress'**
  String get task_running_status;

  /// No description provided for @text.
  ///
  /// In en, this message translates to:
  /// **'Text'**
  String get text;

  /// No description provided for @title_tips.
  ///
  /// In en, this message translates to:
  /// **'Title'**
  String get title_tips;

  /// No description provided for @today.
  ///
  /// In en, this message translates to:
  /// **'Today'**
  String get today;

  /// No description provided for @todo_limit_recharge_member.
  ///
  /// In en, this message translates to:
  /// **'Credit Recharge'**
  String get todo_limit_recharge_member;

  /// No description provided for @todo_limit_upgrade_free.
  ///
  /// In en, this message translates to:
  /// **'Upgrade to Premium'**
  String get todo_limit_upgrade_free;

  /// No description provided for @unsupported_preview_tips.
  ///
  /// In en, this message translates to:
  /// **'File preview not supported. Please download to view.'**
  String get unsupported_preview_tips;

  /// No description provided for @update_app_update_failed.
  ///
  /// In en, this message translates to:
  /// **'Update failed'**
  String get update_app_update_failed;

  /// No description provided for @update_app_update_failed_and_retry.
  ///
  /// In en, this message translates to:
  /// **'Update failed, please try again'**
  String get update_app_update_failed_and_retry;

  /// No description provided for @update_permission_open_tip_install_apk.
  ///
  /// In en, this message translates to:
  /// **'Please enable app installation permission first'**
  String get update_permission_open_tip_install_apk;

  /// No description provided for @update_setting_version_latest.
  ///
  /// In en, this message translates to:
  /// **'Already the latest version'**
  String get update_setting_version_latest;

  /// No description provided for @upgrade_now.
  ///
  /// In en, this message translates to:
  /// **'Upgrade Now'**
  String get upgrade_now;

  /// No description provided for @upgrade_now_cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get upgrade_now_cancel;

  /// No description provided for @upgrade_version.
  ///
  /// In en, this message translates to:
  /// **'Latest Version'**
  String get upgrade_version;

  /// No description provided for @upload_correct_url.
  ///
  /// In en, this message translates to:
  /// **'Please upload a valid URL'**
  String get upload_correct_url;

  /// No description provided for @upload_failed.
  ///
  /// In en, this message translates to:
  /// **'Upload failed'**
  String get upload_failed;

  /// No description provided for @upload_successful.
  ///
  /// In en, this message translates to:
  /// **'Uploaded successfully'**
  String get upload_successful;

  /// No description provided for @user_agreemen_agree.
  ///
  /// In en, this message translates to:
  /// **'I agree'**
  String get user_agreemen_agree;

  /// No description provided for @user_agreemen_cancel.
  ///
  /// In en, this message translates to:
  /// **'I disagree'**
  String get user_agreemen_cancel;

  /// No description provided for @user_agreemen_content.
  ///
  /// In en, this message translates to:
  /// **'We are committed to protecting your information in strict compliance with relevant laws and regulations. When using this app, we may request or access storage, hardware serial number, MAC address, device sensors, and listening sensors. Please note that agreeing to this prompt does not mean those permissions are automatically enabled. They will only be activated after your explicit consent when using related features. We also need your device info, installed apps list, and log data to send notifications, combat illegal activities, and prevent personal data breaches. By clicking Agree, you are deemed to have read and agreed to {log_terms_service}, {log_privacy_policy}, and the above content.'**
  String user_agreemen_content(
      Object log_privacy_policy, Object log_terms_service);

  /// No description provided for @user_agreemen_policy_content.
  ///
  /// In en, this message translates to:
  /// **'We are committed to protecting your information in strict compliance with relevant laws and regulations. When using this app, we may request or access storage, hardware serial number, MAC address, device sensors, and listening sensors. Please note that agreeing to this prompt does not mean those permissions are automatically enabled. They will only be activated after your explicit consent when using related features. We also need your device info, installed apps list, and log data to send notifications, combat illegal activities, and prevent personal data breaches. By clicking Agree, you are deemed to have read and agreed to {log_terms_service}, {log_privacy_policy}, and the above content.\n<rich-text config=\"bold\">Please note that the Privacy Policy has been updated. Read it carefully.</rich-text>'**
  String user_agreemen_policy_content(
      Object log_privacy_policy, Object log_terms_service);

  /// No description provided for @user_agreemen_policy_title.
  ///
  /// In en, this message translates to:
  /// **'User Agreement & Privacy Policy'**
  String get user_agreemen_policy_title;

  /// No description provided for @user_agreemen_title.
  ///
  /// In en, this message translates to:
  /// **'Important Notice'**
  String get user_agreemen_title;

  /// No description provided for @user_info_common_request_error.
  ///
  /// In en, this message translates to:
  /// **'Network error. Please check your network settings.'**
  String get user_info_common_request_error;

  /// No description provided for @user_info_copy_success.
  ///
  /// In en, this message translates to:
  /// **'Copied successfully'**
  String get user_info_copy_success;

  /// No description provided for @user_info_empty_text.
  ///
  /// In en, this message translates to:
  /// **'No content available. Please refresh and try again.'**
  String get user_info_empty_text;

  /// No description provided for @user_info_invalid_token.
  ///
  /// In en, this message translates to:
  /// **'User authorization expired. Please log in again.'**
  String get user_info_invalid_token;

  /// No description provided for @user_info_load_fail_pls_retry.
  ///
  /// In en, this message translates to:
  /// **'Load failed, please try again'**
  String get user_info_load_fail_pls_retry;

  /// No description provided for @user_info_logout_fail.
  ///
  /// In en, this message translates to:
  /// **'Account deletion failed. Please contact customer support: feedback@skywork.ai'**
  String get user_info_logout_fail;

  /// No description provided for @user_info_net_error_toast.
  ///
  /// In en, this message translates to:
  /// **'Network disconnected. Please check your network settings.'**
  String get user_info_net_error_toast;

  /// No description provided for @user_info_net_resume_toast.
  ///
  /// In en, this message translates to:
  /// **'Network restored'**
  String get user_info_net_resume_toast;

  /// No description provided for @user_info_no_project.
  ///
  /// In en, this message translates to:
  /// **'No projects yet, create now.'**
  String get user_info_no_project;

  /// No description provided for @user_info_retry.
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get user_info_retry;

  /// No description provided for @user_info_update_failed.
  ///
  /// In en, this message translates to:
  /// **'Save failed'**
  String get user_info_update_failed;

  /// No description provided for @verify_code_error.
  ///
  /// In en, this message translates to:
  /// **'The code is incorrect. Please try again.'**
  String get verify_code_error;

  /// No description provided for @view_in_file_manager_tips.
  ///
  /// In en, this message translates to:
  /// **'Go to File Manager to view'**
  String get view_in_file_manager_tips;

  /// No description provided for @web_not_support_on_app.
  ///
  /// In en, this message translates to:
  /// **'Web view is not supported on the app. Please use a PC for the full experience.'**
  String get web_not_support_on_app;

  /// No description provided for @x_hours_ago_1.
  ///
  /// In en, this message translates to:
  /// **'{time} hour ago'**
  String x_hours_ago_1(Object time);

  /// No description provided for @x_hours_ago_2.
  ///
  /// In en, this message translates to:
  /// **'{time} hours ago'**
  String x_hours_ago_2(Object time);

  /// No description provided for @x_minutes_ago_1.
  ///
  /// In en, this message translates to:
  /// **'{time} minute ago'**
  String x_minutes_ago_1(Object time);

  /// No description provided for @x_minutes_ago_2.
  ///
  /// In en, this message translates to:
  /// **'{time} minutes ago'**
  String x_minutes_ago_2(Object time);

  /// No description provided for @yesterday.
  ///
  /// In en, this message translates to:
  /// **'Yesterday'**
  String get yesterday;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
        'ar',
        'en',
        'es',
        'ja',
        'ko',
        'zh'
      ].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when language+script codes are specified.
  switch (locale.languageCode) {
    case 'zh':
      {
        switch (locale.scriptCode) {
          case 'Hant':
            return AppLocalizationsZhHant();
        }
        break;
      }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar':
      return AppLocalizationsAr();
    case 'en':
      return AppLocalizationsEn();
    case 'es':
      return AppLocalizationsEs();
    case 'ja':
      return AppLocalizationsJa();
    case 'ko':
      return AppLocalizationsKo();
    case 'zh':
      return AppLocalizationsZh();
  }

  throw FlutterError(
      'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
