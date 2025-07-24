// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get action_pause_task => 'Pause';

  @override
  String get action_stop_generation => 'Stop';

  @override
  String get add_a_profile => 'Click to add a bio.';

  @override
  String get add_failed => 'Add failed';

  @override
  String get agent_addmore_addmore => 'Add more';

  @override
  String get agent_addmore_addmore_required => 'Required';

  @override
  String get agent_addmore_again_text =>
      'This task will be canceled, and credits will still be deducted.';

  @override
  String get agent_addmore_again_title => 'Please confirm';

  @override
  String get agent_addmore_aiauto => 'AI auto planning & decision-making';

  @override
  String get agent_addmore_auto => 'Auto-execution';

  @override
  String get agent_addmore_cancel => 'Cancel';

  @override
  String get agent_addmore_canceled => 'Canceled';

  @override
  String get agent_addmore_canceled_user =>
      'The task was canceled by the user.';

  @override
  String get agent_addmore_canceltask => 'Cancel task';

  @override
  String get agent_addmore_confirm => 'Confirm';

  @override
  String get agent_addmore_confirmed => 'Confirmed';

  @override
  String get agent_addmore_continuetask => 'Continue';

  @override
  String get agent_addmore_edit => 'Edit';

  @override
  String agent_addmore_seconds(Object seconds) {
    return 'If no action is taken, the task will automatically continue in ${seconds}s.';
  }

  @override
  String get agent_addmore_upload => 'Upload';

  @override
  String get agent_addmore_uploaddate => 'Upload data';

  @override
  String get agent_addmore_uploaddiwen =>
      'The Sheets Agent will analyze the uploaded data and generate visual charts. The data will be saved to the knowledge base.';

  @override
  String get agent_addmore_user =>
      'Task has been taken over by the user. Please confirm after editing to resume the task.';

  @override
  String get agent_addmore_view => 'View All';

  @override
  String get agent_agent_fail_retry => 'Retry';

  @override
  String get agent_agent_generating => 'Generating...';

  @override
  String get agent_agent_loading => 'Thinking...';

  @override
  String get agent_agent_net_error_tip =>
      'Network disconnected. The task continues in the background and will return results once reconnected';

  @override
  String get agent_agent_normal_cancel => 'Response stopped';

  @override
  String get agent_agent_skip_or_auto_excute_hint =>
      'If you choose to skip or auto-run, the AI will decide and execute accordingly';

  @override
  String get agent_agent_source_list_deep_research => 'Deep Research';

  @override
  String get agent_agent_task_continue => 'Continue';

  @override
  String get agent_agent_task_fail => 'An error occurred. Task paused';

  @override
  String get agent_agent_task_pause => 'Task paused';

  @override
  String get agent_agent_ws_error_tip =>
      'An error occurred. Task failed. Used credits will be refunded';

  @override
  String get agent_card_feedback_diwen =>
      'Please tell us more about your experience.';

  @override
  String get agent_card_feedback_hold => 'Generating, please wait...';

  @override
  String get agent_card_feedback_submit => 'Submit';

  @override
  String get agent_card_feedback_title => 'Content Feedback';

  @override
  String get agent_card_feedback_toast =>
      'Thank you for your feedback. It means a lot to us.';

  @override
  String get agent_chat_add_more_multi => 'Multiple Choice';

  @override
  String get agent_chat_copy => 'Copy';

  @override
  String get agent_chat_generating => 'Generating';

  @override
  String get agent_chat_project_name => 'Project Name';

  @override
  String get agent_chat_switch_mode => 'Switch Mode';

  @override
  String get agent_chat_tool => 'Tool';

  @override
  String get agent_feedback_diwen =>
      'Please tell us more about your experience.';

  @override
  String get agent_feedback_other => 'Other';

  @override
  String get agent_feedback_submit => 'Submit';

  @override
  String get agent_outline_auto => 'Auto-execution';

  @override
  String get agent_outline_canceled => 'Canceled';

  @override
  String get agent_outline_canceltask => 'Cancel task';

  @override
  String get agent_outline_confirmed => 'Confirmed';

  @override
  String get agent_outline_continuetask => 'Continue';

  @override
  String get agent_outline_edit => 'Edit';

  @override
  String get agent_outline_outline => 'Slides Outline';

  @override
  String get agent_outline_progress => 'In Progress';

  @override
  String get agent_outline_regenerate => 'Regenerate';

  @override
  String get agent_outline_view => 'View All';

  @override
  String get agent_prompt_canceled_prompt =>
      'Task canceled due to inactivity. Credits will not be refunded.';

  @override
  String get agent_prompt_multiwindow =>
      'This task is open on another device. Sync progress?';

  @override
  String get agent_prompt_multiwindow_sync => 'Sync';

  @override
  String get agent_prompt_service_timeout =>
      'Service timeout. Please reconnect.';

  @override
  String get agent_todo_again_text =>
      'This task will be canceled, and credits will still be deducted.';

  @override
  String get agent_todo_again_title => 'Please confirm';

  @override
  String get agent_todo_auto => 'Auto-execution';

  @override
  String get agent_todo_cancel => 'Cancel';

  @override
  String get agent_todo_canceled => 'Canceled';

  @override
  String get agent_todo_canceled_user => 'The task was canceled by the user.';

  @override
  String get agent_todo_canceltask => 'Cancel task';

  @override
  String get agent_todo_confirm => 'Confirm';

  @override
  String get agent_todo_confirmed => 'Confirmed';

  @override
  String get agent_todo_continuetask => 'Continue';

  @override
  String get agent_todo_discarded => 'Discarded';

  @override
  String get agent_todo_edit => 'Edit';

  @override
  String get agent_todo_input => 'Specify your requirements here.';

  @override
  String get agent_todo_inputtitle => 'Tell us what you need.';

  @override
  String get agent_todo_regenerate => 'Regenerate';

  @override
  String agent_todo_seconds(Object seconds) {
    return 'If no action is taken, the task will automatically continue in ${seconds}s.';
  }

  @override
  String get agent_todo_todolist => 'To-do list';

  @override
  String get agent_todo_todolist_generating => 'Generating to-do list...';

  @override
  String get agent_todo_user =>
      'Task has been taken over by the user. Please confirm after editing to resume the task.';

  @override
  String get agent_todo_view => 'View All';

  @override
  String get agent_todolist_canceled => 'Canceled';

  @override
  String get agent_todolist_canceltask => 'Cancel task';

  @override
  String get agent_todolist_completed => 'Completed';

  @override
  String get agent_todolist_continuetask => 'Resume task';

  @override
  String get agent_todolist_insufficient => 'Insufficient credits';

  @override
  String get agent_todolist_no => 'No to-dos';

  @override
  String get agent_todolist_paused => 'Paused';

  @override
  String get agent_todolist_pending => 'Pending';

  @override
  String get agent_todolist_progress => 'In Progress';

  @override
  String get agent_todolist_task_progress => 'Task Progress';

  @override
  String get agent_todolist_todolist => 'To-do list';

  @override
  String get ai_warning_tip =>
      'Skywork may provide inaccurate responses. Please verify them for accuracy.';

  @override
  String get album => 'Album';

  @override
  String get algorithm_filing_publicity => 'Algorithm Record Disclosure';

  @override
  String get app_app_name => 'Skywork';

  @override
  String get app_massage_download_success =>
      'Retrieving your downloaded files from the cloud. Please wait.';

  @override
  String get app_quit_notice => 'Press again to exit';

  @override
  String get artifact_app__download_end_toast =>
      'Download Successful. View from Message Center';

  @override
  String get artifact_app__download_start_toast =>
      'Download started — estimated time: 1–10 minutes. You may leave the project page; a notification will be sent once the download is complete.';

  @override
  String get artifact_app_download_menu_code_explain =>
      'Save only webpage code snippet';

  @override
  String get artifact_app_download_menu_doc_ppt_html_explain =>
      'Save generated code only';

  @override
  String get artifact_app_download_menu_docx_explain =>
      'Compatible with Word 2007 or later';

  @override
  String get artifact_app_download_menu_download_again_button =>
      'Download Again';

  @override
  String get artifact_app_download_menu_download_again_tip => 'Downloaded';

  @override
  String get artifact_app_download_menu_download_button => 'Download';

  @override
  String get artifact_app_download_menu_free_tip => 'Free';

  @override
  String get artifact_app_download_menu_google_explain =>
      'Export to Google Slides after download';

  @override
  String get artifact_app_download_menu_limit_free_tip => 'Limited-Time Free';

  @override
  String get artifact_app_download_menu_markdown_explain =>
      'Lightweight markup syntax for easy formatting and sharing';

  @override
  String get artifact_app_download_menu_mermaid_explain =>
      'Diagram syntax for flowcharts and more';

  @override
  String get artifact_app_download_menu_mp3_explain =>
      'Export audio, playable in other players';

  @override
  String get artifact_app_download_menu_name => 'Select Download Format';

  @override
  String get artifact_app_download_menu_pdf_explain =>
      'Optimized for reading on any device';

  @override
  String get artifact_app_download_menu_pm4_explain =>
      'Video format, includes audio and video';

  @override
  String get artifact_app_download_menu_png_explain =>
      'Lossless image format for versatile display';

  @override
  String get artifact_app_download_menu_podcast_markdown_explain =>
      'Save podcast script only';

  @override
  String get artifact_app_download_menu_podcast_mp3_explain =>
      'Download the audio and listen with other players.';

  @override
  String get artifact_app_download_menu_pptx_explain =>
      'Compatible with PowerPoint 2007 or later';

  @override
  String get artifact_app_download_menu_present_tip => 'Bonus';

  @override
  String get artifact_app_download_menu_rule => 'View Download Rules';

  @override
  String get artifact_app_download_menu_rule_explain_text =>
      '[_LEFT_BRACE_\"rule_desc\":\"Download Rules\",\"floating_desc\":[\"Credits will only be deducted once per version.\",\"Credits and free attempts will not be deducted if the download fails.\",\"If credit calculation fails, the download will still proceed and credits will be deducted afterward. Try refreshing the page to recalculate.\"]_RIGHT_BRACE_]';

  @override
  String get artifact_app_download_menu_safeguard_explain =>
      'Download supported, viewable with compatible tools';

  @override
  String get artifact_app_download_menu_svg_explain =>
      'Vector format, scalable without loss';

  @override
  String get artifact_app_download_menu_txt_explain => 'Text only';

  @override
  String get artifact_app_download_menu_web_html_explain =>
      'Save in webpage code format';

  @override
  String get artifact_app_download_menu_xlsx_explain =>
      'Compatible with Excel 2007 or later';

  @override
  String get artifact_browsing_add_to_knowledge_base =>
      'Add to knowledge base.';

  @override
  String get artifact_browsing_code_display_failed =>
      'The code display failed.';

  @override
  String artifact_browsing_code_tab(Object count) {
    return 'Page $count';
  }

  @override
  String get artifact_browsing_copy => 'Copy';

  @override
  String get artifact_browsing_copy_fail_tost =>
      'This result cannot be copied.';

  @override
  String get artifact_browsing_copy_success_tost => 'Copied';

  @override
  String get artifact_browsing_download => 'Download';

  @override
  String get artifact_browsing_download_ask_tost =>
      'Downloading... Please wait.';

  @override
  String get artifact_browsing_download_fail_tost =>
      'Download failed. Please try again.';

  @override
  String get artifact_browsing_download_start_tost => 'Downloading';

  @override
  String get artifact_browsing_download_success_tost => 'Download Successful';

  @override
  String get artifact_browsing_download_wait_tost =>
      'High traffic detected. Please try again later.';

  @override
  String get artifact_browsing_generation_default_title =>
      'Skywork generated result';

  @override
  String get artifact_browsing_generation_failed => 'Generation failed.';

  @override
  String get artifact_browsing_knowledge_already_tost =>
      'This is already in the knowledge base.';

  @override
  String artifact_browsing_knowledge_default_title(Object count) {
    return 'Skywork default title $count';
  }

  @override
  String get artifact_browsing_knowledge_fail_tost =>
      'Adding failed. Please try again.';

  @override
  String get artifact_browsing_knowledge_success_tost =>
      'Successfully added to Knowledge Base';

  @override
  String get artifact_browsing_loading => 'Generating... Please wait.';

  @override
  String get artifact_browsing_loading_failed =>
      'Loading failed. Please refresh.';

  @override
  String get artifact_browsing_network_error => 'Network error.';

  @override
  String get artifact_browsing_play => 'Play';

  @override
  String get artifact_browsing_podcast_script => 'Script';

  @override
  String get artifact_browsing_previewed_failed =>
      'This format cannot be previewed. Please view in PC or download.';

  @override
  String get artifact_browsing_share => 'Share this file';

  @override
  String get artifact_browsing_share_fail_tost =>
      'Sharing failed. Please try again.';

  @override
  String get artifact_browsing_share_success_tost => 'Shared';

  @override
  String artifact_browsing_source_default_title(Object count) {
    return 'Skywork default title $count';
  }

  @override
  String get artifact_browsing_sources_button => 'Sources';

  @override
  String get artifact_browsing_spurce_list => 'Sources';

  @override
  String get artifact_browsing_spurce_list_all => 'All';

  @override
  String get artifact_browsing_spurce_list_all_content =>
      'You\'ve seen all the content.';

  @override
  String get artifact_browsing_spurce_list_knowledge => 'Knowledge Base';

  @override
  String get artifact_browsing_spurce_list_loading_failed =>
      'Source loading failed. Please try again later.';

  @override
  String get artifact_browsing_spurce_list_none => 'No sources yet.';

  @override
  String get artifact_browsing_spurce_list_web => 'Web';

  @override
  String get artifact_browsing_tab_code => 'Code';

  @override
  String get artifact_browsing_tab_preview => 'Preview';

  @override
  String get artifact_browsing_to_pc =>
      'Please visit <rich-text config=\"highlight\">skywork.ai</rich-text> on your PC to explore more features. <rich-text config=\"highlight\">Copy link</rich-text>';

  @override
  String artifact_browsing_version_button(Object cur, Object total_count) {
    return 'Version $cur/$total_count';
  }

  @override
  String get artifact_browsing_view_all_sources_button => 'View all sources';

  @override
  String get artifact_card_failed => 'Generation failed';

  @override
  String get artifact_card_insufficient_credits => 'Insufficient credits';

  @override
  String artifact_card_page(Object count) {
    return '$count Pages';
  }

  @override
  String get artifact_card_progress => 'In Progress';

  @override
  String get artifact_card_stopped => 'Stopped';

  @override
  String artifact_card_words(Object count) {
    return '$count Words';
  }

  @override
  String artifact_chat_deep_research_source_list(
      Object source_count, Object web_count) {
    return '$web_count pages. $source_count sources.';
  }

  @override
  String get artifact_chat_source_list => 'Source';

  @override
  String get artifact_chat_sources_list => 'Sources';

  @override
  String get artifact_download_network_erro_download_keep_toast =>
      'The download is still in progress. A notification will be sent once it\'s complete — please stay tuned.';

  @override
  String get camera => 'Camera';

  @override
  String get cancel => 'Cancel';

  @override
  String get cancel_account => 'Delete Account';

  @override
  String get cancellation_feedback => 'Your feedback will help Skywork improve';

  @override
  String get cancellation_feedback_better_model => 'Found a better model';

  @override
  String get cancellation_feedback_cancel => 'Cancel';

  @override
  String get cancellation_feedback_effect => 'Didn’t meet expectations';

  @override
  String get cancellation_feedback_submit => 'Submit';

  @override
  String get cancellation_feedback_useit => 'Don\'t want to use it anymore';

  @override
  String get case_data_not_exist => 'Project data does not exist';

  @override
  String get chat_agent_name => 'Expert Agent';

  @override
  String chat_data_card_consumes(Object count) {
    return 'Consumes $count times';
  }

  @override
  String chat_data_card_countdown(Object seconds) {
    return 'If no action is taken within ${seconds}s, the task will proceed without professional data.';
  }

  @override
  String get chat_data_card_displaying => 'Don\'t show this again next time.';

  @override
  String get chat_data_card_feedback_input =>
      'Tell us what data you’d like to see—we’re working to expand our data coverage';

  @override
  String get chat_data_card_notused => 'Not Used';

  @override
  String get chat_data_card_now => 'Upgrade Now';

  @override
  String get chat_data_card_pro => 'Unlimited Use for Pro Members';

  @override
  String get chat_data_card_prompt =>
      'Skywork will use your selected data first, and only deduct credits after it\'s used in execution.';

  @override
  String chat_data_card_remaining(Object count) {
    return '$count times remaining';
  }

  @override
  String get chat_data_card_skip => 'Skip';

  @override
  String get chat_data_card_skip_button => 'Skip';

  @override
  String get chat_data_card_takeover =>
      'Task has been taken over by the user. Please confirm after editing to resume the task.';

  @override
  String get chat_data_card_title => 'Professional Data';

  @override
  String get chat_data_card_upgrade =>
      'Get full access to professional data with a subscription upgrade.';

  @override
  String get chat_data_card_use => 'Use';

  @override
  String get chat_data_card_use_button => 'Use';

  @override
  String get chat_data_card_used => 'Used';

  @override
  String chat_data_card_vip(Object count_credit, Object count_time) {
    return 'This data is exclusive to VIP users. Pro members can use it without limits. Non-Pro members and free users can choose to use $count_time usage count or spend $count_credit credits.';
  }

  @override
  String get chat_general_dislike => 'Dislike';

  @override
  String get chat_general_like => 'Like';

  @override
  String get chat_general_regenerate => 'Regenerate';

  @override
  String get chat_network_offline_tip =>
      'You’re offline. Task will resume when you\'re back online. <rich-text config=\"highlight\">Retry</rich-text>';

  @override
  String get chat_overload_query_toast =>
      'We\'re experiencing heavy traffic right now. Please try again in a moment.';

  @override
  String get chat_overload_tip =>
      'We\'re experiencing heavy traffic right now. Please try again in a moment.';

  @override
  String get chat_project_agent => 'Agent';

  @override
  String get chat_task_analyzing_text => 'Analyzing... Cannot pause the task.';

  @override
  String get chat_task_error_image_tip => 'Generation failed.';

  @override
  String get chat_task_error_retry_tip =>
      'Error occurred. Task has been paused. <rich-text config=\"highlight\">Retry</rich-text>';

  @override
  String get chat_task_error_tip =>
      'Error occurred — the task failed. Credits have been refunded.';

  @override
  String get chat_task_generating_text =>
      'Generating... The task cannot be paused.';

  @override
  String get chat_task_no_support_toast =>
      'Task failed — this action isn’t supported.';

  @override
  String get chat_task_timeout_cancel_tip =>
      'Task canceled due to inactivity. Credits will not be refunded.';

  @override
  String get chat_wait_response => 'Generating, please wait';

  @override
  String chatbox_estimate_start(Object count) {
    return '$count times';
  }

  @override
  String get chatbox_limit_text =>
      'Insufficient credits. Please recharge to continue.';

  @override
  String get chatbox_no_query_estimate_tooltip =>
      'Please enter your content to estimate credit usage.';

  @override
  String get chatbox_no_query_new_reminder =>
      'Try estimating the credits for this task.';

  @override
  String get check_the_box => 'Check the box to agree to the terms';

  @override
  String get confirm => 'Confirm';

  @override
  String get create_fail => 'Creation failed';

  @override
  String get create_new => 'Create new';

  @override
  String get create_successful => 'Created successfully';

  @override
  String get credit_detail_faq => 'FAQ';

  @override
  String get credit_detail_faq_illustrate =>
      'For more information, see our <rich-text config=\"highlight\">Credit Policy</rich-text>';

  @override
  String get credit_detail_page_title => 'Credit Details';

  @override
  String get credit_detail_view_all => 'View All';

  @override
  String get credit_recharge_button_succeed => 'Got it';

  @override
  String get credit_recharge_button_try_again => 'Please try again';

  @override
  String get credit_recharge_current_credit => 'Current Credits';

  @override
  String get credit_recharge_page_title => 'Recharge Center';

  @override
  String get credit_recharge_recharge_button => 'Buy Now';

  @override
  String get credit_recharge_state_cancel => 'Recharge Cancelled';

  @override
  String get credit_recharge_state_exception => 'Payment Error';

  @override
  String get credit_recharge_state_failed => 'Recharge Failed';

  @override
  String get credit_recharge_state_succeed => 'Recharge Successful';

  @override
  String get credit_recharge_title => 'Buy Credits';

  @override
  String get credit_recharge_usage_rules =>
      'Usage rules:\\n\n\nValid for 90 days, credited immediately after purchase;\\n\n\nCredits accumulate with multiple purchases.';

  @override
  String credits_details_expire_day(Object count, Object time) {
    return '$count credits will expire at $time';
  }

  @override
  String credits_details_expire_month(Object count, Object time) {
    return '$count credits will expire at $time';
  }

  @override
  String credits_details_expire_tomorrow(Object count, Object time) {
    return '$count credits will expire at $time tomorrow';
  }

  @override
  String credits_details_expire_years(Object count, Object time) {
    return '$count credits will expire at $time';
  }

  @override
  String get credits_details_recharge_button => 'Recharge now';

  @override
  String get credits_details_tab_all => 'All';

  @override
  String get credits_details_tab_earned => 'Earned';

  @override
  String get credits_details_tab_spent => 'Spent';

  @override
  String get credits_page_title => 'My Credits';

  @override
  String get current_version => 'Current Version';

  @override
  String get delete_account_box =>
      'I understand that my account will be permanently deleted and cannot be restored.';

  @override
  String get delete_account_cancel => 'Cancel';

  @override
  String get delete_account_confirm => 'Confirm Account Deletion';

  @override
  String get delete_account_confirm_again => 'Delete account';

  @override
  String get delete_account_note =>
      '1. Deleted accounts cannot be recovered.\n2. Your knowledge base, along with all associated data, files, and authorizations, will also be permanently deleted. Please back up any important data before proceeding.';

  @override
  String get delete_account_note_again =>
      'Your data, files, assets, and benefits will be permanently deleted. This action cannot be undone.';

  @override
  String get delete_account_reminder => 'Important Notice';

  @override
  String get delete_all => 'Delete all';

  @override
  String get delete_failed => 'Deletion failed';

  @override
  String get delete_successful => 'Deleted successfully';

  @override
  String get desc_tips => 'Description';

  @override
  String get desc_tips_words => 'Share your perspective here.';

  @override
  String get doc_agent_onboarding_a => 'The document has been generated.';

  @override
  String get doc_agent_onboarding_main_title => 'Let Document Agent handle it';

  @override
  String get doc_agent_onboarding_subtitle =>
      'Smart, fast & fact-based content';

  @override
  String get done => 'Done';

  @override
  String get download_completed => 'Download completed';

  @override
  String get download_download_again =>
      'Downloading, please avoid repeated clicks';

  @override
  String get download_download_cost_too_much =>
      'Not enough credits, please recharge';

  @override
  String get download_download_failed => 'Download failed, please try again';

  @override
  String get download_download_start => 'Starting download';

  @override
  String get download_download_success => 'Download successful';

  @override
  String get download_download_tip_text =>
      'Same version only consumes credits once';

  @override
  String get download_download_too_much =>
      'Too many downloads currently, please try again later';

  @override
  String get download_failed => 'Download failed';

  @override
  String get download_list => 'Download list';

  @override
  String get download_list_empty => 'No downloads yet';

  @override
  String get edit_nickname => 'Edit name';

  @override
  String get email_cache_exit =>
      'Please wait before requesting another verification code.';

  @override
  String get email_fmt_error => 'Please provide a valid email address.';

  @override
  String get enter_valid_content => 'Please enter valid content';

  @override
  String get enter_you_nickname => 'Please enter a name';

  @override
  String get estimate_cancel_credit_main_button => 'Continue Estimation';

  @override
  String get estimate_cancel_credit_main_text =>
      'Canceling the estimation will still consume credits. Still proceed?';

  @override
  String get estimate_cancel_credit_sub_button => 'Cancel Estimation';

  @override
  String get estimate_cancel_credit_title => 'Cancel Estimation';

  @override
  String get estimate_cancel_main_button => 'Continue Estimation';

  @override
  String get estimate_cancel_main_text =>
      'Canceling the estimation still count as one trial. Confirm cancellation?';

  @override
  String get estimate_cancel_sub_button => 'Cancel Estimation';

  @override
  String get estimate_cancel_title => 'Cancel Estimation';

  @override
  String get estimate_fail_button => 'Got it';

  @override
  String get estimate_fail_credit_button => 'Got it';

  @override
  String get estimate_fail_credit_main_text =>
      'No credits will be used this time. Please try again later.';

  @override
  String get estimate_fail_credit_title => 'Estimation Failed';

  @override
  String get estimate_fail_main_text =>
      'This attempt won’t be deducted. Please try again later.';

  @override
  String estimate_fail_sub_title(Object count) {
    return 'Remaining: $count times';
  }

  @override
  String estimate_fail_sub_title_tip(Object count) {
    return 'Free uses are over. Each additional use costs $count credits.';
  }

  @override
  String get estimate_fail_title => 'Estimation Failed';

  @override
  String get estimate_loading_button => 'Cancel Estimation';

  @override
  String get estimate_loading_credit_button => 'Cancel Estimation';

  @override
  String get estimate_loading_credit_main_text => 'Estimating credit usage...';

  @override
  String get estimate_loading_credit_sub_text =>
      'Actual credit usage depends on task complexity and output, and is finalized after completion.\n<rich-text config=\"bold\">Canceling the estimation still count as one trial</rich-text>. \nNo usage deducted if estimation fails.';

  @override
  String get estimate_loading_credit_text_link =>
      'View <rich-text config=\"highlight\">Credit Rules</rich-text>';

  @override
  String get estimate_loading_credit_title => 'Estimating... please wait';

  @override
  String get estimate_loading_main_text => 'Estimating credit usage...';

  @override
  String get estimate_loading_sub_text =>
      'Actual credit usage depends on task complexity and output, and is finalized after completion.\n<rich-text config=\"bold\">Canceling the estimation still count as one trial</rich-text>. \nNo usage deducted if estimation fails.';

  @override
  String estimate_loading_sub_title(Object count) {
    return 'Remaining: $count times';
  }

  @override
  String estimate_loading_sub_title_tip(Object count) {
    return 'Free uses are over. Each additional use costs $count credits.';
  }

  @override
  String get estimate_loading_text_link =>
      'View <rich-text config=\"highlight\">Credit Rules</rich-text>';

  @override
  String get estimate_loading_title => 'Estimating... please wait';

  @override
  String estimate_success_credit_main_text(Object count) {
    return 'Estimated credits for this task: $count';
  }

  @override
  String get estimate_success_credit_start_button => 'Send';

  @override
  String get estimate_success_credit_start_text =>
      'Estimation complete. Click \"Send\" to start the task immediately.';

  @override
  String get estimate_success_credit_sub_text =>
      'Actual usage depends on the task process and output. Final settlement will apply.';

  @override
  String get estimate_success_credit_text_link =>
      'View <rich-text config=\"highlight\">Credit Rules</rich-text>';

  @override
  String get estimate_success_credit_title => 'Estimation Complete';

  @override
  String estimate_success_main_text(Object count) {
    return 'Estimated credits for this task: $count';
  }

  @override
  String get estimate_success_start_button => 'Send';

  @override
  String get estimate_success_start_text =>
      'Estimation complete. Click \"Send\" to start the task immediately.';

  @override
  String estimate_success_sub_hover(Object count) {
    return 'Free uses are over. Each additional use costs $count credits.';
  }

  @override
  String get estimate_success_sub_text =>
      'Actual usage depends on the task process and output. Final settlement will apply.';

  @override
  String estimate_success_sub_title(Object count) {
    return 'Remaining: $count times';
  }

  @override
  String get estimate_success_text_link =>
      'View <rich-text config=\"highlight\">Credit Rules</rich-text>';

  @override
  String get estimate_success_title => 'Estimation Complete';

  @override
  String estimate_tooltip_credit_button(Object count) {
    return 'Start Estimating$count';
  }

  @override
  String get estimate_tooltip_main_text =>
      'Credit usage is estimated based on task complexity.';

  @override
  String get estimate_tooltip_no_ask_text => 'Do not show again';

  @override
  String estimate_tooltip_sub_credit(Object count) {
    return '$count/uses';
  }

  @override
  String get estimate_tooltip_sub_credit_hovertip =>
      'You’ve used up your free uses for this month.';

  @override
  String get estimate_tooltip_sub_text =>
      'Actual usage depends on the task process and output. Final settlement will apply.';

  @override
  String get estimate_tooltip_title => 'Credit Estimation';

  @override
  String get estimate_trial_end_button => 'Upgrade to Premium';

  @override
  String get estimate_trial_end_main_text =>
      'Your free trial has ended. Upgrade to continue.';

  @override
  String get estimate_trial_end_title => 'Credit Estimation';

  @override
  String get estimate_trial_fail_button => 'Got it';

  @override
  String get estimate_trial_fail_main_text =>
      'This attempt won’t be deducted. Please try again later.';

  @override
  String get estimate_trial_fail_title => 'Estimation Failed';

  @override
  String get estimate_trial_loading_button => 'Cancel Estimation';

  @override
  String get estimate_trial_loading_main_text => 'Estimating credit usage...';

  @override
  String get estimate_trial_loading_sub_text =>
      'Actual credit usage depends on task complexity and output, and is finalized after completion.\n<rich-text config=\"bold\">Canceling the estimation still count as one trial</rich-text>. \nNo usage deducted if estimation fails.';

  @override
  String get estimate_trial_loading_text_link =>
      'View <rich-text config=\"highlight\">Credit Rules</rich-text>';

  @override
  String get estimate_trial_loading_title => 'Estimating... please wait';

  @override
  String get estimate_trial_success_button => 'Send';

  @override
  String estimate_trial_success_main_text(Object count) {
    return 'Estimated credits for this task: $count';
  }

  @override
  String get estimate_trial_success_start_text =>
      'Estimation complete. Click \"Send\" to start the task immediately.';

  @override
  String get estimate_trial_success_sub_text_1 =>
      'Actual usage depends on the task process and output. Final settlement will apply.';

  @override
  String get estimate_trial_success_text_link =>
      'View <rich-text config=\"highlight\">Credit Rules</rich-text>';

  @override
  String get estimate_trial_success_title => 'Estimation Complete';

  @override
  String get estimate_trial_tooltip_main_text =>
      'Credit usage is estimated based on task complexity.';

  @override
  String get estimate_trial_tooltip_start_button => 'Start Estimating';

  @override
  String get estimate_trial_tooltip_sub_text =>
      'This is a premium feature. Each account is limited to one free trial. Upgrade to continue.';

  @override
  String estimate_trial_tooltip_sub_title(Object count) {
    return 'Free trial: $count times';
  }

  @override
  String get estimate_trial_tooltip_title => 'Credit Estimation';

  @override
  String get excel_excel_excel => 'Sheet';

  @override
  String feedback_contact_email(Object email) {
    return 'You can also contact us via email:  <rich-text config=\"highlight\">$email</rich-text>';
  }

  @override
  String get feedback_context_clarify_tag_1 => 'Didn’t understand my request';

  @override
  String get feedback_context_clarify_tag_2 => 'Needs simpler explanation';

  @override
  String get feedback_context_clarify_tag_3 =>
      'Too many clarification questions, not focused enough';

  @override
  String get feedback_detailed_description =>
      'Please describe your issue in detail and include the project share link so we can locate and resolve the problem asap.';

  @override
  String get feedback_feedback_description => 'Issue Description';

  @override
  String get feedback_feedback_hint => 'Please describe your issue in detail';

  @override
  String get feedback_feedback_success => 'Submitted successfully';

  @override
  String get feedback_feedback_upload => 'Upload images (up to 3)';

  @override
  String get feedback_idea_feedback => 'Feedback';

  @override
  String get feedback_like_main_tag_1 => 'Task duration met expectations';

  @override
  String get feedback_like_main_tag_2 => 'Task operation was convenient';

  @override
  String get feedback_like_main_tag_3 =>
      'Task flow was clear and easy to understand';

  @override
  String get feedback_like_main_tag_4 => 'Task was flexible to adjust';

  @override
  String get feedback_like_main_tag_5 => 'Tools used were appropriate';

  @override
  String get feedback_like_main_title =>
      'What did you find satisfying during task execution?';

  @override
  String get feedback_like_sub_tag_101_1 => 'Document followed instructions';

  @override
  String get feedback_like_sub_tag_101_2 => 'In-depth content';

  @override
  String get feedback_like_sub_tag_101_3 => 'Good illustrations';

  @override
  String get feedback_like_sub_tag_101_4 => 'Accurate data';

  @override
  String get feedback_like_sub_tag_101_5 => 'Well-formatted layout';

  @override
  String get feedback_like_sub_tag_101_6 => 'High download quality';

  @override
  String get feedback_like_sub_tag_102_1 => 'Accurate content';

  @override
  String get feedback_like_sub_tag_102_2 => 'Clear and natural expression';

  @override
  String get feedback_like_sub_tag_102_3 =>
      'Logical and complete structure (e.g., cover, summary, clear sections)';

  @override
  String get feedback_like_sub_tag_102_4 =>
      'Specific and easy-to-understand examples';

  @override
  String get feedback_like_sub_tag_102_5 => 'Template style met expectations';

  @override
  String get feedback_like_sub_tag_102_6 => 'Clean and aesthetic layout';

  @override
  String get feedback_like_sub_tag_102_7 => 'Useful and clear charts/images';

  @override
  String get feedback_like_sub_tag_102_8 =>
      'Smooth operation and fast generation speed';

  @override
  String get feedback_like_sub_tag_103_1 => 'Accurate data';

  @override
  String get feedback_like_sub_tag_103_2 => 'Fast data retrieval';

  @override
  String get feedback_like_sub_tag_103_3 => 'In-depth analysis';

  @override
  String get feedback_like_sub_tag_103_4 =>
      'Clear, attractive, and readable table structure';

  @override
  String get feedback_like_sub_tag_103_5 =>
      'Useful query and analysis features';

  @override
  String get feedback_like_sub_tag_104_1 => 'Engaging content';

  @override
  String get feedback_like_sub_tag_104_2 => 'Natural and fluent dialogue';

  @override
  String get feedback_like_sub_tag_104_3 => 'Highly relevant topics';

  @override
  String get feedback_like_sub_tag_104_4 => 'High audio quality';

  @override
  String get feedback_like_sub_tag_105_1 => 'Accurate content';

  @override
  String get feedback_like_sub_tag_105_2 => 'Neat layout and logical structure';

  @override
  String get feedback_like_sub_tag_105_3 => 'Highly relevant images';

  @override
  String get feedback_like_sub_tag_105_4 => 'Fast loading speed';

  @override
  String get feedback_like_sub_tag_105_5 => 'Helpful navigation';

  @override
  String get feedback_like_sub_title_101 =>
      'What did you find satisfying when generating documents?';

  @override
  String get feedback_like_sub_title_102 =>
      'What did you find satisfying when generating slides?';

  @override
  String get feedback_like_sub_title_103 =>
      'What did you find satisfying when generating tables?';

  @override
  String get feedback_like_sub_title_104 =>
      'What did you find satisfying when generating podcasts?';

  @override
  String get feedback_like_sub_title_105 =>
      'What did you find satisfying when generating web pages?';

  @override
  String get feedback_like_title => 'What did you like?';

  @override
  String get feedback_like_toast =>
      'Thank you for your support and love! We\'ll keep working hard.';

  @override
  String get feedback_outline_takeover_tag_1 => 'Missing core content';

  @override
  String get feedback_outline_takeover_tag_2 => 'Disorganized structure';

  @override
  String get feedback_outline_takeover_tag_3 =>
      'Content is repetitive or empty';

  @override
  String get feedback_outline_takeover_tag_4 => 'Off-topic';

  @override
  String get feedback_problem_description => 'Problem Description';

  @override
  String get feedback_prodata_clarify_tag_1 =>
      'Recommended data is not relevant to the question';

  @override
  String get feedback_prodata_clarify_tag_2 =>
      'The content is average and not much different from a regular answer';

  @override
  String get feedback_prodata_clarify_tag_3 =>
      'Hope to see more data in different domains';

  @override
  String get feedback_submit => 'Submit';

  @override
  String get feedback_unlike_main_tag_1 => 'Long task duration';

  @override
  String get feedback_unlike_main_tag_2 => 'Complex operations';

  @override
  String get feedback_unlike_main_tag_3 => 'Complicated task creation or flow';

  @override
  String get feedback_unlike_main_tag_4 => 'Inflexible tasks';

  @override
  String get feedback_unlike_main_tag_5 => 'Complicated tool usage';

  @override
  String get feedback_unlike_main_title =>
      'What were you dissatisfied with during task execution?';

  @override
  String get feedback_unlike_sub_tag_101_1 => 'Didn\'t follow instructions';

  @override
  String get feedback_unlike_sub_tag_101_2 => 'Shallow content';

  @override
  String get feedback_unlike_sub_tag_101_3 => 'Poor illustrations';

  @override
  String get feedback_unlike_sub_tag_101_4 => 'Poor formatting';

  @override
  String get feedback_unlike_sub_tag_101_5 => 'Low download quality';

  @override
  String get feedback_unlike_sub_tag_102_1 => 'Factual errors';

  @override
  String get feedback_unlike_sub_tag_102_2 => 'Core content not generated';

  @override
  String get feedback_unlike_sub_tag_102_3 => 'Response is too vague';

  @override
  String get feedback_unlike_sub_tag_102_4 => 'Lacks specific examples';

  @override
  String get feedback_unlike_sub_tag_102_5 =>
      'Disorganized format or incoherent sentences';

  @override
  String get feedback_unlike_sub_tag_102_6 =>
      'Contains repetition, garbled text, or other anomalies';

  @override
  String get feedback_unlike_sub_tag_102_7 =>
      'Missing images or layout issues (e.g., blank space, overflow)';

  @override
  String get feedback_unlike_sub_tag_102_8 =>
      'Download failed or format error, slow loading';

  @override
  String get feedback_unlike_sub_tag_103_1 => 'Inaccurate data';

  @override
  String get feedback_unlike_sub_tag_103_2 => 'Slow queries';

  @override
  String get feedback_unlike_sub_tag_103_3 => 'Insufficient analysis';

  @override
  String get feedback_unlike_sub_tag_103_4 => 'Disorganized layout';

  @override
  String get feedback_unlike_sub_tag_103_5 => 'Missing features';

  @override
  String get feedback_unlike_sub_tag_104_1 => 'Off-topic content';

  @override
  String get feedback_unlike_sub_tag_104_2 => 'Unnatural dialogue';

  @override
  String get feedback_unlike_sub_tag_104_3 => 'Superficial content';

  @override
  String get feedback_unlike_sub_tag_104_4 => 'Poor audio quality';

  @override
  String get feedback_unlike_sub_tag_105_1 => 'Factual errors';

  @override
  String get feedback_unlike_sub_tag_105_2 => 'Slow or failed loading';

  @override
  String get feedback_unlike_sub_tag_105_3 => 'Disorganized structure';

  @override
  String get feedback_unlike_sub_tag_105_4 => 'Blurry or mismatched images';

  @override
  String get feedback_unlike_sub_tag_105_5 => 'Copyright issues';

  @override
  String get feedback_unlike_sub_title_101 =>
      'What were you dissatisfied with when generating documents?';

  @override
  String get feedback_unlike_sub_title_102 =>
      'What were you dissatisfied with when generating slides?';

  @override
  String get feedback_unlike_sub_title_103 =>
      'What were you dissatisfied with when generating tables?';

  @override
  String get feedback_unlike_sub_title_104 =>
      'What were you dissatisfied with when generating podcasts?';

  @override
  String get feedback_unlike_sub_title_105 =>
      'What were you dissatisfied with when generating web pages?';

  @override
  String get feedback_unlike_title =>
      'We\'re very sorry for the poor experience. What do you think could be improved?';

  @override
  String get feedback_unlike_toast =>
      'Thank you for your feedback. It means a lot to us.';

  @override
  String get feedback_upload_picture => 'Upload image (up to 3 images)';

  @override
  String get feedback_use_tool_tag_1 => 'Unclear breakdown';

  @override
  String get feedback_use_tool_tag_2 => 'Missing key steps';

  @override
  String get feedback_use_tool_tag_3 => 'Some steps are unnecessary';

  @override
  String file_count_limit_tips(Object count) {
    return 'Up to $count files supported';
  }

  @override
  String get file_list => 'File list';

  @override
  String file_max_limit_tips(Object limit) {
    return 'File must not exceed $limit';
  }

  @override
  String get file_not_exist_or_corrupt_tips =>
      'File does not exist or is corrupted. Please download again.';

  @override
  String get file_parsing_failed => 'Analysis failed. Please re-upload.';

  @override
  String get folder => 'Folder';

  @override
  String get free_general_limit_cancel_tip =>
      'Insufficient credits. The answer has been stopped.';

  @override
  String get free_general_limit_tooltip_button => 'Upgrade to Premium';

  @override
  String get free_general_limit_tooltip_text =>
      'Insufficient credits. The answer has been stopped.';

  @override
  String get free_limit_tooltip_cancel_text =>
      'Insufficient credits. The task has been cancelled.';

  @override
  String get free_limit_tooltip_upgrad_button => 'Continue';

  @override
  String get free_limit_tooltip_upgrad_title =>
      'Upgrade successful.  You may continue your task.';

  @override
  String get free_limit_tooltip_wait_button => 'Upgrade to Premium';

  @override
  String get free_limit_tooltip_wait_text =>
      'Upgrade within 10 minutes to resume the task, otherwise it will be cancelled.';

  @override
  String get free_limit_tooltip_wait_titile =>
      'Free credits are insufficient.  Please upgrade to continue.';

  @override
  String get function_analysis => 'Analysis';

  @override
  String get function_mindmap => 'Mind Map';

  @override
  String get function_summary => 'Summary';

  @override
  String get general_data_error => 'Data error';

  @override
  String get general_invalid_parameter => 'Invalid parameters';

  @override
  String get general_mode_onboarding_a => 'Let Skywork help you create next.';

  @override
  String get general_mode_onboarding_q =>
      'Create an animated version of <rich-text config=\"italic\">Along the River During the Qingming Festival</rich-text>, with background music. I want to be able to click on characters to see more information.';

  @override
  String get general_mode_onboarding_subtitle =>
      'Powered by robust MCP tools to tackle any task across any domain.';

  @override
  String get general_mode_onboarding_title => 'All-Purpose General Agent';

  @override
  String get general_operation_fail => 'Operation failed';

  @override
  String get general_operation_success => 'Operation successful';

  @override
  String get get_credit_pop_button => 'Got it';

  @override
  String get go_recharge => 'Recharge Now';

  @override
  String get historical_search => 'Search history';

  @override
  String get home_button_my => 'My';

  @override
  String get home_project_agent => 'Agent';

  @override
  String get home_prompt_content_1 =>
      'Please help me search and summarize the latest global AI developments, and generate a document.';

  @override
  String get home_prompt_content_2 =>
      'Generate a four-panel comic about a kitten’s adventure.';

  @override
  String get home_prompt_content_3 =>
      'Please help me gather the weather information in New York for the past 7 days and give me some clothing recommendations.';

  @override
  String get home_prompt_content_4 =>
      'Please generate a piano piece inspired by rainy days, along with a matching cover image.';

  @override
  String get home_prompt_content_5 =>
      'Generate a promotional video about dairy products.';

  @override
  String get home_prompt_content_6 =>
      'Please help me create a travel guide for a two-person trip to Kyoto in November to see the autumn leaves.';

  @override
  String get home_prompt_title_1 => 'Latest AI News Summary';

  @override
  String get home_prompt_title_2 => 'Create a Fun Comic';

  @override
  String get home_prompt_title_3 => 'Clothing Advice';

  @override
  String get home_prompt_title_4 => 'Generate Music and Cover';

  @override
  String get home_prompt_title_5 => 'Create a Promotional Video';

  @override
  String get home_prompt_title_6 => 'Travel Guide';

  @override
  String get home_top_title => 'Skywork Super Agent';

  @override
  String get homepage_casedisplay => 'Case Gallery';

  @override
  String get homepage_skywork_superagent => 'Skywork Super Agents';

  @override
  String image_max_limit_tips(Object limit) {
    return 'Image must not exceed $limit';
  }

  @override
  String get input_box_abstract => 'Abstract';

  @override
  String get input_box_analysis => 'Analysis';

  @override
  String get input_box_confirm => 'Confirm';

  @override
  String get input_box_confirm_again => 'Confirm';

  @override
  String get input_box_confirm_third => 'Confirm';

  @override
  String get input_box_copy => 'Copy';

  @override
  String get input_box_document => 'Docs';

  @override
  String get input_box_download_image => 'Download Image';

  @override
  String get input_box_export_excel => 'Download Excel';

  @override
  String get input_box_filename => 'Filename';

  @override
  String get input_box_image => 'Images';

  @override
  String get input_box_keyword => 'Keywords';

  @override
  String get input_box_mindmap => 'Mind Map';

  @override
  String get input_box_multimedia => 'Multimedia';

  @override
  String get input_box_summary => 'Summary';

  @override
  String get input_box_table => 'Sheets';

  @override
  String get input_box_webpage => 'Webpage';

  @override
  String get input_box_webpage_again => 'Webpages';

  @override
  String get input_or_past_link => 'Enter or paste a link';

  @override
  String get input_text => 'Enter text content';

  @override
  String invite_content(Object count) {
    return 'Earn credit rewards for up to $count successful invites per day';
  }

  @override
  String get invite_copy_link => 'Copy Link';

  @override
  String get invite_entry_text => 'Invite friends to earn credits!';

  @override
  String get invite_tab_text =>
      'Invite friends to sign up and earn credit rewards';

  @override
  String get ios_permission_camera =>
      'Enable camera access to upload images for tasks and update your avatar.';

  @override
  String get ios_permission_files =>
      'Enable file access for uploading, downloading, and parsing files.';

  @override
  String get ios_permission_idfa =>
      'Enable IDFA access to analyze app usage, improve services, and provide a better user experience.';

  @override
  String get ios_permission_notices =>
      'Enable notification access to receive task status updates and handle them in time.';

  @override
  String get ios_permission_photos =>
      'Enable photo library access to upload images for tasks and update your avatar.';

  @override
  String get join_discord => 'Join our Discord';

  @override
  String get just_now => 'Just now';

  @override
  String get knowledge_base_download_downloading => 'Downloading';

  @override
  String get license_publicity => 'License Disclosure';

  @override
  String get link => 'Link';

  @override
  String get local => 'Local';

  @override
  String get log_and => 'and';

  @override
  String get log_by_registering => 'By registering, you agree to our';

  @override
  String get log_check_folder =>
      'Didn’t receive the code? Please check your spam folder.';

  @override
  String get log_continue => 'Continue';

  @override
  String get log_email_address => 'Email Address';

  @override
  String get log_enter_code => 'Please enter the verification code';

  @override
  String get log_get_code => 'Get Code';

  @override
  String get log_go_back => 'Go back';

  @override
  String get log_in_fail => 'Login failed';

  @override
  String get log_in_success => 'Login successful';

  @override
  String get log_log_in => 'Log in/Register';

  @override
  String get log_out_account => 'Log out';

  @override
  String get log_out_account_again =>
      'Are you sure you want to log out of your account?';

  @override
  String get log_out_account_calcel => 'Cancel';

  @override
  String get log_out_account_confirm => 'Log Out';

  @override
  String get log_privacy_policy =>
      '<rich-text config=\"highlight\">Privacy Policy</rich-text>';

  @override
  String get log_privacy_policy_1 => 'Privacy Policy';

  @override
  String get log_terms_service =>
      '<rich-text config=\"highlight\">Terms of Service</rich-text>';

  @override
  String get log_terms_service_1 => 'Terms of Service';

  @override
  String get log_verification_code =>
      'Please enter your email to log in with verification code';

  @override
  String get log_welcome_skywork => 'Welcome to Skywork!';

  @override
  String get log_with_apple => 'Sign in with Apple';

  @override
  String get log_with_email => 'Sign in with Email';

  @override
  String get log_with_email_email => 'Sign in with Email';

  @override
  String get log_with_google => 'Log in with Google';

  @override
  String get mark_description_document =>
      'Diverse templates for streamlined, professional output';

  @override
  String get mark_description_general_agent =>
      'Unified tool for search, analysis, and generation';

  @override
  String get mark_description_podcast =>
      'Dual capability: content creation and voice synthesis in one';

  @override
  String get mark_description_ppt =>
      'Optimized for both layout and content — expert-level efficiency';

  @override
  String get mark_description_table =>
      'Advanced data analysis with intelligent precision';

  @override
  String get mark_description_webpage =>
      'Integrated design & development — simplified, scalable solutions';

  @override
  String mark_doc_estimate(Object count) {
    return '$count documents, or';
  }

  @override
  String get mark_pkg_daily => 'Login bonus';

  @override
  String get mark_pkg_event => 'Event bonus';

  @override
  String get mark_pkg_expire => 'Expired';

  @override
  String get mark_pkg_fresh => 'New user bonus';

  @override
  String get mark_pkg_number => 'Subscription Credits';

  @override
  String get mark_pkg_recharge => 'Recharge';

  @override
  String mark_podcast_estimate(Object count) {
    return '$count podcasts, or';
  }

  @override
  String mark_ppt_estimate(Object count) {
    return '$count slides, or';
  }

  @override
  String mark_sheets_estimate(Object count) {
    return '$count sheets';
  }

  @override
  String get mark_task_time_limit_rule =>
      'Task Instructions:\\n\nIf no new interaction occurs within 30 minutes after task completion or pause, the system will automatically terminate the task.\\n\nCredits will be consumed during task processing — the more complex the task, the more credits it requires.\\n\nThe Expert Agent delivers expert-level results and may take 10–25 minutes to complete.';

  @override
  String mark_website_estimate(Object count) {
    return '$count webpages, or';
  }

  @override
  String get markdown_markdown_code_copy => 'Copy';

  @override
  String get member_general_limit_cancel_tip =>
      'Insufficient credits. The answer has been stopped.';

  @override
  String get member_general_limit_tooltip_button => 'Credit Recharge';

  @override
  String get member_general_limit_tooltip_text =>
      'Insufficient credits. The answer has been stopped.';

  @override
  String get member_limit_tooltip_cancel_text =>
      'Insufficient credits. The task has been cancelled.';

  @override
  String get member_limit_tooltip_recharge_button => 'Continue';

  @override
  String get member_limit_tooltip_recharge_title =>
      'Recharge successful. You may now continue the task.';

  @override
  String get member_limit_tooltip_wait_button => 'Credit Recharge';

  @override
  String get member_limit_tooltip_wait_text =>
      'Please recharge within 10 minutes to continue, or the task will be canceled.';

  @override
  String get member_limit_tooltip_wait_titile =>
      'Insufficient credits. Please recharge to continue.';

  @override
  String get member_recharge_cannot_upgrade_button => 'Subscribed';

  @override
  String get member_recharge_resubscribe_button => 'Resubscribe';

  @override
  String get member_recharge_the_highest_plan_button =>
      'You already have the highest plan';

  @override
  String get member_resubscribe_button => 'Resubscribe';

  @override
  String get member_resubscribe_cancel_button => 'Cancel';

  @override
  String get member_resubscribe_got_it_button => 'Got it';

  @override
  String get member_resubscribe_payment_cancel => 'Payment Cancelled';

  @override
  String get member_resubscribe_payment_cancel_confirm =>
      'Are you sure you want to cancel the payment?';

  @override
  String get member_resubscribe_payment_error => 'Payment Error';

  @override
  String get member_resubscribe_payment_error_text =>
      'If you have completed the payment but didn’t receive the benefits, please contact our support team.';

  @override
  String get member_resubscribe_payment_failed => 'Payment Failed';

  @override
  String get member_resubscribe_payment_success => 'Payment Successful';

  @override
  String member_resubscribe_plan(Object price, Object time) {
    return '$price/$time';
  }

  @override
  String get member_resubscribe_retry_button => 'Try Again';

  @override
  String member_resubscribe_text(Object edays, Object price, Object time) {
    return 'After resubscribing, once the current subscription ends on $edays, automatic renewal will resume at $price/$time, and a new subscription cycle will begin with automatic billing.';
  }

  @override
  String member_resubscribe_title(Object membership_name) {
    return 'Resubscribe to $membership_name';
  }

  @override
  String get member_subscribe_not_supported_on_app =>
      'Not supported in the app';

  @override
  String get member_upgrade_button => 'Upgrade';

  @override
  String get member_upgrade_completed_tasks_illustrate =>
      'The number of completed tasks is an estimate; actual quantity may vary';

  @override
  String get member_upgrade_completed_tasks_number =>
      'How many tasks can be completed with credits?';

  @override
  String member_upgrade_concurrent_tasks(Object count) {
    return 'Run $count tasks simultaneously';
  }

  @override
  String get member_upgrade_confirmation_button => 'Confirm';

  @override
  String member_upgrade_confirmation_confirm_information_month(
      Object count, Object membership_name) {
    return 'I confirm to upgrade to $membership_name at $count/month.';
  }

  @override
  String member_upgrade_confirmation_confirm_information_year(
      Object count, Object membership_name) {
    return 'I confirm to upgrade to ${membership_name}membership at $count/year.';
  }

  @override
  String member_upgrade_confirmation_content(
      Object count, Object days, Object membership_name) {
    return 'If you confirm the upgrade to $membership_name, we will immediately charge you $count for the remaining $days days in the current billing cycle. The next billing cycle will renew automatically at the new rate.';
  }

  @override
  String member_upgrade_confirmation_title(Object membership_name) {
    return 'Upgrade to $membership_name';
  }

  @override
  String get member_upgrade_credit_recharge_button => 'Credit Recharge';

  @override
  String get member_upgrade_credit_recharge_tips =>
      'Free members cannot purchase credits separately. Please upgrade to premium first.';

  @override
  String get member_upgrade_current_member_button => 'Current Plan';

  @override
  String get member_upgrade_dedicated_generation_channel =>
      'Dedicated generation channel';

  @override
  String member_upgrade_discount_corner_mark(Object count) {
    return 'Save $count%';
  }

  @override
  String member_upgrade_docx_download(Object count) {
    return 'Download in DOCX format $count times/month';
  }

  @override
  String member_upgrade_estimated_free_number(Object count) {
    return 'Get $count credit estimations per month';
  }

  @override
  String member_upgrade_estimated_pay_number(Object count) {
    return '$count credit estimation attempts';
  }

  @override
  String get member_upgrade_free_ppt_template_number =>
      'One-time access to upload slide templates';

  @override
  String member_upgrade_google_slides_download(Object count) {
    return 'Save to Google Slides $count times/month';
  }

  @override
  String get member_upgrade_instruction =>
      'Upgrade your plan to unlock more benefits';

  @override
  String member_upgrade_login_points_benefits_first(Object count, Object days) {
    return 'Earn $count login credits daily during the first month of registration (valid for $days days)';
  }

  @override
  String member_upgrade_login_points_benefits_next(Object count, Object days) {
    return 'From the second month, earn $count login credits weekly (valid for $days days)';
  }

  @override
  String get member_upgrade_member_name_basic => 'Basic';

  @override
  String get member_upgrade_member_name_free => 'Free';

  @override
  String get member_upgrade_member_name_plus => 'Standard';

  @override
  String get member_upgrade_member_name_pro => 'Pro';

  @override
  String member_upgrade_member_upgrade_button(Object membership_name) {
    return 'Upgrade to $membership_name';
  }

  @override
  String member_upgrade_month_member_points(Object count) {
    return 'Earn $count credits per month';
  }

  @override
  String get member_upgrade_multi_terminal_synchronization =>
      'Cross-platform sync on web, iOS, and Android';

  @override
  String get member_upgrade_normal_generation_channel =>
      'General generation channel';

  @override
  String get member_upgrade_payment_ppt_template_number =>
      'Use credits to upload slide templates';

  @override
  String member_upgrade_pdf_download(Object count) {
    return 'Download in PDF format $count times/month';
  }

  @override
  String get member_upgrade_points_not_supported =>
      'Credit package purchase not supported';

  @override
  String get member_upgrade_points_supported =>
      'Credit package purchase supported';

  @override
  String member_upgrade_pptx_download(Object count) {
    return 'Download in PPTX format $count times/month';
  }

  @override
  String get member_upgrade_premium_ppt_template =>
      'Subscribe-only premium slide templates';

  @override
  String member_upgrade_premium_professional_database(Object count) {
    return '$count monthly professional database uses (subscribe-only)';
  }

  @override
  String get member_upgrade_premium_professional_database_explanation =>
      'Finance: Global\nLegal: GovInfo – U.S. only; e-Gov – Japan only\nAcademic: Japan only';

  @override
  String member_upgrade_professional_database(Object count) {
    return '$count subscribe-only professional database trial(s)';
  }

  @override
  String member_upgrade_subscription_cycle_month(Object count) {
    return '$count/month';
  }

  @override
  String get member_upgrade_subscription_cycle_month_illustrate =>
      'Billed monthly';

  @override
  String member_upgrade_subscription_cycle_year(Object count) {
    return '$count/year';
  }

  @override
  String get member_upgrade_subscription_cycle_year_illustrate =>
      'Billed yearly';

  @override
  String member_upgrade_subscription_information(Object etime, Object stime) {
    return '$stime - $etime';
  }

  @override
  String get member_upgrade_subscription_time_month => '/month';

  @override
  String get member_upgrade_subscription_time_year => '/year';

  @override
  String get member_upgrade_support_agent_type =>
      'Supports Docs, Slides, Sheets, Podcast, Web, and General Agent';

  @override
  String get member_upgrade_support_edit_function =>
      'Supports editing documents and slides';

  @override
  String get member_upgrade_support_fold => 'Fold';

  @override
  String get member_upgrade_support_mcp_tool =>
      'Supports calling over 100 MCP tools like Deep Research';

  @override
  String get member_upgrade_support_premium_benefit => 'Premium Benefits';

  @override
  String get member_upgrade_support_share_function =>
      'Supports sharing outputs and managing permissions';

  @override
  String get member_upgrade_support_unfold => 'Unfold';

  @override
  String get member_upgrade_tab_month => 'Monthly';

  @override
  String get member_upgrade_tab_year => 'Annually';

  @override
  String get member_upgrade_title => 'Subscription';

  @override
  String get member_upgrade_title_benefits => 'Benefits';

  @override
  String get member_upgrade_title_credits => 'Get Credits';

  @override
  String get member_upgrade_title_features => 'Features';

  @override
  String get member_upgrade_unlimited_professional_database =>
      'Unlimited access to professional databases';

  @override
  String get midpage_aicontent_disclaimer =>
      'Skywork may provide inaccurate responses. Please verify them for accuracy.';

  @override
  String get midpage_file_deleteaction => 'Delete file';

  @override
  String get midpage_file_deleteall => 'Delete all';

  @override
  String get midpage_file_deletecancelbtn => 'Cancel';

  @override
  String get midpage_file_deleteconfirm =>
      'Are you sure you want to delete the selected file(s)?';

  @override
  String get midpage_file_deleteconfirmbtn => 'Confirm';

  @override
  String get midpage_file_retryaction => 'Retry';

  @override
  String get midpage_filelist_title => 'File list';

  @override
  String get midpage_generalagent => 'General Agent';

  @override
  String get midpage_input_contentprompt => 'Please enter content';

  @override
  String get midpage_template_title => 'Template';

  @override
  String midpage_upload_excelcountlimit(Object count) {
    return 'You can upload up to $count spreadsheets; the limit has been exceeded';
  }

  @override
  String get midpage_upload_file_answer_prompt =>
      'Generate answers based on the uploaded file.';

  @override
  String get midpage_upload_file_answer_prompt_doc =>
      'Generate a document from the uploaded file.';

  @override
  String get midpage_upload_file_answer_prompt_podcast =>
      'Generate a podcast from the uploaded file.';

  @override
  String get midpage_upload_file_answer_prompt_ppt =>
      'Generate slides from the uploaded file.';

  @override
  String get midpage_upload_file_answer_prompt_sheet =>
      'Generate a spreadsheet from the uploaded file.';

  @override
  String get midpage_upload_file_answer_prompt_web =>
      'Generate a webpage from the uploaded file.';

  @override
  String midpage_upload_filecountlimit(Object count) {
    return 'You can upload up to $count files; the limit has been exceeded';
  }

  @override
  String get midpage_upload_loading => 'Uploading, please wait';

  @override
  String get mine_colortheme_darkmode => 'Dark mode';

  @override
  String get mine_colortheme_entry => 'Color theme';

  @override
  String get mine_colortheme_followsystem => 'Follow system';

  @override
  String get mine_colortheme_lightmode => 'Light mode';

  @override
  String get mine_language_entry => 'Language';

  @override
  String get move_to_successful => 'Moved successfully';

  @override
  String get msg_allread_action => 'Mark all as read';

  @override
  String get msg_allread_action_confirm => 'Mark all as read?';

  @override
  String get msg_allread_action_confirm_button => 'Confirm';

  @override
  String get msg_allread_action_confirm_cancel => 'Cancel';

  @override
  String get msg_collapse_action => 'Collapse';

  @override
  String get msg_expand_action => 'Expand';

  @override
  String get msg_notice_title => 'Notifications';

  @override
  String get mywork_no_files => 'No files yet.';

  @override
  String get mywork_tab_all => 'All';

  @override
  String get mywork_tab_audio => 'Audio';

  @override
  String get mywork_tab_code => 'Code';

  @override
  String get mywork_tab_gen_doc => 'Docs';

  @override
  String get mywork_tab_gen_excel => 'Sheets';

  @override
  String get mywork_tab_gen_podcast => 'Podcast';

  @override
  String get mywork_tab_gen_ppt => 'Slides';

  @override
  String get mywork_tab_image => 'Images';

  @override
  String get mywork_tab_text => 'Text';

  @override
  String get mywork_tab_video => 'Videos';

  @override
  String get mywork_tab_website => 'Webpages';

  @override
  String get network_offline_toast =>
      'No connection. Please check your network.';

  @override
  String get network_restore_toast => 'Network restored';

  @override
  String get new_upload_refer_following_resources_app =>
      'The chat will refer to the following resources';

  @override
  String get no_limit => 'No limit';

  @override
  String get no_more_content => 'No more content';

  @override
  String get notification => 'Notification';

  @override
  String get onboarding_next => 'Next';

  @override
  String get onboarding_skip => 'Skip';

  @override
  String get ondoarding_try_it_now => 'Try it now.';

  @override
  String get open_discord_fail => 'Unable to open Discord';

  @override
  String get opening_get_started => 'Get Started';

  @override
  String get opening_skywork_super_agents => 'Skywork Super Agents';

  @override
  String get overload_system_toast => 'System is busy. Please try again later.';

  @override
  String get permission_album => 'Album Permission';

  @override
  String get permission_album_required => 'Album Access Required';

  @override
  String get permission_album_required_text =>
      'To upload screenshots, please enable album access in your system settings.';

  @override
  String get permission_album_text =>
      'Please grant access to your photo album so we can upload the screenshot and quickly identify the issue.';

  @override
  String get permission_allow => 'Allow';

  @override
  String get permission_apply => 'Permission Request';

  @override
  String get permission_camera => 'Camera Permission';

  @override
  String get permission_denied_tips => 'No permission';

  @override
  String get permission_deny => 'Don\'t Allow';

  @override
  String get permission_file_manage => 'File Management Permission';

  @override
  String permission_open(Object permission) {
    return 'Please go to \"Settings - Apps - $permission\" to enable it.';
  }

  @override
  String permission_resource(Object permission) {
    return '$permission is required to select and upload more types of resource files.';
  }

  @override
  String get permission_storage => 'File Storage Permission';

  @override
  String permission_temp_file(Object permission) {
    return '$permission is required to write temporary text files locally before uploading.';
  }

  @override
  String get podcast_agent_onboarding_a => 'The podcast has been generated.';

  @override
  String get podcast_agent_onboarding_subtitle =>
      'From research to scriptwriting to recording—AI handles it all so you don’t have to.';

  @override
  String get podcast_agent_onboarding_title => 'Effortless Podcast Agent';

  @override
  String get podcast_script_speaker_1 => 'Female';

  @override
  String get podcast_script_speaker_2 => 'Male';

  @override
  String get ppt_agent_onboarding_a => 'The slides has been generated.';

  @override
  String get ppt_agent_onboarding_main_title => 'Expert Slide Agent';

  @override
  String get ppt_agent_onboarding_subtitle =>
      'Understands your needs, auto-generates clean slides with rich content, and supports one-click PPTX export.';

  @override
  String get ppt_almost_done_hint => 'One last step!';

  @override
  String get ppt_create_generate => 'Generate';

  @override
  String get ppt_create_number => 'Total Slides';

  @override
  String get ppt_create_options =>
      'Additional Options\nGenerate a tailored speech script\nInclude chat content quotes';

  @override
  String get ppt_create_textcontent => 'Text \nGenerate';

  @override
  String get ppt_create_textnumber => 'Words per slide\nDetailed';

  @override
  String get ppt_create_type => 'Type: Deep / Simple';

  @override
  String get ppt_cta_later_1 => 'Maybe later';

  @override
  String get ppt_cta_later_2 => 'Maybe later';

  @override
  String get ppt_cta_try_expert_mode => 'Try Deep Mode';

  @override
  String get ppt_cta_try_fast_mode => 'Try Fast Mode';

  @override
  String get ppt_cta_upgrade_now => 'Upgrade Now';

  @override
  String get ppt_delete_confirm =>
      'Confirm deletion?\nDeletion is irreversible. Please confirm.';

  @override
  String get ppt_download_fail => 'Download failed';

  @override
  String get ppt_download_file =>
      'The file is downloading, please do not close the page.';

  @override
  String get ppt_download_success => 'Downloaded';

  @override
  String get ppt_download_timeout => 'Download timeout';

  @override
  String get ppt_exit_full_screen => 'Exit full screen';

  @override
  String get ppt_exit_preview => 'Exit preview';

  @override
  String get ppt_expert_done_try_fast =>
      'Deep Mode completed!  Want to try Fast Mode for a different perspective?';

  @override
  String get ppt_expert_done_try_fast_desc =>
      'Same theme, different perspectives\nSimplified content, focused messages\nInstant results, meet urgent needs';

  @override
  String get ppt_expert_mode_benefits => 'Want more depth?  Try Deep Mode:';

  @override
  String get ppt_expert_mode_benefits_desc =>
      '3x more insights.\nAuthoritative data and charts.\nEnhanced visuals and animations.';

  @override
  String get ppt_export_click_view => 'Click here to view.';

  @override
  String get ppt_export_gogle_slides_failed =>
      'Export failed. Please try again.';

  @override
  String get ppt_export_google_slides => 'Exporting to Google Slides...';

  @override
  String get ppt_export_google_slides_finish =>
      'Your slides have been exported to Google Slides.';

  @override
  String get ppt_exporting_gogle_slides => 'Exporting';

  @override
  String get ppt_fallback_copy =>
      'We’re currently unable to generate the content you requested. Please provide a specific presentation topic, scenario, or content, and we’ll generate relevant slides for you.';

  @override
  String get ppt_full_screen => 'Full screen';

  @override
  String get ppt_generation_fail => 'Generation failed. Please try again.';

  @override
  String get ppt_generation_ongoing =>
      'Do not close the page during the process.';

  @override
  String get ppt_generation_success => 'Finished';

  @override
  String get ppt_input_exceed => 'The input cannot exceed 200 characters.';

  @override
  String get ppt_mode_choose => 'Mode';

  @override
  String get ppt_mode_expert_desc =>
      'Offers more features, stronger models, detailed content, and professional-level search for higher-quality results.';

  @override
  String get ppt_mode_expert_title => 'Deep';

  @override
  String get ppt_mode_fast_desc =>
      'Designed for efficient creation with simplified steps—ideal for urgent business needs with clear goals.';

  @override
  String get ppt_mode_fast_title => 'Fast';

  @override
  String get ppt_outline_complete => 'Outline generation completed.';

  @override
  String get ppt_outline_contents => 'Contents';

  @override
  String get ppt_outline_endslide => 'End';

  @override
  String get ppt_outline_pause => 'Pause';

  @override
  String get ppt_outline_regenerate => 'Regenerate\nNext';

  @override
  String get ppt_outline_step => 'Topic-Outline-Design-Finish';

  @override
  String get ppt_outline_title =>
      'Title \nParagraph 1\nParagraph 2\nParagraph 3\nTotal Pages \nCreate your presentation';

  @override
  String get ppt_preview =>
      'Change theme\nPlay\nDownload slides\nSave to knowledge base\nView transcript\nShare';

  @override
  String get ppt_sources => '_LEFT_BRACE_0_RIGHT_BRACE_ sources';

  @override
  String get ppt_theme_fail => 'Failed, please try again.';

  @override
  String get ppt_theme_select =>
      'Education, Workplace, Doodles, High-Tech, Modern Luxury, Energetic, Simple, Fresh';

  @override
  String get ppt_theme_success => 'Done';

  @override
  String get ppt_topic_empty => 'Topic cannot be empty. Please enter a topic.';

  @override
  String get ppt_topic_select => 'All Colors\nAll Scenes\nAll Styles';

  @override
  String get ppt_vip_prompt_upgrade =>
      'Upgrade to unlock all content and enjoy lossless slide downloads.';

  @override
  String get project_add => 'Add';

  @override
  String get project_all_products => 'All files';

  @override
  String get project_clear => 'Clear';

  @override
  String get project_create_new => 'Create new project';

  @override
  String get project_create_time => 'Create Time';

  @override
  String get project_dashboard_home_tab => 'Home';

  @override
  String get project_download_app_qr => 'Scan to download the app';

  @override
  String get project_expert => 'Expert';

  @override
  String get project_expert_model_tag => 'Expert';

  @override
  String get project_general => 'General';

  @override
  String get project_historical_project_limit =>
      'Projects created before May 15, 2025 do not support continued chats.';

  @override
  String get project_home_btn_text => 'Home';

  @override
  String get project_join_discord => 'Join Discord';

  @override
  String get project_knowledge_base => 'Knowledge Base';

  @override
  String get project_last_edit_time => 'Last edited time';

  @override
  String get project_login => 'Log In';

  @override
  String get project_mobile_invite_tab => 'Skywork';

  @override
  String get project_network => 'Search';

  @override
  String get project_new_project => 'New Projects';

  @override
  String get project_official_site_signature =>
      'The Originator of AI Workspace Agents';

  @override
  String project_one_file(Object count) {
    return '$count sources';
  }

  @override
  String get project_points_free_demo => 'Free';

  @override
  String get project_project => 'Projects';

  @override
  String get project_scenario_general => 'Default template';

  @override
  String get project_search_shade_word => 'Search';

  @override
  String get project_select_model => 'Select an agent';

  @override
  String get project_status_completed => 'Completed';

  @override
  String get project_status_failed => 'Failed';

  @override
  String get project_status_in_progress => 'In Progress';

  @override
  String get project_status_paused => 'Paused';

  @override
  String get project_switch_agent_tab_text =>
      'Switching the agent will initiate a new project.';

  @override
  String get project_switch_agent_tab_title => 'Notice';

  @override
  String get project_upload_file => 'Upload files';

  @override
  String get project_view_again => 'View Again';

  @override
  String get project_view_all => 'View all';

  @override
  String get project_view_result => 'View Reply';

  @override
  String get rename_failed => 'Renaming failed';

  @override
  String get rename_successful => 'Renamed successfully';

  @override
  String get report_failed => 'Report Failed';

  @override
  String get report_icon => 'Report';

  @override
  String get report_implied_words =>
      'Providing more details helps us process the report faster.';

  @override
  String get report_information => 'Report Description';

  @override
  String get report_successfully => 'Report Submitted';

  @override
  String get resend_the_code => 'Resend';

  @override
  String get root_folder => 'Knowledge Base';

  @override
  String get save_location => 'Save location';

  @override
  String get save_tips => 'Click [Save] to store the file';

  @override
  String get search_files => 'Search files';

  @override
  String get select_local_files => 'Select local file';

  @override
  String selected_files_count_format(Object count) {
    return '$count files selected';
  }

  @override
  String selected_folders_count_format(Object count) {
    return '$count folders selected';
  }

  @override
  String get setting_appearance => 'Appearance';

  @override
  String get setting_control_add_more => 'Add More';

  @override
  String setting_control_option1(Object seconds) {
    return 'Task will auto-execute in ${seconds}s.';
  }

  @override
  String get setting_control_option2 =>
      'Task will resume after user confirmation.';

  @override
  String get setting_control_ppt_outline => 'Slide Outline';

  @override
  String get setting_control_save => 'Save';

  @override
  String get setting_control_title => 'User Takeover';

  @override
  String get setting_control_to_do_list => 'To-Do List';

  @override
  String get setting_go => 'Go to Settings';

  @override
  String get setting_language => 'Language';

  @override
  String get setting_my_account => 'Account & Security';

  @override
  String get setting_my_current_version => 'Current Version';

  @override
  String get setting_my_points => 'My Credits';

  @override
  String get setting_no_avatar => '当前昵称不可用，请重新编辑';

  @override
  String get setting_no_information => '当前头像不可用，请重新上传';

  @override
  String get setting_personal_avatar => 'Change Avatar';

  @override
  String get setting_personal_contact => 'Contact us';

  @override
  String get setting_personal_information => 'Edit Profile';

  @override
  String get setting_personal_name => 'Name';

  @override
  String get setting_personal_name_rule =>
      'Your name must contain at least two words.';

  @override
  String get setting_personal_policy => 'Privacy Policy';

  @override
  String get setting_personal_service => 'Terms of Service';

  @override
  String get setting_save_end => 'Saved';

  @override
  String get setting_version_update => 'Version Update';

  @override
  String get share_access_permissions => 'Access permissions:';

  @override
  String get share_failed => 'Share failed. App not installed';

  @override
  String get share_fifteen_days => '15 days';

  @override
  String get share_fifteen_days2 => 'Valid for 15 Days';

  @override
  String get share_link_expiry => 'Link expiry';

  @override
  String get share_link_expiry2 => 'Validity Period';

  @override
  String get share_link_permanent => 'Permanent';

  @override
  String get share_link_permanent2 => 'Permanently Valid';

  @override
  String get share_permissions_only_me => 'Only visible to me';

  @override
  String get share_permissions_public => 'Public';

  @override
  String get share_replay_mode => 'Replay mode';

  @override
  String get share_search_cannot =>
      'Once you allow content to be searchable, the change is permanent and cannot be reversed.';

  @override
  String get share_search_engines => 'Visible to search engines';

  @override
  String get share_seven_days => '7 days';

  @override
  String get share_seven_days2 => 'Valid for 7 Days';

  @override
  String get share_share_config_save_error => 'Failed to save settings';

  @override
  String get share_share_config_save_success => 'Settings saved';

  @override
  String get share_share_default_text =>
      'Skywork AI, your all-in-one professional assistant for work & study. From documents to slides, websites to data—handled in one click';

  @override
  String get share_share_info_get_error => 'Request failed, please try again';

  @override
  String get share_share_title => 'Share';

  @override
  String get share_show_sources => 'Show all sources';

  @override
  String get share_thirty_days => '30 days';

  @override
  String get share_thirty_days2 => 'Valid for 30 Days';

  @override
  String get share_three_days => '3 days';

  @override
  String get share_three_days2 => 'Valid for 3 Days';

  @override
  String get share_type_copy_link => 'Copy link';

  @override
  String get share_type_facebook => 'Facebook';

  @override
  String get share_type_imessage => 'iMessage';

  @override
  String get share_type_more => 'More';

  @override
  String get share_type_whatsapp => 'WhatsApp';

  @override
  String get share_type_x => 'X';

  @override
  String get sheet_agent_onboarding_a => 'The sheet has been generated.';

  @override
  String get sheet_agent_onboarding_main_title => 'Smart Sheet Agent';

  @override
  String get sheet_agent_onboarding_subtitle =>
      'Finds and compiles data, performs expert analysis, and handles all kinds of data tasks with ease.';

  @override
  String get slide => 'Slides';

  @override
  String get slide_cancel => 'Cancel';

  @override
  String get slide_canceled => 'Canceled';

  @override
  String get slide_complete => 'Complete';

  @override
  String get slide_confirm_delete =>
      'Deletion is irreversible. Please confirm.';

  @override
  String get slide_delete => 'Delete?';

  @override
  String get slide_exceed_character200 => 'Input cannot exceed 200 characters';

  @override
  String get slide_exceedcharacter40 => 'Input cannot exceed 40 characters';

  @override
  String get slide_generation_failed => 'Generation failed. Please try again.';

  @override
  String get slide_input_content => 'Please enter content';

  @override
  String get slide_no_content => 'No content';

  @override
  String get slide_outline => 'Outline';

  @override
  String get slide_regenerate => 'Regenerated';

  @override
  String get slide_sub_title => 'Subtitle';

  @override
  String get slide_title => 'Title';

  @override
  String get slide_title2 => 'Title';

  @override
  String get slide_title_empty =>
      'Title cannot be empty. Please enter a title.';

  @override
  String get subscription_operation_button => 'Got it';

  @override
  String subscription_operation_text(
      Object ndevice, Object odevice, Object operation) {
    return 'Your current subscription was purchased on the $odevice end. $operation, please return to $ndevice to continue.';
  }

  @override
  String get subscription_operation_text_cancel => 'Unsubscribe';

  @override
  String get subscription_operation_text_resubscribe => 'Resubscribe';

  @override
  String get subscription_operation_text_upgrade => 'Upgrade';

  @override
  String subscription_operation_title(Object operation) {
    return 'Sorry, unable to $operation';
  }

  @override
  String get summary_click_behavior => 'Copied to clipboard';

  @override
  String get summary_click_during_analysis => 'Analyzing… Please wait.';

  @override
  String get supplement_resource => 'Resources';

  @override
  String get supplementconfirm => 'Confirm';

  @override
  String get supplementdelete => 'Delete';

  @override
  String get supplementdownload => 'Download';

  @override
  String get supplementexpert => 'Expert';

  @override
  String get supplementfolder_new => 'New Folder';

  @override
  String get supplementhomepage => 'Home';

  @override
  String get supplementkb_analyzing => 'Analysing';

  @override
  String get supplementkb_cancel => 'Cancel';

  @override
  String get supplementkb_confirm => 'Confirm';

  @override
  String get supplementkb_confirm_delete_folder =>
      'Are you sure you want to delete this folder?';

  @override
  String supplementkb_confirm_delete_items(Object count) {
    return 'Are you sure you want to delete these $count items?';
  }

  @override
  String get supplementkb_create_folder => 'Create Folder';

  @override
  String get supplementkb_delete_folder_tip =>
      'Deleting the folder will remove all files inside';

  @override
  String supplementkb_delete_more_tips(Object count) {
    return 'After deletion, $count associated projects will no longer be able to use the selected files. Confirm deletion?';
  }

  @override
  String get supplementkb_delete_tip_no_file =>
      'No files selected for deletion';

  @override
  String get supplementkb_file_count => 'file';

  @override
  String get supplementkb_file_rename_input => 'Please enter file name';

  @override
  String get supplementkb_folder_rename_input => 'Please enter folder name';

  @override
  String get supplementkb_move_tip_no_file => 'No files selected for moving';

  @override
  String get supplementkb_new_folder_name_input =>
      'Please enter the new folder name';

  @override
  String get supplementkb_no_file_tips => 'No files, please upload.';

  @override
  String get supplementkb_parse_failed => 'Parsing Failed';

  @override
  String get supplementkb_project_create_tip_no_file =>
      'No files selected to create a project';

  @override
  String get supplementkb_retry => 'Retry';

  @override
  String get supplementkb_single_file => 'files';

  @override
  String get supplementkb_status_size => 'Status - Size';

  @override
  String get supplementkb_untitled_folder => 'Untitled Folder';

  @override
  String get supplementkb_upload_failed => 'Upload Failed';

  @override
  String get supplementkb_upload_files => 'Upload File';

  @override
  String get supplementkb_upload_tips_empty => 'No files yet, please upload';

  @override
  String get supplementkb_uploading => 'Uploading';

  @override
  String get supplementknowledge_base => 'Knowledge Base';

  @override
  String get supplementmove_to => 'Move to';

  @override
  String get supplementmultiple_select => 'Multi-select';

  @override
  String get supplementproject => 'Projects';

  @override
  String get supplementproject_confirm_delete => 'Confirm Deletion?';

  @override
  String get supplementproject_create => 'Create';

  @override
  String get supplementproject_create_new => 'Create New Project';

  @override
  String get supplementproject_create_project => 'Create Project';

  @override
  String get supplementproject_create_tip =>
      'Start by creating your first project';

  @override
  String get supplementproject_delete_tips =>
      'After deletion, chat records and work will be removed. Uploaded files and saved outputs will still be accessible in the knowledge base.';

  @override
  String get supplementproject_new => 'New Project';

  @override
  String get supplementproject_rename_input => 'Please enter project name';

  @override
  String get supplementproject_select_all => 'Select All';

  @override
  String get supplementrename => 'Rename';

  @override
  String get supplementresource_add => 'Add Resource';

  @override
  String get supplementresource_not_add => 'No resources yet';

  @override
  String get supplementsearch_no_results => 'No relevant results';

  @override
  String get supplementsort_by_edit_time => 'Sort by edit time';

  @override
  String get supplementupload => 'Upload';

  @override
  String get supplementupload_drag_click => 'Drag or click to upload';

  @override
  String get supplementupload_dropbox => 'Dropbox';

  @override
  String get supplementupload_from_knowledge_base =>
      'Upload from Knowledge Base';

  @override
  String get supplementupload_google_drive => 'Google Drive';

  @override
  String get supplementupload_selected => 'Selected';

  @override
  String get supported_file_type => 'File types';

  @override
  String table_max_limit_tips(Object limit) {
    return 'Sheet must not exceed $limit';
  }

  @override
  String get task_running_status => 'Task in progress';

  @override
  String get text => 'Text';

  @override
  String get title_tips => 'Title';

  @override
  String get today => 'Today';

  @override
  String get todo_limit_recharge_member => 'Credit Recharge';

  @override
  String get todo_limit_upgrade_free => 'Upgrade to Premium';

  @override
  String get unsupported_preview_tips =>
      'File preview not supported. Please download to view.';

  @override
  String get update_app_update_failed => 'Update failed';

  @override
  String get update_app_update_failed_and_retry =>
      'Update failed, please try again';

  @override
  String get update_permission_open_tip_install_apk =>
      'Please enable app installation permission first';

  @override
  String get update_setting_version_latest => 'Already the latest version';

  @override
  String get upgrade_now => 'Upgrade Now';

  @override
  String get upgrade_now_cancel => 'Cancel';

  @override
  String get upgrade_version => 'Latest Version';

  @override
  String get upload_correct_url => 'Please upload a valid URL';

  @override
  String get upload_failed => 'Upload failed';

  @override
  String get upload_successful => 'Uploaded successfully';

  @override
  String get user_agreemen_agree => 'I agree';

  @override
  String get user_agreemen_cancel => 'I disagree';

  @override
  String user_agreemen_content(
      Object log_privacy_policy, Object log_terms_service) {
    return 'We are committed to protecting your information in strict compliance with relevant laws and regulations. When using this app, we may request or access storage, hardware serial number, MAC address, device sensors, and listening sensors. Please note that agreeing to this prompt does not mean those permissions are automatically enabled. They will only be activated after your explicit consent when using related features. We also need your device info, installed apps list, and log data to send notifications, combat illegal activities, and prevent personal data breaches. By clicking Agree, you are deemed to have read and agreed to $log_terms_service, $log_privacy_policy, and the above content.';
  }

  @override
  String user_agreemen_policy_content(
      Object log_privacy_policy, Object log_terms_service) {
    return 'We are committed to protecting your information in strict compliance with relevant laws and regulations. When using this app, we may request or access storage, hardware serial number, MAC address, device sensors, and listening sensors. Please note that agreeing to this prompt does not mean those permissions are automatically enabled. They will only be activated after your explicit consent when using related features. We also need your device info, installed apps list, and log data to send notifications, combat illegal activities, and prevent personal data breaches. By clicking Agree, you are deemed to have read and agreed to $log_terms_service, $log_privacy_policy, and the above content.\n<rich-text config=\"bold\">Please note that the Privacy Policy has been updated. Read it carefully.</rich-text>';
  }

  @override
  String get user_agreemen_policy_title => 'User Agreement & Privacy Policy';

  @override
  String get user_agreemen_title => 'Important Notice';

  @override
  String get user_info_common_request_error =>
      'Network error. Please check your network settings.';

  @override
  String get user_info_copy_success => 'Copied successfully';

  @override
  String get user_info_empty_text =>
      'No content available. Please refresh and try again.';

  @override
  String get user_info_invalid_token =>
      'User authorization expired. Please log in again.';

  @override
  String get user_info_load_fail_pls_retry => 'Load failed, please try again';

  @override
  String get user_info_logout_fail =>
      'Account deletion failed. Please contact customer support: feedback@skywork.ai';

  @override
  String get user_info_net_error_toast =>
      'Network disconnected. Please check your network settings.';

  @override
  String get user_info_net_resume_toast => 'Network restored';

  @override
  String get user_info_no_project => 'No projects yet, create now.';

  @override
  String get user_info_retry => 'Retry';

  @override
  String get user_info_update_failed => 'Save failed';

  @override
  String get verify_code_error => 'The code is incorrect. Please try again.';

  @override
  String get view_in_file_manager_tips => 'Go to File Manager to view';

  @override
  String get web_not_support_on_app =>
      'Web view is not supported on the app. Please use a PC for the full experience.';

  @override
  String x_hours_ago_1(Object time) {
    return '$time hour ago';
  }

  @override
  String x_hours_ago_2(Object time) {
    return '$time hours ago';
  }

  @override
  String x_minutes_ago_1(Object time) {
    return '$time minute ago';
  }

  @override
  String x_minutes_ago_2(Object time) {
    return '$time minutes ago';
  }

  @override
  String get yesterday => 'Yesterday';
}
