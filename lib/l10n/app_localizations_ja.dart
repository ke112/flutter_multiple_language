// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get action_pause_task => '一時停止';

  @override
  String get action_stop_generation => '停止';

  @override
  String get add_a_profile => '自己紹介を追加して他の人に自分を知ってもらいましょう';

  @override
  String get add_failed => '追加に失敗しました';

  @override
  String get agent_addmore_addmore => 'さらに追加';

  @override
  String get agent_addmore_addmore_required => '必須項目です。';

  @override
  String get agent_addmore_again_text => 'このタスクはキャンセルされますが、ポイントは消費されます。';

  @override
  String get agent_addmore_again_title => 'ご確認ください';

  @override
  String get agent_addmore_aiauto => 'AIによる自動計画と意思決定';

  @override
  String get agent_addmore_auto => '自動実行';

  @override
  String get agent_addmore_cancel => 'キャンセル';

  @override
  String get agent_addmore_canceled => 'キャンセル済み';

  @override
  String get agent_addmore_canceled_user => 'ユーザーによってタスクがキャンセルされました。';

  @override
  String get agent_addmore_canceltask => 'タスクをキャンセル';

  @override
  String get agent_addmore_confirm => '確認 无';

  @override
  String get agent_addmore_confirmed => '確認済み';

  @override
  String get agent_addmore_continuetask => '続行する';

  @override
  String get agent_addmore_edit => '修正する';

  @override
  String agent_addmore_seconds(Object seconds) {
    return 'カードの内容に操作がない場合、$seconds秒後にタスクが自動的に進行します。';
  }

  @override
  String get agent_addmore_upload => 'アップロード';

  @override
  String get agent_addmore_uploaddate => 'データをアップロードしてください';

  @override
  String get agent_addmore_uploaddiwen =>
      'アップロードした表を分析し、ビジュアルチャートを作成します。データはナレッジベースに保存されます。';

  @override
  String get agent_addmore_user => '引き継ぎ済み：編集完了後に確認すると、タスクが再開されます。';

  @override
  String get agent_addmore_view => 'すべて表示';

  @override
  String get agent_agent_fail_retry => '再試行';

  @override
  String get agent_agent_generating => '生成中…';

  @override
  String get agent_agent_loading => '思考中…';

  @override
  String get agent_agent_net_error_tip =>
      'ネットワークが切断されました。タスクはバックグラウンドで続行され、再接続後に結果が返されます';

  @override
  String get agent_agent_normal_cancel => '応答を停止しました';

  @override
  String get agent_agent_skip_or_auto_excute_hint =>
      'スキップまたは自動実行を選択すると、AIが自動で判断して実行します';

  @override
  String get agent_agent_source_list_deep_research => '詳細調査';

  @override
  String get agent_agent_task_continue => '続行';

  @override
  String get agent_agent_task_fail => 'エラーが発生しました。タスクは一時停止されました';

  @override
  String get agent_agent_task_pause => 'タスクが一時停止されました';

  @override
  String get agent_agent_ws_error_tip =>
      'エラーが発生しました。タスクに失敗しました。消費されたポイントは返還されます';

  @override
  String get agent_card_feedback_diwen => '体験について詳しく教えてください。';

  @override
  String get agent_card_feedback_hold => '生成中です。しばらくお待ちください…';

  @override
  String get agent_card_feedback_submit => '送信';

  @override
  String get agent_card_feedback_title => '内容フィードバック';

  @override
  String get agent_card_feedback_toast => 'ご意見ありがとうございます。とても貴重です。';

  @override
  String get agent_chat_add_more_multi => '複数選択';

  @override
  String get agent_chat_copy => 'コピー';

  @override
  String get agent_chat_generating => '生成中です';

  @override
  String get agent_chat_project_name => 'プロジェクト名';

  @override
  String get agent_chat_switch_mode => 'モード切り替え';

  @override
  String get agent_chat_tool => 'ツール';

  @override
  String get agent_feedback_diwen => '体験について詳しく教えてください。';

  @override
  String get agent_feedback_other => 'その他';

  @override
  String get agent_feedback_submit => '送信';

  @override
  String get agent_outline_auto => '自動実行';

  @override
  String get agent_outline_canceled => 'キャンセル済み';

  @override
  String get agent_outline_canceltask => 'タスクをキャンセル';

  @override
  String get agent_outline_confirmed => '確認済み';

  @override
  String get agent_outline_continuetask => '続行する';

  @override
  String get agent_outline_edit => '修正する';

  @override
  String get agent_outline_outline => 'プレゼン概要';

  @override
  String get agent_outline_progress => '進行中';

  @override
  String get agent_outline_regenerate => '再生成';

  @override
  String get agent_outline_view => 'すべて表示';

  @override
  String get agent_prompt_canceled_prompt =>
      '操作なしのためキャンセルされました。使用したクレジットは返還されません。';

  @override
  String get agent_prompt_multiwindow => 'このタスクは他のデバイスで開かれています。同期しますか？';

  @override
  String get agent_prompt_multiwindow_sync => '同期';

  @override
  String get agent_prompt_service_timeout => 'サービスがタイムアウトしました。再接続してください。';

  @override
  String get agent_todo_again_text => 'このタスクはキャンセルされますが、ポイントは消費されます。';

  @override
  String get agent_todo_again_title => 'ご確認ください';

  @override
  String get agent_todo_auto => '自動実行';

  @override
  String get agent_todo_cancel => 'キャンセル';

  @override
  String get agent_todo_canceled => 'キャンセル済み';

  @override
  String get agent_todo_canceled_user => 'ユーザーによってタスクがキャンセルされました。';

  @override
  String get agent_todo_canceltask => 'タスクをキャンセル';

  @override
  String get agent_todo_confirm => '確認 无';

  @override
  String get agent_todo_confirmed => '確認済み';

  @override
  String get agent_todo_continuetask => '続行する';

  @override
  String get agent_todo_discarded => '廃止された';

  @override
  String get agent_todo_edit => '修正する';

  @override
  String get agent_todo_input => 'こちらにご要望をご記入ください。';

  @override
  String get agent_todo_inputtitle => 'ご希望をお聞かせください。';

  @override
  String get agent_todo_regenerate => '再生成';

  @override
  String agent_todo_seconds(Object seconds) {
    return 'カードの内容に操作がない場合、$seconds秒後にタスクが自動的に進行します。';
  }

  @override
  String get agent_todo_todolist => 'やることリスト';

  @override
  String get agent_todo_todolist_generating => 'ToDoリストを作成中です…';

  @override
  String get agent_todo_user => '引き継ぎ済み：編集完了後に確認すると、タスクが再開されます。';

  @override
  String get agent_todo_view => 'すべて表示';

  @override
  String get agent_todolist_canceled => 'タスクが終了しました';

  @override
  String get agent_todolist_canceltask => 'タスクを終了する';

  @override
  String get agent_todolist_completed => '完了';

  @override
  String get agent_todolist_continuetask => 'タスクを再開する';

  @override
  String get agent_todolist_insufficient => 'ポイントが足りません';

  @override
  String get agent_todolist_no => '無待機項目';

  @override
  String get agent_todolist_paused => 'タスクが一時停止されました';

  @override
  String get agent_todolist_pending => '待機中';

  @override
  String get agent_todolist_progress => '作業中';

  @override
  String get agent_todolist_task_progress => 'タスクの進捗';

  @override
  String get agent_todolist_todolist => 'やることリスト';

  @override
  String get ai_warning_tip => 'Skyworkは誤った内容を生成する可能性があります。確認してください';

  @override
  String get album => 'アルバム';

  @override
  String get algorithm_filing_publicity => 'アルゴリズム登録情報の公開';

  @override
  String get app_app_name => 'Skywork';

  @override
  String get app_massage_download_success =>
      'クラウドからダウンロード済みのファイルを取得しています。しばらくお待ちください。';

  @override
  String get app_quit_notice => 'もう一度押すと終了します';

  @override
  String get artifact_app__download_end_toast => 'ダウンロード完了。メッセージセンターから確認';

  @override
  String get artifact_app__download_start_toast =>
      'ダウンロードを開始しました：所要時間は1～10分程度です。プロジェクトページを離れても構いません。ダウンロード完了後に通知をお送りしますので、ご確認ください。';

  @override
  String get artifact_app_download_menu_code_explain => 'ウェブページのコードスニペットのみ保存';

  @override
  String get artifact_app_download_menu_doc_ppt_html_explain => '生成されたコードのみ保存';

  @override
  String get artifact_app_download_menu_docx_explain => 'Word 2007以降対応';

  @override
  String get artifact_app_download_menu_download_again_button => '再ダウンロード';

  @override
  String get artifact_app_download_menu_download_again_tip => 'ダウンロード完了';

  @override
  String get artifact_app_download_menu_download_button => 'ダウンロード';

  @override
  String get artifact_app_download_menu_free_tip => '無料';

  @override
  String get artifact_app_download_menu_google_explain =>
      'ダウンロード後に Google Slides にエクスポート';

  @override
  String get artifact_app_download_menu_limit_free_tip => '期間限定無料';

  @override
  String get artifact_app_download_menu_markdown_explain =>
      '簡易マークアップ構文、整形・共有に便利';

  @override
  String get artifact_app_download_menu_mermaid_explain => 'フローチャートなどの図を描く構文';

  @override
  String get artifact_app_download_menu_mp3_explain => '音声をエクスポート、プレーヤーで再生可能';

  @override
  String get artifact_app_download_menu_name => 'ダウンロード形式を選択';

  @override
  String get artifact_app_download_menu_pdf_explain => 'あらゆる端末で快適に閲覧可能';

  @override
  String get artifact_app_download_menu_pm4_explain => '映像ファイル形式（音声・映像含む）';

  @override
  String get artifact_app_download_menu_png_explain => '可逆圧縮画像形式、様々なシーンに適応';

  @override
  String get artifact_app_download_menu_podcast_markdown_explain =>
      'ポッドキャスト原稿のみ保存';

  @override
  String get artifact_app_download_menu_podcast_mp3_explain =>
      '音声をエクスポートして、プレイヤーで再生できます';

  @override
  String get artifact_app_download_menu_pptx_explain => 'PowerPoint 2007以降対応';

  @override
  String get artifact_app_download_menu_present_tip => 'ボーナス';

  @override
  String get artifact_app_download_menu_rule => 'ダウンロード規則を確認';

  @override
  String get artifact_app_download_menu_rule_explain_text =>
      '[_LEFT_BRACE_\"rule_desc\":\"ダウンロード規則\",\"floating_desc\":[\"同一バージョンは1回のポイント消費でダウンロード可能。\",\"ダウンロードに失敗した場合、クレジットおよび無料回数は消費されません。\",\"ポイント計算が失敗した場合もダウンロード可能で、成功後にポイントが引かれます。再計算するにはページを更新してください。\"]_RIGHT_BRACE_]';

  @override
  String get artifact_app_download_menu_safeguard_explain =>
      'ダウンロード可能、対応ツールで閲覧可能';

  @override
  String get artifact_app_download_menu_svg_explain => 'ベクター形式、劣化なしで拡大可能';

  @override
  String get artifact_app_download_menu_txt_explain => 'プレーンテキスト形式（文字のみ）';

  @override
  String get artifact_app_download_menu_web_html_explain => 'ウェブページのコード形式で保存';

  @override
  String get artifact_app_download_menu_xlsx_explain => 'Excel 2007以降に対応';

  @override
  String get artifact_browsing_add_to_knowledge_base => 'ナレッジベースに追加';

  @override
  String get artifact_browsing_code_display_failed => 'コードを表示できません。';

  @override
  String artifact_browsing_code_tab(Object count) {
    return 'ページ$count';
  }

  @override
  String get artifact_browsing_copy => 'コピー';

  @override
  String get artifact_browsing_copy_fail_tost => 'この結果をコピーできません';

  @override
  String get artifact_browsing_copy_success_tost => 'コピーに成功しました';

  @override
  String get artifact_browsing_download => 'ダウンロード';

  @override
  String get artifact_browsing_download_ask_tost => 'ダウンロード中です。しばらくお待ちください。';

  @override
  String get artifact_browsing_download_fail_tost => 'ダウンロードに失敗しました、再試行してください';

  @override
  String get artifact_browsing_download_start_tost => 'ダウンロード中';

  @override
  String get artifact_browsing_download_success_tost => 'ダウンロード完了';

  @override
  String get artifact_browsing_download_wait_tost =>
      '現在ダウンロードが集中しています。しばらくしてから再試行してください。';

  @override
  String get artifact_browsing_generation_default_title => 'Skywork生成結果';

  @override
  String get artifact_browsing_generation_failed => '生成に失敗しました。';

  @override
  String get artifact_browsing_knowledge_already_tost => '結果はすでにナレッジベースにあります';

  @override
  String artifact_browsing_knowledge_default_title(Object count) {
    return 'Skyworkデフォルトコンテンツタイトル$count';
  }

  @override
  String get artifact_browsing_knowledge_fail_tost =>
      'ナレッジベースへの追加に失敗しました、再試行してください';

  @override
  String get artifact_browsing_knowledge_success_tost => 'ナレッジベースに正常に追加されました';

  @override
  String get artifact_browsing_loading => '生成中です、少々お待ちください';

  @override
  String get artifact_browsing_loading_failed => '読み込みに失敗しました、ページを更新してください';

  @override
  String get artifact_browsing_network_error => 'ネットワークを確認してください';

  @override
  String get artifact_browsing_play => '再生';

  @override
  String get artifact_browsing_podcast_script => 'スクリプト';

  @override
  String get artifact_browsing_previewed_failed =>
      'この形式はプレビューできません。ダウンロードしてご確認ください。';

  @override
  String get artifact_browsing_share => '現在のファイルを共有';

  @override
  String get artifact_browsing_share_fail_tost => '共有に失敗しました、再試行してください';

  @override
  String get artifact_browsing_share_success_tost => '共有に成功しました';

  @override
  String artifact_browsing_source_default_title(Object count) {
    return 'Skyworkデフォルトコンテンツタイトル$count';
  }

  @override
  String get artifact_browsing_sources_button => '情報源';

  @override
  String get artifact_browsing_spurce_list => '情報源';

  @override
  String get artifact_browsing_spurce_list_all => 'すべて';

  @override
  String get artifact_browsing_spurce_list_all_content => 'これ以上ありません';

  @override
  String get artifact_browsing_spurce_list_knowledge => 'ナレッジベース';

  @override
  String get artifact_browsing_spurce_list_loading_failed =>
      '読み込み失敗。再試行または修正をお待ちください。';

  @override
  String get artifact_browsing_spurce_list_none => '結果がありません';

  @override
  String get artifact_browsing_spurce_list_web => '全網特集';

  @override
  String get artifact_browsing_tab_code => 'コード';

  @override
  String get artifact_browsing_tab_preview => 'プレビュー';

  @override
  String get artifact_browsing_to_pc =>
      'PCで <rich-text config=\"highlight\">skywork.ai</rich-text> にアクセスして、さらに多くの機能をお試しください。<rich-text config=\"highlight\">リンクをコピー</rich-text>';

  @override
  String artifact_browsing_version_button(Object cur, Object total_count) {
    return 'バージョン$cur/$total_count';
  }

  @override
  String get artifact_browsing_view_all_sources_button => '情報源を表示';

  @override
  String get artifact_card_failed => '生成に失敗しました';

  @override
  String get artifact_card_insufficient_credits => 'ポイントが不足しています';

  @override
  String artifact_card_page(Object count) {
    return '$countページ';
  }

  @override
  String get artifact_card_progress => '進行中';

  @override
  String get artifact_card_stopped => '中止しました';

  @override
  String artifact_card_words(Object count) {
    return '$count文字';
  }

  @override
  String artifact_chat_deep_research_source_list(
      Object source_count, Object web_count) {
    return '$web_countページ閲覧、$source_count件引用';
  }

  @override
  String get artifact_chat_source_list => '情報源';

  @override
  String get artifact_chat_sources_list => '情報源';

  @override
  String get artifact_download_network_erro_download_keep_toast =>
      'バックグラウンドでダウンロードを続行中です。完了次第、通知をお送りしますのでご確認ください。';

  @override
  String get camera => 'カメラ';

  @override
  String get cancel => 'キャンセル';

  @override
  String get cancel_account => 'アカウントを削除する';

  @override
  String get cancellation_feedback => 'あなたのフィードバックはSkyworkの改善に役立ちます';

  @override
  String get cancellation_feedback_better_model => '他により良いモデルがある';

  @override
  String get cancellation_feedback_cancel => 'キャンセル';

  @override
  String get cancellation_feedback_effect => '期待した効果が得られなかった';

  @override
  String get cancellation_feedback_submit => '送信';

  @override
  String get cancellation_feedback_useit => 'もう使いたくない';

  @override
  String get case_data_not_exist => 'プロジェクトデータが存在しません';

  @override
  String get chat_agent_name => 'エージェント';

  @override
  String chat_data_card_consumes(Object count) {
    return '$count 回消費';
  }

  @override
  String chat_data_card_countdown(Object seconds) {
    return '${seconds}s以内に確認されない場合は、プロフェッショナルデータを使用せずにタスクを続行します。';
  }

  @override
  String get chat_data_card_displaying => '次回から表示しない';

  @override
  String get chat_data_card_feedback_input =>
      '接続してほしいデータがあれば教えてください。プロフェッショナルデータの拡充に役立てます。';

  @override
  String get chat_data_card_notused => '未使用';

  @override
  String get chat_data_card_now => '今すぐアップグレード';

  @override
  String get chat_data_card_pro => 'Proメンバーは無制限に利用可能';

  @override
  String get chat_data_card_prompt =>
      'Skyworkは、選択したデータを優先的に使用し、実行中にデータが使用された場合にのみポイントが差し引かれます。';

  @override
  String chat_data_card_remaining(Object count) {
    return '残り $count 回';
  }

  @override
  String get chat_data_card_skip => '使用しない';

  @override
  String get chat_data_card_skip_button => '使用しない';

  @override
  String get chat_data_card_takeover => '引き継ぎ済み：編集完了後に確認すると、タスクが再開されます。';

  @override
  String get chat_data_card_title => 'プロフェッショナルデータ';

  @override
  String get chat_data_card_upgrade =>
      'メンバーシップにアップグレードして、プロフェッショナルデータの利用特典を楽しもう';

  @override
  String get chat_data_card_use => '使用する';

  @override
  String get chat_data_card_use_button => '使用する';

  @override
  String get chat_data_card_used => '使用済み';

  @override
  String chat_data_card_vip(Object count_credit, Object count_time) {
    return 'このデータはVIP専用です。Proメンバーは無制限に利用できます。Proメンバー以外および無料ユーザーは、$count_time回分を消費するか、$count_creditクレジットを使用して利用できます。';
  }

  @override
  String get chat_general_dislike => 'よくないね';

  @override
  String get chat_general_like => 'いいね';

  @override
  String get chat_general_regenerate => '再回答する';

  @override
  String get chat_network_offline_tip =>
      'オフラインです。再接続後にタスクを再開します。 <rich-text config=\"highlight\">再試行</rich-text>';

  @override
  String get chat_overload_query_toast =>
      '現在アクセスが集中しているため、サーバーが混雑しています。しばらくしてから再試行してください。';

  @override
  String get chat_overload_tip =>
      '現在アクセスが集中しているため、サーバーが混雑しています。しばらくしてから再試行してください。';

  @override
  String get chat_project_agent => 'エージェント';

  @override
  String get chat_task_analyzing_text => '解析中、タスクを一時停止できません。';

  @override
  String get chat_task_error_image_tip => '生成に失敗しました。';

  @override
  String get chat_task_error_retry_tip =>
      'エラーが発生しました。タスクは一時停止中です。 <rich-text config=\"highlight\">再試行</rich-text>';

  @override
  String get chat_task_error_tip => 'タスクに失敗しました。クレジットは返還されました。';

  @override
  String get chat_task_generating_text => '生成中、タスクを一時停止できません。';

  @override
  String get chat_task_no_support_toast => '対応していない操作です。';

  @override
  String get chat_task_timeout_cancel_tip =>
      '操作なしのためキャンセルされました。使用したクレジットは返還されません。';

  @override
  String get chat_wait_response => '回答中です。しばらくお待ちください';

  @override
  String chatbox_estimate_start(Object count) {
    return '$count回';
  }

  @override
  String get chatbox_limit_text => 'クレジットが不足しています。チャージしてください。';

  @override
  String get chatbox_no_query_estimate_tooltip =>
      '内容を入力すると、クレジットの消費量を見積もることができます。';

  @override
  String get chatbox_no_query_new_reminder =>
      '今回のタスクで消費されるクレジットを試しに見積もってみてください';

  @override
  String get check_the_box => '同意事項にチェックを入れてください';

  @override
  String get confirm => '確認';

  @override
  String get create_fail => '作成に失敗しました';

  @override
  String get create_new => '新規作成';

  @override
  String get create_successful => '作成に成功しました';

  @override
  String get credit_detail_faq => 'よくある質問';

  @override
  String get credit_detail_faq_illustrate =>
      '詳しくは<rich-text config=\"highlight\">クレジット規則</rich-text>\nをご覧ください';

  @override
  String get credit_detail_page_title => 'クレジット明細';

  @override
  String get credit_detail_view_all => 'すべて表示';

  @override
  String get credit_recharge_button_succeed => '了解しました';

  @override
  String get credit_recharge_button_try_again => 'もう一度お試しください';

  @override
  String get credit_recharge_current_credit => '現在のクレジット';

  @override
  String get credit_recharge_page_title => 'チャージセンター';

  @override
  String get credit_recharge_recharge_button => '今すぐ購入';

  @override
  String get credit_recharge_state_cancel => 'チャージがキャンセルされました';

  @override
  String get credit_recharge_state_exception => '支払い異常';

  @override
  String get credit_recharge_state_failed => 'チャージ失敗';

  @override
  String get credit_recharge_state_succeed => 'チャージ成功';

  @override
  String get credit_recharge_title => 'クレジットを購入';

  @override
  String get credit_recharge_usage_rules =>
      '使用ルール：\\n\n1、使用期限は90日。購入後すぐに反映；\\n\n2、複数回の購入時、クレジットは累積。';

  @override
  String credits_details_expire_day(Object count, Object time) {
    return '$count クレジットは\n$time時に失効します';
  }

  @override
  String credits_details_expire_month(Object count, Object time) {
    return '$countクレジットは$timeに失効';
  }

  @override
  String credits_details_expire_tomorrow(Object count, Object time) {
    return '$countクレジットは明日$timeに失効';
  }

  @override
  String credits_details_expire_years(Object count, Object time) {
    return '$count クレジットは\n $time に失効します';
  }

  @override
  String get credits_details_recharge_button => '今すぐチャージ';

  @override
  String get credits_details_tab_all => 'すべて';

  @override
  String get credits_details_tab_earned => '獲得';

  @override
  String get credits_details_tab_spent => '消費';

  @override
  String get credits_page_title => '保有クレジット';

  @override
  String get current_version => '現在のバージョン';

  @override
  String get delete_account_box => '私のアカウントが永久に削除され、復元できないことを理解しています。';

  @override
  String get delete_account_cancel => 'キャンセル';

  @override
  String get delete_account_confirm => 'アカウント削除を確認';

  @override
  String get delete_account_confirm_again => 'アカウントを削除';

  @override
  String get delete_account_note =>
      '1.アカウント削除は永続的な操作であり、取り消すことはできません。\n2.個人のナレッジベースやアカウントに関連する個人データ、ファイル、権限なども同時に削除されます。重要なデータをバックアップしてから、アカウント削除の操作を行ってください。';

  @override
  String get delete_account_note_again =>
      'アカウント内のデータ、ファイル、資産、権利が削除されます。この操作は元に戻せません。';

  @override
  String get delete_account_reminder => '重要なお知らせ';

  @override
  String get delete_all => 'すべて削除';

  @override
  String get delete_failed => '削除失敗';

  @override
  String get delete_successful => '削除成功';

  @override
  String get desc_tips => '説明';

  @override
  String get desc_tips_words => 'ここにあなたの視点を共有してください';

  @override
  String get doc_agent_onboarding_a => 'ドキュメントの作成が完了しました。';

  @override
  String get doc_agent_onboarding_main_title => 'ドキュメント専門のAIエージェント';

  @override
  String get doc_agent_onboarding_subtitle => 'プロのライター – スマート・迅速・根拠ある文章';

  @override
  String get done => '完了';

  @override
  String get download_completed => 'ダウンロード完了';

  @override
  String get download_download_again => 'ダウンロード中。繰り返しクリックしないでください';

  @override
  String get download_download_cost_too_much => 'ポイントが不足しています。チャージしてから続行してください';

  @override
  String get download_download_failed => 'ダウンロードに失敗しました。もう一度お試しください';

  @override
  String get download_download_start => 'ダウンロードを開始します';

  @override
  String get download_download_success => 'ダウンロード成功';

  @override
  String get download_download_tip_text => '同じバージョンでは一度のみポイントが消費されます';

  @override
  String get download_download_too_much => '現在ダウンロードが混雑しています。しばらくしてからお試しください';

  @override
  String get download_failed => 'ダウンロード失敗';

  @override
  String get download_list => 'ダウンロードリスト';

  @override
  String get download_list_empty => 'ダウンロード内容はありません';

  @override
  String get edit_nickname => 'ニックネームを編集';

  @override
  String get email_cache_exit => '確認コードの送信が頻繁すぎます';

  @override
  String get email_fmt_error => '正しいメールアドレスを入力してください';

  @override
  String get enter_valid_content => '有効な内容を入力してください';

  @override
  String get enter_you_nickname => 'ニックネームを入力してください';

  @override
  String get estimate_cancel_credit_main_button => '見積もりを続行';

  @override
  String get estimate_cancel_credit_main_text =>
      '見積もりのキャンセルでもクレジットは消費されます。キャンセルしてもよろしいですか？';

  @override
  String get estimate_cancel_credit_sub_button => '見積もりをキャンセル';

  @override
  String get estimate_cancel_credit_title => '見積もりをキャンセル';

  @override
  String get estimate_cancel_main_button => '見積もりを続行';

  @override
  String get estimate_cancel_main_text =>
      '見積もりをキャンセルしても回数が消費されます。キャンセルしてもよろしいですか？';

  @override
  String get estimate_cancel_sub_button => '見積もりをキャンセル';

  @override
  String get estimate_cancel_title => '見積もりをキャンセル';

  @override
  String get estimate_fail_button => '了解しました';

  @override
  String get estimate_fail_credit_button => '了解しました';

  @override
  String get estimate_fail_credit_main_text =>
      '今回はクレジットを消費しません。しばらくしてから再度お試しください。';

  @override
  String get estimate_fail_credit_title => '見積もり失敗';

  @override
  String get estimate_fail_main_text => '今回は消費されません。後ほど再試行してください。';

  @override
  String estimate_fail_sub_title(Object count) {
    return '残り$count回';
  }

  @override
  String estimate_fail_sub_title_tip(Object count) {
    return '無料利用分は終了しました。以降は1回につき$countクレジットかかります。';
  }

  @override
  String get estimate_fail_title => '見積もり失敗';

  @override
  String get estimate_loading_button => '見積もりをキャンセル';

  @override
  String get estimate_loading_credit_button => '見積もりをキャンセル';

  @override
  String get estimate_loading_credit_main_text => 'クレジット消費を計算中…';

  @override
  String get estimate_loading_credit_sub_text =>
      '実際の消費はタスクの進行と出力結果により決定されます。<rich-text config=\"bold\">見積もりをキャンセルしても、回数は消費されます</rich-text>。失敗した場合は消費されません。';

  @override
  String get estimate_loading_credit_text_link =>
      '<rich-text config=\"highlight\">クレジットルール</rich-text>  を確認';

  @override
  String get estimate_loading_credit_title => '見積もり中です。しばらくお待ちください';

  @override
  String get estimate_loading_main_text => 'クレジット消費を計算中…';

  @override
  String get estimate_loading_sub_text =>
      '実際の消費はタスクの進行と出力結果により決定されます。<rich-text config=\"bold\">見積もりをキャンセルしても、回数は消費されます</rich-text>。失敗した場合は消費されません。';

  @override
  String estimate_loading_sub_title(Object count) {
    return '残り$count回';
  }

  @override
  String estimate_loading_sub_title_tip(Object count) {
    return '無料利用分は終了しました。以降は1回につき$countクレジットかかります。';
  }

  @override
  String get estimate_loading_text_link =>
      '<rich-text config=\"highlight\">クレジットルール</rich-text>  を確認';

  @override
  String get estimate_loading_title => '見積もり中です。しばらくお待ちください';

  @override
  String estimate_success_credit_main_text(Object count) {
    return '今回の予測消費：$count クレジット';
  }

  @override
  String get estimate_success_credit_start_button => '送信';

  @override
  String get estimate_success_credit_start_text =>
      '予測が完了しました。「送信」をクリックするとすぐにタスクが開始されます。';

  @override
  String get estimate_success_credit_sub_text =>
      '実際の消費量はタスクの処理および出力内容に基づきます。最終的な精算結果をご確認ください。';

  @override
  String get estimate_success_credit_text_link =>
      '<rich-text config=\"highlight\">クレジットルール</rich-text>  を確認';

  @override
  String get estimate_success_credit_title => '見積もり成功';

  @override
  String estimate_success_main_text(Object count) {
    return '今回の予測消費：$count クレジット';
  }

  @override
  String get estimate_success_start_button => '送信';

  @override
  String get estimate_success_start_text =>
      '予測が完了しました。「送信」をクリックするとすぐにタスクが開始されます。';

  @override
  String estimate_success_sub_hover(Object count) {
    return '無料利用分は終了しました。以降は1回につき$countクレジットかかります。';
  }

  @override
  String get estimate_success_sub_text =>
      '実際の消費量はタスクの処理および出力内容に基づきます。最終的な精算結果をご確認ください。';

  @override
  String estimate_success_sub_title(Object count) {
    return '残り$count回';
  }

  @override
  String get estimate_success_text_link =>
      '<rich-text config=\"highlight\">クレジットルール</rich-text>  を確認';

  @override
  String get estimate_success_title => '見積もり成功';

  @override
  String estimate_tooltip_credit_button(Object count) {
    return '見積もりを開始$count';
  }

  @override
  String get estimate_tooltip_main_text => '入力内容に基づいて、クレジット消費を予測します';

  @override
  String get estimate_tooltip_no_ask_text => '再表示しない';

  @override
  String estimate_tooltip_sub_credit(Object count) {
    return '$count回';
  }

  @override
  String get estimate_tooltip_sub_credit_hovertip => '今月の無料利用回数を使い切りました';

  @override
  String get estimate_tooltip_sub_text =>
      '実際の消費量はタスクの処理および出力内容に基づきます。最終的な精算結果をご確認ください。';

  @override
  String get estimate_tooltip_title => 'クレジット見積もり';

  @override
  String get estimate_trial_end_button => 'メンバーにアップグレード';

  @override
  String get estimate_trial_end_main_text =>
      '無料体験の回数は上限に達しました。引き続きご利用いただくにはメンバーシップへのアップグレードが必要です。';

  @override
  String get estimate_trial_end_title => 'クレジット見積もり';

  @override
  String get estimate_trial_fail_button => '了解しました';

  @override
  String get estimate_trial_fail_main_text => '今回は消費されません。後ほど再試行してください。';

  @override
  String get estimate_trial_fail_title => '見積もり失敗';

  @override
  String get estimate_trial_loading_button => '見積もりをキャンセル';

  @override
  String get estimate_trial_loading_main_text => 'クレジット消費を計算中…';

  @override
  String get estimate_trial_loading_sub_text =>
      '実際の消費はタスクの進行と出力結果により決定されます。<rich-text config=\"bold\">見積もりをキャンセルしても、回数は消費されます</rich-text>。失敗した場合は消費されません。';

  @override
  String get estimate_trial_loading_text_link =>
      '<rich-text config=\"highlight\">クレジットルール</rich-text>  を確認';

  @override
  String get estimate_trial_loading_title => '見積もり中です。しばらくお待ちください';

  @override
  String get estimate_trial_success_button => '送信';

  @override
  String estimate_trial_success_main_text(Object count) {
    return '今回の予測消費：$count クレジット';
  }

  @override
  String get estimate_trial_success_start_text =>
      '予測が完了しました。「送信」をクリックするとすぐにタスクが開始されます。';

  @override
  String get estimate_trial_success_sub_text_1 =>
      '実際の消費量はタスクの処理および出力内容に基づきます。最終的な精算結果をご確認ください。';

  @override
  String get estimate_trial_success_text_link =>
      '<rich-text config=\"highlight\">クレジットルール</rich-text>  を確認';

  @override
  String get estimate_trial_success_title => '見積もり成功';

  @override
  String get estimate_trial_tooltip_main_text => '入力内容に基づいて、クレジット消費を予測します';

  @override
  String get estimate_trial_tooltip_start_button => '見積もりを開始';

  @override
  String get estimate_trial_tooltip_sub_text =>
      'この機能はメンバー向けの特典です。各アカウントにつき1回のみ無料でお試しいただけます。メンバーシップをアップグレードすると引き続きご利用いただけます。';

  @override
  String estimate_trial_tooltip_sub_title(Object count) {
    return '無料トライアル$count回';
  }

  @override
  String get estimate_trial_tooltip_title => 'クレジット見積もり';

  @override
  String get excel_excel_excel => 'スプレッドシート';

  @override
  String feedback_contact_email(Object email) {
    return 'メールでもお問い合わせいただけます： <rich-text config=\"highlight\">$email</rich-text>';
  }

  @override
  String get feedback_context_clarify_tag_1 => 'リクエストが正しく理解されていない';

  @override
  String get feedback_context_clarify_tag_2 => 'もっとわかりやすい表現が必要';

  @override
  String get feedback_context_clarify_tag_3 => '確認の質問が多すぎて、焦点が定まっていない';

  @override
  String get feedback_detailed_description =>
      '問題の詳細とプロジェクトの共有リンクをお知らせください。できるだけ早く問題を特定し、解決いたします。';

  @override
  String get feedback_feedback_description => '問題の説明';

  @override
  String get feedback_feedback_hint => '問題をできるだけ詳しく説明してください';

  @override
  String get feedback_feedback_success => '送信に成功しました';

  @override
  String get feedback_feedback_upload => '画像をアップロード（最大3枚）';

  @override
  String get feedback_idea_feedback => 'フィードバック';

  @override
  String get feedback_like_main_tag_1 => '実行時間が想定通りだった';

  @override
  String get feedback_like_main_tag_2 => '操作が簡単だった';

  @override
  String get feedback_like_main_tag_3 => '手順がわかりやすかった';

  @override
  String get feedback_like_main_tag_4 => '柔軟に調整できた';

  @override
  String get feedback_like_main_tag_5 => '使用ツールが適切だった';

  @override
  String get feedback_like_main_title => 'タスク実行中、どんな点に満足しましたか？';

  @override
  String get feedback_like_sub_tag_101_1 => '指示通りに生成された';

  @override
  String get feedback_like_sub_tag_101_2 => '内容が深い';

  @override
  String get feedback_like_sub_tag_101_3 => '図解がよかった';

  @override
  String get feedback_like_sub_tag_101_4 => 'データが正確だった';

  @override
  String get feedback_like_sub_tag_101_5 => 'レイアウトがよかった';

  @override
  String get feedback_like_sub_tag_101_6 => 'ダウンロード品質が高かった';

  @override
  String get feedback_like_sub_tag_102_1 => '内容が正確だった';

  @override
  String get feedback_like_sub_tag_102_2 => '表現が自然でわかりやすかった';

  @override
  String get feedback_like_sub_tag_102_3 => '構成が論理的で完全だった（表紙・まとめ・章構成など）';

  @override
  String get feedback_like_sub_tag_102_4 => '具体例が明確でわかりやすかった';

  @override
  String get feedback_like_sub_tag_102_5 => 'テンプレートのデザインが期待通りだった';

  @override
  String get feedback_like_sub_tag_102_6 => 'レイアウトがきれいで整っていた';

  @override
  String get feedback_like_sub_tag_102_7 => '図表・画像が明確で役に立った';

  @override
  String get feedback_like_sub_tag_102_8 => '操作がスムーズで生成速度が速かった';

  @override
  String get feedback_like_sub_tag_103_1 => 'データが正確だった';

  @override
  String get feedback_like_sub_tag_103_2 => 'データ取得が速かった';

  @override
  String get feedback_like_sub_tag_103_3 => '分析が深かった';

  @override
  String get feedback_like_sub_tag_103_4 => '構造が明確で読みやすい';

  @override
  String get feedback_like_sub_tag_103_5 => 'クエリや分析機能が実用的だった';

  @override
  String get feedback_like_sub_tag_104_1 => '内容が面白かった';

  @override
  String get feedback_like_sub_tag_104_2 => '会話が自然でスムーズだった';

  @override
  String get feedback_like_sub_tag_104_3 => 'トピックが関連していた';

  @override
  String get feedback_like_sub_tag_104_4 => '音質が良かった';

  @override
  String get feedback_like_sub_tag_105_1 => '内容が正確だった';

  @override
  String get feedback_like_sub_tag_105_2 => '構成が整っていた';

  @override
  String get feedback_like_sub_tag_105_3 => '画像とテキストの関連性が高かった';

  @override
  String get feedback_like_sub_tag_105_4 => '読み込みが速かった';

  @override
  String get feedback_like_sub_tag_105_5 => 'ナビゲーションが便利だった';

  @override
  String get feedback_like_sub_title_101 => 'ドキュメント生成中に満足した点は？';

  @override
  String get feedback_like_sub_title_102 => 'スライド生成中に満足した点は？';

  @override
  String get feedback_like_sub_title_103 => 'スプレッドシート生成中に満足した点は？';

  @override
  String get feedback_like_sub_title_104 => 'ポッドキャスト生成中に満足した点は？';

  @override
  String get feedback_like_sub_title_105 => 'ウェブページ生成中に満足した点は？';

  @override
  String get feedback_like_title => '満足した点は？';

  @override
  String get feedback_like_toast => 'ご支援とご愛顧ありがとうございます。これからも努力いたします。';

  @override
  String get feedback_outline_takeover_tag_1 => '核心内容が不足している';

  @override
  String get feedback_outline_takeover_tag_2 => '構成が混乱している';

  @override
  String get feedback_outline_takeover_tag_3 => '内容が重複している、または空虚である';

  @override
  String get feedback_outline_takeover_tag_4 => '話題がずれている';

  @override
  String get feedback_problem_description => '問題の説明';

  @override
  String get feedback_prodata_clarify_tag_1 => '提案されたデータが質問と関連していません';

  @override
  String get feedback_prodata_clarify_tag_2 => '内容は普通で、通常の回答とあまり変わりません';

  @override
  String get feedback_prodata_clarify_tag_3 => 'もっと多様な分野のデータを増やしてほしい';

  @override
  String get feedback_submit => '送信';

  @override
  String get feedback_unlike_main_tag_1 => '時間がかかった';

  @override
  String get feedback_unlike_main_tag_2 => '操作が複雑だった';

  @override
  String get feedback_unlike_main_tag_3 => '作成フローが分かりにくかった';

  @override
  String get feedback_unlike_main_tag_4 => '柔軟性がなかった';

  @override
  String get feedback_unlike_main_tag_5 => 'ツールの使用が複雑だった';

  @override
  String get feedback_unlike_main_title => 'タスク実行中に不満だった点は？';

  @override
  String get feedback_unlike_sub_tag_101_1 => '指示通りに生成されなかった';

  @override
  String get feedback_unlike_sub_tag_101_2 => '内容が浅かった';

  @override
  String get feedback_unlike_sub_tag_101_3 => '図解がよくなかった';

  @override
  String get feedback_unlike_sub_tag_101_4 => 'レイアウトがよくなかった';

  @override
  String get feedback_unlike_sub_tag_101_5 => 'ダウンロード品質が低かった';

  @override
  String get feedback_unlike_sub_tag_102_1 => '事実誤認があった';

  @override
  String get feedback_unlike_sub_tag_102_2 => '主要な内容が生成されていない';

  @override
  String get feedback_unlike_sub_tag_102_3 => '回答が曖昧すぎる';

  @override
  String get feedback_unlike_sub_tag_102_4 => '具体的な例が不足している';

  @override
  String get feedback_unlike_sub_tag_102_5 => '生成された内容の形式が乱れている、または文が不明瞭';

  @override
  String get feedback_unlike_sub_tag_102_6 => '重複や文字化けなどの異常が発生している';

  @override
  String get feedback_unlike_sub_tag_102_7 =>
      '画像が欠落している、またはレイアウトに異常（空白、はみ出しなど）がある';

  @override
  String get feedback_unlike_sub_tag_102_8 => 'ダウンロードに失敗した、形式が異常、読み込みが遅いなどの問題';

  @override
  String get feedback_unlike_sub_tag_103_1 => 'データが不正確だった';

  @override
  String get feedback_unlike_sub_tag_103_2 => '検索が遅かった';

  @override
  String get feedback_unlike_sub_tag_103_3 => '分析が不十分だった';

  @override
  String get feedback_unlike_sub_tag_103_4 => '構造が乱れていた';

  @override
  String get feedback_unlike_sub_tag_103_5 => '機能が不足していた';

  @override
  String get feedback_unlike_sub_tag_104_1 => '内容がテーマとずれていた';

  @override
  String get feedback_unlike_sub_tag_104_2 => '会話が不自然だった';

  @override
  String get feedback_unlike_sub_tag_104_3 => '内容が浅かった';

  @override
  String get feedback_unlike_sub_tag_104_4 => '音質が悪かった';

  @override
  String get feedback_unlike_sub_tag_105_1 => '事実誤認があった';

  @override
  String get feedback_unlike_sub_tag_105_2 => '読み込みが遅かった／失敗した';

  @override
  String get feedback_unlike_sub_tag_105_3 => '構成が乱れていた';

  @override
  String get feedback_unlike_sub_tag_105_4 => '画像がぼやけていた／内容と合っていなかった';

  @override
  String get feedback_unlike_sub_tag_105_5 => '著作権の問題があった';

  @override
  String get feedback_unlike_sub_title_101 => 'ドキュメント生成中に不満だった点は？';

  @override
  String get feedback_unlike_sub_title_102 => 'スライド生成中に不満だった点は？';

  @override
  String get feedback_unlike_sub_title_103 => 'スプレッドシート生成中に不満だった点は？';

  @override
  String get feedback_unlike_sub_title_104 => 'ポッドキャスト生成中に不満だった点は？';

  @override
  String get feedback_unlike_sub_title_105 => 'ウェブページ生成中に不満だった点は？';

  @override
  String get feedback_unlike_title => 'ご不便をおかけして申し訳ありません。どのように改善できると思いますか？';

  @override
  String get feedback_unlike_toast => 'ご意見ありがとうございます。とても貴重です。';

  @override
  String get feedback_upload_picture => '画像をアップロード（最大3枚まで）';

  @override
  String get feedback_use_tool_tag_1 => '分解が不明瞭';

  @override
  String get feedback_use_tool_tag_2 => '重要なステップが抜けている';

  @override
  String get feedback_use_tool_tag_3 => '不要なステップが含まれている';

  @override
  String file_count_limit_tips(Object count) {
    return '最大$count個のファイルをサポート';
  }

  @override
  String get file_list => 'ファイルリスト';

  @override
  String file_max_limit_tips(Object limit) {
    return 'ファイルは最大$limitを超えないでください';
  }

  @override
  String get file_not_exist_or_corrupt_tips =>
      'ファイルが存在しないか破損しています。再ダウンロードしてください。';

  @override
  String get file_parsing_failed => 'ファイルの解析に失敗しました。再アップロードしてください';

  @override
  String get folder => 'フォルダー';

  @override
  String get free_general_limit_cancel_tip => 'クレジットが不足しています。回答は停止されました。';

  @override
  String get free_general_limit_tooltip_button => 'プレミアムにアップグレード';

  @override
  String get free_general_limit_tooltip_text => 'クレジットが不足しています。回答は停止されました。';

  @override
  String get free_limit_tooltip_cancel_text => 'クレジットが不足しているため、タスクはキャンセルされました。';

  @override
  String get free_limit_tooltip_upgrad_button => '続行する';

  @override
  String get free_limit_tooltip_upgrad_title => 'アップグレードに成功しました。タスクを続行できます。';

  @override
  String get free_limit_tooltip_wait_button => 'プレミアムにアップグレード';

  @override
  String get free_limit_tooltip_wait_text =>
      '10分以内にアップグレードすればタスクを継続できます。時間切れの場合、タスクはキャンセルされます。';

  @override
  String get free_limit_tooltip_wait_titile => '無料クレジットが不足しています。アップグレードしてください。';

  @override
  String get function_analysis => '分析';

  @override
  String get function_mindmap => 'マインドマップ';

  @override
  String get function_summary => '要約';

  @override
  String get general_data_error => 'データ異常';

  @override
  String get general_invalid_parameter => 'パラメーター異常';

  @override
  String get general_mode_onboarding_a => '次はSkyworkにおまかせください。';

  @override
  String get general_mode_onboarding_q =>
      '『清明上河図』をアニメーションで動かし、BGM付きにしてください。人物をクリックすると詳細情報が表示されるようにしたいです。';

  @override
  String get general_mode_onboarding_subtitle =>
      '豊富なMCPツールと連携し、あらゆる課題をスマートに解決。';

  @override
  String get general_mode_onboarding_title => '万能型の汎用AIエージェント';

  @override
  String get general_operation_fail => '操作に失敗しました';

  @override
  String get general_operation_success => '操作が成功しました';

  @override
  String get get_credit_pop_button => '了解しました';

  @override
  String get go_recharge => 'チャージする';

  @override
  String get historical_search => '検索履歴';

  @override
  String get home_button_my => 'マイ';

  @override
  String get home_project_agent => 'エージェント';

  @override
  String get home_prompt_content_1 => '世界中の最新AIの進展を検索・要約し、ドキュメントを作成してください。';

  @override
  String get home_prompt_content_2 => '子猫の冒険についての4コマ漫画を作成してください。';

  @override
  String get home_prompt_content_3 => '過去7日間のニューヨークの天気を調べて、服装のアドバイスをお願いします。';

  @override
  String get home_prompt_content_4 =>
      '雨の日にインスパイアされたピアノ曲を生成し、それに合ったカバー画像も作成してください。';

  @override
  String get home_prompt_content_5 => '乳製品に関するプロモーションビデオを生成してください。';

  @override
  String get home_prompt_content_6 => '11月に2人で京都に紅葉を見に行く旅行ガイドを作成してください。';

  @override
  String get home_prompt_title_1 => '最新のAIニュースまとめ';

  @override
  String get home_prompt_title_2 => '楽しいマンガを作成';

  @override
  String get home_prompt_title_3 => '服装アドバイス';

  @override
  String get home_prompt_title_4 => '音楽とカバー画像の生成';

  @override
  String get home_prompt_title_5 => 'プロモーションビデオを作成';

  @override
  String get home_prompt_title_6 => '旅行ガイド';

  @override
  String get home_top_title => 'Skyworkスーパーエージェント';

  @override
  String get homepage_casedisplay => '事例紹介';

  @override
  String get homepage_skywork_superagent => 'Skywork スーパーエージェント';

  @override
  String image_max_limit_tips(Object limit) {
    return '画像は最大$limitを超えないでください';
  }

  @override
  String get input_box_abstract => '概要';

  @override
  String get input_box_analysis => '分析';

  @override
  String get input_box_confirm => '確認';

  @override
  String get input_box_confirm_again => '確認';

  @override
  String get input_box_confirm_third => '確認';

  @override
  String get input_box_copy => 'コピー';

  @override
  String get input_box_document => 'ドキュメント';

  @override
  String get input_box_download_image => '画像をダウンロード';

  @override
  String get input_box_export_excel => 'Excelにエクスポート';

  @override
  String get input_box_filename => 'ファイル名';

  @override
  String get input_box_image => '画像';

  @override
  String get input_box_keyword => 'キーワード';

  @override
  String get input_box_mindmap => 'マインドマップ';

  @override
  String get input_box_multimedia => 'マルチメディア';

  @override
  String get input_box_summary => '要約';

  @override
  String get input_box_table => 'シート';

  @override
  String get input_box_webpage => 'ウェブページ';

  @override
  String get input_box_webpage_again => 'ウェブページ';

  @override
  String get input_or_past_link => 'リンクを入力または貼り付け';

  @override
  String get input_text => 'テキスト内容を入力';

  @override
  String invite_content(Object count) {
    return '1日最大$count人までの登録成功でクレジット報酬を獲得';
  }

  @override
  String get invite_copy_link => 'リンクをコピー';

  @override
  String get invite_entry_text => '友達を招待してクレジットを獲得';

  @override
  String get invite_tab_text => '友達を登録に招待すると、クレジットがもらえます';

  @override
  String get ios_permission_camera =>
      'タスク作成時の画像アップロードやプロフィール画像の変更のため、カメラのアクセスを許可してください';

  @override
  String get ios_permission_files =>
      'ファイルのアップロード、ダウンロード、解析のために、ファイルアクセスを有効にしてください';

  @override
  String get ios_permission_idfa =>
      'アプリの使用状況を分析し、サービスを改善してより良い体験を提供するために、IDFAのアクセスを有効にしてください';

  @override
  String get ios_permission_notices => 'タスクのステータス通知を見逃さないように、通知のアクセスを有効にしてください';

  @override
  String get ios_permission_photos =>
      'タスク作成時の画像アップロードやプロフィール画像の変更のため、写真ライブラリのアクセスを許可してください';

  @override
  String get join_discord => 'Discordに参加';

  @override
  String get just_now => 'たった今';

  @override
  String get knowledge_base_download_downloading => 'ダウンロード中';

  @override
  String get license_publicity => 'ライセンス情報公開';

  @override
  String get link => 'リンク';

  @override
  String get local => 'ローカル';

  @override
  String get log_and => 'と';

  @override
  String get log_by_registering => '登録することにより、当社の...に同意したことになります。';

  @override
  String get log_check_folder => '確認コードが届いていませんか？迷惑メールフォルダを確認してください';

  @override
  String get log_continue => '続ける';

  @override
  String get log_email_address => 'メールアドレス';

  @override
  String get log_enter_code => '認証コードを入力してください';

  @override
  String get log_get_code => '認証コードを取得';

  @override
  String get log_go_back => '戻る';

  @override
  String get log_in_fail => 'ログイン失敗';

  @override
  String get log_in_success => 'ログイン成功';

  @override
  String get log_log_in => 'ログイン/登録';

  @override
  String get log_out_account => 'ログアウト';

  @override
  String get log_out_account_again => '現在のアカウントからログアウトしてもよろしいですか？';

  @override
  String get log_out_account_calcel => 'キャンセル';

  @override
  String get log_out_account_confirm => 'ログアウト';

  @override
  String get log_privacy_policy =>
      '<rich-text config=\"highlight\">プライバシーポリシー</rich-text>';

  @override
  String get log_privacy_policy_1 => 'プライバシーポリシー';

  @override
  String get log_terms_service =>
      '<rich-text config=\"highlight\">サービス利用規約</rich-text>';

  @override
  String get log_terms_service_1 => 'サービス利用規約';

  @override
  String get log_verification_code => 'メールアドレスを入力し、認証コードでログインしてください';

  @override
  String get log_welcome_skywork => 'Skywork へようこそ';

  @override
  String get log_with_apple => 'Appleアカウントでログイン';

  @override
  String get log_with_email => 'メールアドレスでログイン';

  @override
  String get log_with_email_email => 'メールアドレスでログイン';

  @override
  String get log_with_google => 'Googleでログイン';

  @override
  String get mark_description_document => '多彩なテンプレートで、よりプロフェッショナルかつ効率的に';

  @override
  String get mark_description_general_agent => '検索・分析・生成を統合した汎用AIツール';

  @override
  String get mark_description_podcast => '原稿作成と音声収録を一体化、より実用的に';

  @override
  String get mark_description_ppt => 'レイアウトとコンテンツの両方に対応、より省力で高品質に';

  @override
  String get mark_description_table => '高度なデータ処理と分析で、より知的かつ専門的に';

  @override
  String get mark_description_webpage => '設計から開発までを一括対応、よりシンプルかつスケーラブルに';

  @override
  String mark_doc_estimate(Object count) {
    return 'ドキュメント 約$count件 または';
  }

  @override
  String get mark_pkg_daily => 'ログインポイント';

  @override
  String get mark_pkg_event => 'イベント特典';

  @override
  String get mark_pkg_expire => '期限切れ';

  @override
  String get mark_pkg_fresh => '新規ユーザー特典';

  @override
  String get mark_pkg_number => 'メンバーシップクレジット';

  @override
  String get mark_pkg_recharge => 'チャージ';

  @override
  String mark_podcast_estimate(Object count) {
    return 'ポッドキャスト 約$count本 または';
  }

  @override
  String mark_ppt_estimate(Object count) {
    return 'スライド 約$count件 または';
  }

  @override
  String mark_sheets_estimate(Object count) {
    return 'スプレッドシート 約$count件';
  }

  @override
  String get mark_task_time_limit_rule =>
      'タスクの説明：\\n\nタスクが完了または一時停止した後、30分以内に新しい対話が開始されない場合、システムは自動的にタスクを終了します。\\n\nタスクの実行にはクレジットを消費します。タスクが複雑になるほど、消費されるクレジットも増加します。\\n\n専門エージェントは専門的な成果を提供するため、完了までに10〜25分かかる場合があります。';

  @override
  String mark_website_estimate(Object count) {
    return 'ウェブページ 約$count件 または';
  }

  @override
  String get markdown_markdown_code_copy => 'コピー';

  @override
  String get member_general_limit_cancel_tip => 'クレジットが不足しています。回答は停止されました。';

  @override
  String get member_general_limit_tooltip_button => 'クレジットチャージ';

  @override
  String get member_general_limit_tooltip_text => 'クレジットが不足しています。回答は停止されました。';

  @override
  String get member_limit_tooltip_cancel_text =>
      'クレジットが不足しているため、タスクはキャンセルされました。';

  @override
  String get member_limit_tooltip_recharge_button => '続ける';

  @override
  String get member_limit_tooltip_recharge_title => 'チャージが完了しました。タスクを続行できます。';

  @override
  String get member_limit_tooltip_wait_button => 'クレジットチャージ';

  @override
  String get member_limit_tooltip_wait_text => '10分以内にチャージしない場合、タスクはキャンセルされます。';

  @override
  String get member_limit_tooltip_wait_titile => 'クレジットが不足しています。チャージしてください。';

  @override
  String get member_recharge_cannot_upgrade_button => '購読済み';

  @override
  String get member_recharge_resubscribe_button => '再購読する';

  @override
  String get member_recharge_the_highest_plan_button => 'すでに最上位プランをご利用中です';

  @override
  String get member_resubscribe_button => '再購読する';

  @override
  String get member_resubscribe_cancel_button => 'キャンセル';

  @override
  String get member_resubscribe_got_it_button => 'わかりました';

  @override
  String get member_resubscribe_payment_cancel => '支払いがキャンセルされました';

  @override
  String get member_resubscribe_payment_cancel_confirm =>
      '支払いをキャンセルしてもよろしいですか？';

  @override
  String get member_resubscribe_payment_error => '支払いエラー';

  @override
  String get member_resubscribe_payment_error_text =>
      '支払いが完了しているのに特典が反映されていない場合は、カスタマーサービスまでご連絡ください。';

  @override
  String get member_resubscribe_payment_failed => '支払い失敗';

  @override
  String get member_resubscribe_payment_success => '支払い成功';

  @override
  String member_resubscribe_plan(Object price, Object time) {
    return '$price/$time';
  }

  @override
  String get member_resubscribe_retry_button => '再試行する';

  @override
  String member_resubscribe_text(Object edays, Object price, Object time) {
    return '再購読すると、現在のサブスクリプションは$edaysに終了し、その後$price/$timeで自動更新が再開され、新しいサイクルが自動的に課金されて開始されます。';
  }

  @override
  String member_resubscribe_title(Object membership_name) {
    return '$membership_nameを再購読';
  }

  @override
  String get member_subscribe_not_supported_on_app => 'アプリ非対応';

  @override
  String get member_upgrade_button => '会員UP';

  @override
  String get member_upgrade_completed_tasks_illustrate =>
      '完了できるタスク数は目安で、実際の生成数に準じます';

  @override
  String get member_upgrade_completed_tasks_number => 'クレジットで何個のタスクが実行できますか？';

  @override
  String member_upgrade_concurrent_tasks(Object count) {
    return '$count個のタスクを同時実行';
  }

  @override
  String get member_upgrade_confirmation_button => '確認';

  @override
  String member_upgrade_confirmation_confirm_information_month(
      Object count, Object membership_name) {
    return '$count/月の料金で$membership_name会員にアップグレードすることを確認します。';
  }

  @override
  String member_upgrade_confirmation_confirm_information_year(
      Object count, Object membership_name) {
    return '$count/年の料金で$membership_name会員にアップグレードすることを確認します。';
  }

  @override
  String member_upgrade_confirmation_content(
      Object count, Object days, Object membership_name) {
    return '$membership_nameにアップグレードすることを確認された場合、現在の課金サイクルの残り$days日分の料金$countが即時に請求されます。次回の請求サイクルは新しい価格で自動更新されます。';
  }

  @override
  String member_upgrade_confirmation_title(Object membership_name) {
    return '$membership_nameへアップグレード';
  }

  @override
  String get member_upgrade_credit_recharge_button => 'クレジットチャージ';

  @override
  String get member_upgrade_credit_recharge_tips =>
      '無料会員はクレジットの単独購入ができません。先にメンバーシップをアップグレードしてください。';

  @override
  String get member_upgrade_current_member_button => '現在の会員プラン';

  @override
  String get member_upgrade_dedicated_generation_channel => '専用タスク生成チャンネル';

  @override
  String member_upgrade_discount_corner_mark(Object count) {
    return '$count%オフ';
  }

  @override
  String member_upgrade_docx_download(Object count) {
    return 'DOCX形式は月$count回までダウンロード可能';
  }

  @override
  String member_upgrade_estimated_free_number(Object count) {
    return '毎月$count回のクレジット見積もり';
  }

  @override
  String member_upgrade_estimated_pay_number(Object count) {
    return '$count回のクレジット見積もり体験';
  }

  @override
  String get member_upgrade_free_ppt_template_number =>
      'スライドテンプレートのアップロード機能を1回体験';

  @override
  String member_upgrade_google_slides_download(Object count) {
    return 'Google Slidesに保存 月$count回';
  }

  @override
  String get member_upgrade_instruction => 'プランをアップグレードして、さらに多くの特典を手に入れよう';

  @override
  String member_upgrade_login_points_benefits_first(Object count, Object days) {
    return '登録初月は毎日$countのログインクレジットを獲得（$days日間有効）';
  }

  @override
  String member_upgrade_login_points_benefits_next(Object count, Object days) {
    return '登録2か月目からは毎週$countのログインクレジットを獲得（$days日間有効）';
  }

  @override
  String get member_upgrade_member_name_basic => 'ベーシック';

  @override
  String get member_upgrade_member_name_free => 'フリー';

  @override
  String get member_upgrade_member_name_plus => 'スタンダード';

  @override
  String get member_upgrade_member_name_pro => 'プロ';

  @override
  String member_upgrade_member_upgrade_button(Object membership_name) {
    return '$membership_nameにアップグレード';
  }

  @override
  String member_upgrade_month_member_points(Object count) {
    return '毎月$countクレジット獲得';
  }

  @override
  String get member_upgrade_multi_terminal_synchronization =>
      'Web・iOS・Androidでのデータ同期';

  @override
  String get member_upgrade_normal_generation_channel => '通常タスク生成チャンネル';

  @override
  String get member_upgrade_payment_ppt_template_number =>
      'クレジットを使用してスライドテンプレートをアップロード';

  @override
  String member_upgrade_pdf_download(Object count) {
    return 'PDF形式は月$count回までダウンロード可能';
  }

  @override
  String get member_upgrade_points_not_supported => 'クレジットパックの購入は不可';

  @override
  String get member_upgrade_points_supported => 'クレジットパックの購入は可';

  @override
  String member_upgrade_pptx_download(Object count) {
    return 'PPTX形式は月$count回までダウンロード可能';
  }

  @override
  String get member_upgrade_premium_ppt_template => '会員限定の高品質スライドテンプレート';

  @override
  String member_upgrade_premium_professional_database(Object count) {
    return '毎月$count回のプロフェッショナルデータベース利用';
  }

  @override
  String get member_upgrade_premium_professional_database_explanation =>
      '金融：グローバル\n法律：GovInfo – アメリカ限定；e-Gov – 日本限定\n学術：日本限定';

  @override
  String member_upgrade_professional_database(Object count) {
    return '$count回のプロフェッショナルデータベース体験';
  }

  @override
  String member_upgrade_subscription_cycle_month(Object count) {
    return '$count/月';
  }

  @override
  String get member_upgrade_subscription_cycle_month_illustrate => '月額請求';

  @override
  String member_upgrade_subscription_cycle_year(Object count) {
    return '$count/年';
  }

  @override
  String get member_upgrade_subscription_cycle_year_illustrate => '年額請求';

  @override
  String member_upgrade_subscription_information(Object etime, Object stime) {
    return '$stime - $etime';
  }

  @override
  String get member_upgrade_subscription_time_month => '/月';

  @override
  String get member_upgrade_subscription_time_year => '/年';

  @override
  String get member_upgrade_support_agent_type =>
      'ドキュメント、スライド、表、ポッドキャスト、ウェブ、汎用エージェントをサポート';

  @override
  String get member_upgrade_support_edit_function => 'ドキュメントとスライドの編集に対応';

  @override
  String get member_upgrade_support_fold => '閉じる';

  @override
  String get member_upgrade_support_mcp_tool =>
      'Deep Researchなど100以上のMCPツールの呼び出しに対応';

  @override
  String get member_upgrade_support_premium_benefit => '会員特典';

  @override
  String get member_upgrade_support_share_function => '出力物の共有と権限設定に対応';

  @override
  String get member_upgrade_support_unfold => '開く';

  @override
  String get member_upgrade_tab_month => '毎月';

  @override
  String get member_upgrade_tab_year => '毎年';

  @override
  String get member_upgrade_title => 'メンバーシップの登録';

  @override
  String get member_upgrade_title_benefits => '機能特典';

  @override
  String get member_upgrade_title_credits => 'クレジットを獲得';

  @override
  String get member_upgrade_title_features => '製品の特長';

  @override
  String get member_upgrade_unlimited_professional_database =>
      'プロフェッショナルデータベースを無制限に利用可能';

  @override
  String get midpage_aicontent_disclaimer =>
      'Skyworkは誤った内容を生成する可能性があります。確認してください';

  @override
  String get midpage_file_deleteaction => 'ファイルを削除';

  @override
  String get midpage_file_deleteall => 'すべて削除';

  @override
  String get midpage_file_deletecancelbtn => 'キャンセル';

  @override
  String get midpage_file_deleteconfirm => '選択したファイルを削除してもよろしいですか？';

  @override
  String get midpage_file_deleteconfirmbtn => '確認';

  @override
  String get midpage_file_retryaction => '再試行';

  @override
  String get midpage_filelist_title => 'ファイル一覧';

  @override
  String get midpage_generalagent => '汎用エージェント';

  @override
  String get midpage_input_contentprompt => '内容を入力してください';

  @override
  String get midpage_template_title => 'テンプレート';

  @override
  String midpage_upload_excelcountlimit(Object count) {
    return '最大で$count個のスプレッドシートをアップロードできます。上限を超えています';
  }

  @override
  String get midpage_upload_file_answer_prompt => 'アップロードしたファイルに基づいて回答します。';

  @override
  String get midpage_upload_file_answer_prompt_doc => 'アップロードしたファイルからドキュメントを生成';

  @override
  String get midpage_upload_file_answer_prompt_podcast =>
      'アップロードしたファイルから音声番組を生成';

  @override
  String get midpage_upload_file_answer_prompt_ppt => 'アップロードしたファイルからスライドを生成';

  @override
  String get midpage_upload_file_answer_prompt_sheet =>
      'アップロードしたファイルから表計算シートを生成';

  @override
  String get midpage_upload_file_answer_prompt_web => 'アップロードしたファイルからウェブページを生成';

  @override
  String midpage_upload_filecountlimit(Object count) {
    return '最大で$count個のファイルをアップロードできます。上限を超えています';
  }

  @override
  String get midpage_upload_loading => 'アップロード中です。しばらくお待ちください';

  @override
  String get mine_colortheme_darkmode => 'ダークモード';

  @override
  String get mine_colortheme_entry => 'カラーテーマ';

  @override
  String get mine_colortheme_followsystem => 'システムに従う';

  @override
  String get mine_colortheme_lightmode => 'ライトモード';

  @override
  String get mine_language_entry => '言語';

  @override
  String get move_to_successful => '移動に成功しました';

  @override
  String get msg_allread_action => 'すべて既読にする';

  @override
  String get msg_allread_action_confirm => 'すべて既読にしますか？';

  @override
  String get msg_allread_action_confirm_button => '確認';

  @override
  String get msg_allread_action_confirm_cancel => 'キャンセル';

  @override
  String get msg_collapse_action => '折りたたむ';

  @override
  String get msg_expand_action => '展開';

  @override
  String get msg_notice_title => '通知';

  @override
  String get mywork_no_files => 'プロジェクトファイルがありません';

  @override
  String get mywork_tab_all => 'すべて';

  @override
  String get mywork_tab_audio => 'オーディオ';

  @override
  String get mywork_tab_code => 'コード';

  @override
  String get mywork_tab_gen_doc => 'ドキュメント';

  @override
  String get mywork_tab_gen_excel => 'シート';

  @override
  String get mywork_tab_gen_podcast => 'ポッドキャスト';

  @override
  String get mywork_tab_gen_ppt => 'スライド';

  @override
  String get mywork_tab_image => '画像';

  @override
  String get mywork_tab_text => 'テキスト';

  @override
  String get mywork_tab_video => 'ビデオ';

  @override
  String get mywork_tab_website => 'ウェブページ';

  @override
  String get network_offline_toast => 'ネットワーク未接続。接続を確認してください。';

  @override
  String get network_restore_toast => 'ネットワークが復旧しました';

  @override
  String get new_upload_refer_following_resources_app =>
      '以下のリソースを参考にして対話が行われます';

  @override
  String get no_limit => '無制限';

  @override
  String get no_more_content => 'これ以上はありません';

  @override
  String get notification => '通知';

  @override
  String get onboarding_next => '次へ';

  @override
  String get onboarding_skip => 'スキップ';

  @override
  String get ondoarding_try_it_now => '今すぐ体験！';

  @override
  String get open_discord_fail => 'Discord を開けません';

  @override
  String get opening_get_started => '使い始める';

  @override
  String get opening_skywork_super_agents => 'Skywork スーパーエージェント';

  @override
  String get overload_system_toast => 'システムが混雑しています。少し後でお試しください。';

  @override
  String get permission_album => '写真ライブラリのアクセス許可';

  @override
  String get permission_album_required => 'アルバムアクセスの許可が必要です';

  @override
  String get permission_album_required_text =>
      'スクリーンショットをアップロードするには、システム設定でアルバムの読み取り権限を有効にしてください。';

  @override
  String get permission_album_text =>
      '問題のスクリーンショットをアップロードするには、アルバムへのアクセス許可が必要です。迅速な問題特定のためにご協力ください。';

  @override
  String get permission_allow => '許可する';

  @override
  String get permission_apply => '権限申請';

  @override
  String get permission_camera => 'カメラのアクセス許可';

  @override
  String get permission_denied_tips => '権限がありません';

  @override
  String get permission_deny => '許可しない';

  @override
  String get permission_file_manage => 'ファイル管理のアクセス許可';

  @override
  String permission_open(Object permission) {
    return '「設定 > アプリ > $permission」で許可を有効にしてください。';
  }

  @override
  String permission_resource(Object permission) {
    return '$permissionの許可が必要です。より多くの種類のリソースファイルを選択・アップロードするために使用します。';
  }

  @override
  String get permission_storage => 'ファイル保存のアクセス許可';

  @override
  String permission_temp_file(Object permission) {
    return '$permissionの許可が必要です。ローカルに一時的なテキストファイルを書き込んでからアップロードします。';
  }

  @override
  String get podcast_agent_onboarding_a => '音声番組の作成が完了しました。';

  @override
  String get podcast_agent_onboarding_subtitle =>
      'リサーチから原稿作成、録音まで、すべて自動でスムーズに。';

  @override
  String get podcast_agent_onboarding_title => '手間いらずの音声番組エージェント';

  @override
  String get podcast_script_speaker_1 => '女性ボイス';

  @override
  String get podcast_script_speaker_2 => '男性ボイス';

  @override
  String get ppt_agent_onboarding_a => 'スライドの作成が完了しました。';

  @override
  String get ppt_agent_onboarding_main_title => 'スライド専門のAIエージェント';

  @override
  String get ppt_agent_onboarding_subtitle =>
      'ニーズを把握し、プロ品質の資料を自動生成。画像・動画も追加、PPTX出力も簡単。';

  @override
  String get ppt_almost_done_hint => 'あと一歩で完了！';

  @override
  String get ppt_create_generate => '生成';

  @override
  String get ppt_create_number => '総スライド数';

  @override
  String get ppt_create_options => '追加オプション\nカスタマイズされたスピーチ原稿を生成\nチャット内容の引用を含める';

  @override
  String get ppt_create_textcontent => 'テキスト';

  @override
  String get ppt_create_textnumber => 'スライドごとの単語数';

  @override
  String get ppt_create_type => '種類：詳細／簡潔';

  @override
  String get ppt_cta_later_1 => '後で試す';

  @override
  String get ppt_cta_later_2 => '後で試す';

  @override
  String get ppt_cta_try_expert_mode => '深さモードを体験';

  @override
  String get ppt_cta_try_fast_mode => '高速モードを体験';

  @override
  String get ppt_cta_upgrade_now => '今すぐアップグレード';

  @override
  String get ppt_delete_confirm => '削除を確認しますか？\n削除は元に戻せません。本当に削除しますか？';

  @override
  String get ppt_download_fail => 'ダウンロードに失敗しました。';

  @override
  String get ppt_download_file => 'ファイルをダウンロード中です。ページを閉じないでください。';

  @override
  String get ppt_download_success => 'ダウンロードに成功しました。';

  @override
  String get ppt_download_timeout => 'ダウンロードがタイムアウトしました。';

  @override
  String get ppt_exit_full_screen => '全画面表示を終了';

  @override
  String get ppt_exit_preview => 'プレビューを終了';

  @override
  String get ppt_expert_done_try_fast => '深さモードが完了しました！高速モードで別の視点を試してみませんか？';

  @override
  String get ppt_expert_done_try_fast_desc =>
      '同じテーマで、異なる切り口\n内容を凝縮し、要点を強調\n即時生成で、今すぐ対応';

  @override
  String get ppt_expert_mode_benefits => 'もっと深い内容が必要？深さモードを試してみて：';

  @override
  String get ppt_expert_mode_benefits_desc =>
      '情報量3倍\n信頼性のあるデータと図表\n魅力的なビジュアルとアニメーション';

  @override
  String get ppt_export_click_view => 'こちらをクリックして表示';

  @override
  String get ppt_export_gogle_slides_failed =>
      'Google Slides へのエクスポートに失敗しました。もう一度お試しください';

  @override
  String get ppt_export_google_slides => 'Googleスライドにエクスポート中...';

  @override
  String get ppt_export_google_slides_finish => 'スライドがGoogleスライドにエクスポートされました。';

  @override
  String get ppt_exporting_gogle_slides => 'エクスポート中';

  @override
  String get ppt_fallback_copy =>
      '現在、ご依頼の内容を生成できません。プレゼンテーションの具体的なテーマやシナリオ、内容をご提供いただければ、それに沿ったスライドを生成いたします。';

  @override
  String get ppt_full_screen => '全画面表示';

  @override
  String get ppt_generation_fail => '生成に失敗しました。もう一度お試しください。';

  @override
  String get ppt_generation_ongoing => '処理中はページを閉じないでください。';

  @override
  String get ppt_generation_success => '完了';

  @override
  String get ppt_input_exceed => '入力は200文字以内にしてください。';

  @override
  String get ppt_mode_choose => 'モード';

  @override
  String get ppt_mode_expert_desc =>
      '機能が充実し、モデルも強化され、詳細なコンテンツと専門的な検索で高品質な成果物を提供します。';

  @override
  String get ppt_mode_expert_title => '深さ';

  @override
  String get ppt_mode_fast_desc =>
      '効率的な作成のために設計されており、明確なニーズや時間制限のあるビジネスシーンに最適です。';

  @override
  String get ppt_mode_fast_title => '高速';

  @override
  String get ppt_outline_complete => 'アウトラインの生成が完了しました。';

  @override
  String get ppt_outline_contents => 'コンテンツ';

  @override
  String get ppt_outline_endslide => '終了';

  @override
  String get ppt_outline_pause => '停止';

  @override
  String get ppt_outline_regenerate => '再生成\n次へ';

  @override
  String get ppt_outline_step => 'トピック - アウトライン - デザイン - 完了';

  @override
  String get ppt_outline_title => 'タイトル\n段落 1\n段落 2\n段落 3\n総ページ数\nプレゼンテーションを作成';

  @override
  String get ppt_preview =>
      'テーマを変更\n再生\nスライドをダウンロード\nナレッジベースに保存\nトランスクリプトを表示\n共有';

  @override
  String get ppt_sources => '_LEFT_BRACE_0_RIGHT_BRACE_ 件のソース';

  @override
  String get ppt_theme_fail => '失敗しました。もう一度試してください。';

  @override
  String get ppt_theme_select =>
      '教育、 職場、ドゥードゥル、ハイテク、モダンラグジュアリー、エネルギッシュ、シンプル、フレッシュ';

  @override
  String get ppt_theme_success => '完了';

  @override
  String get ppt_topic_empty => 'トピックが空です。トピックを入力してください。';

  @override
  String get ppt_topic_select => 'すべての色\nすべてのシーン\nすべてのスタイル';

  @override
  String get ppt_vip_prompt_upgrade => '全てのコンテンツを解放し、高品質スライドをダウンロードできます。';

  @override
  String get project_add => '追加';

  @override
  String get project_all_products => '全ファイル';

  @override
  String get project_clear => 'クリア';

  @override
  String get project_create_new => '新規プロジェクト';

  @override
  String get project_create_time => '作成日時';

  @override
  String get project_dashboard_home_tab => 'ホーム';

  @override
  String get project_download_app_qr => 'QRコードをスキャンしてアプリをダウンロード';

  @override
  String get project_expert => '専門';

  @override
  String get project_expert_model_tag => '専門';

  @override
  String get project_general => '汎用';

  @override
  String get project_historical_project_limit =>
      '2025年5月15日以前のプロジェクトは、会話の継続に未対応です。';

  @override
  String get project_home_btn_text => 'ホーム';

  @override
  String get project_join_discord => 'Discordに参加';

  @override
  String get project_knowledge_base => 'ナレッジベース';

  @override
  String get project_last_edit_time => '最終編集';

  @override
  String get project_login => 'ログイン';

  @override
  String get project_mobile_invite_tab => 'Skywork';

  @override
  String get project_network => '接続';

  @override
  String get project_new_project => '新しいプロジェクトを作成';

  @override
  String get project_official_site_signature => 'AIワークスペースエージェントのパイオニア';

  @override
  String project_one_file(Object count) {
    return '$count ソース';
  }

  @override
  String get project_points_free_demo => '無料';

  @override
  String get project_project => 'プロジェクト';

  @override
  String get project_scenario_general => 'デフォルトシナリオ';

  @override
  String get project_search_shade_word => '検索';

  @override
  String get project_select_model => 'エージェント選択';

  @override
  String get project_status_completed => '成功';

  @override
  String get project_status_failed => '失敗';

  @override
  String get project_status_in_progress => '進行中';

  @override
  String get project_status_paused => '一時停止';

  @override
  String get project_switch_agent_tab_text => 'エージェントを切り替えると、新しいプロジェクトが開始されます。';

  @override
  String get project_switch_agent_tab_title => '注意';

  @override
  String get project_upload_file => 'アップロード';

  @override
  String get project_view_again => '再度見る';

  @override
  String get project_view_all => 'すべて表示';

  @override
  String get project_view_result => '返信を見る';

  @override
  String get rename_failed => '名前の変更に失敗しました';

  @override
  String get rename_successful => '名前変更成功';

  @override
  String get report_failed => '通報に失敗しました';

  @override
  String get report_icon => '通報する';

  @override
  String get report_implied_words => '詳細な情報を提供すると、通報の対応がより迅速になります';

  @override
  String get report_information => '通報の説明';

  @override
  String get report_successfully => '通報が成功しました';

  @override
  String get resend_the_code => '再送信';

  @override
  String get root_folder => 'ナレッジベース';

  @override
  String get save_location => '保存先';

  @override
  String get save_tips => '[保存] をクリックしてファイルを保存';

  @override
  String get search_files => 'ファイルを検索';

  @override
  String get select_local_files => 'ローカルファイルを選択';

  @override
  String selected_files_count_format(Object count) {
    return '$count個のファイルを選択済み';
  }

  @override
  String selected_folders_count_format(Object count) {
    return '$count個のフォルダーを選択済み';
  }

  @override
  String get setting_appearance => '外観';

  @override
  String get setting_control_add_more => 'さらに追加';

  @override
  String setting_control_option1(Object seconds) {
    return '$seconds秒後にタスクが自動実行されます';
  }

  @override
  String get setting_control_option2 => 'ユーザーの確認後にタスクを再開します';

  @override
  String get setting_control_ppt_outline => 'プレゼン概要';

  @override
  String get setting_control_save => '保存';

  @override
  String get setting_control_title => '引き継ぎ設定';

  @override
  String get setting_control_to_do_list => 'やることリスト';

  @override
  String get setting_go => '設定へ移動';

  @override
  String get setting_language => '言語';

  @override
  String get setting_my_account => 'アカウントとセキュリティ';

  @override
  String get setting_my_current_version => '現在のバージョン';

  @override
  String get setting_my_points => 'マイクレジット';

  @override
  String get setting_no_avatar =>
      'This nickname is unavailable. Please choose another one.';

  @override
  String get setting_no_information =>
      'This avatar can’t be used. Please upload a different one.';

  @override
  String get setting_personal_avatar => 'アバターを変更';

  @override
  String get setting_personal_contact => 'お問い合わせ';

  @override
  String get setting_personal_information => 'プロフィールを編集';

  @override
  String get setting_personal_name => '名前';

  @override
  String get setting_personal_name_rule => '名前は最低2文字必要です';

  @override
  String get setting_personal_policy => 'プライバシーポリシー';

  @override
  String get setting_personal_service => 'サービス利用規約';

  @override
  String get setting_save_end => '保存に成功しました';

  @override
  String get setting_version_update => 'バージョン更新';

  @override
  String get share_access_permissions => 'アクセス権限：';

  @override
  String get share_failed => '共有に失敗しました。アプリがインストールされていません';

  @override
  String get share_fifteen_days => '15 日';

  @override
  String get share_fifteen_days2 => '15日間有効';

  @override
  String get share_link_expiry => 'リンクの有効期限';

  @override
  String get share_link_expiry2 => '有効期間';

  @override
  String get share_link_permanent => '永久';

  @override
  String get share_link_permanent2 => '永久に有効';

  @override
  String get share_permissions_only_me => '自分のみ表示';

  @override
  String get share_permissions_public => '公開';

  @override
  String get share_replay_mode => 'リプレイモード';

  @override
  String get share_search_cannot => '一度許可すると元に戻せません。';

  @override
  String get share_search_engines => '検索エンジンに公開';

  @override
  String get share_seven_days => '7 日';

  @override
  String get share_seven_days2 => '7日間有効';

  @override
  String get share_share_config_save_error => '設定の保存に失敗しました';

  @override
  String get share_share_config_save_success => '設定が保存されました';

  @override
  String get share_share_default_text =>
      'Skywork AI は、仕事と学習のための万能プロフェッショナルアシスタントです。ドキュメント、スライド、ウェブ、データ整理まで一括対応';

  @override
  String get share_share_info_get_error => 'リクエストに失敗しました。もう一度お試しください';

  @override
  String get share_share_title => '共有';

  @override
  String get share_show_sources => '現在のモードでは情報源が表示されます';

  @override
  String get share_thirty_days => '30 日';

  @override
  String get share_thirty_days2 => '30日間有効';

  @override
  String get share_three_days => '3 日';

  @override
  String get share_three_days2 => '3日間有効';

  @override
  String get share_type_copy_link => 'リンクをコピー';

  @override
  String get share_type_facebook => 'Facebook';

  @override
  String get share_type_imessage => 'iMessage';

  @override
  String get share_type_more => 'もっと見る';

  @override
  String get share_type_whatsapp => 'WhatsApp';

  @override
  String get share_type_x => 'X';

  @override
  String get sheet_agent_onboarding_a => '表の作成が完了しました。';

  @override
  String get sheet_agent_onboarding_main_title => '使いやすさ抜群の表計算AIエージェント';

  @override
  String get sheet_agent_onboarding_subtitle =>
      'データ収集・集約・分析までおまかせ。あらゆるデータ処理をスマートに対応。';

  @override
  String get slide => 'プレゼンテーション';

  @override
  String get slide_cancel => '終了';

  @override
  String get slide_canceled => '終了されました';

  @override
  String get slide_complete => '完了';

  @override
  String get slide_confirm_delete => '削除すると元に戻せません。本当に削除しますか？';

  @override
  String get slide_delete => '削除しますか？';

  @override
  String get slide_exceed_character200 => '入力は200文字以内でお願いします';

  @override
  String get slide_exceedcharacter40 => '入力は40文字以内でお願いします';

  @override
  String get slide_generation_failed => '生成に失敗しました。再試行してください';

  @override
  String get slide_input_content => '内容を入力してください';

  @override
  String get slide_no_content => 'コンテンツがありません';

  @override
  String get slide_outline => 'アウトライン';

  @override
  String get slide_regenerate => '再生成されました';

  @override
  String get slide_sub_title => 'サブタイトル';

  @override
  String get slide_title => 'タイトル';

  @override
  String get slide_title2 => 'タイトル';

  @override
  String get slide_title_empty => 'タイトルは必須です。タイトルを入力してください';

  @override
  String get subscription_operation_button => '了解しました';

  @override
  String subscription_operation_text(
      Object ndevice, Object odevice, Object operation) {
    return '現在の会員登録は$odeviceで行われています。$operationするには、$ndeviceに戻って操作してください。';
  }

  @override
  String get subscription_operation_text_cancel => 'サブスクリプションを解約';

  @override
  String get subscription_operation_text_resubscribe => '再度購読する';

  @override
  String get subscription_operation_text_upgrade => 'アップグレード';

  @override
  String subscription_operation_title(Object operation) {
    return '申し訳ありません。$operationできませんでした';
  }

  @override
  String get summary_click_behavior => 'クリップボードにコピーしました';

  @override
  String get summary_click_during_analysis => '分析中です。しばらくお待ちください';

  @override
  String get supplement_resource => 'リソース';

  @override
  String get supplementconfirm => '確認';

  @override
  String get supplementdelete => '削除';

  @override
  String get supplementdownload => 'ダウンロード';

  @override
  String get supplementexpert => '専門家';

  @override
  String get supplementfolder_new => '新しいフォルダを作成';

  @override
  String get supplementhomepage => 'ホーム';

  @override
  String get supplementkb_analyzing => '解析中';

  @override
  String get supplementkb_cancel => 'キャンセル';

  @override
  String get supplementkb_confirm => '確認';

  @override
  String get supplementkb_confirm_delete_folder => 'このフォルダを削除してもよろしいですか？';

  @override
  String supplementkb_confirm_delete_items(Object count) {
    return '$count件を削除してもよろしいですか？';
  }

  @override
  String get supplementkb_create_folder => 'フォルダを作成';

  @override
  String get supplementkb_delete_folder_tip => 'フォルダを削除すると、中のファイルもすべて削除されます';

  @override
  String supplementkb_delete_more_tips(Object count) {
    return '選択したファイルを削除すると、$count件の関連プロジェクトで使用できなくなります。本当に削除しますか？';
  }

  @override
  String get supplementkb_delete_tip_no_file => 'ファイルが選択されていないため削除できません';

  @override
  String get supplementkb_file_count => '件のファイル';

  @override
  String get supplementkb_file_rename_input => 'ファイル名を入力してください';

  @override
  String get supplementkb_folder_rename_input => 'フォルダ名を入力してください';

  @override
  String get supplementkb_move_tip_no_file => 'ファイルが選択されていないため移動できません';

  @override
  String get supplementkb_new_folder_name_input => '新しいフォルダ名を入力してください';

  @override
  String get supplementkb_no_file_tips => 'ファイルがありません。アップロードしてください。';

  @override
  String get supplementkb_parse_failed => '解析失敗';

  @override
  String get supplementkb_project_create_tip_no_file =>
      'ファイルが選択されていないため新規プロジェクトを作成できません';

  @override
  String get supplementkb_retry => '再試行';

  @override
  String get supplementkb_single_file => '件のファイル';

  @override
  String get supplementkb_status_size => 'ステータス - サイズ';

  @override
  String get supplementkb_untitled_folder => '無名フォルダ';

  @override
  String get supplementkb_upload_failed => 'アップロード失敗';

  @override
  String get supplementkb_upload_files => 'ファイルをアップロード';

  @override
  String get supplementkb_upload_tips_empty => 'ファイルがありません。アップロードしてください';

  @override
  String get supplementkb_uploading => 'アップロード中';

  @override
  String get supplementknowledge_base => 'ナレッジベース';

  @override
  String get supplementmove_to => '移動';

  @override
  String get supplementmultiple_select => '複数選択';

  @override
  String get supplementproject => 'プロジェクト';

  @override
  String get supplementproject_confirm_delete => '本当に削除しますか？';

  @override
  String get supplementproject_create => '作成';

  @override
  String get supplementproject_create_new => '新しいプロジェクトを作成';

  @override
  String get supplementproject_create_project => 'プロジェクトを作成';

  @override
  String get supplementproject_create_tip => '最初のプロジェクトを作成してみましょう';

  @override
  String get supplementproject_delete_tips =>
      '削除後、チャット履歴と作品は削除されますが、アップロード済みのファイルやナレッジベースに保存された作品は引き続き確認できます。';

  @override
  String get supplementproject_new => '新規プロジェクト';

  @override
  String get supplementproject_rename_input => 'プロジェクト名を入力してください';

  @override
  String get supplementproject_select_all => 'すべて選択';

  @override
  String get supplementrename => '名前を変更';

  @override
  String get supplementresource_add => 'リソースを追加';

  @override
  String get supplementresource_not_add => 'まだリソースが追加されていません';

  @override
  String get supplementsearch_no_results => '該当する結果はありません';

  @override
  String get supplementsort_by_edit_time => '編集日時で並び替え';

  @override
  String get supplementupload => 'アップロード';

  @override
  String get supplementupload_drag_click => 'ドラッグまたはクリックしてアップロード';

  @override
  String get supplementupload_dropbox => 'Dropbox';

  @override
  String get supplementupload_from_knowledge_base => 'ナレッジベースからアップロード';

  @override
  String get supplementupload_google_drive => 'Google Drive';

  @override
  String get supplementupload_selected => '選択済み';

  @override
  String get supported_file_type => '形式';

  @override
  String table_max_limit_tips(Object limit) {
    return '表は最大$limitを超えないでください';
  }

  @override
  String get task_running_status => 'タスクを実行中';

  @override
  String get text => 'テキスト';

  @override
  String get title_tips => 'タイトル';

  @override
  String get today => '今日';

  @override
  String get todo_limit_recharge_member => 'クレジットチャージ';

  @override
  String get todo_limit_upgrade_free => 'メンバーにアップグレード';

  @override
  String get unsupported_preview_tips =>
      'ファイルのプレビューはサポートされていません。ダウンロードして確認してください。';

  @override
  String get update_app_update_failed => 'アップデートに失敗しました';

  @override
  String get update_app_update_failed_and_retry => 'アップデートに失敗しました。再試行してください';

  @override
  String get update_permission_open_tip_install_apk =>
      'まずアプリのインストール許可を有効にしてください';

  @override
  String get update_setting_version_latest => '最新バージョンです';

  @override
  String get upgrade_now => '今すぐアップグレード';

  @override
  String get upgrade_now_cancel => 'キャンセル';

  @override
  String get upgrade_version => '最新バージョン';

  @override
  String get upload_correct_url => '正しいURLをアップロードしてください';

  @override
  String get upload_failed => 'アップロード失敗';

  @override
  String get upload_successful => 'アップロード成功';

  @override
  String get user_agreemen_agree => '同意して続ける';

  @override
  String get user_agreemen_cancel => '同意しない';

  @override
  String user_agreemen_content(
      Object log_privacy_policy, Object log_terms_service) {
    return '当社は、関連する法令を厳守した上で、お客様の情報の安全を保護することをお約束します。本アプリをご利用の際、ストレージ、ハードウェアのシリアル番号、MACアドレス、デバイスセンサー、リスニングセンサーへのアクセスを求める場合があります。ご承知おきください。本ポップアップに同意しても、各権限が自動的に有効になるわけではありません。該当機能を使用する際に、再度同意を確認のうえ有効化されます。また、通知の送信、違法行為の防止、個人情報の漏洩防止のために、デバイス情報、アプリのインストールリスト、ログ情報が必要です。「同意する」をクリックすると、$log_terms_service、$log_privacy_policyおよび上記内容に同意したものとみなされます。';
  }

  @override
  String user_agreemen_policy_content(
      Object log_privacy_policy, Object log_terms_service) {
    return '当社は、関連する法令を厳守した上で、お客様の情報の安全を保護することをお約束します。本アプリをご利用の際、ストレージ、ハードウェアのシリアル番号、MACアドレス、デバイスセンサー、リスニングセンサーへのアクセスを求める場合があります。ご承知おきください。本ポップアップに同意しても、各権限が自動的に有効になるわけではありません。該当機能を使用する際に、再度同意を確認のうえ有効化されます。また、通知の送信、違法行為の防止、個人情報の漏洩防止のために、デバイス情報、アプリのインストールリスト、ログ情報が必要です。「同意する」をクリックすると、$log_terms_service、$log_privacy_policyおよび上記内容に同意したものとみなされます。\n<rich-text config=\"bold\">プライバシーポリシーが更新されました。ご確認ください。</rich-text>';
  }

  @override
  String get user_agreemen_policy_title => '利用規約とプライバシーポリシー';

  @override
  String get user_agreemen_title => '重要なお知らせ';

  @override
  String get user_info_common_request_error => 'ネットワークエラーです。ネットワーク設定を確認してください。';

  @override
  String get user_info_copy_success => 'コピーに成功しました';

  @override
  String get user_info_empty_text => 'コンテンツがありません。再読み込みしてください。';

  @override
  String get user_info_invalid_token => 'ユーザーの認証が期限切れです。再度ログインしてください。';

  @override
  String get user_info_load_fail_pls_retry => '読み込みに失敗しました。もう一度お試しください';

  @override
  String get user_info_logout_fail =>
      'アカウントの削除に失敗しました。カスタマーサポートまでご連絡ください：feedback@skywork.ai';

  @override
  String get user_info_net_error_toast => 'ネットワークが切断されました。ネットワーク設定を確認してください。';

  @override
  String get user_info_net_resume_toast => 'ネットワークが復旧しました';

  @override
  String get user_info_no_project => 'プロジェクトがありません。作成して始めましょう';

  @override
  String get user_info_retry => '再試行';

  @override
  String get user_info_update_failed => '保存に失敗しました';

  @override
  String get verify_code_error => '確認コードが間違っています。再度入力してください';

  @override
  String get view_in_file_manager_tips => 'ファイルマネージャーで確認する';

  @override
  String get web_not_support_on_app =>
      'アプリではウェブページモードに対応していません。PCでのご利用をおすすめします。';

  @override
  String x_hours_ago_1(Object time) {
    return '$time時間前';
  }

  @override
  String x_hours_ago_2(Object time) {
    return '$time時間前';
  }

  @override
  String x_minutes_ago_1(Object time) {
    return '$time分前';
  }

  @override
  String x_minutes_ago_2(Object time) {
    return '$time分前';
  }

  @override
  String get yesterday => '昨日';
}
