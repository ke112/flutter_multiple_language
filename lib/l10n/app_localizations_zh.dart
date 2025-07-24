// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get action_pause_task => '暂停任务';

  @override
  String get action_stop_generation => '停止生成';

  @override
  String get add_a_profile => '点击添加简介，让大家认识你';

  @override
  String get add_failed => '添加失败';

  @override
  String get agent_addmore_addmore => '补充信息';

  @override
  String get agent_addmore_addmore_required => '必填';

  @override
  String get agent_addmore_again_text => '该任务即将被终止，本次任务仍需消耗积分';

  @override
  String get agent_addmore_again_title => '请确认';

  @override
  String get agent_addmore_aiauto => 'AI自动规划决策';

  @override
  String get agent_addmore_auto => '自动执行';

  @override
  String get agent_addmore_cancel => '取消';

  @override
  String get agent_addmore_canceled => '已终止';

  @override
  String get agent_addmore_canceled_user => '该任务已被用户终止';

  @override
  String get agent_addmore_canceltask => '终止任务';

  @override
  String get agent_addmore_confirm => '确认';

  @override
  String get agent_addmore_confirmed => '已确认';

  @override
  String get agent_addmore_continuetask => '继续执行';

  @override
  String get agent_addmore_edit => '我要修改';

  @override
  String agent_addmore_seconds(Object seconds) {
    return '如未对卡片内容进行操作，${seconds}s后任务将自动进行';
  }

  @override
  String get agent_addmore_upload => '上传文件';

  @override
  String get agent_addmore_uploaddate => '上传数据';

  @override
  String get agent_addmore_uploaddiwen =>
      '将根据您提供的数据，为您生成分析结果和可视化图表。您上传的数据将保存在知识库中。';

  @override
  String get agent_addmore_user => '已接管：完成编辑后需要确认，任务才会继续执行';

  @override
  String get agent_addmore_view => '查看全部';

  @override
  String get agent_agent_fail_retry => '重试';

  @override
  String get agent_agent_generating => '正在生成中...';

  @override
  String get agent_agent_loading => '正在思考...';

  @override
  String get agent_agent_net_error_tip => '网络中断，任务在后台继续，将在联网后返回结果';

  @override
  String get agent_agent_normal_cancel => '已停止回答';

  @override
  String get agent_agent_skip_or_auto_excute_hint => '如选择跳过或自动执行，AI 将自行判断需求并执行';

  @override
  String get agent_agent_source_list_deep_research => '深度研究';

  @override
  String get agent_agent_task_continue => '继续';

  @override
  String get agent_agent_task_fail => '遇到了一些错误，已暂停任务';

  @override
  String get agent_agent_task_pause => '任务已暂停';

  @override
  String get agent_agent_ws_error_tip => '遇到了一些错误，任务失败，已消耗的积分将返还账户';

  @override
  String get agent_card_feedback_diwen => '请告诉我们更多的体验感受。';

  @override
  String get agent_card_feedback_hold => '正在生成中，请稍候';

  @override
  String get agent_card_feedback_submit => '提交';

  @override
  String get agent_card_feedback_title => '内容反馈';

  @override
  String get agent_card_feedback_toast => '感谢你的反馈，你的反馈对我们非常重要。';

  @override
  String get agent_chat_add_more_multi => '可多选';

  @override
  String get agent_chat_copy => '复制';

  @override
  String get agent_chat_generating => '正在生成中';

  @override
  String get agent_chat_project_name => '项目名称';

  @override
  String get agent_chat_switch_mode => '模式切换';

  @override
  String get agent_chat_tool => '工具';

  @override
  String get agent_feedback_diwen => '请告诉我们更多的体验感受。';

  @override
  String get agent_feedback_other => '其他';

  @override
  String get agent_feedback_submit => '提交';

  @override
  String get agent_outline_auto => '自动执行';

  @override
  String get agent_outline_canceled => '已终止';

  @override
  String get agent_outline_canceltask => '终止任务';

  @override
  String get agent_outline_confirmed => '已确认';

  @override
  String get agent_outline_continuetask => '继续执行';

  @override
  String get agent_outline_edit => '我要修改';

  @override
  String get agent_outline_outline => 'PPT大纲';

  @override
  String get agent_outline_progress => '生成中';

  @override
  String get agent_outline_regenerate => '重新生成';

  @override
  String get agent_outline_view => '查看全部';

  @override
  String get agent_prompt_canceled_prompt => '由于你长时间无操作，任务已取消，已消耗积分不返还。';

  @override
  String get agent_prompt_multiwindow => '已在其他设备打开该任务，是否同步进度';

  @override
  String get agent_prompt_multiwindow_sync => '同步';

  @override
  String get agent_prompt_service_timeout => '服务超时，请重连';

  @override
  String get agent_todo_again_text => '该任务即将被终止，本次任务仍需消耗积分';

  @override
  String get agent_todo_again_title => '请确认';

  @override
  String get agent_todo_auto => '自动执行';

  @override
  String get agent_todo_cancel => '取消';

  @override
  String get agent_todo_canceled => '已终止';

  @override
  String get agent_todo_canceled_user => '该任务已被用户终止';

  @override
  String get agent_todo_canceltask => '终止任务';

  @override
  String get agent_todo_confirm => '确认';

  @override
  String get agent_todo_confirmed => '已确认';

  @override
  String get agent_todo_continuetask => '继续执行';

  @override
  String get agent_todo_discarded => '已废弃';

  @override
  String get agent_todo_edit => '我要修改';

  @override
  String get agent_todo_input => '请输入补充内容';

  @override
  String get agent_todo_inputtitle => '输入更多补充信息';

  @override
  String get agent_todo_regenerate => '重新生成';

  @override
  String agent_todo_seconds(Object seconds) {
    return '如未对卡片内容进行操作，${seconds}s后任务将自动进行';
  }

  @override
  String get agent_todo_todolist => '待办清单';

  @override
  String get agent_todo_todolist_generating => '待办清单创建中......';

  @override
  String get agent_todo_user => '已接管：完成编辑后需要确认，任务才会继续执行';

  @override
  String get agent_todo_view => '查看全部';

  @override
  String get agent_todolist_canceled => '任务终止';

  @override
  String get agent_todolist_canceltask => '终止任务';

  @override
  String get agent_todolist_completed => '已完成';

  @override
  String get agent_todolist_continuetask => '继续任务';

  @override
  String get agent_todolist_insufficient => '积分不足';

  @override
  String get agent_todolist_no => '无待办事项';

  @override
  String get agent_todolist_paused => '任务暂停';

  @override
  String get agent_todolist_pending => '等待中';

  @override
  String get agent_todolist_progress => '工作中';

  @override
  String get agent_todolist_task_progress => '任务进度';

  @override
  String get agent_todolist_todolist => '待办清单';

  @override
  String get ai_warning_tip => 'Skywork产生的内容可能有误，请注意核查。';

  @override
  String get album => '相册';

  @override
  String get algorithm_filing_publicity => '算法备案公示';

  @override
  String get app_app_name => '天工';

  @override
  String get app_massage_download_success => '正在从云端为你获取已下载的文件，请稍候';

  @override
  String get app_quit_notice => '再按一次退出';

  @override
  String get artifact_app__download_end_toast => '下载成功，可前往消息中心查看';

  @override
  String get artifact_app__download_start_toast =>
      '开始下载：预计耗时1~10min。可离开项目页，下载成功后发送消息提醒，请注意查收';

  @override
  String get artifact_app_download_menu_code_explain => '仅保存网页代码片段';

  @override
  String get artifact_app_download_menu_doc_ppt_html_explain => '仅保存生成的代码';

  @override
  String get artifact_app_download_menu_docx_explain => '适用于 Word 2007 及以上版本';

  @override
  String get artifact_app_download_menu_download_again_button => '再次下载';

  @override
  String get artifact_app_download_menu_download_again_tip => '已下载';

  @override
  String get artifact_app_download_menu_download_button => '下载';

  @override
  String get artifact_app_download_menu_free_tip => '免费';

  @override
  String get artifact_app_download_menu_google_explain =>
      '下载后，导出到您的 Google Slides';

  @override
  String get artifact_app_download_menu_limit_free_tip => '限免';

  @override
  String get artifact_app_download_menu_markdown_explain => '简洁标记语法，易排版分享';

  @override
  String get artifact_app_download_menu_mermaid_explain => '用于绘制流程图等图形语法';

  @override
  String get artifact_app_download_menu_mp3_explain => '导出音频，可用播放器收听';

  @override
  String get artifact_app_download_menu_name => '选择下载格式';

  @override
  String get artifact_app_download_menu_pdf_explain => '阅读便携，支持所有平台';

  @override
  String get artifact_app_download_menu_pm4_explain => '视频文件格式，含音视频信息';

  @override
  String get artifact_app_download_menu_png_explain => '无损压缩图片格式，适配多场景展示';

  @override
  String get artifact_app_download_menu_podcast_markdown_explain => '仅保存播客文稿';

  @override
  String get artifact_app_download_menu_podcast_mp3_explain => '导出音频，可用播放器收听';

  @override
  String get artifact_app_download_menu_pptx_explain =>
      '适用 PowerPoint 2007 及以上版本';

  @override
  String get artifact_app_download_menu_present_tip => '赠送次数';

  @override
  String get artifact_app_download_menu_rule => '查看下载规则';

  @override
  String get artifact_app_download_menu_rule_explain_text =>
      '[_LEFT_BRACE_\"rule_desc\":\"下载规则\",\"floating_desc\":[\"同一版本下载仅消耗一次积分。\",\"下载失败时，不扣除积分/赠送次数。\",\"积分计算失败时，仍可进行下载，且下载成功后扣除相应积分。可通过刷新页面尝试重新计算。\"]_RIGHT_BRACE_]';

  @override
  String get artifact_app_download_menu_safeguard_explain => '支持下载，对应工具可查看';

  @override
  String get artifact_app_download_menu_svg_explain => '矢量图形格式，可无损缩放';

  @override
  String get artifact_app_download_menu_txt_explain => '纯文本格式，仅存文字内容';

  @override
  String get artifact_app_download_menu_web_html_explain => '保存网页代码格式';

  @override
  String get artifact_app_download_menu_xlsx_explain => '适用 Excel 2007 及以上版本';

  @override
  String get artifact_browsing_add_to_knowledge_base => '加入知识库';

  @override
  String get artifact_browsing_code_display_failed => '无法显示代码';

  @override
  String artifact_browsing_code_tab(Object count) {
    return '第$count页';
  }

  @override
  String get artifact_browsing_copy => '复制';

  @override
  String get artifact_browsing_copy_fail_tost => '无法复制该结果';

  @override
  String get artifact_browsing_copy_success_tost => '复制成功';

  @override
  String get artifact_browsing_download => '下载';

  @override
  String get artifact_browsing_download_ask_tost => '下载中，请勿重复点击';

  @override
  String get artifact_browsing_download_fail_tost => '下载失败，请重试';

  @override
  String get artifact_browsing_download_start_tost => '开始下载';

  @override
  String get artifact_browsing_download_success_tost => '下载成功';

  @override
  String get artifact_browsing_download_wait_tost => '当前下载人数过多，请稍后再试';

  @override
  String get artifact_browsing_generation_default_title => 'Skywork生成结果';

  @override
  String get artifact_browsing_generation_failed => '生成失败';

  @override
  String get artifact_browsing_knowledge_already_tost => '结果已在知识库，请前往查看';

  @override
  String artifact_browsing_knowledge_default_title(Object count) {
    return 'Skywork默认内容标题$count';
  }

  @override
  String get artifact_browsing_knowledge_fail_tost => '加入知识库失败，请重试';

  @override
  String get artifact_browsing_knowledge_success_tost => '加入知识库成功';

  @override
  String get artifact_browsing_loading => '模型正在努力生成中，请您耐心等待';

  @override
  String get artifact_browsing_loading_failed => '加载失败，请刷新页面';

  @override
  String get artifact_browsing_network_error => '连接断开，请检查网络';

  @override
  String get artifact_browsing_play => '播放';

  @override
  String get artifact_browsing_podcast_script => '文稿';

  @override
  String get artifact_browsing_previewed_failed => '暂不支持预览，请下载或前往pc查看';

  @override
  String get artifact_browsing_share => '分享';

  @override
  String get artifact_browsing_share_fail_tost => '分享失败，请重试';

  @override
  String get artifact_browsing_share_success_tost => '分享成功';

  @override
  String artifact_browsing_source_default_title(Object count) {
    return 'Skywork默认内容标题$count';
  }

  @override
  String get artifact_browsing_sources_button => '信源';

  @override
  String get artifact_browsing_spurce_list => '全部信源';

  @override
  String get artifact_browsing_spurce_list_all => '全部';

  @override
  String get artifact_browsing_spurce_list_all_content => '已经到底了';

  @override
  String get artifact_browsing_spurce_list_knowledge => '知识库';

  @override
  String get artifact_browsing_spurce_list_loading_failed =>
      '信源加载失败，请稍后重试或等待修复';

  @override
  String get artifact_browsing_spurce_list_none => '暂无结果';

  @override
  String get artifact_browsing_spurce_list_web => '全网精选';

  @override
  String get artifact_browsing_tab_code => '代码';

  @override
  String get artifact_browsing_tab_preview => '预览';

  @override
  String get artifact_browsing_to_pc =>
      '请前往PC端 <rich-text config=\"highlight\">skywork.ai</rich-text>，体验更多功能。<rich-text config=\"highlight\">复制地址</rich-text>';

  @override
  String artifact_browsing_version_button(Object cur, Object total_count) {
    return '版本$cur/$total_count';
  }

  @override
  String get artifact_browsing_view_all_sources_button => '查看全部';

  @override
  String get artifact_card_failed => '生成失败';

  @override
  String get artifact_card_insufficient_credits => '积分不足';

  @override
  String artifact_card_page(Object count) {
    return '$count页';
  }

  @override
  String get artifact_card_progress => '生成中';

  @override
  String get artifact_card_stopped => '生成已被停止';

  @override
  String artifact_card_words(Object count) {
    return '$count字符';
  }

  @override
  String artifact_chat_deep_research_source_list(
      Object source_count, Object web_count) {
    return '浏览$web_count个网页,使用$source_count个信源';
  }

  @override
  String get artifact_chat_source_list => '信源';

  @override
  String get artifact_chat_sources_list => '信源';

  @override
  String get artifact_download_network_erro_download_keep_toast =>
      '后台仍在下载中，完成后发送消息提醒，请注意查收';

  @override
  String get camera => '拍摄';

  @override
  String get cancel => '取消';

  @override
  String get cancel_account => '注销账号';

  @override
  String get cancellation_feedback => '您的反馈将帮助天工进步提升';

  @override
  String get cancellation_feedback_better_model => '有其他更好的模型';

  @override
  String get cancellation_feedback_cancel => '取消';

  @override
  String get cancellation_feedback_effect => '效果未达预期';

  @override
  String get cancellation_feedback_submit => '提交';

  @override
  String get cancellation_feedback_useit => '不想用了';

  @override
  String get case_data_not_exist => '项目数据不存在';

  @override
  String get chat_agent_name => '专家智能体';

  @override
  String chat_data_card_consumes(Object count) {
    return '消耗$count次';
  }

  @override
  String chat_data_card_countdown(Object seconds) {
    return '若${seconds}s秒内不确认，将不使用专业数据，继续任务。';
  }

  @override
  String get chat_data_card_displaying => '下次不再提示';

  @override
  String get chat_data_card_feedback_input => '请告诉我们，你希望接入的数据，帮助我们持续扩展专业数据能力';

  @override
  String get chat_data_card_notused => '未使用';

  @override
  String get chat_data_card_now => '立刻升级';

  @override
  String get chat_data_card_pro => 'Pro会员无限使用';

  @override
  String get chat_data_card_prompt => 'Skywork将优先使用你选中的数据，在执行中使用数据后才扣除积分。';

  @override
  String chat_data_card_remaining(Object count) {
    return '剩余$count次';
  }

  @override
  String get chat_data_card_skip => '不使用';

  @override
  String get chat_data_card_skip_button => '不使用';

  @override
  String get chat_data_card_takeover => '已接管：完成编辑后需要确认，任务才会继续执行';

  @override
  String get chat_data_card_title => '专业数据';

  @override
  String get chat_data_card_upgrade => '升级会员，畅享专业数据使用权益';

  @override
  String get chat_data_card_use => '使用数据';

  @override
  String get chat_data_card_use_button => '使用数据';

  @override
  String get chat_data_card_used => '已使用';

  @override
  String chat_data_card_vip(Object count_credit, Object count_time) {
    return '该数据为VIP专享数据，Pro会员可无限使用。非Pro会员和免费用户可选择消耗$count_time次使用次数或$count_credit积分。';
  }

  @override
  String get chat_general_dislike => '点踩';

  @override
  String get chat_general_like => '点赞';

  @override
  String get chat_general_regenerate => '重新回答';

  @override
  String get chat_network_offline_tip =>
      '网络中断，任务将在后台继续，联网后返回结果 <rich-text config=\"highlight\">重试</rich-text>';

  @override
  String get chat_overload_query_toast => '当前人数较多，服务器繁忙，请稍后重新提问';

  @override
  String get chat_overload_tip => '当前人数较多，服务器繁忙，请稍后重新提问';

  @override
  String get chat_project_agent => '智能体';

  @override
  String get chat_task_analyzing_text => '解析中，无法暂停任务，请稍后再试';

  @override
  String get chat_task_error_image_tip => '生成失败';

  @override
  String get chat_task_error_retry_tip =>
      '遇到了一些错误，已暂停任务 <rich-text config=\"highlight\">重试</rich-text>';

  @override
  String get chat_task_error_tip => '遇到了一些错误，任务失败，已消耗的积分将返还账户';

  @override
  String get chat_task_generating_text => '生成中，无法暂停任务';

  @override
  String get chat_task_no_support_toast => '任务出错，不支持操作';

  @override
  String get chat_task_timeout_cancel_tip => '由于你长时间无操作，任务已取消，已消耗积分不返还';

  @override
  String get chat_wait_response => '回答中，请稍后';

  @override
  String chatbox_estimate_start(Object count) {
    return '$count次';
  }

  @override
  String get chatbox_limit_text => '积分不足，请及时充值';

  @override
  String get chatbox_no_query_estimate_tooltip => '请输入内容后使用积分预估';

  @override
  String get chatbox_no_query_new_reminder => '试试预估本次任务消耗的积分';

  @override
  String get check_the_box => '请勾选同意协议';

  @override
  String get confirm => '确认';

  @override
  String get create_fail => '创建失败';

  @override
  String get create_new => '新建';

  @override
  String get create_successful => '创建成功';

  @override
  String get credit_detail_faq => '常见问题';

  @override
  String get credit_detail_faq_illustrate =>
      '如需了解更多，请查阅<rich-text config=\"highlight\">积分规则</rich-text>';

  @override
  String get credit_detail_page_title => '积分明细';

  @override
  String get credit_detail_view_all => '查看全部';

  @override
  String get credit_recharge_button_succeed => '知道了';

  @override
  String get credit_recharge_button_try_again => '请重试';

  @override
  String get credit_recharge_current_credit => '当前积分';

  @override
  String get credit_recharge_page_title => '充值中心';

  @override
  String get credit_recharge_recharge_button => '立即购买';

  @override
  String get credit_recharge_state_cancel => '充值取消';

  @override
  String get credit_recharge_state_exception => '支付异常';

  @override
  String get credit_recharge_state_failed => '充值失败';

  @override
  String get credit_recharge_state_succeed => '充值成功';

  @override
  String get credit_recharge_title => '购买积分';

  @override
  String get credit_recharge_usage_rules =>
      '使用规则：\\n\n1、使用有效期为90天，购买后立刻到账；\\n\n2、多次购买时，积分累计。';

  @override
  String credits_details_expire_day(Object count, Object time) {
    return '$count积分$time到期';
  }

  @override
  String credits_details_expire_month(Object count, Object time) {
    return '$count积分$time到期';
  }

  @override
  String credits_details_expire_tomorrow(Object count, Object time) {
    return '$count积分明日$time到期';
  }

  @override
  String credits_details_expire_years(Object count, Object time) {
    return '$count积分$time到期';
  }

  @override
  String get credits_details_recharge_button => '去充值';

  @override
  String get credits_details_tab_all => '全部';

  @override
  String get credits_details_tab_earned => '收入';

  @override
  String get credits_details_tab_spent => '支出';

  @override
  String get credits_page_title => '我的积分';

  @override
  String get current_version => '当前版本';

  @override
  String get delete_account_box => '我知悉我的账户将被永久删除，且不可恢复';

  @override
  String get delete_account_cancel => '我再想想';

  @override
  String get delete_account_confirm => '确认注销';

  @override
  String get delete_account_confirm_again => '仍要注销';

  @override
  String get delete_account_note =>
      '1.账户删除是永久性操作，无法撤销。\n2.您的个人知识库及账户相关的个人数据、文件、资产及权益等也会同时被清除。请您自行备份重要资料后，再进行删除账户的操作。';

  @override
  String get delete_account_note_again => '即将清除您账号中的数据、文件、资产及权益，该操作无法恢复';

  @override
  String get delete_account_reminder => '重要提醒';

  @override
  String get delete_all => '删除全部';

  @override
  String get delete_failed => '删除失败';

  @override
  String get delete_successful => '删除成功';

  @override
  String get desc_tips => '描述';

  @override
  String get desc_tips_words => '在此分享你的观点';

  @override
  String get doc_agent_onboarding_a => '已为你完成了文档制作';

  @override
  String get doc_agent_onboarding_main_title => '专家级文档智能体';

  @override
  String get doc_agent_onboarding_subtitle => '检索海量信息，撰写深度内容，各种专业文档都精通';

  @override
  String get done => '完成';

  @override
  String get download_completed => '下载完成';

  @override
  String get download_download_again => '下载中，请勿重复点击';

  @override
  String get download_download_cost_too_much => '积分不足，请充值后继续';

  @override
  String get download_download_failed => '下载失败，请重试';

  @override
  String get download_download_start => '开始下载';

  @override
  String get download_download_success => '下载成功';

  @override
  String get download_download_tip_text => '同一版本下载仅消耗一次积分';

  @override
  String get download_download_too_much => '当前下载人数过多，请稍后重试';

  @override
  String get download_failed => '下载失败';

  @override
  String get download_list => '下载列表';

  @override
  String get download_list_empty => '暂无下载内容';

  @override
  String get edit_nickname => '编辑昵称';

  @override
  String get email_cache_exit => '验证码发送过于频繁';

  @override
  String get email_fmt_error => '请输入正确的邮箱';

  @override
  String get enter_valid_content => '请输入有效内容';

  @override
  String get enter_you_nickname => '请输入昵称';

  @override
  String get estimate_cancel_credit_main_button => '继续预估';

  @override
  String get estimate_cancel_credit_main_text => '取消预估仍会消耗积分，确认取消吗？';

  @override
  String get estimate_cancel_credit_sub_button => '取消预估';

  @override
  String get estimate_cancel_credit_title => '取消预估';

  @override
  String get estimate_cancel_main_button => '继续预估';

  @override
  String get estimate_cancel_main_text => '取消预估仍会消耗次数，确认取消吗？';

  @override
  String get estimate_cancel_sub_button => '取消预估';

  @override
  String get estimate_cancel_title => '取消预估';

  @override
  String get estimate_fail_button => '我知道了';

  @override
  String get estimate_fail_credit_button => '我知道了';

  @override
  String get estimate_fail_credit_main_text => '本次不消耗积分，请稍后重试';

  @override
  String get estimate_fail_credit_title => '预估失败';

  @override
  String get estimate_fail_main_text => '本次操作不消耗次数，请稍后重试';

  @override
  String estimate_fail_sub_title(Object count) {
    return '剩余$count次';
  }

  @override
  String estimate_fail_sub_title_tip(Object count) {
    return '赠送次数用完后，后续使用将消耗$count积分';
  }

  @override
  String get estimate_fail_title => '预估失败';

  @override
  String get estimate_loading_button => '取消预估';

  @override
  String get estimate_loading_credit_button => '取消预估';

  @override
  String get estimate_loading_credit_main_text => '正在估算积分消耗…';

  @override
  String get estimate_loading_credit_sub_text =>
      '积分消耗与任务执行过程和输出结果相关，实际消耗以任务完成后的结算为准。<rich-text config=\"bold\">取消预估，仍消耗次数</rich-text>；预估失败，不消耗次数。';

  @override
  String get estimate_loading_credit_text_link =>
      '了解<rich-text config=\"highlight\">积分规则</rich-text>';

  @override
  String get estimate_loading_credit_title => '预估中，请稍候';

  @override
  String get estimate_loading_main_text => '正在估算积分消耗…';

  @override
  String get estimate_loading_sub_text =>
      '积分消耗与任务执行过程和输出结果相关，实际消耗以任务完成后的结算为准。<rich-text config=\"bold\">取消预估，仍消耗次数</rich-text>；预估失败，不消耗次数。';

  @override
  String estimate_loading_sub_title(Object count) {
    return '剩余$count次';
  }

  @override
  String estimate_loading_sub_title_tip(Object count) {
    return '赠送次数用完后，后续使用将消耗$count积分';
  }

  @override
  String get estimate_loading_text_link =>
      '了解<rich-text config=\"highlight\">积分规则</rich-text>';

  @override
  String get estimate_loading_title => '预估中，请稍候';

  @override
  String estimate_success_credit_main_text(Object count) {
    return '本次任务预估消耗$count积分';
  }

  @override
  String get estimate_success_credit_start_button => '发送';

  @override
  String get estimate_success_credit_start_text => '预估完成，点击发送可立即开始任务';

  @override
  String get estimate_success_credit_sub_text => '实际消耗与任务执行过程和输出结果相关，请以最终结算为准。';

  @override
  String get estimate_success_credit_text_link =>
      '了解<rich-text config=\"highlight\">积分规则</rich-text>';

  @override
  String get estimate_success_credit_title => '预估成功';

  @override
  String estimate_success_main_text(Object count) {
    return '本次任务预估消耗$count积分';
  }

  @override
  String get estimate_success_start_button => '发送';

  @override
  String get estimate_success_start_text => '预估完成，点击发送可立即开始任务';

  @override
  String estimate_success_sub_hover(Object count) {
    return '赠送次数用完后，后续使用将消耗$count积分';
  }

  @override
  String get estimate_success_sub_text => '实际消耗与任务执行过程和输出结果相关，请以最终结算为准。';

  @override
  String estimate_success_sub_title(Object count) {
    return '剩余$count次';
  }

  @override
  String get estimate_success_text_link =>
      '了解<rich-text config=\"highlight\">积分规则</rich-text>';

  @override
  String get estimate_success_title => '预估成功';

  @override
  String estimate_tooltip_credit_button(Object count) {
    return '开始预估$count';
  }

  @override
  String get estimate_tooltip_main_text => '根据输入的任务，预估本次积分消耗';

  @override
  String get estimate_tooltip_no_ask_text => '不再提示';

  @override
  String estimate_tooltip_sub_credit(Object count) {
    return '$count/次';
  }

  @override
  String get estimate_tooltip_sub_credit_hovertip => '本月赠送次数已用完';

  @override
  String get estimate_tooltip_sub_text => '实际消耗与任务执行过程和输出结果相关，请以最终结算为准。';

  @override
  String get estimate_tooltip_title => '积分预估';

  @override
  String get estimate_trial_end_button => '升级会员';

  @override
  String get estimate_trial_end_main_text => '免费体验次数已用完，升级会员后，可继续使用';

  @override
  String get estimate_trial_end_title => '积分预估';

  @override
  String get estimate_trial_fail_button => '我知道了';

  @override
  String get estimate_trial_fail_main_text => '本次操作不消耗次数，请稍后重试';

  @override
  String get estimate_trial_fail_title => '预估失败';

  @override
  String get estimate_trial_loading_button => '取消预估';

  @override
  String get estimate_trial_loading_main_text => '正在估算积分消耗…';

  @override
  String get estimate_trial_loading_sub_text =>
      '积分消耗与任务执行过程和输出结果相关，实际消耗以任务完成后的结算为准。<rich-text config=\"bold\">取消预估，仍消耗次数</rich-text>；预估失败，不消耗次数。';

  @override
  String get estimate_trial_loading_text_link =>
      '了解<rich-text config=\"highlight\">积分规则</rich-text>';

  @override
  String get estimate_trial_loading_title => '预估中，请稍候';

  @override
  String get estimate_trial_success_button => '发送';

  @override
  String estimate_trial_success_main_text(Object count) {
    return '本次任务预估消耗$count积分';
  }

  @override
  String get estimate_trial_success_start_text => '预估完成，点击发送可立即开始任务';

  @override
  String get estimate_trial_success_sub_text_1 =>
      '实际消耗与任务执行过程和输出结果相关，请以最终结算为准。';

  @override
  String get estimate_trial_success_text_link =>
      '了解<rich-text config=\"highlight\">积分规则</rich-text>';

  @override
  String get estimate_trial_success_title => '预估成功';

  @override
  String get estimate_trial_tooltip_main_text => '根据输入的任务，预估本次积分消耗';

  @override
  String get estimate_trial_tooltip_start_button => '开始预估';

  @override
  String get estimate_trial_tooltip_sub_text =>
      '本功能为会员增值权益，每账号仅限1次免费试用，升级会员后，可继续使用';

  @override
  String estimate_trial_tooltip_sub_title(Object count) {
    return '免费试用$count次';
  }

  @override
  String get estimate_trial_tooltip_title => '积分预估';

  @override
  String get excel_excel_excel => '表格';

  @override
  String feedback_contact_email(Object email) {
    return '通过邮件联系我们： <rich-text config=\"highlight\">$email</rich-text>';
  }

  @override
  String get feedback_context_clarify_tag_1 => '没有理解我的需求';

  @override
  String get feedback_context_clarify_tag_2 => '需要更通俗的表达';

  @override
  String get feedback_context_clarify_tag_3 => '澄清的问题太多，不够聚焦';

  @override
  String get feedback_detailed_description =>
      '请详细描述您的问题，并附上项目分享链接，以便我们更快的定位和解决问题。';

  @override
  String get feedback_feedback_description => '问题描述';

  @override
  String get feedback_feedback_hint => '请详细描述你的问题，越详细越好哦';

  @override
  String get feedback_feedback_success => '提交成功';

  @override
  String get feedback_feedback_upload => '上传图片（最多 3 张）';

  @override
  String get feedback_idea_feedback => '意见反馈';

  @override
  String get feedback_like_main_tag_1 => '任务执行时间符合预期';

  @override
  String get feedback_like_main_tag_2 => '任务执行操作便捷';

  @override
  String get feedback_like_main_tag_3 => '任务流程清晰易懂';

  @override
  String get feedback_like_main_tag_4 => '任务支持灵活调整';

  @override
  String get feedback_like_main_tag_5 => '任务调用工具合理';

  @override
  String get feedback_like_main_title => '任务执行过程中，哪些体验使你感到满意？';

  @override
  String get feedback_like_sub_tag_101_1 => '文档按指令生成';

  @override
  String get feedback_like_sub_tag_101_2 => '文档内容有深度';

  @override
  String get feedback_like_sub_tag_101_3 => '文档配图较好';

  @override
  String get feedback_like_sub_tag_101_4 => '文档数据准确无误';

  @override
  String get feedback_like_sub_tag_101_5 => '文档排版较好';

  @override
  String get feedback_like_sub_tag_101_6 => '文档下载质量较好';

  @override
  String get feedback_like_sub_tag_102_1 => '内容准确';

  @override
  String get feedback_like_sub_tag_102_2 => '表达清晰自然';

  @override
  String get feedback_like_sub_tag_102_3 => '结构完整有逻辑（如有封面、总结、章节合理）';

  @override
  String get feedback_like_sub_tag_102_4 => '示例具体、易于理解';

  @override
  String get feedback_like_sub_tag_102_5 => '模板风格符合预期';

  @override
  String get feedback_like_sub_tag_102_6 => '排版美观整洁';

  @override
  String get feedback_like_sub_tag_102_7 => '图表/图片清晰有用';

  @override
  String get feedback_like_sub_tag_102_8 => '操作流程顺畅、生成速度快';

  @override
  String get feedback_like_sub_tag_103_1 => '数据准确无误';

  @override
  String get feedback_like_sub_tag_103_2 => '数据检索速度快';

  @override
  String get feedback_like_sub_tag_103_3 => '数据分析深入';

  @override
  String get feedback_like_sub_tag_103_4 => '表格结构清晰、美观、易读';

  @override
  String get feedback_like_sub_tag_103_5 => '支持的查询或分析功能实用';

  @override
  String get feedback_like_sub_tag_104_1 => '内容引人入胜';

  @override
  String get feedback_like_sub_tag_104_2 => '对话自然流畅';

  @override
  String get feedback_like_sub_tag_104_3 => '内容高度相关';

  @override
  String get feedback_like_sub_tag_104_4 => '音频质量高';

  @override
  String get feedback_like_sub_tag_105_1 => '内容准确';

  @override
  String get feedback_like_sub_tag_105_2 => '排版美观、结构合理';

  @override
  String get feedback_like_sub_tag_105_3 => '图片内容与文字高度相关';

  @override
  String get feedback_like_sub_tag_105_4 => '加载速度快';

  @override
  String get feedback_like_sub_tag_105_5 => '辅助导航良好';

  @override
  String get feedback_like_sub_title_101 => '生成文档内容时，哪些体验使你满意？';

  @override
  String get feedback_like_sub_title_102 => '生成PPT内容时，哪些体验使你满意？';

  @override
  String get feedback_like_sub_title_103 => '生成表格内容时，哪些体验使你满意？';

  @override
  String get feedback_like_sub_title_104 => '生成播客内容时，哪些体验使你满意？';

  @override
  String get feedback_like_sub_title_105 => '生成网页内容时，哪些体验使你满意？';

  @override
  String get feedback_like_title => '你满意的地方是？';

  @override
  String get feedback_like_toast => '感谢你的支持与喜爱！我们会继续努力。';

  @override
  String get feedback_outline_takeover_tag_1 => '缺少核心内容';

  @override
  String get feedback_outline_takeover_tag_2 => '结构混乱';

  @override
  String get feedback_outline_takeover_tag_3 => '内容重复或空洞';

  @override
  String get feedback_outline_takeover_tag_4 => '跑题';

  @override
  String get feedback_problem_description => '问题描述';

  @override
  String get feedback_prodata_clarify_tag_1 => '推荐数据与问题不相关';

  @override
  String get feedback_prodata_clarify_tag_2 => '内容一般，和普通回答差别不大';

  @override
  String get feedback_prodata_clarify_tag_3 => '希望增加更多领域的数据';

  @override
  String get feedback_submit => '提交';

  @override
  String get feedback_unlike_main_tag_1 => '任务执行时长';

  @override
  String get feedback_unlike_main_tag_2 => '操作过于繁琐';

  @override
  String get feedback_unlike_main_tag_3 => '任务创建、流程复杂';

  @override
  String get feedback_unlike_main_tag_4 => '任务不够灵活';

  @override
  String get feedback_unlike_main_tag_5 => '任务调用mcp工具复杂';

  @override
  String get feedback_unlike_main_title => '任务执行过程中，哪些体验使你不满意？';

  @override
  String get feedback_unlike_sub_tag_101_1 => '文档没有按指令生成';

  @override
  String get feedback_unlike_sub_tag_101_2 => '文档内容没有深度';

  @override
  String get feedback_unlike_sub_tag_101_3 => '文档配图较差';

  @override
  String get feedback_unlike_sub_tag_101_4 => '文档排版较差';

  @override
  String get feedback_unlike_sub_tag_101_5 => '文档下载质量较差';

  @override
  String get feedback_unlike_sub_tag_102_1 => '存在事实错误';

  @override
  String get feedback_unlike_sub_tag_102_2 => '没有生成核心内容';

  @override
  String get feedback_unlike_sub_tag_102_3 => '回答内容过于笼统';

  @override
  String get feedback_unlike_sub_tag_102_4 => '缺乏具体例证';

  @override
  String get feedback_unlike_sub_tag_102_5 => '生成内容格式混乱或语句不通';

  @override
  String get feedback_unlike_sub_tag_102_6 => '出现重复、乱码等异常';

  @override
  String get feedback_unlike_sub_tag_102_7 => '配图缺失或排版异常（如空白、溢出等）';

  @override
  String get feedback_unlike_sub_tag_102_8 => '下载失败或格式异常，加载慢等问题';

  @override
  String get feedback_unlike_sub_tag_103_1 => '数据不准确';

  @override
  String get feedback_unlike_sub_tag_103_2 => '查询缓慢';

  @override
  String get feedback_unlike_sub_tag_103_3 => '分析不足';

  @override
  String get feedback_unlike_sub_tag_103_4 => '排版混乱';

  @override
  String get feedback_unlike_sub_tag_103_5 => '功能缺失';

  @override
  String get feedback_unlike_sub_tag_104_1 => '内容偏题';

  @override
  String get feedback_unlike_sub_tag_104_2 => '对话不自然';

  @override
  String get feedback_unlike_sub_tag_104_3 => '内容浅显';

  @override
  String get feedback_unlike_sub_tag_104_4 => '音频质量差';

  @override
  String get feedback_unlike_sub_tag_105_1 => '事实错误';

  @override
  String get feedback_unlike_sub_tag_105_2 => '页面加载慢或无法加载';

  @override
  String get feedback_unlike_sub_tag_105_3 => '结构混乱';

  @override
  String get feedback_unlike_sub_tag_105_4 => '图片模糊或图文不符';

  @override
  String get feedback_unlike_sub_tag_105_5 => '版权问题';

  @override
  String get feedback_unlike_sub_title_101 => '生成文档内容时，哪些体验使你不满意？';

  @override
  String get feedback_unlike_sub_title_102 => '生成PPT内容时，哪些体验使你不满意？';

  @override
  String get feedback_unlike_sub_title_103 => '生成表格内容时，哪些体验使你不满意？';

  @override
  String get feedback_unlike_sub_title_104 => '生成播客内容时，哪些体验使你不满意？';

  @override
  String get feedback_unlike_sub_title_105 => '生成网页内容时，哪些体验使你不满意？';

  @override
  String get feedback_unlike_title => '非常抱歉给你带来不好的体验，你认为可以优化的地方是？';

  @override
  String get feedback_unlike_toast => '感谢你的反馈，你的反馈对我们非常重要。';

  @override
  String get feedback_upload_picture => '上传图片（最多三张）';

  @override
  String get feedback_use_tool_tag_1 => '拆解不够清晰';

  @override
  String get feedback_use_tool_tag_2 => '缺少关键步骤';

  @override
  String get feedback_use_tool_tag_3 => '有些步骤多余';

  @override
  String file_count_limit_tips(Object count) {
    return '最多支持$count个文件';
  }

  @override
  String get file_list => '文件列表';

  @override
  String file_max_limit_tips(Object limit) {
    return '文件最大不能超过$limit';
  }

  @override
  String get file_not_exist_or_corrupt_tips => '文件不存在或损坏，请重新下载';

  @override
  String get file_parsing_failed => '文件解析失败，请重新上传';

  @override
  String get folder => '文件夹';

  @override
  String get free_general_limit_cancel_tip => '积分不足，已停止回答';

  @override
  String get free_general_limit_tooltip_button => '升级会员';

  @override
  String get free_general_limit_tooltip_text => '积分不足，已停止回答';

  @override
  String get free_limit_tooltip_cancel_text => '积分不足，任务已取消';

  @override
  String get free_limit_tooltip_upgrad_button => '继续';

  @override
  String get free_limit_tooltip_upgrad_title => '升级会员成功，可继续任务';

  @override
  String get free_limit_tooltip_wait_button => '升级会员';

  @override
  String get free_limit_tooltip_wait_text => '10分钟内升级，可以继续任务，否则任务将被取消';

  @override
  String get free_limit_tooltip_wait_titile => '积分不足，请升级会员';

  @override
  String get function_analysis => '分析';

  @override
  String get function_mindmap => '思维导图';

  @override
  String get function_summary => '摘要';

  @override
  String get general_data_error => '数据异常';

  @override
  String get general_invalid_parameter => '参数异常';

  @override
  String get general_mode_onboarding_a => '接下来让Skywork帮你制作';

  @override
  String get general_mode_onboarding_q => '给我做个动起来的清明上河图，并且配乐，里面的人物还能点击看信息。';

  @override
  String get general_mode_onboarding_subtitle => '搭配海量MCP工具,各种问题都能迎刃而解';

  @override
  String get general_mode_onboarding_title => '超全能的通用智能体';

  @override
  String get general_operation_fail => '操作失败';

  @override
  String get general_operation_success => '操作成功';

  @override
  String get get_credit_pop_button => '我知道了';

  @override
  String get go_recharge => '去充值';

  @override
  String get historical_search => '历史搜索';

  @override
  String get home_button_my => '我的';

  @override
  String get home_project_agent => '智能体';

  @override
  String get home_prompt_content_1 => '请帮我搜索汇总国内AI最新进展，并生成文档';

  @override
  String get home_prompt_content_2 => '生成一个狸花猫历险记的四格漫画';

  @override
  String get home_prompt_content_3 => '请帮我搜集最近7天北京的天气情况，并给我一些衣着上的建议';

  @override
  String get home_prompt_content_4 => '请生成关于雨天的钢琴曲，并配套生成封面图片';

  @override
  String get home_prompt_content_5 => '生成一个关于牛奶的宣传视频';

  @override
  String get home_prompt_content_6 => '请帮我生成一个旅游攻略，一个人花费3天的哈尔滨之旅';

  @override
  String get home_prompt_title_1 => 'AI最新信息汇总';

  @override
  String get home_prompt_title_2 => '生成趣味漫画';

  @override
  String get home_prompt_title_3 => '衣着建议';

  @override
  String get home_prompt_title_4 => '生成音乐及封面';

  @override
  String get home_prompt_title_5 => '生成推广视频';

  @override
  String get home_prompt_title_6 => '旅游攻略';

  @override
  String get home_top_title => '天工超级智能体';

  @override
  String get homepage_casedisplay => '案例展示';

  @override
  String get homepage_skywork_superagent => '天工超级智能体';

  @override
  String image_max_limit_tips(Object limit) {
    return '图片最大不能超过$limit';
  }

  @override
  String get input_box_abstract => '摘要';

  @override
  String get input_box_analysis => '分析';

  @override
  String get input_box_confirm => '确认';

  @override
  String get input_box_confirm_again => '确认';

  @override
  String get input_box_confirm_third => '确认';

  @override
  String get input_box_copy => '复制';

  @override
  String get input_box_document => '文档';

  @override
  String get input_box_download_image => '下载图片';

  @override
  String get input_box_export_excel => '导出excel';

  @override
  String get input_box_filename => '文件名';

  @override
  String get input_box_image => '图片';

  @override
  String get input_box_keyword => '关键词';

  @override
  String get input_box_mindmap => '思维导图';

  @override
  String get input_box_multimedia => '多媒体';

  @override
  String get input_box_summary => '总结';

  @override
  String get input_box_table => '表格';

  @override
  String get input_box_webpage => '网页';

  @override
  String get input_box_webpage_again => '网页';

  @override
  String get input_or_past_link => '输入或粘贴链接';

  @override
  String get input_text => '输入文本内容';

  @override
  String invite_content(Object count) {
    return '每天最多邀请$count人，注册成功会获得积分奖励';
  }

  @override
  String get invite_copy_link => '复制链接';

  @override
  String get invite_entry_text => '邀请好友赚积分';

  @override
  String get invite_tab_text => '邀请好友注册，获得积分奖励';

  @override
  String get ios_permission_camera => '开启相机权限，用于发起任务时的图片信源上传及用户头像修改';

  @override
  String get ios_permission_files => '开启文件访问权限，用于文件的上传，下载和解析';

  @override
  String get ios_permission_idfa => '开启IDFA权限，用于分析应用使用情况，以便改进服务并为您提供更好的用户体验';

  @override
  String get ios_permission_notices => '开启通知权限，不再错过任务状态提醒，方便您及时处理';

  @override
  String get ios_permission_photos => '开启相册权限，用于发起任务时的图片信源上传及用户头像修改';

  @override
  String get join_discord => '加入Discord';

  @override
  String get just_now => '刚刚';

  @override
  String get knowledge_base_download_downloading => '下载中';

  @override
  String get license_publicity => '证照公示';

  @override
  String get link => '链接';

  @override
  String get local => '本地';

  @override
  String get log_and => '和';

  @override
  String get log_by_registering => '注册即表示同意我们的';

  @override
  String get log_check_folder => '如未收到验证码，请检查垃圾邮件';

  @override
  String get log_continue => '继续';

  @override
  String get log_email_address => '电子邮箱';

  @override
  String get log_enter_code => '请输入验证码';

  @override
  String get log_get_code => '获取验证码';

  @override
  String get log_go_back => '返回';

  @override
  String get log_in_fail => '登录失败';

  @override
  String get log_in_success => '登录成功';

  @override
  String get log_log_in => '登录/注册';

  @override
  String get log_out_account => '退出登录';

  @override
  String get log_out_account_again => '是否确认退出当前账号？';

  @override
  String get log_out_account_calcel => '取消';

  @override
  String get log_out_account_confirm => '退出';

  @override
  String get log_privacy_policy =>
      '<rich-text config=\"highlight\">隐私协议</rich-text>';

  @override
  String get log_privacy_policy_1 => '隐私协议';

  @override
  String get log_terms_service =>
      '<rich-text config=\"highlight\">服务条款</rich-text>';

  @override
  String get log_terms_service_1 => '服务条款';

  @override
  String get log_verification_code => '请输入邮箱，验证码校验登录';

  @override
  String get log_welcome_skywork => '欢迎来到Skywork';

  @override
  String get log_with_apple => '使用苹果账号登录';

  @override
  String get log_with_email => '使用邮箱账号登录';

  @override
  String get log_with_email_email => '使用邮箱登录';

  @override
  String get log_with_google => '使用谷歌账号登录';

  @override
  String get mark_description_document => '拥有多种模版，更专业更高效';

  @override
  String get mark_description_general_agent => '搜索&分析&生成兼顾的通用工具';

  @override
  String get mark_description_podcast => '既写稿又录音，更专业更有用';

  @override
  String get mark_description_ppt => '懂布局又懂内容，更专业更省力';

  @override
  String get mark_description_table => '处理和分析数据，更专业更高智';

  @override
  String get mark_description_webpage => '包揽设计开发，更专业更简单';

  @override
  String mark_doc_estimate(Object count) {
    return '$count个文档 或';
  }

  @override
  String get mark_pkg_daily => '登录积分';

  @override
  String get mark_pkg_event => '活动赠送';

  @override
  String get mark_pkg_expire => '已过期';

  @override
  String get mark_pkg_fresh => '新用户赠送';

  @override
  String get mark_pkg_number => '会员积分';

  @override
  String get mark_pkg_recharge => '充值';

  @override
  String mark_podcast_estimate(Object count) {
    return '$count个播客 或';
  }

  @override
  String mark_ppt_estimate(Object count) {
    return '$count个PPT 或';
  }

  @override
  String mark_sheets_estimate(Object count) {
    return '$count个表格';
  }

  @override
  String get mark_task_time_limit_rule =>
      '任务说明：\\n\n任务完成或暂停后，30分钟内没有发起新对话，系统会自动终止该任务。\\n\n任务进行将消耗积分，任务越复杂积分消耗越多。\\n\n专家级智能体将交付更专业的成果，需等待10-25min';

  @override
  String mark_website_estimate(Object count) {
    return '$count个网页 或';
  }

  @override
  String get markdown_markdown_code_copy => '复制';

  @override
  String get member_general_limit_cancel_tip => '积分不足，已停止回答';

  @override
  String get member_general_limit_tooltip_button => '积分充值';

  @override
  String get member_general_limit_tooltip_text => '积分不足，已停止回答';

  @override
  String get member_limit_tooltip_cancel_text => '积分不足，任务已取消';

  @override
  String get member_limit_tooltip_recharge_button => '继续';

  @override
  String get member_limit_tooltip_recharge_title => '已成功完成充值，可继续任务';

  @override
  String get member_limit_tooltip_wait_button => '积分充值';

  @override
  String get member_limit_tooltip_wait_text => '10分钟内充值，可以继续任务，否则任务将被取消';

  @override
  String get member_limit_tooltip_wait_titile => '积分不足，请及时充值';

  @override
  String get member_recharge_cannot_upgrade_button => '已订阅';

  @override
  String get member_recharge_resubscribe_button => '重新订阅';

  @override
  String get member_recharge_the_highest_plan_button => '已是最高级别会员';

  @override
  String get member_resubscribe_button => '重新订阅';

  @override
  String get member_resubscribe_cancel_button => '取消';

  @override
  String get member_resubscribe_got_it_button => '知道了';

  @override
  String get member_resubscribe_payment_cancel => '支付取消';

  @override
  String get member_resubscribe_payment_cancel_confirm => '确定要放弃支付吗？';

  @override
  String get member_resubscribe_payment_error => '支付异常';

  @override
  String get member_resubscribe_payment_error_text =>
      '如果您已经支付成功，却没有获得相应权益，请联系客服解决问题。';

  @override
  String get member_resubscribe_payment_failed => '支付失败';

  @override
  String get member_resubscribe_payment_success => '支付成功';

  @override
  String member_resubscribe_plan(Object price, Object time) {
    return '$price/$time';
  }

  @override
  String get member_resubscribe_retry_button => '重新尝试';

  @override
  String member_resubscribe_text(Object edays, Object price, Object time) {
    return '重新订阅后，当前订阅$edays到期后，将以$price/$time恢复自动续订，\n届时将自动扣款并开始新的订阅周期。';
  }

  @override
  String member_resubscribe_title(Object membership_name) {
    return '重新订阅$membership_name会员';
  }

  @override
  String get member_subscribe_not_supported_on_app => '移动端不支持购买';

  @override
  String get member_upgrade_button => '升级会员';

  @override
  String get member_upgrade_completed_tasks_illustrate =>
      '完成的任务数量为预估值，以实际生成数量为准';

  @override
  String get member_upgrade_completed_tasks_number => '积分可以完成多少任务？';

  @override
  String member_upgrade_concurrent_tasks(Object count) {
    return '$count个任务同时执行';
  }

  @override
  String get member_upgrade_confirmation_button => '确认';

  @override
  String member_upgrade_confirmation_confirm_information_month(
      Object count, Object membership_name) {
    return '我确认以$count/月的价格升级为$membership_name会员。';
  }

  @override
  String member_upgrade_confirmation_confirm_information_year(
      Object count, Object membership_name) {
    return '我确认以$count/年的价格升级为$membership_name会员。';
  }

  @override
  String member_upgrade_confirmation_content(
      Object count, Object days, Object membership_name) {
    return '如您确定升级至$membership_name，我们将立即收取当前计费周期内剩余$days天的费用$count，下一续费周期将以新的价格自动续费。';
  }

  @override
  String member_upgrade_confirmation_title(Object membership_name) {
    return '升级至$membership_name';
  }

  @override
  String get member_upgrade_credit_recharge_button => '积分充值';

  @override
  String get member_upgrade_credit_recharge_tips => '免费会员无法单独购买积分，请先升级会员';

  @override
  String get member_upgrade_current_member_button => '当前会员';

  @override
  String get member_upgrade_dedicated_generation_channel => '专属任务生成通道';

  @override
  String member_upgrade_discount_corner_mark(Object count) {
    return '$count折';
  }

  @override
  String member_upgrade_docx_download(Object count) {
    return 'DOCX格式下载$count次/月';
  }

  @override
  String member_upgrade_estimated_free_number(Object count) {
    return '每月获得$count次积分预估';
  }

  @override
  String member_upgrade_estimated_pay_number(Object count) {
    return '$count次积分预估体验';
  }

  @override
  String get member_upgrade_free_ppt_template_number => '一次上传PPT模板功能体验';

  @override
  String member_upgrade_google_slides_download(Object count) {
    return '保存到Google Slides$count次/月';
  }

  @override
  String get member_upgrade_instruction => '升级会员，解锁更多福利';

  @override
  String member_upgrade_login_points_benefits_first(Object count, Object days) {
    return '注册首月，每日可获得$count登录积分（$days日内有效）';
  }

  @override
  String member_upgrade_login_points_benefits_next(Object count, Object days) {
    return '注册次月开始，每周可获得$count登录积分（$days日内有效）';
  }

  @override
  String get member_upgrade_member_name_basic => '基础会员';

  @override
  String get member_upgrade_member_name_free => '免费会员';

  @override
  String get member_upgrade_member_name_plus => '高级会员';

  @override
  String get member_upgrade_member_name_pro => '尊享会员';

  @override
  String member_upgrade_member_upgrade_button(Object membership_name) {
    return '升级至$membership_name会员';
  }

  @override
  String member_upgrade_month_member_points(Object count) {
    return '每月获得$count积分';
  }

  @override
  String get member_upgrade_multi_terminal_synchronization => '网页、iOS、安卓多端数据同步';

  @override
  String get member_upgrade_normal_generation_channel => '普通任务生成通道';

  @override
  String get member_upgrade_payment_ppt_template_number => '消耗积分上传PPT模板';

  @override
  String member_upgrade_pdf_download(Object count) {
    return 'PDF格式下载$count次/月';
  }

  @override
  String get member_upgrade_points_not_supported => '不支持积分包购买';

  @override
  String get member_upgrade_points_supported => '支持购买积分包';

  @override
  String member_upgrade_pptx_download(Object count) {
    return 'PPTX格式下载$count次/月';
  }

  @override
  String get member_upgrade_premium_ppt_template => '会员专属精品PPT模板';

  @override
  String member_upgrade_premium_professional_database(Object count) {
    return '每月$count次专业数据库使用';
  }

  @override
  String get member_upgrade_premium_professional_database_explanation =>
      '金融：全球可用\n法律：GovInfo美国地区可用；e-Gov日本地区可用\n学术：日本地区可用';

  @override
  String member_upgrade_professional_database(Object count) {
    return '$count次专业数据库体验';
  }

  @override
  String member_upgrade_subscription_cycle_month(Object count) {
    return '$count/月';
  }

  @override
  String get member_upgrade_subscription_cycle_month_illustrate => '按月计费';

  @override
  String member_upgrade_subscription_cycle_year(Object count) {
    return '$count/年';
  }

  @override
  String get member_upgrade_subscription_cycle_year_illustrate => '按年计费';

  @override
  String member_upgrade_subscription_information(Object etime, Object stime) {
    return '$stime - $etime';
  }

  @override
  String get member_upgrade_subscription_time_month => '/月';

  @override
  String get member_upgrade_subscription_time_year => '/年';

  @override
  String get member_upgrade_support_agent_type => '支持文档、演示、表格、播客、网页、通用Agent';

  @override
  String get member_upgrade_support_edit_function => '支持编辑文档、演示文稿';

  @override
  String get member_upgrade_support_fold => '收起';

  @override
  String get member_upgrade_support_mcp_tool =>
      '支持调用 Deep Research 等100+ MCP 工具';

  @override
  String get member_upgrade_support_premium_benefit => '会员权益';

  @override
  String get member_upgrade_support_share_function => '支持输出物分享及权限配置';

  @override
  String get member_upgrade_support_unfold => '展开';

  @override
  String get member_upgrade_tab_month => '每月';

  @override
  String get member_upgrade_tab_year => '每年';

  @override
  String get member_upgrade_title => '会员订阅';

  @override
  String get member_upgrade_title_benefits => '功能权益';

  @override
  String get member_upgrade_title_credits => '获得积分';

  @override
  String get member_upgrade_title_features => '产品特色';

  @override
  String get member_upgrade_unlimited_professional_database => '无限次专业数据库使用';

  @override
  String get midpage_aicontent_disclaimer => 'Skywork产生的内容可能有误，请注意核查。';

  @override
  String get midpage_file_deleteaction => '删除文件';

  @override
  String get midpage_file_deleteall => '全部删除';

  @override
  String get midpage_file_deletecancelbtn => '取消';

  @override
  String get midpage_file_deleteconfirm => '确定要删除所选文件吗';

  @override
  String get midpage_file_deleteconfirmbtn => '确认';

  @override
  String get midpage_file_retryaction => '重试';

  @override
  String get midpage_filelist_title => '文件列表';

  @override
  String get midpage_generalagent => '通用智能体';

  @override
  String get midpage_input_contentprompt => '请输入内容';

  @override
  String get midpage_template_title => '模板';

  @override
  String midpage_upload_excelcountlimit(Object count) {
    return '最多上传$count个表格，已超限';
  }

  @override
  String get midpage_upload_file_answer_prompt => '基于您上传的文件进行作答';

  @override
  String get midpage_upload_file_answer_prompt_doc => '基于上传的文件生成文档';

  @override
  String get midpage_upload_file_answer_prompt_podcast => '基于上传的文件生成播客';

  @override
  String get midpage_upload_file_answer_prompt_ppt => '基于上传的文件生成PPT';

  @override
  String get midpage_upload_file_answer_prompt_sheet => '基于上传的文件生成表格';

  @override
  String get midpage_upload_file_answer_prompt_web => '基于上传的文件生成网页';

  @override
  String midpage_upload_filecountlimit(Object count) {
    return '最多上传$count个文件，已超限';
  }

  @override
  String get midpage_upload_loading => '正在上传，请稍后';

  @override
  String get mine_colortheme_darkmode => '暗黑模式';

  @override
  String get mine_colortheme_entry => '颜色主题';

  @override
  String get mine_colortheme_followsystem => '跟随系统';

  @override
  String get mine_colortheme_lightmode => '明亮模式';

  @override
  String get mine_language_entry => '语言';

  @override
  String get move_to_successful => '移动成功';

  @override
  String get msg_allread_action => '全部已读';

  @override
  String get msg_allread_action_confirm => '确定要全部已读吗？';

  @override
  String get msg_allread_action_confirm_button => '确认';

  @override
  String get msg_allread_action_confirm_cancel => '取消';

  @override
  String get msg_collapse_action => '收起';

  @override
  String get msg_expand_action => '展开';

  @override
  String get msg_notice_title => '通知';

  @override
  String get mywork_no_files => '暂无项目文件';

  @override
  String get mywork_tab_all => '全部';

  @override
  String get mywork_tab_audio => '音频';

  @override
  String get mywork_tab_code => '代码';

  @override
  String get mywork_tab_gen_doc => '文档';

  @override
  String get mywork_tab_gen_excel => '表格';

  @override
  String get mywork_tab_gen_podcast => '播客';

  @override
  String get mywork_tab_gen_ppt => 'PPT';

  @override
  String get mywork_tab_image => '图片';

  @override
  String get mywork_tab_text => '文本';

  @override
  String get mywork_tab_video => '视频';

  @override
  String get mywork_tab_website => '网页';

  @override
  String get network_offline_toast => '网络中断，请检查网络设置';

  @override
  String get network_restore_toast => '网络已恢复';

  @override
  String get new_upload_refer_following_resources_app => '将参考以下资源与你对话';

  @override
  String get no_limit => '不限';

  @override
  String get no_more_content => '暂无更多';

  @override
  String get notification => '提示';

  @override
  String get onboarding_next => '下一个';

  @override
  String get onboarding_skip => '跳过';

  @override
  String get ondoarding_try_it_now => '立即体验';

  @override
  String get open_discord_fail => '无法打开Discord';

  @override
  String get opening_get_started => '开始探索';

  @override
  String get opening_skywork_super_agents => '天工超级智能体';

  @override
  String get overload_system_toast => '系统繁忙，请稍后重试';

  @override
  String get permission_album => '相册权限';

  @override
  String get permission_album_required => '相册访问权限说明';

  @override
  String get permission_album_required_text => '如要上传截图，请先到系统设置中打开相册读取权限。';

  @override
  String get permission_album_text => '上传问题截图需要您授权访问相册读取权限，以便我们快速定位问题';

  @override
  String get permission_allow => '允许';

  @override
  String get permission_apply => '权限申请';

  @override
  String get permission_camera => '相机权限';

  @override
  String get permission_denied_tips => '暂无权限';

  @override
  String get permission_deny => '不允许';

  @override
  String get permission_file_manage => '文件管理权限';

  @override
  String permission_open(Object permission) {
    return '请前往“设置 - 应用 - $permission”开启。';
  }

  @override
  String permission_resource(Object permission) {
    return '需要$permission，用于选择更多类型的资源文件上传并使用。';
  }

  @override
  String get permission_storage => '文件存储权限';

  @override
  String permission_temp_file(Object permission) {
    return '需要$permission，用于本地写入临时文本文件后上传使用。';
  }

  @override
  String get podcast_agent_onboarding_a => '已为你完成了播客制作';

  @override
  String get podcast_agent_onboarding_subtitle => '智能收集资料，专业写稿和录制，每个环节都无需操心';

  @override
  String get podcast_agent_onboarding_title => '超省事的播客智能体';

  @override
  String get podcast_script_speaker_1 => '女声';

  @override
  String get podcast_script_speaker_2 => '男声';

  @override
  String get ppt_agent_onboarding_a => '已为你完成了PPT制作';

  @override
  String get ppt_agent_onboarding_main_title => '专家级PPT智能体';

  @override
  String get ppt_agent_onboarding_subtitle =>
      '深入理解需求，自动生成专业排版和内容，自动添加视频图片，一键导出pptx';

  @override
  String get ppt_almost_done_hint => '还差一步就完成啦！';

  @override
  String get ppt_create_generate => '生成';

  @override
  String get ppt_create_number => '幻灯片页数';

  @override
  String get ppt_create_options => '其他选项\n生成相应的演讲稿；\n引用历史对话记录引用当前项目聊天记录';

  @override
  String get ppt_create_textcontent => '文本内容';

  @override
  String get ppt_create_textnumber => '每页文字量';

  @override
  String get ppt_create_type => '类型：深入/简洁';

  @override
  String get ppt_cta_later_1 => '以后再说';

  @override
  String get ppt_cta_later_2 => '以后再说';

  @override
  String get ppt_cta_try_expert_mode => '体验深度模式';

  @override
  String get ppt_cta_try_fast_mode => '体验极速模式';

  @override
  String get ppt_cta_upgrade_now => '立即升级会员';

  @override
  String get ppt_delete_confirm => '确认删除吗？\n删除后无法恢复，确定要删除吗？\n取消\n确认';

  @override
  String get ppt_download_fail => '下载失败';

  @override
  String get ppt_download_file => '文件正在下载，请勿关闭页面';

  @override
  String get ppt_download_success => '下载成功';

  @override
  String get ppt_download_timeout => '下载超时';

  @override
  String get ppt_exit_full_screen => '退出全屏';

  @override
  String get ppt_exit_preview => '退出预览';

  @override
  String get ppt_expert_done_try_fast => '深度模式完成！要不要试试极速模式，体验不同视角？';

  @override
  String get ppt_expert_done_try_fast_desc =>
      '同样主题，不同呈现角度\n精简内容，突出核心重点\n极速生成，满足即时需求';

  @override
  String get ppt_expert_mode_benefits => '想要更深入的内容？试试深度模式吧：';

  @override
  String get ppt_expert_mode_benefits_desc =>
      '更深度的内容（3倍信息量）\n更权威的数据和图表\n更酷炫的配图和动效';

  @override
  String get ppt_export_click_view => '点击此处查看';

  @override
  String get ppt_export_gogle_slides_failed => 'Google Slides 导出失败，请重试';

  @override
  String get ppt_export_google_slides => '正在导出到Google Slides...';

  @override
  String get ppt_export_google_slides_finish => '您的PPT已导出至Google slides';

  @override
  String get ppt_exporting_gogle_slides => '正在导出';

  @override
  String get ppt_fallback_copy =>
      '您的请求不在当前PPT生成范围内。请提供具体的演示主题、场景或内容，我们将为您生成相关PPT。';

  @override
  String get ppt_full_screen => '全屏播放';

  @override
  String get ppt_generation_fail => '生成失败，请重试';

  @override
  String get ppt_generation_ongoing => '生成过程中请勿关闭页面';

  @override
  String get ppt_generation_success => '已成功';

  @override
  String get ppt_input_exceed => '输入不能超过200个字符';

  @override
  String get ppt_mode_choose => '模式';

  @override
  String get ppt_mode_expert_desc => '功能更完整、模型更强大、内容更详细、搜索更专业，给你更高品质的输出结果';

  @override
  String get ppt_mode_expert_title => '深度';

  @override
  String get ppt_mode_fast_desc => '专为高效创作设计，简化操作流程，适合需求明确、时间紧迫的商务场景';

  @override
  String get ppt_mode_fast_title => '极速';

  @override
  String get ppt_outline_complete => '大纲生成完成';

  @override
  String get ppt_outline_contents => '目录';

  @override
  String get ppt_outline_endslide => '尾页';

  @override
  String get ppt_outline_pause => '暂停';

  @override
  String get ppt_outline_regenerate => '重新生成\n下一步';

  @override
  String get ppt_outline_step => '主题-大纲-设计-完成';

  @override
  String get ppt_outline_title =>
      '标题       \n段落 1  \n段落 2  \n段落 3     \n页数     \n创建幻灯片';

  @override
  String get ppt_preview => '更换主题\n播放\n下载幻灯片\n保存到知识库\n查看演讲稿\n分享';

  @override
  String get ppt_sources => '资源';

  @override
  String get ppt_theme_fail => '主题更换失败';

  @override
  String get ppt_theme_select => '教育学习、职场商业、趣味涂鸦、智能前沿、现代轻奢、活力动感、极简设计、清新自然';

  @override
  String get ppt_theme_success => '主题更换成功';

  @override
  String get ppt_topic_empty => '主题不能为空，请添加主题';

  @override
  String get ppt_topic_select => '所有颜色\n所有场景\n所有风格';

  @override
  String get ppt_vip_prompt_upgrade => '升级会员，解锁全部内容，获得无损PPT下载特权';

  @override
  String get project_add => '添加';

  @override
  String get project_all_products => '项目文件';

  @override
  String get project_clear => '清除';

  @override
  String get project_create_new => '创建新项目';

  @override
  String get project_create_time => '创建时间';

  @override
  String get project_dashboard_home_tab => '首页';

  @override
  String get project_download_app_qr => '扫码下载app';

  @override
  String get project_expert => '专家';

  @override
  String get project_expert_model_tag => '专家';

  @override
  String get project_general => '通用';

  @override
  String get project_historical_project_limit =>
      '2025年5月15日之前创建的历史项目暂不支持继续继续对话，如有需要请另行新建项目';

  @override
  String get project_home_btn_text => '首页';

  @override
  String get project_join_discord => '加入discord';

  @override
  String get project_knowledge_base => '知识库';

  @override
  String get project_last_edit_time => '最后编辑时间';

  @override
  String get project_login => '登录';

  @override
  String get project_mobile_invite_tab => '天工';

  @override
  String get project_network => '联网';

  @override
  String get project_new_project => '新建项目';

  @override
  String get project_official_site_signature => 'AI办公智能体先驱';

  @override
  String project_one_file(Object count) {
    return '$count个文件';
  }

  @override
  String get project_points_free_demo => '免费';

  @override
  String get project_project => '项目';

  @override
  String get project_scenario_general => '默认场景';

  @override
  String get project_search_shade_word => '搜索';

  @override
  String get project_select_model => '选择智能体';

  @override
  String get project_status_completed => '成功';

  @override
  String get project_status_failed => '失败';

  @override
  String get project_status_in_progress => '进行中';

  @override
  String get project_status_paused => '暂停';

  @override
  String get project_switch_agent_tab_text => '切换智能体将打开一个新项目';

  @override
  String get project_switch_agent_tab_title => '注意';

  @override
  String get project_upload_file => '上传文件';

  @override
  String get project_view_again => '再次查看';

  @override
  String get project_view_all => '查看全部';

  @override
  String get project_view_result => '查看回复';

  @override
  String get rename_failed => '重命名失败';

  @override
  String get rename_successful => '重命名成功';

  @override
  String get report_failed => '举报失败';

  @override
  String get report_icon => '举报';

  @override
  String get report_implied_words => '提供更多信息有助于举报被快速处理';

  @override
  String get report_information => '举报描述';

  @override
  String get report_successfully => '举报成功';

  @override
  String get resend_the_code => '重新发送';

  @override
  String get root_folder => '知识库';

  @override
  String get save_location => '保存位置';

  @override
  String get save_tips => '点击[保存]存储文件';

  @override
  String get search_files => '搜索文件';

  @override
  String get select_local_files => '选择本地文件';

  @override
  String selected_files_count_format(Object count) {
    return '已选中$count个文件';
  }

  @override
  String selected_folders_count_format(Object count) {
    return '已选中$count个文件夹';
  }

  @override
  String get setting_appearance => '外观';

  @override
  String get setting_control_add_more => '补充信息';

  @override
  String setting_control_option1(Object seconds) {
    return '$seconds秒后任务自动执行';
  }

  @override
  String get setting_control_option2 => '用户确认后任务继续';

  @override
  String get setting_control_ppt_outline => 'PPT大纲';

  @override
  String get setting_control_save => '保存';

  @override
  String get setting_control_title => '接管设置';

  @override
  String get setting_control_to_do_list => '待办清单';

  @override
  String get setting_go => '去设置';

  @override
  String get setting_language => '语言';

  @override
  String get setting_my_account => '账号与安全';

  @override
  String get setting_my_current_version => '当前版本';

  @override
  String get setting_my_points => '我的积分';

  @override
  String get setting_no_avatar => '内容不可用';

  @override
  String get setting_no_information => '内容不可用';

  @override
  String get setting_personal_avatar => '更换头像';

  @override
  String get setting_personal_contact => '联系我们';

  @override
  String get setting_personal_information => '编辑个人资料';

  @override
  String get setting_personal_name => '名称';

  @override
  String get setting_personal_name_rule => '请输入至少两个字的名称';

  @override
  String get setting_personal_policy => '隐私协议';

  @override
  String get setting_personal_service => '服务条款';

  @override
  String get setting_save_end => '保存成功';

  @override
  String get setting_version_update => '版本更新';

  @override
  String get share_access_permissions => '访问权限：';

  @override
  String get share_failed => '分享失败，应用未安装';

  @override
  String get share_fifteen_days => '15天';

  @override
  String get share_fifteen_days2 => '15天内有效';

  @override
  String get share_link_expiry => '链接有效期';

  @override
  String get share_link_expiry2 => '有效期';

  @override
  String get share_link_permanent => '永久';

  @override
  String get share_link_permanent2 => '永久有效';

  @override
  String get share_permissions_only_me => '仅自己可见';

  @override
  String get share_permissions_public => '公开';

  @override
  String get share_replay_mode => '回放模式';

  @override
  String get share_search_cannot => '一旦开启，无法取消';

  @override
  String get share_search_engines => '搜索引擎收录';

  @override
  String get share_seven_days => '7天';

  @override
  String get share_seven_days2 => '7天内有效';

  @override
  String get share_share_config_save_error => '设置保存失败';

  @override
  String get share_share_config_save_success => '设置已保存';

  @override
  String get share_share_default_text =>
      '天工 AI，你的全能工作 & 学习专业级助手。无论文档、幻灯片、 网页、数据整理均可一键处理。';

  @override
  String get share_share_info_get_error => '请求失败，请重试';

  @override
  String get share_share_title => '分享';

  @override
  String get share_show_sources => '溯源模式';

  @override
  String get share_thirty_days => '30天';

  @override
  String get share_thirty_days2 => '30天内有效';

  @override
  String get share_three_days => '3天';

  @override
  String get share_three_days2 => '3天内有效';

  @override
  String get share_type_copy_link => '复制链接';

  @override
  String get share_type_facebook => 'Facebook';

  @override
  String get share_type_imessage => '短信';

  @override
  String get share_type_more => '更多';

  @override
  String get share_type_whatsapp => 'WhatsApp';

  @override
  String get share_type_x => 'X';

  @override
  String get sheet_agent_onboarding_a => '已为你完成了表格制作';

  @override
  String get sheet_agent_onboarding_main_title => '超好用的表格智能体';

  @override
  String get sheet_agent_onboarding_subtitle => '智能搜索汇总数据源，专业数据分析，各种数据处理都在行';

  @override
  String get slide => '演示文稿';

  @override
  String get slide_cancel => '终止';

  @override
  String get slide_canceled => '已终止';

  @override
  String get slide_complete => '完成';

  @override
  String get slide_confirm_delete => '删除后无法恢复，确定要删除吗？';

  @override
  String get slide_delete => '是否删除?';

  @override
  String get slide_exceed_character200 => '输入不能超过200个字符';

  @override
  String get slide_exceedcharacter40 => '输入不能超过40个字符';

  @override
  String get slide_generation_failed => '生成失败，请重试';

  @override
  String get slide_input_content => '请输入内容';

  @override
  String get slide_no_content => '无内容';

  @override
  String get slide_outline => '目录';

  @override
  String get slide_regenerate => '已重新生成';

  @override
  String get slide_sub_title => '副标题';

  @override
  String get slide_title => '标题';

  @override
  String get slide_title2 => '标题';

  @override
  String get slide_title_empty => '标题不能为空，请输入标题';

  @override
  String get subscription_operation_button => '我知道了';

  @override
  String subscription_operation_text(
      Object ndevice, Object odevice, Object operation) {
    return '您当前会员是在$odevice端订阅，如需$operation，需回到$ndevice端操作。';
  }

  @override
  String get subscription_operation_text_cancel => '取消订阅';

  @override
  String get subscription_operation_text_resubscribe => '重新订阅';

  @override
  String get subscription_operation_text_upgrade => '升级';

  @override
  String subscription_operation_title(Object operation) {
    return '抱歉，无法$operation';
  }

  @override
  String get summary_click_behavior => '文本已复制到剪贴板';

  @override
  String get summary_click_during_analysis => '文件解析中，请稍后';

  @override
  String get supplement_resource => '资源';

  @override
  String get supplementconfirm => '确认';

  @override
  String get supplementdelete => '删除';

  @override
  String get supplementdownload => '下载';

  @override
  String get supplementexpert => '专家';

  @override
  String get supplementfolder_new => '新建文件夹';

  @override
  String get supplementhomepage => '首页';

  @override
  String get supplementkb_analyzing => '解析中';

  @override
  String get supplementkb_cancel => '取消';

  @override
  String get supplementkb_confirm => '确认';

  @override
  String get supplementkb_confirm_delete_folder => '确认删除此文件夹吗？';

  @override
  String supplementkb_confirm_delete_items(Object count) {
    return '确认删除这$count项吗';
  }

  @override
  String get supplementkb_create_folder => '创建文件夹';

  @override
  String get supplementkb_delete_folder_tip => '若删除文件夹，里面的文件也将被全部删除';

  @override
  String supplementkb_delete_more_tips(Object count) {
    return '删除后，关联的$count项目无法再使用被选中文件，确认删除吗？';
  }

  @override
  String get supplementkb_delete_tip_no_file => '没有选中文件，无法删除';

  @override
  String get supplementkb_file_count => '个文件';

  @override
  String get supplementkb_file_rename_input => '请输入文件名';

  @override
  String get supplementkb_folder_rename_input => '请输入文件夹名称';

  @override
  String get supplementkb_move_tip_no_file => '没有选中文件，无法移动';

  @override
  String get supplementkb_new_folder_name_input => '请输入新建文件夹名称';

  @override
  String get supplementkb_no_file_tips => '暂无文件，请上传';

  @override
  String get supplementkb_parse_failed => '解析失败';

  @override
  String get supplementkb_project_create_tip_no_file => '没有选中文件，无法新建项目';

  @override
  String get supplementkb_retry => '重试';

  @override
  String get supplementkb_single_file => '个文件';

  @override
  String get supplementkb_status_size => '状态 - 大小';

  @override
  String get supplementkb_untitled_folder => '未命名文件夹';

  @override
  String get supplementkb_upload_failed => '上传失败';

  @override
  String get supplementkb_upload_files => '上传文件';

  @override
  String get supplementkb_upload_tips_empty => '暂无文件，请上传';

  @override
  String get supplementkb_uploading => '上传中';

  @override
  String get supplementknowledge_base => '知识库';

  @override
  String get supplementmove_to => '移动到';

  @override
  String get supplementmultiple_select => '多选';

  @override
  String get supplementproject => '项目';

  @override
  String get supplementproject_confirm_delete => '确认删除吗？';

  @override
  String get supplementproject_create => '创建';

  @override
  String get supplementproject_create_new => '创建新项目';

  @override
  String get supplementproject_create_project => '创建项目';

  @override
  String get supplementproject_create_tip => '快去创建您的第一个项目吧';

  @override
  String get supplementproject_delete_tips =>
      '删除后对话记录以及作品将被删除，上传的文件以及保存到知识库的作品依然可以在知识库中查看。';

  @override
  String get supplementproject_new => '新建项目';

  @override
  String get supplementproject_rename_input => '请输入项目名称';

  @override
  String get supplementproject_select_all => '全选';

  @override
  String get supplementrename => '重命名';

  @override
  String get supplementresource_add => '添加资源';

  @override
  String get supplementresource_not_add => '暂未添加资源';

  @override
  String get supplementsearch_no_results => '暂无相关结果';

  @override
  String get supplementsort_by_edit_time => '按编辑时间排序';

  @override
  String get supplementupload => '上传';

  @override
  String get supplementupload_drag_click => '拖动或点击上传';

  @override
  String get supplementupload_dropbox => 'Dropbox';

  @override
  String get supplementupload_from_knowledge_base => '从知识库上传';

  @override
  String get supplementupload_google_drive => 'Google Drive';

  @override
  String get supplementupload_selected => '已选择';

  @override
  String get supported_file_type => '支持文件类型';

  @override
  String table_max_limit_tips(Object limit) {
    return '表格最大不能超过$limit';
  }

  @override
  String get task_running_status => '任务运行中';

  @override
  String get text => '文本';

  @override
  String get title_tips => '标题';

  @override
  String get today => '今天';

  @override
  String get todo_limit_recharge_member => '积分充值';

  @override
  String get todo_limit_upgrade_free => '升级会员';

  @override
  String get unsupported_preview_tips => '文件暂不支持预览，请下载后查看';

  @override
  String get update_app_update_failed => '更新失败';

  @override
  String get update_app_update_failed_and_retry => '更新失败，请重试';

  @override
  String get update_permission_open_tip_install_apk => '请先打开应用安装权限';

  @override
  String get update_setting_version_latest => '已经是最新版本';

  @override
  String get upgrade_now => '立即升级';

  @override
  String get upgrade_now_cancel => '取消';

  @override
  String get upgrade_version => '最新版本';

  @override
  String get upload_correct_url => '请上传正确的网址';

  @override
  String get upload_failed => '上传失败';

  @override
  String get upload_successful => '上传成功';

  @override
  String get user_agreemen_agree => '同意并继续';

  @override
  String get user_agreemen_cancel => '不同意';

  @override
  String user_agreemen_content(
      Object log_privacy_policy, Object log_terms_service) {
    return '我们承诺将在严格遵守相关法律法规的前提下保护您的信息安全，在您使用本应用时，我们会向您申请或获取存储、硬件序列号、MAC地址、设备传感器、监听传感器。请知悉，您同意本弹窗内容并不代表相应设备权限会默认开启，我们会在您使用到相应业务功能时，再次弹窗并确认获取您的同意后开启。同时我们需要您的设备信息、应用安装列表、日志信息用于发送通知、打击违法违规行为以及防止平台用户个人信息泄露。点击同意，将视为您已阅读并同意$log_terms_service、$log_privacy_policy及上述内容。';
  }

  @override
  String user_agreemen_policy_content(
      Object log_privacy_policy, Object log_terms_service) {
    return '我们承诺将在严格遵守相关法律法规的前提下保护您的信息安全，在您使用本应用时，我们会向您申请或获取存储、硬件序列号、MAC地址、设备传感器、监听传感器。请知悉，您同意本弹窗内容并不代表相应设备权限会默认开启，我们会在您使用到相应业务功能时，再次弹窗并确认获取您的同意后开启。同时我们需要您的设备信息、应用安装列表、日志信息用于发送通知、打击违法违规行为以及防止平台用户个人信息泄露。点击同意，将视为您已阅读并同意$log_terms_service、$log_privacy_policy及上述内容。<rich-text config=\"bold\">本次隐私协议内容有所调整，请您仔细阅读</rich-text>。';
  }

  @override
  String get user_agreemen_policy_title => '用户协议和隐私条款';

  @override
  String get user_agreemen_title => '特别提示';

  @override
  String get user_info_common_request_error => '网络错误，请检查网络设置';

  @override
  String get user_info_copy_success => '复制成功';

  @override
  String get user_info_empty_text => '暂无内容，请刷新重试';

  @override
  String get user_info_invalid_token => '用户授权过期，请重新登录';

  @override
  String get user_info_load_fail_pls_retry => '加载失败，请重试';

  @override
  String get user_info_logout_fail => '注销失败，请联系客服处理：feedback@skywork.ai';

  @override
  String get user_info_net_error_toast => '网络中断，请检查网络设置';

  @override
  String get user_info_net_resume_toast => '网络已恢复';

  @override
  String get user_info_no_project => '暂无项目，快去创建吧';

  @override
  String get user_info_retry => '重试';

  @override
  String get user_info_update_failed => '保存失败';

  @override
  String get verify_code_error => '验证码错误，请重新输入';

  @override
  String get view_in_file_manager_tips => '前往文件管理器查看';

  @override
  String get web_not_support_on_app => 'App暂不支持查看网页模式，请前往pc体验';

  @override
  String x_hours_ago_1(Object time) {
    return '$time小时前';
  }

  @override
  String x_hours_ago_2(Object time) {
    return '$time小时前';
  }

  @override
  String x_minutes_ago_1(Object time) {
    return '$time分钟前';
  }

  @override
  String x_minutes_ago_2(Object time) {
    return '$time分钟前';
  }

  @override
  String get yesterday => '昨天';
}

/// The translations for Chinese, using the Han script (`zh_Hant`).
class AppLocalizationsZhHant extends AppLocalizationsZh {
  AppLocalizationsZhHant() : super('zh_Hant');

  @override
  String get action_pause_task => '暫停任務';

  @override
  String get action_stop_generation => '停止生成';

  @override
  String get add_a_profile => '點擊添加簡介，讓大家認識你';

  @override
  String get add_failed => '新增失敗';

  @override
  String get agent_addmore_addmore => '補充資訊';

  @override
  String get agent_addmore_addmore_required => '必填';

  @override
  String get agent_addmore_again_text => '該任務即將被終止，本次任務仍需消耗積分';

  @override
  String get agent_addmore_again_title => '請確認';

  @override
  String get agent_addmore_aiauto => 'AI自動規劃與決策';

  @override
  String get agent_addmore_auto => '自動執行';

  @override
  String get agent_addmore_cancel => '取消';

  @override
  String get agent_addmore_canceled => '已終止';

  @override
  String get agent_addmore_canceled_user => '該任務已被使用者終止';

  @override
  String get agent_addmore_canceltask => '終止任務';

  @override
  String get agent_addmore_confirm => '確認';

  @override
  String get agent_addmore_confirmed => '已確認';

  @override
  String get agent_addmore_continuetask => '繼續執行';

  @override
  String get agent_addmore_edit => '我要修改';

  @override
  String agent_addmore_seconds(Object seconds) {
    return '如未對卡片內容進行操作，$seconds秒後任務將自動進行';
  }

  @override
  String get agent_addmore_upload => '上傳檔案';

  @override
  String get agent_addmore_uploaddate => '上傳資料';

  @override
  String get agent_addmore_uploaddiwen =>
      '將根據您提供的資料，為您生成分析結果和可視化圖表。您上傳的資料將保存在知識庫中。';

  @override
  String get agent_addmore_user => '已接管：完成編輯後需確認，任務才會繼續執行';

  @override
  String get agent_addmore_view => '查看全部';

  @override
  String get agent_agent_fail_retry => '重試';

  @override
  String get agent_agent_generating => '生成中…';

  @override
  String get agent_agent_loading => '思考中…';

  @override
  String get agent_agent_net_error_tip => '網路中斷，任務在後台繼續，將在連網後返回結果';

  @override
  String get agent_agent_normal_cancel => '已停止回答';

  @override
  String get agent_agent_skip_or_auto_excute_hint => '若選擇跳過或自動執行，AI 將自行判斷並執行';

  @override
  String get agent_agent_source_list_deep_research => '深度研究';

  @override
  String get agent_agent_task_continue => '繼續';

  @override
  String get agent_agent_task_fail => '遇到錯誤，任務已暫停';

  @override
  String get agent_agent_task_pause => '任務已暫停';

  @override
  String get agent_agent_ws_error_tip => '發生錯誤，任務失敗，已消耗的積分將返還帳戶';

  @override
  String get agent_card_feedback_diwen => '請告訴我們更多的體驗感受。';

  @override
  String get agent_card_feedback_hold => '正在生成中，請稍候…';

  @override
  String get agent_card_feedback_submit => '提交';

  @override
  String get agent_card_feedback_title => '內容回饋';

  @override
  String get agent_card_feedback_toast => '感謝你的回饋，你的意見對我們非常重要。';

  @override
  String get agent_chat_add_more_multi => '可多選';

  @override
  String get agent_chat_copy => '複製';

  @override
  String get agent_chat_generating => '正在生成中';

  @override
  String get agent_chat_project_name => '專案名稱';

  @override
  String get agent_chat_switch_mode => '模式切換';

  @override
  String get agent_chat_tool => '工具';

  @override
  String get agent_feedback_diwen => '請告訴我們更多的體驗感受。';

  @override
  String get agent_feedback_other => '其他';

  @override
  String get agent_feedback_submit => '提交';

  @override
  String get agent_outline_auto => '自動執行';

  @override
  String get agent_outline_canceled => '已終止';

  @override
  String get agent_outline_canceltask => '終止任務';

  @override
  String get agent_outline_confirmed => '已確認';

  @override
  String get agent_outline_continuetask => '繼續執行';

  @override
  String get agent_outline_edit => '我要修改';

  @override
  String get agent_outline_outline => '幻燈片大綱';

  @override
  String get agent_outline_progress => '進行中';

  @override
  String get agent_outline_regenerate => '重新生成';

  @override
  String get agent_outline_view => '查看全部';

  @override
  String get agent_prompt_canceled_prompt => '由於你長時間無操作，任務已取消，已消耗積分不返還。';

  @override
  String get agent_prompt_multiwindow => '已在其他裝置打開該任務，是否同步進度';

  @override
  String get agent_prompt_multiwindow_sync => '同步';

  @override
  String get agent_prompt_service_timeout => '服務逾時，請重新連線';

  @override
  String get agent_todo_again_text => '該任務即將被終止，本次任務仍需消耗積分';

  @override
  String get agent_todo_again_title => '請確認';

  @override
  String get agent_todo_auto => '自動執行';

  @override
  String get agent_todo_cancel => '取消';

  @override
  String get agent_todo_canceled => '已終止';

  @override
  String get agent_todo_canceled_user => '該任務已被使用者終止';

  @override
  String get agent_todo_canceltask => '終止任務';

  @override
  String get agent_todo_confirm => '確認';

  @override
  String get agent_todo_confirmed => '已確認';

  @override
  String get agent_todo_continuetask => '繼續執行';

  @override
  String get agent_todo_discarded => '已廢棄';

  @override
  String get agent_todo_edit => '我要修改';

  @override
  String get agent_todo_input => '請輸入補充內容';

  @override
  String get agent_todo_inputtitle => '輸入更多補充資訊';

  @override
  String get agent_todo_regenerate => '重新生成';

  @override
  String agent_todo_seconds(Object seconds) {
    return '如未對卡片內容進行操作，$seconds秒後任務將自動進行';
  }

  @override
  String get agent_todo_todolist => '待辦清單';

  @override
  String get agent_todo_todolist_generating => '待辦清單建立中…';

  @override
  String get agent_todo_user => '已接管：完成編輯後需確認，任務才會繼續執行';

  @override
  String get agent_todo_view => '查看全部';

  @override
  String get agent_todolist_canceled => '任務終止';

  @override
  String get agent_todolist_canceltask => '終止任務';

  @override
  String get agent_todolist_completed => '已完成';

  @override
  String get agent_todolist_continuetask => '繼續任務';

  @override
  String get agent_todolist_insufficient => '積分不足';

  @override
  String get agent_todolist_no => '無待辦事項';

  @override
  String get agent_todolist_paused => '任務暫停';

  @override
  String get agent_todolist_pending => '等待中';

  @override
  String get agent_todolist_progress => '工作中';

  @override
  String get agent_todolist_task_progress => '任務進度';

  @override
  String get agent_todolist_todolist => '待辦清單';

  @override
  String get ai_warning_tip => 'Skywork產生的內容可能有誤，請注意核查。';

  @override
  String get album => '相簿';

  @override
  String get algorithm_filing_publicity => '算法備案公示';

  @override
  String get app_app_name => 'Skywork';

  @override
  String get app_massage_download_success => '正在從雲端為你取得已下載的檔案，請稍候。';

  @override
  String get app_quit_notice => '再按一次退出';

  @override
  String get artifact_app__download_end_toast => '下載成功，前往消息中心查看';

  @override
  String get artifact_app__download_start_toast =>
      '開始下載：預計耗時1～10分鐘。您可離開專案頁，下載完成後我們將發送通知，請留意查收。';

  @override
  String get artifact_app_download_menu_code_explain => '僅儲存網頁程式碼片段';

  @override
  String get artifact_app_download_menu_doc_ppt_html_explain => '僅儲存生成的程式碼';

  @override
  String get artifact_app_download_menu_docx_explain => '適用於 Word 2007 及以上版本';

  @override
  String get artifact_app_download_menu_download_again_button => '再次下載';

  @override
  String get artifact_app_download_menu_download_again_tip => '已下載';

  @override
  String get artifact_app_download_menu_download_button => '下載';

  @override
  String get artifact_app_download_menu_free_tip => '免費下載';

  @override
  String get artifact_app_download_menu_google_explain =>
      '下載後匯出到 Google Slides';

  @override
  String get artifact_app_download_menu_limit_free_tip => '限時免費';

  @override
  String get artifact_app_download_menu_markdown_explain => '簡潔標記語法，便於排版與分享';

  @override
  String get artifact_app_download_menu_mermaid_explain => '用於繪製流程圖等圖形語法';

  @override
  String get artifact_app_download_menu_mp3_explain => '匯出音訊，可用播放器播放';

  @override
  String get artifact_app_download_menu_name => '選擇下載格式';

  @override
  String get artifact_app_download_menu_pdf_explain => '跨平台閱讀方便';

  @override
  String get artifact_app_download_menu_pm4_explain => '視訊檔案格式，包含音訊與影像資訊';

  @override
  String get artifact_app_download_menu_png_explain => '無損壓縮圖片格式，適配多種場景';

  @override
  String get artifact_app_download_menu_podcast_markdown_explain => '僅儲存播客稿件';

  @override
  String get artifact_app_download_menu_podcast_mp3_explain => '匯出音訊，可用播放器播放';

  @override
  String get artifact_app_download_menu_pptx_explain =>
      '適用於 PowerPoint 2007 及以上版本';

  @override
  String get artifact_app_download_menu_present_tip => '贈送次數';

  @override
  String get artifact_app_download_menu_rule => '查看下載規則';

  @override
  String get artifact_app_download_menu_rule_explain_text =>
      '[_LEFT_BRACE_\"rule_desc\":\"下載規則\",\"floating_desc\":[\"相同版本下載僅消耗一次積分。\",\"下載失敗時，將不會扣除積分與免費次數。\",\"積分計算失敗時仍可下載，成功後扣除相應積分。可刷新頁面重新計算。\"]_RIGHT_BRACE_]';

  @override
  String get artifact_app_download_menu_safeguard_explain => '支援下載，可用對應工具查看';

  @override
  String get artifact_app_download_menu_svg_explain => '向量圖形格式，可無損縮放';

  @override
  String get artifact_app_download_menu_txt_explain => '純文字格式，僅包含文字內容';

  @override
  String get artifact_app_download_menu_web_html_explain => '儲存為網頁程式碼格式';

  @override
  String get artifact_app_download_menu_xlsx_explain => '適用於 Excel 2007 及以上版本';

  @override
  String get artifact_browsing_add_to_knowledge_base => '加入知識庫';

  @override
  String get artifact_browsing_code_display_failed => '無法顯示程式碼。';

  @override
  String artifact_browsing_code_tab(Object count) {
    return '第$count頁';
  }

  @override
  String get artifact_browsing_copy => '複製';

  @override
  String get artifact_browsing_copy_fail_tost => '該結果不可複製';

  @override
  String get artifact_browsing_copy_success_tost => '複製成功，已複製到你的剪貼簿';

  @override
  String get artifact_browsing_download => '下載';

  @override
  String get artifact_browsing_download_ask_tost => '下載中，請勿重複點擊';

  @override
  String get artifact_browsing_download_fail_tost => '下載失敗，請重試';

  @override
  String get artifact_browsing_download_start_tost => '開始下載';

  @override
  String get artifact_browsing_download_success_tost => '下載成功';

  @override
  String get artifact_browsing_download_wait_tost => '當前下載人數過多，請稍後再試';

  @override
  String get artifact_browsing_generation_default_title => 'Skywork生成結果';

  @override
  String get artifact_browsing_generation_failed => '生成失敗';

  @override
  String get artifact_browsing_knowledge_already_tost => '結果已在知識庫，請前往查看';

  @override
  String artifact_browsing_knowledge_default_title(Object count) {
    return 'Skywork預設內容標題$count';
  }

  @override
  String get artifact_browsing_knowledge_fail_tost => '加入知識庫失敗，請重試';

  @override
  String get artifact_browsing_knowledge_success_tost => '加入知識庫成功';

  @override
  String get artifact_browsing_loading => '模型正在努力生成中，請您耐心等待';

  @override
  String get artifact_browsing_loading_failed => '載入失敗，請重新整理頁面';

  @override
  String get artifact_browsing_network_error => '連線中斷，請檢查網路';

  @override
  String get artifact_browsing_play => '播放';

  @override
  String get artifact_browsing_podcast_script => '腳本';

  @override
  String get artifact_browsing_previewed_failed => '生成成功但無法渲染展示';

  @override
  String get artifact_browsing_share => '分享當前檔案';

  @override
  String get artifact_browsing_share_fail_tost => '分享失敗，請重試';

  @override
  String get artifact_browsing_share_success_tost => '分享成功';

  @override
  String artifact_browsing_source_default_title(Object count) {
    return 'Skywork預設內容標題$count';
  }

  @override
  String get artifact_browsing_sources_button => '溯源';

  @override
  String get artifact_browsing_spurce_list => '資訊來源';

  @override
  String get artifact_browsing_spurce_list_all => '全部';

  @override
  String get artifact_browsing_spurce_list_all_content => '已經到底了';

  @override
  String get artifact_browsing_spurce_list_knowledge => '知識庫';

  @override
  String get artifact_browsing_spurce_list_loading_failed =>
      '信源載入失敗，請稍後重試或等待修復';

  @override
  String get artifact_browsing_spurce_list_none => '暫無結果';

  @override
  String get artifact_browsing_spurce_list_web => '全網精選';

  @override
  String get artifact_browsing_tab_code => '代碼';

  @override
  String get artifact_browsing_tab_preview => '預覽';

  @override
  String get artifact_browsing_to_pc =>
      '請前往PC端 <rich-text config=\"highlight\">skywork.ai</rich-text>，體驗更多功能。<rich-text config=\"highlight\">複製連結</rich-text>';

  @override
  String artifact_browsing_version_button(Object cur, Object total_count) {
    return '版本$cur/$total_count';
  }

  @override
  String get artifact_browsing_view_all_sources_button => '查看全部';

  @override
  String get artifact_card_failed => '生成失敗';

  @override
  String get artifact_card_insufficient_credits => '積分不足';

  @override
  String artifact_card_page(Object count) {
    return '$count頁';
  }

  @override
  String get artifact_card_progress => '進行中';

  @override
  String get artifact_card_stopped => '生成已被停止';

  @override
  String artifact_card_words(Object count) {
    return '$count字元';
  }

  @override
  String artifact_chat_deep_research_source_list(
      Object source_count, Object web_count) {
    return '瀏覽$web_count頁，引用$source_count筆';
  }

  @override
  String get artifact_chat_source_list => '溯源';

  @override
  String get artifact_chat_sources_list => '溯源';

  @override
  String get artifact_download_network_erro_download_keep_toast =>
      '後台仍在下載中，下載完成後將發送提醒訊息，請注意查看。';

  @override
  String get camera => '拍攝';

  @override
  String get cancel => '取消';

  @override
  String get cancel_account => '註銷帳號';

  @override
  String get cancellation_feedback => '您的反饋將幫助天工進步提升';

  @override
  String get cancellation_feedback_better_model => '有其他更好的模型';

  @override
  String get cancellation_feedback_cancel => '取消';

  @override
  String get cancellation_feedback_effect => '效果未達預期';

  @override
  String get cancellation_feedback_submit => '提交';

  @override
  String get cancellation_feedback_useit => '不想用了';

  @override
  String get case_data_not_exist => '項目資料不存在';

  @override
  String get chat_agent_name => '專家智能體';

  @override
  String chat_data_card_consumes(Object count) {
    return '消耗 $count 次';
  }

  @override
  String chat_data_card_countdown(Object seconds) {
    return '若 ${seconds}s內未確認，將不使用專業數據，繼續任務。';
  }

  @override
  String get chat_data_card_displaying => '下次不再提示';

  @override
  String get chat_data_card_feedback_input => '歡迎告訴我們你想接入的數據，幫助我們持續擴展專業數據能力';

  @override
  String get chat_data_card_notused => '未使用';

  @override
  String get chat_data_card_now => '立即升級會員';

  @override
  String get chat_data_card_pro => 'Pro會員可無限使用';

  @override
  String get chat_data_card_prompt => 'Skywork 將優先使用你選中的資料，只有在執行中實際使用後才會扣除積分。';

  @override
  String chat_data_card_remaining(Object count) {
    return '剩餘 $count 次';
  }

  @override
  String get chat_data_card_skip => '不使用';

  @override
  String get chat_data_card_skip_button => '不使用';

  @override
  String get chat_data_card_takeover => '已接管：完成編輯後需確認，任務才會繼續執行';

  @override
  String get chat_data_card_title => '專業數據';

  @override
  String get chat_data_card_upgrade => '升級會員，暢享專業數據使用權益';

  @override
  String get chat_data_card_use => '使用';

  @override
  String get chat_data_card_use_button => '使用';

  @override
  String get chat_data_card_used => '已使用';

  @override
  String chat_data_card_vip(Object count_credit, Object count_time) {
    return '此數據為 VIP 專享，Pro 會員可無限制使用。非 Pro 會員與免費用戶可選擇消耗 $count_time 次使用次數或 $count_credit 積分。';
  }

  @override
  String get chat_general_dislike => '不喜歡';

  @override
  String get chat_general_like => '讚';

  @override
  String get chat_general_regenerate => '重新回答';

  @override
  String get chat_network_offline_tip =>
      '網路中斷，任務將在背景繼續，連網後返回結果 <rich-text config=\"highlight\">重試</rich-text>';

  @override
  String get chat_overload_query_toast => '當前人數較多，伺服器繁忙，請稍後重新提問';

  @override
  String get chat_overload_tip => '當前人數較多，伺服器繁忙，請稍後重新提問';

  @override
  String get chat_project_agent => '智慧體';

  @override
  String get chat_task_analyzing_text => '解析中，無法暫停任務，請稍後再試';

  @override
  String get chat_task_error_image_tip => '生成失敗';

  @override
  String get chat_task_error_retry_tip =>
      '遇到了一些錯誤，已暫停任務 <rich-text config=\"highlight\">重試</rich-text>';

  @override
  String get chat_task_error_tip => '遇到了一些錯誤，任務失敗，已消耗的積分將返還帳戶';

  @override
  String get chat_task_generating_text => '生成中，無法暫停任務';

  @override
  String get chat_task_no_support_toast => '任務出錯，不支援操作';

  @override
  String get chat_task_timeout_cancel_tip => '由於你長時間無操作，任務已取消，已消耗積分不返還';

  @override
  String get chat_wait_response => '正在回答中，請稍候';

  @override
  String chatbox_estimate_start(Object count) {
    return '$count次';
  }

  @override
  String get chatbox_limit_text => '積分不足，請及時儲值';

  @override
  String get chatbox_no_query_estimate_tooltip => '請輸入內容以預估積分使用量。';

  @override
  String get chatbox_no_query_new_reminder => '試試預估本次任務消耗的積分';

  @override
  String get check_the_box => '請勾選同意協議';

  @override
  String get confirm => '確認';

  @override
  String get create_fail => '建立失敗';

  @override
  String get create_new => '新增';

  @override
  String get create_successful => '建立成功';

  @override
  String get credit_detail_faq => '常見問題';

  @override
  String get credit_detail_faq_illustrate =>
      '如需了解更多，請查閱<rich-text config=\"highlight\">積分規則</rich-text>';

  @override
  String get credit_detail_page_title => '積分明細';

  @override
  String get credit_detail_view_all => '查看全部';

  @override
  String get credit_recharge_button_succeed => '我知道了';

  @override
  String get credit_recharge_button_try_again => '請再試一次';

  @override
  String get credit_recharge_current_credit => '當前積分';

  @override
  String get credit_recharge_page_title => '儲值中心';

  @override
  String get credit_recharge_recharge_button => '立即購買';

  @override
  String get credit_recharge_state_cancel => '儲值已取消';

  @override
  String get credit_recharge_state_exception => '支付異常';

  @override
  String get credit_recharge_state_failed => '儲值失敗';

  @override
  String get credit_recharge_state_succeed => '儲值成功';

  @override
  String get credit_recharge_title => '購買積分';

  @override
  String get credit_recharge_usage_rules =>
      '使用規則：\\n\n1、使用效期為90天，購買後立即生效；\\n\n2、多次購買時，積分可累加。';

  @override
  String credits_details_expire_day(Object count, Object time) {
    return '$count積分$time到期';
  }

  @override
  String credits_details_expire_month(Object count, Object time) {
    return '$count積分$time到期';
  }

  @override
  String credits_details_expire_tomorrow(Object count, Object time) {
    return '$count積分明日$time到期';
  }

  @override
  String credits_details_expire_years(Object count, Object time) {
    return '$count積分$time到期';
  }

  @override
  String get credits_details_recharge_button => '立即儲值';

  @override
  String get credits_details_tab_all => '全部';

  @override
  String get credits_details_tab_earned => '收入';

  @override
  String get credits_details_tab_spent => '支出';

  @override
  String get credits_page_title => '我的積分';

  @override
  String get current_version => '當前版本';

  @override
  String get delete_account_box => '我知悉我的帳戶將被永久刪除，且不可恢復';

  @override
  String get delete_account_cancel => '我再想想';

  @override
  String get delete_account_confirm => '確認註銷';

  @override
  String get delete_account_confirm_again => '仍要註銷';

  @override
  String get delete_account_note =>
      '1.帳戶刪除是永久性操作，無法撤銷。\n2.您的個人知識庫及帳戶相關的個人資料、檔案、授權等也會同時刪除。請備份重要資料後，再繼續刪除帳戶。';

  @override
  String get delete_account_note_again => '即將清除您帳號中的數據、文件、資產及權益，該操作無法恢復';

  @override
  String get delete_account_reminder => '重要提醒';

  @override
  String get delete_all => '全部刪除';

  @override
  String get delete_failed => '刪除失敗';

  @override
  String get delete_successful => '刪除成功';

  @override
  String get desc_tips => '描述';

  @override
  String get desc_tips_words => '在此分享你的觀點';

  @override
  String get doc_agent_onboarding_a => '已為你完成了文件製作';

  @override
  String get doc_agent_onboarding_main_title => '專家級文件智慧體';

  @override
  String get doc_agent_onboarding_subtitle => '檢索海量資訊，撰寫深度內容，各種專業文件都精通';

  @override
  String get done => '完成';

  @override
  String get download_completed => '下載完成';

  @override
  String get download_download_again => '下載中，請勿重複點擊';

  @override
  String get download_download_cost_too_much => '積分不足，請儲值後繼續';

  @override
  String get download_download_failed => '下載失敗，請重試';

  @override
  String get download_download_start => '開始下載';

  @override
  String get download_download_success => '下載成功';

  @override
  String get download_download_tip_text => '同一版本僅會消耗一次積分';

  @override
  String get download_download_too_much => '目前下載人數過多，請稍後重試';

  @override
  String get download_failed => '下載失敗';

  @override
  String get download_list => '下載清單';

  @override
  String get download_list_empty => '暫無下載內容';

  @override
  String get edit_nickname => '編輯暱稱';

  @override
  String get email_cache_exit => '驗證碼發送過於頻繁';

  @override
  String get email_fmt_error => '請輸入正確的郵箱';

  @override
  String get enter_valid_content => '請輸入有效內容';

  @override
  String get enter_you_nickname => '請輸入暱稱';

  @override
  String get estimate_cancel_credit_main_button => '繼續預估';

  @override
  String get estimate_cancel_credit_main_text => '取消預估仍會扣除積分，確定要取消嗎？';

  @override
  String get estimate_cancel_credit_sub_button => '取消預估';

  @override
  String get estimate_cancel_credit_title => '取消預估';

  @override
  String get estimate_cancel_main_button => '繼續預估';

  @override
  String get estimate_cancel_main_text => '取消預估仍會消耗一次使用次數，確定要取消嗎？';

  @override
  String get estimate_cancel_sub_button => '取消預估';

  @override
  String get estimate_cancel_title => '取消預估';

  @override
  String get estimate_fail_button => '我知道了';

  @override
  String get estimate_fail_credit_button => '我知道了';

  @override
  String get estimate_fail_credit_main_text => '本次不會消耗積分，請稍後重試。';

  @override
  String get estimate_fail_credit_title => '預估失敗';

  @override
  String get estimate_fail_main_text => '本次操作不扣次，請稍後重試';

  @override
  String estimate_fail_sub_title(Object count) {
    return '剩餘$count次';
  }

  @override
  String estimate_fail_sub_title_tip(Object count) {
    return '免費使用次數已用完，後續每次使用將扣除$count積分。';
  }

  @override
  String get estimate_fail_title => '預估失敗';

  @override
  String get estimate_loading_button => '取消預估';

  @override
  String get estimate_loading_credit_button => '取消預估';

  @override
  String get estimate_loading_credit_main_text => '正在估算積分消耗…';

  @override
  String get estimate_loading_credit_sub_text =>
      '實際消耗取決於任務執行與輸出結果，完成後結算為準。<rich-text config=\"bold\">取消預估，仍消耗次數</rich-text>。預估失敗則不扣次。';

  @override
  String get estimate_loading_credit_text_link =>
      '了解 <rich-text config=\"highlight\">積分規則</rich-text>';

  @override
  String get estimate_loading_credit_title => '預估中，請稍候';

  @override
  String get estimate_loading_main_text => '正在估算積分消耗…';

  @override
  String get estimate_loading_sub_text =>
      '實際消耗取決於任務執行與輸出結果，完成後結算為準。<rich-text config=\"bold\">取消預估，仍消耗次數</rich-text>。預估失敗則不扣次。';

  @override
  String estimate_loading_sub_title(Object count) {
    return '剩餘$count次';
  }

  @override
  String estimate_loading_sub_title_tip(Object count) {
    return '免費使用次數已用完，後續每次使用將扣除$count積分。';
  }

  @override
  String get estimate_loading_text_link =>
      '了解 <rich-text config=\"highlight\">積分規則</rich-text>';

  @override
  String get estimate_loading_title => '預估中，請稍候';

  @override
  String estimate_success_credit_main_text(Object count) {
    return '本次任務預估消耗 $count 積分';
  }

  @override
  String get estimate_success_credit_start_button => '發送';

  @override
  String get estimate_success_credit_start_text => '預估完成，點擊「發送」即可立即開始任務。';

  @override
  String get estimate_success_credit_sub_text =>
      '實際消耗將根據任務執行過程與輸出結果計算，請以最終結算為準。';

  @override
  String get estimate_success_credit_text_link =>
      '了解 <rich-text config=\"highlight\">積分規則</rich-text>';

  @override
  String get estimate_success_credit_title => '預估成功';

  @override
  String estimate_success_main_text(Object count) {
    return '本次任務預估消耗 $count 積分';
  }

  @override
  String get estimate_success_start_button => '發送';

  @override
  String get estimate_success_start_text => '預估完成，點擊「發送」即可立即開始任務。';

  @override
  String estimate_success_sub_hover(Object count) {
    return '免費使用次數已用完，後續每次使用將扣除$count積分。';
  }

  @override
  String get estimate_success_sub_text => '實際消耗將根據任務執行過程與輸出結果計算，請以最終結算為準。';

  @override
  String estimate_success_sub_title(Object count) {
    return '剩餘$count次';
  }

  @override
  String get estimate_success_text_link =>
      '了解 <rich-text config=\"highlight\">積分規則</rich-text>';

  @override
  String get estimate_success_title => '預估成功';

  @override
  String estimate_tooltip_credit_button(Object count) {
    return '開始預估$count';
  }

  @override
  String get estimate_tooltip_main_text => '根據輸入的任務，預估本次積分消耗';

  @override
  String get estimate_tooltip_no_ask_text => '不再提示';

  @override
  String estimate_tooltip_sub_credit(Object count) {
    return '$count/次';
  }

  @override
  String get estimate_tooltip_sub_credit_hovertip => '本月贈送次數已用完';

  @override
  String get estimate_tooltip_sub_text => '實際消耗將根據任務執行過程與輸出結果計算，請以最終結算為準。';

  @override
  String get estimate_tooltip_title => '積分預估';

  @override
  String get estimate_trial_end_button => '升級會員';

  @override
  String get estimate_trial_end_main_text => '免費體驗次數已用完，升級會員後可繼續使用。';

  @override
  String get estimate_trial_end_title => '積分預估';

  @override
  String get estimate_trial_fail_button => '我知道了';

  @override
  String get estimate_trial_fail_main_text => '本次操作不扣次，請稍後重試';

  @override
  String get estimate_trial_fail_title => '預估失敗';

  @override
  String get estimate_trial_loading_button => '取消預估';

  @override
  String get estimate_trial_loading_main_text => '正在估算積分消耗…';

  @override
  String get estimate_trial_loading_sub_text =>
      '實際消耗取決於任務執行與輸出結果，完成後結算為準。<rich-text config=\"bold\">取消預估，仍消耗次數</rich-text>。預估失敗則不扣次。';

  @override
  String get estimate_trial_loading_text_link =>
      '了解 <rich-text config=\"highlight\">積分規則</rich-text>';

  @override
  String get estimate_trial_loading_title => '預估中，請稍候';

  @override
  String get estimate_trial_success_button => '發送';

  @override
  String estimate_trial_success_main_text(Object count) {
    return '本次任務預估消耗 $count 積分';
  }

  @override
  String get estimate_trial_success_start_text => '預估完成，點擊「發送」即可立即開始任務。';

  @override
  String get estimate_trial_success_sub_text_1 =>
      '實際消耗將根據任務執行過程與輸出結果計算，請以最終結算為準。';

  @override
  String get estimate_trial_success_text_link =>
      '了解 <rich-text config=\"highlight\">積分規則</rich-text>';

  @override
  String get estimate_trial_success_title => '預估成功';

  @override
  String get estimate_trial_tooltip_main_text => '根據輸入的任務，預估本次積分消耗';

  @override
  String get estimate_trial_tooltip_start_button => '開始預估';

  @override
  String get estimate_trial_tooltip_sub_text =>
      '本功能為會員專屬增值權益，每個帳號僅限1次免費試用。升級為會員即可繼續使用。';

  @override
  String estimate_trial_tooltip_sub_title(Object count) {
    return '免費試用$count次';
  }

  @override
  String get estimate_trial_tooltip_title => '積分預估';

  @override
  String get excel_excel_excel => '試算表';

  @override
  String feedback_contact_email(Object email) {
    return '透過電子郵件聯絡我們： <rich-text config=\"highlight\">$email</rich-text>';
  }

  @override
  String get feedback_context_clarify_tag_1 => '沒有理解我的需求';

  @override
  String get feedback_context_clarify_tag_2 => '需要更通俗的表達方式';

  @override
  String get feedback_context_clarify_tag_3 => '澄清問題太多，缺乏重點';

  @override
  String get feedback_detailed_description =>
      '請詳細描述您的問題，並附上專案分享連結，以便我們更快地定位與解決問題。';

  @override
  String get feedback_feedback_description => '問題描述';

  @override
  String get feedback_feedback_hint => '請詳細描述您的問題，越詳細越好喔';

  @override
  String get feedback_feedback_success => '提交成功';

  @override
  String get feedback_feedback_upload => '上傳圖片（最多 3 張）';

  @override
  String get feedback_idea_feedback => '意見回饋';

  @override
  String get feedback_like_main_tag_1 => '任務時間符合預期';

  @override
  String get feedback_like_main_tag_2 => '操作方便';

  @override
  String get feedback_like_main_tag_3 => '流程清晰易懂';

  @override
  String get feedback_like_main_tag_4 => '任務具備靈活性';

  @override
  String get feedback_like_main_tag_5 => '所使用的工具合理';

  @override
  String get feedback_like_main_title => '任務執行過程中，哪些體驗讓你滿意？';

  @override
  String get feedback_like_sub_tag_101_1 => '文件符合指令';

  @override
  String get feedback_like_sub_tag_101_2 => '內容深入';

  @override
  String get feedback_like_sub_tag_101_3 => '配圖良好';

  @override
  String get feedback_like_sub_tag_101_4 => '資料準確無誤';

  @override
  String get feedback_like_sub_tag_101_5 => '排版良好';

  @override
  String get feedback_like_sub_tag_101_6 => '下載品質高';

  @override
  String get feedback_like_sub_tag_102_1 => '內容正確';

  @override
  String get feedback_like_sub_tag_102_2 => '表達自然清晰';

  @override
  String get feedback_like_sub_tag_102_3 => '結構完整有邏輯（如封面、總結、章節分明）';

  @override
  String get feedback_like_sub_tag_102_4 => '例子具體、易懂';

  @override
  String get feedback_like_sub_tag_102_5 => '模板風格符合預期';

  @override
  String get feedback_like_sub_tag_102_6 => '排版美觀整潔';

  @override
  String get feedback_like_sub_tag_102_7 => '圖表／圖片清楚實用';

  @override
  String get feedback_like_sub_tag_102_8 => '操作流程順暢、生成速度快';

  @override
  String get feedback_like_sub_tag_103_1 => '資料準確';

  @override
  String get feedback_like_sub_tag_103_2 => '查詢速度快';

  @override
  String get feedback_like_sub_tag_103_3 => '分析深入';

  @override
  String get feedback_like_sub_tag_103_4 => '表格結構清晰、美觀、易讀';

  @override
  String get feedback_like_sub_tag_103_5 => '查詢或分析功能實用';

  @override
  String get feedback_like_sub_tag_104_1 => '內容吸引人';

  @override
  String get feedback_like_sub_tag_104_2 => '對話自然流暢';

  @override
  String get feedback_like_sub_tag_104_3 => '主題高度相關';

  @override
  String get feedback_like_sub_tag_104_4 => '音訊品質高';

  @override
  String get feedback_like_sub_tag_105_1 => '內容正確';

  @override
  String get feedback_like_sub_tag_105_2 => '排版美觀、結構合理';

  @override
  String get feedback_like_sub_tag_105_3 => '圖片與文字高度相關';

  @override
  String get feedback_like_sub_tag_105_4 => '載入速度快';

  @override
  String get feedback_like_sub_tag_105_5 => '導航輔助良好';

  @override
  String get feedback_like_sub_title_101 => '在生成文件時，哪些體驗讓你滿意？';

  @override
  String get feedback_like_sub_title_102 => '在生成投影片時，哪些體驗讓你滿意？';

  @override
  String get feedback_like_sub_title_103 => '在生成表格時，哪些體驗讓你滿意？';

  @override
  String get feedback_like_sub_title_104 => '在生成播客時，哪些體驗讓你滿意？';

  @override
  String get feedback_like_sub_title_105 => '在生成網頁時，哪些體驗讓你滿意？';

  @override
  String get feedback_like_title => '你滿意的地方是？';

  @override
  String get feedback_like_toast => '感謝你的支持與喜愛！我們會繼續努力。';

  @override
  String get feedback_outline_takeover_tag_1 => '缺乏核心內容';

  @override
  String get feedback_outline_takeover_tag_2 => '結構混亂';

  @override
  String get feedback_outline_takeover_tag_3 => '內容重複或空洞';

  @override
  String get feedback_outline_takeover_tag_4 => '偏離主題';

  @override
  String get feedback_problem_description => '問題描述';

  @override
  String get feedback_prodata_clarify_tag_1 => '推薦的數據與問題不相關';

  @override
  String get feedback_prodata_clarify_tag_2 => '內容普通，與一般回答差異不大';

  @override
  String get feedback_prodata_clarify_tag_3 => '希望增加更多領域的數據';

  @override
  String get feedback_submit => '提交';

  @override
  String get feedback_unlike_main_tag_1 => '任務時間過長';

  @override
  String get feedback_unlike_main_tag_2 => '操作繁瑣';

  @override
  String get feedback_unlike_main_tag_3 => '流程複雜';

  @override
  String get feedback_unlike_main_tag_4 => '彈性不足';

  @override
  String get feedback_unlike_main_tag_5 => '工具使用困難';

  @override
  String get feedback_unlike_main_title => '任務執行過程中，哪些體驗讓你不滿意？';

  @override
  String get feedback_unlike_sub_tag_101_1 => '未依指令生成';

  @override
  String get feedback_unlike_sub_tag_101_2 => '內容淺顯';

  @override
  String get feedback_unlike_sub_tag_101_3 => '配圖差';

  @override
  String get feedback_unlike_sub_tag_101_4 => '排版差';

  @override
  String get feedback_unlike_sub_tag_101_5 => '下載品質差';

  @override
  String get feedback_unlike_sub_tag_102_1 => '事實錯誤';

  @override
  String get feedback_unlike_sub_tag_102_2 => '沒有生成核心內容';

  @override
  String get feedback_unlike_sub_tag_102_3 => '回答內容過於籠統';

  @override
  String get feedback_unlike_sub_tag_102_4 => '缺乏具體例證';

  @override
  String get feedback_unlike_sub_tag_102_5 => '生成內容格式混亂或語句不通';

  @override
  String get feedback_unlike_sub_tag_102_6 => '出現重複、亂碼等異常';

  @override
  String get feedback_unlike_sub_tag_102_7 => '配圖缺失或排版異常（如空白、溢出等）';

  @override
  String get feedback_unlike_sub_tag_102_8 => '下載失敗或格式異常、載入速度慢等問題';

  @override
  String get feedback_unlike_sub_tag_103_1 => '資料不準確';

  @override
  String get feedback_unlike_sub_tag_103_2 => '查詢慢';

  @override
  String get feedback_unlike_sub_tag_103_3 => '分析不足';

  @override
  String get feedback_unlike_sub_tag_103_4 => '結構混亂';

  @override
  String get feedback_unlike_sub_tag_103_5 => '缺少功能';

  @override
  String get feedback_unlike_sub_tag_104_1 => '主題不符';

  @override
  String get feedback_unlike_sub_tag_104_2 => '對話不自然';

  @override
  String get feedback_unlike_sub_tag_104_3 => '內容膚淺';

  @override
  String get feedback_unlike_sub_tag_104_4 => '音質差';

  @override
  String get feedback_unlike_sub_tag_105_1 => '事實錯誤';

  @override
  String get feedback_unlike_sub_tag_105_2 => '頁面載入緩慢或無法載入';

  @override
  String get feedback_unlike_sub_tag_105_3 => '結構混亂';

  @override
  String get feedback_unlike_sub_tag_105_4 => '圖片模糊或不符';

  @override
  String get feedback_unlike_sub_tag_105_5 => '版權問題';

  @override
  String get feedback_unlike_sub_title_101 => '在生成文件時，哪些體驗讓你不滿意？';

  @override
  String get feedback_unlike_sub_title_102 => '在生成投影片時，哪些體驗讓你不滿意？';

  @override
  String get feedback_unlike_sub_title_103 => '在生成表格時，哪些體驗讓你不滿意？';

  @override
  String get feedback_unlike_sub_title_104 => '在生成播客時，哪些體驗讓你不滿意？';

  @override
  String get feedback_unlike_sub_title_105 => '在生成網頁時，哪些體驗讓你不滿意？';

  @override
  String get feedback_unlike_title => '非常抱歉帶來不佳的體驗，你認為可以優化的地方是？';

  @override
  String get feedback_unlike_toast => '感謝你的回饋，你的意見對我們非常重要。';

  @override
  String get feedback_upload_picture => '上傳圖片（最多上傳三張）';

  @override
  String get feedback_use_tool_tag_1 => '拆解不夠清晰';

  @override
  String get feedback_use_tool_tag_2 => '缺少關鍵步驟';

  @override
  String get feedback_use_tool_tag_3 => '部分步驟過多或多餘';

  @override
  String file_count_limit_tips(Object count) {
    return '最多支援 $count 個檔案';
  }

  @override
  String get file_list => '檔案清單';

  @override
  String file_max_limit_tips(Object limit) {
    return '檔案大小不能超過 $limit';
  }

  @override
  String get file_not_exist_or_corrupt_tips => '檔案不存在或已損毀，請重新下載';

  @override
  String get file_parsing_failed => '檔案解析失敗，請重新上傳';

  @override
  String get folder => '資料夾';

  @override
  String get free_general_limit_cancel_tip => '積分不足，已停止回答';

  @override
  String get free_general_limit_tooltip_button => '升級會員';

  @override
  String get free_general_limit_tooltip_text => '積分不足，已停止回答';

  @override
  String get free_limit_tooltip_cancel_text => '積分不足，任務已取消';

  @override
  String get free_limit_tooltip_upgrad_button => '繼續';

  @override
  String get free_limit_tooltip_upgrad_title => '升級會員成功，可繼續任務';

  @override
  String get free_limit_tooltip_wait_button => '升級會員';

  @override
  String get free_limit_tooltip_wait_text => '請於10分鐘內升級，否則任務將被取消';

  @override
  String get free_limit_tooltip_wait_titile => '免費積分不足，請升級會員';

  @override
  String get function_analysis => '分析';

  @override
  String get function_mindmap => '心智圖';

  @override
  String get function_summary => '摘要';

  @override
  String get general_data_error => '資料異常';

  @override
  String get general_invalid_parameter => '參數異常';

  @override
  String get general_mode_onboarding_a => '接下來就交給 Skywork 幫你製作';

  @override
  String get general_mode_onboarding_q => '幫我做一個會動的《清明上河圖》，並加上音樂，人物還能點擊查看資訊。';

  @override
  String get general_mode_onboarding_subtitle => '搭配海量MCP工具，各種問題都能迎刃而解';

  @override
  String get general_mode_onboarding_title => '超全能的通用智慧體';

  @override
  String get general_operation_fail => '操作失敗';

  @override
  String get general_operation_success => '操作成功';

  @override
  String get get_credit_pop_button => '我知道了';

  @override
  String get go_recharge => '前往儲值';

  @override
  String get historical_search => '搜尋紀錄';

  @override
  String get home_button_my => '我的';

  @override
  String get home_project_agent => '智慧體';

  @override
  String get home_prompt_content_1 => '請幫我搜尋並彙整全球最新的 AI 發展，並生成一份文檔。';

  @override
  String get home_prompt_content_2 => '請生成一則關於小貓冒險的四格漫畫。';

  @override
  String get home_prompt_content_3 => '請幫我搜集紐約最近 7 天的天氣資訊，並提供一些穿著上的建議。';

  @override
  String get home_prompt_content_4 => '請生成一首以雨天為靈感的鋼琴曲，並配上一張封面圖片。';

  @override
  String get home_prompt_content_5 => '請生成一部關於乳製品的宣傳影片。';

  @override
  String get home_prompt_content_6 => '請幫我生成一份旅遊攻略，適用於 11 月兩人前往京都賞楓的行程。';

  @override
  String get home_prompt_title_1 => 'AI 最新消息彙總';

  @override
  String get home_prompt_title_2 => '創作趣味漫畫';

  @override
  String get home_prompt_title_3 => '穿搭建議';

  @override
  String get home_prompt_title_4 => '生成音樂及封面';

  @override
  String get home_prompt_title_5 => '製作宣傳影片';

  @override
  String get home_prompt_title_6 => '旅遊攻略';

  @override
  String get home_top_title => 'Skywork 超級智能體';

  @override
  String get homepage_casedisplay => '案例展示';

  @override
  String get homepage_skywork_superagent => '天工超級智慧體';

  @override
  String image_max_limit_tips(Object limit) {
    return '圖片大小不能超過 $limit';
  }

  @override
  String get input_box_abstract => '摘要';

  @override
  String get input_box_analysis => '分析';

  @override
  String get input_box_confirm => '確認';

  @override
  String get input_box_confirm_again => '確認';

  @override
  String get input_box_confirm_third => '確認';

  @override
  String get input_box_copy => '複製';

  @override
  String get input_box_document => '文件';

  @override
  String get input_box_download_image => '下載圖片';

  @override
  String get input_box_export_excel => '匯出為 Excel';

  @override
  String get input_box_filename => '檔案名稱';

  @override
  String get input_box_image => '圖片';

  @override
  String get input_box_keyword => '關鍵字';

  @override
  String get input_box_mindmap => '心智圖';

  @override
  String get input_box_multimedia => '多媒體';

  @override
  String get input_box_summary => '摘要';

  @override
  String get input_box_table => '表格';

  @override
  String get input_box_webpage => '網頁';

  @override
  String get input_box_webpage_again => '網頁';

  @override
  String get input_or_past_link => '輸入或貼上連結';

  @override
  String get input_text => '輸入文字內容';

  @override
  String invite_content(Object count) {
    return '每天最多邀請$count人，註冊成功會獲得積分獎勵';
  }

  @override
  String get invite_copy_link => '複製連結';

  @override
  String get invite_entry_text => '邀請好友賺積分';

  @override
  String get invite_tab_text => '邀請好友註冊，獲得積分獎勵';

  @override
  String get ios_permission_camera => '開啟相機權限，用於發起任務時的圖片上傳與用戶頭像修改';

  @override
  String get ios_permission_files => '開啟檔案存取權限，用於檔案的上傳、下載和解析';

  @override
  String get ios_permission_idfa => '開啟 IDFA 權限，用於分析應用使用情況，以改進服務並提供更好的使用體驗';

  @override
  String get ios_permission_notices => '開啟通知權限，不再錯過任務狀態提醒，方便您即時處理';

  @override
  String get ios_permission_photos => '開啟相簿權限，用於發起任務時的圖片上傳與用戶頭像修改';

  @override
  String get join_discord => '加入Discord';

  @override
  String get just_now => '剛剛';

  @override
  String get knowledge_base_download_downloading => '下載中';

  @override
  String get license_publicity => '證照公示';

  @override
  String get link => '連結';

  @override
  String get local => '本機';

  @override
  String get log_and => '和';

  @override
  String get log_by_registering => '註冊即表示同意我們的';

  @override
  String get log_check_folder => '如未收到驗證碼，請檢查垃圾郵件';

  @override
  String get log_continue => '繼續';

  @override
  String get log_email_address => '電子郵件';

  @override
  String get log_enter_code => '請輸入驗證碼';

  @override
  String get log_get_code => '取得驗證碼';

  @override
  String get log_go_back => '返回';

  @override
  String get log_in_fail => '登入失敗';

  @override
  String get log_in_success => '登入成功';

  @override
  String get log_log_in => '登入／註冊';

  @override
  String get log_out_account => '登出';

  @override
  String get log_out_account_again => '是否確認登出當前帳號？';

  @override
  String get log_out_account_calcel => '取消';

  @override
  String get log_out_account_confirm => '登出';

  @override
  String get log_privacy_policy =>
      '<rich-text config=\"highlight\">隱私協議</rich-text>';

  @override
  String get log_privacy_policy_1 => '隱私協議';

  @override
  String get log_terms_service =>
      '<rich-text config=\"highlight\">服務條款</rich-text>';

  @override
  String get log_terms_service_1 => '服務條款';

  @override
  String get log_verification_code => '請輸入電子郵件，透過驗證碼登入';

  @override
  String get log_welcome_skywork => '歡迎來到Skywork';

  @override
  String get log_with_apple => '使用 Apple 帳號登入';

  @override
  String get log_with_email => '使用電子郵件登入';

  @override
  String get log_with_email_email => '使用電子郵件登入';

  @override
  String get log_with_google => '使用Google登入';

  @override
  String get mark_description_document => '擁有多種模版，更專業更高效';

  @override
  String get mark_description_general_agent => '搜尋&分析&生成兼顧的通用工具';

  @override
  String get mark_description_podcast => '既寫稿又錄音，更專業更有用';

  @override
  String get mark_description_ppt => '懂排版又懂內容，更專業更省力';

  @override
  String get mark_description_table => '處理和分析資料，更專業更高智';

  @override
  String get mark_description_webpage => '包辦設計開發，更專業更簡單';

  @override
  String mark_doc_estimate(Object count) {
    return '$count個文件 或';
  }

  @override
  String get mark_pkg_daily => '登入積分';

  @override
  String get mark_pkg_event => '活動贈送';

  @override
  String get mark_pkg_expire => '已過期';

  @override
  String get mark_pkg_fresh => '新用戶贈送';

  @override
  String get mark_pkg_number => '會員積分';

  @override
  String get mark_pkg_recharge => '儲值';

  @override
  String mark_podcast_estimate(Object count) {
    return '$count個播客 或';
  }

  @override
  String mark_ppt_estimate(Object count) {
    return '$count個PPT 或';
  }

  @override
  String mark_sheets_estimate(Object count) {
    return '$count個表格';
  }

  @override
  String get mark_task_time_limit_rule =>
      '任務說明：\\n\n任務完成或暫停後，30分鐘內沒有發起新對話，系統會自動終止該任務。\\n\n任務進行將消耗積分，任務越複雜積分消耗越多。\\n\n專家級智慧體將交付更專業的成果，需等待10-25分鐘';

  @override
  String mark_website_estimate(Object count) {
    return '$count個網頁 或';
  }

  @override
  String get markdown_markdown_code_copy => '複製';

  @override
  String get member_general_limit_cancel_tip => '積分不足，已停止回答';

  @override
  String get member_general_limit_tooltip_button => '積分儲值';

  @override
  String get member_general_limit_tooltip_text => '積分不足，已停止回答';

  @override
  String get member_limit_tooltip_cancel_text => '積分不足，任務已取消';

  @override
  String get member_limit_tooltip_recharge_button => '繼續';

  @override
  String get member_limit_tooltip_recharge_title => '已成功完成儲值，可繼續任務';

  @override
  String get member_limit_tooltip_wait_button => '積分儲值';

  @override
  String get member_limit_tooltip_wait_text => '10分鐘內儲值，可以繼續任務，否則任務將被取消';

  @override
  String get member_limit_tooltip_wait_titile => '積分不足，請及時儲值';

  @override
  String get member_recharge_cannot_upgrade_button => '已訂閱';

  @override
  String get member_recharge_resubscribe_button => '重新訂閱';

  @override
  String get member_recharge_the_highest_plan_button => '您已是最高級別會員';

  @override
  String get member_resubscribe_button => '重新訂閱';

  @override
  String get member_resubscribe_cancel_button => '取消';

  @override
  String get member_resubscribe_got_it_button => '我知道了';

  @override
  String get member_resubscribe_payment_cancel => '支付取消';

  @override
  String get member_resubscribe_payment_cancel_confirm => '確定要放棄支付嗎？';

  @override
  String get member_resubscribe_payment_error => '支付異常';

  @override
  String get member_resubscribe_payment_error_text =>
      '如果您已經支付成功，卻沒有獲得相應權益，請聯繫客服。';

  @override
  String get member_resubscribe_payment_failed => '支付失敗';

  @override
  String get member_resubscribe_payment_success => '支付成功';

  @override
  String member_resubscribe_plan(Object price, Object time) {
    return '$price/$time';
  }

  @override
  String get member_resubscribe_retry_button => '重新嘗試';

  @override
  String member_resubscribe_text(Object edays, Object price, Object time) {
    return '重新訂閱後，您目前的訂閱將於 $edays 到期，屆時系統將以 $price/$time 自動續訂，並開始新的訂閱週期。';
  }

  @override
  String member_resubscribe_title(Object membership_name) {
    return '重新訂閱 $membership_name 會員';
  }

  @override
  String get member_subscribe_not_supported_on_app => '手機端不支援購買';

  @override
  String get member_upgrade_button => '升級會員';

  @override
  String get member_upgrade_completed_tasks_illustrate =>
      '完成的任務數量為預估值，以實際生成數量為準';

  @override
  String get member_upgrade_completed_tasks_number => '積分可以完成多少任務？';

  @override
  String member_upgrade_concurrent_tasks(Object count) {
    return '$count個任務同時執行';
  }

  @override
  String get member_upgrade_confirmation_button => '確認';

  @override
  String member_upgrade_confirmation_confirm_information_month(
      Object count, Object membership_name) {
    return '我確認以$count/月的價格升級為$membership_name會員。';
  }

  @override
  String member_upgrade_confirmation_confirm_information_year(
      Object count, Object membership_name) {
    return '我確認以$count/年的價格升級為$membership_name會員。';
  }

  @override
  String member_upgrade_confirmation_content(
      Object count, Object days, Object membership_name) {
    return '若您確認升級至 $membership_name，我們將立即收取目前計費週期剩餘的 $days 天費用 $count，下一期將依照新價格自動續費。';
  }

  @override
  String member_upgrade_confirmation_title(Object membership_name) {
    return '升級至$membership_name';
  }

  @override
  String get member_upgrade_credit_recharge_button => '積分充值';

  @override
  String get member_upgrade_credit_recharge_tips => '免費會員無法單獨購買積分，請先升級會員';

  @override
  String get member_upgrade_current_member_button => '當前會員';

  @override
  String get member_upgrade_dedicated_generation_channel => '專屬任務生成通道';

  @override
  String member_upgrade_discount_corner_mark(Object count) {
    return '$count折';
  }

  @override
  String member_upgrade_docx_download(Object count) {
    return 'DOCX格式下載$count次/月';
  }

  @override
  String member_upgrade_estimated_free_number(Object count) {
    return '每月獲得$count次積分預估';
  }

  @override
  String member_upgrade_estimated_pay_number(Object count) {
    return '$count次積分預估體驗';
  }

  @override
  String get member_upgrade_free_ppt_template_number => '一次體驗上傳幻燈片模板功能';

  @override
  String member_upgrade_google_slides_download(Object count) {
    return '儲存到Google Slides$count次/月';
  }

  @override
  String get member_upgrade_instruction => '升級會員，解鎖更多福利';

  @override
  String member_upgrade_login_points_benefits_first(Object count, Object days) {
    return '註冊首月，每日可獲得$count登入積分（$days日內有效）';
  }

  @override
  String member_upgrade_login_points_benefits_next(Object count, Object days) {
    return '註冊次月開始，每週可獲得$count登入積分（$days日內有效）';
  }

  @override
  String get member_upgrade_member_name_basic => '基礎會員';

  @override
  String get member_upgrade_member_name_free => '免費會員';

  @override
  String get member_upgrade_member_name_plus => '高級會員';

  @override
  String get member_upgrade_member_name_pro => '尊榮會員';

  @override
  String member_upgrade_member_upgrade_button(Object membership_name) {
    return '升級至$membership_name會員';
  }

  @override
  String member_upgrade_month_member_points(Object count) {
    return '每月獲得$count積分';
  }

  @override
  String get member_upgrade_multi_terminal_synchronization => '網頁、iOS、安卓多端資料同步';

  @override
  String get member_upgrade_normal_generation_channel => '普通任務生成通道';

  @override
  String get member_upgrade_payment_ppt_template_number => '使用積分來上傳PPT模板';

  @override
  String member_upgrade_pdf_download(Object count) {
    return 'PDF格式下載$count次/月';
  }

  @override
  String get member_upgrade_points_not_supported => '不支援積分包購買';

  @override
  String get member_upgrade_points_supported => '支援購買積分包';

  @override
  String member_upgrade_pptx_download(Object count) {
    return 'PPTX格式下載$count次/月';
  }

  @override
  String get member_upgrade_premium_ppt_template => '會員專屬精品PPT模板';

  @override
  String member_upgrade_premium_professional_database(Object count) {
    return '每月$count次專業資料庫使用';
  }

  @override
  String get member_upgrade_premium_professional_database_explanation =>
      '金融：全球皆可使用\n法律：GovInfo 限美國地區使用；e-Gov 限日本地區使用\n學術：限日本地區使用';

  @override
  String member_upgrade_professional_database(Object count) {
    return '$count次專業資料庫體驗';
  }

  @override
  String member_upgrade_subscription_cycle_month(Object count) {
    return '$count/月';
  }

  @override
  String get member_upgrade_subscription_cycle_month_illustrate => '按月計費';

  @override
  String member_upgrade_subscription_cycle_year(Object count) {
    return '$count/年';
  }

  @override
  String get member_upgrade_subscription_cycle_year_illustrate => '按年計費';

  @override
  String member_upgrade_subscription_information(Object etime, Object stime) {
    return '$stime - $etime';
  }

  @override
  String get member_upgrade_subscription_time_month => '/月';

  @override
  String get member_upgrade_subscription_time_year => '/年';

  @override
  String get member_upgrade_support_agent_type => '支援文件、簡報、表格、播客、網頁、通用Agent';

  @override
  String get member_upgrade_support_edit_function => '支援編輯文件、簡報';

  @override
  String get member_upgrade_support_fold => '收起';

  @override
  String get member_upgrade_support_mcp_tool =>
      '支援調用 Deep Research 等100+ MCP工具';

  @override
  String get member_upgrade_support_premium_benefit => '會員權益';

  @override
  String get member_upgrade_support_share_function => '支援輸出物分享及權限設定';

  @override
  String get member_upgrade_support_unfold => '展開';

  @override
  String get member_upgrade_tab_month => '每月';

  @override
  String get member_upgrade_tab_year => '每年';

  @override
  String get member_upgrade_title => '會員訂閱';

  @override
  String get member_upgrade_title_benefits => '功能權益';

  @override
  String get member_upgrade_title_credits => '獲得積分';

  @override
  String get member_upgrade_title_features => '產品特色';

  @override
  String get member_upgrade_unlimited_professional_database => '無限次專業資料庫使用';

  @override
  String get midpage_aicontent_disclaimer => 'Skywork產生的內容可能有誤，請注意核查。';

  @override
  String get midpage_file_deleteaction => '刪除檔案';

  @override
  String get midpage_file_deleteall => '全部刪除';

  @override
  String get midpage_file_deletecancelbtn => '取消';

  @override
  String get midpage_file_deleteconfirm => '確定要刪除所選檔案嗎？';

  @override
  String get midpage_file_deleteconfirmbtn => '確認';

  @override
  String get midpage_file_retryaction => '重試';

  @override
  String get midpage_filelist_title => '檔案列表';

  @override
  String get midpage_generalagent => '通用智能體';

  @override
  String get midpage_input_contentprompt => '請輸入內容';

  @override
  String get midpage_template_title => '範本';

  @override
  String midpage_upload_excelcountlimit(Object count) {
    return '最多可上傳 $count 個試算表，已超過上限';
  }

  @override
  String get midpage_upload_file_answer_prompt => '基於上傳的檔案進行作答';

  @override
  String get midpage_upload_file_answer_prompt_doc => '基於上傳的檔案生成文件';

  @override
  String get midpage_upload_file_answer_prompt_podcast => '基於上傳的檔案生成播客';

  @override
  String get midpage_upload_file_answer_prompt_ppt => '基於上傳的檔案生成PPT';

  @override
  String get midpage_upload_file_answer_prompt_sheet => '基於上傳的檔案生成表格';

  @override
  String get midpage_upload_file_answer_prompt_web => '基於上傳的檔案生成網頁';

  @override
  String midpage_upload_filecountlimit(Object count) {
    return '最多可上傳 $count 個檔案，已超過上限';
  }

  @override
  String get midpage_upload_loading => '正在上傳，請稍候';

  @override
  String get mine_colortheme_darkmode => '暗黑模式';

  @override
  String get mine_colortheme_entry => '顏色主題';

  @override
  String get mine_colortheme_followsystem => '跟隨系統';

  @override
  String get mine_colortheme_lightmode => '明亮模式';

  @override
  String get mine_language_entry => '語言';

  @override
  String get move_to_successful => '移動成功';

  @override
  String get msg_allread_action => '全部已讀';

  @override
  String get msg_allread_action_confirm => '確定要全部標示為已讀嗎？';

  @override
  String get msg_allread_action_confirm_button => '確認';

  @override
  String get msg_allread_action_confirm_cancel => '取消';

  @override
  String get msg_collapse_action => '收起';

  @override
  String get msg_expand_action => '展開';

  @override
  String get msg_notice_title => '通知';

  @override
  String get mywork_no_files => '暫無項目檔案';

  @override
  String get mywork_tab_all => '全部';

  @override
  String get mywork_tab_audio => '音訊';

  @override
  String get mywork_tab_code => '程式碼';

  @override
  String get mywork_tab_gen_doc => '文件';

  @override
  String get mywork_tab_gen_excel => '表格';

  @override
  String get mywork_tab_gen_podcast => '播客';

  @override
  String get mywork_tab_gen_ppt => 'PPT';

  @override
  String get mywork_tab_image => '圖片';

  @override
  String get mywork_tab_text => '文字';

  @override
  String get mywork_tab_video => '影片';

  @override
  String get mywork_tab_website => '網頁';

  @override
  String get network_offline_toast => '網路中斷，請檢查網路設定';

  @override
  String get network_restore_toast => '網路已恢復';

  @override
  String get new_upload_refer_following_resources_app => '將參考以下資源與你對話';

  @override
  String get no_limit => '不限';

  @override
  String get no_more_content => '沒有更多內容';

  @override
  String get notification => '提示';

  @override
  String get onboarding_next => '下一步';

  @override
  String get onboarding_skip => '跳過';

  @override
  String get ondoarding_try_it_now => '立即體驗';

  @override
  String get open_discord_fail => '無法開啟 Discord';

  @override
  String get opening_get_started => '開始使用';

  @override
  String get opening_skywork_super_agents => '天工超級智慧體';

  @override
  String get overload_system_toast => '系統繁忙，請稍後重試';

  @override
  String get permission_album => '相簿權限';

  @override
  String get permission_album_required => '相簿存取權限說明';

  @override
  String get permission_album_required_text => '如要上傳截圖，請先到系統設定中開啟相簿讀取權限。';

  @override
  String get permission_album_text => '上傳問題截圖需要您授權訪問相簿讀取權限，以便我們快速定位問題。';

  @override
  String get permission_allow => '允許';

  @override
  String get permission_apply => '權限申請';

  @override
  String get permission_camera => '相機權限';

  @override
  String get permission_denied_tips => '無權限';

  @override
  String get permission_deny => '不允許';

  @override
  String get permission_file_manage => '檔案管理權限';

  @override
  String permission_open(Object permission) {
    return '請前往「設定 - 應用程式 - $permission」開啟權限。';
  }

  @override
  String permission_resource(Object permission) {
    return '需要 $permission 權限，以便選擇並上傳更多類型的資源檔案。';
  }

  @override
  String get permission_storage => '檔案儲存權限';

  @override
  String permission_temp_file(Object permission) {
    return '需要 $permission 權限，用於本地寫入暫存文字檔後上傳使用。';
  }

  @override
  String get podcast_agent_onboarding_a => '已為你完成了播客製作';

  @override
  String get podcast_agent_onboarding_subtitle => '智慧收集資料，專業寫稿和錄製，每個環節都無需操心';

  @override
  String get podcast_agent_onboarding_title => '超省事的播客智慧體';

  @override
  String get podcast_script_speaker_1 => '女聲';

  @override
  String get podcast_script_speaker_2 => '男聲';

  @override
  String get ppt_agent_onboarding_a => '已為你完成了PPT製作';

  @override
  String get ppt_agent_onboarding_main_title => '專家級PPT智慧體';

  @override
  String get ppt_agent_onboarding_subtitle =>
      '深入理解需求，自動生成專業排版和內容，自動添加影片圖片，一鍵匯出pptx';

  @override
  String get ppt_almost_done_hint => '還差一步就完成啦！';

  @override
  String get ppt_create_generate => '生成';

  @override
  String get ppt_create_number => '幻燈片頁數';

  @override
  String get ppt_create_options => '其他選項\n生成相應的演講稿；\n引用歷史對話記錄，引用當前項目聊天記錄';

  @override
  String get ppt_create_textcontent => '文本內容';

  @override
  String get ppt_create_textnumber => '每頁文字量';

  @override
  String get ppt_create_type => '類型：深入／簡潔';

  @override
  String get ppt_cta_later_1 => '以後再說';

  @override
  String get ppt_cta_later_2 => '以後再說';

  @override
  String get ppt_cta_try_expert_mode => '體驗深度模式';

  @override
  String get ppt_cta_try_fast_mode => '體驗極速模式';

  @override
  String get ppt_cta_upgrade_now => '立即升級會員';

  @override
  String get ppt_delete_confirm => '確認刪除嗎？\n刪除後無法恢復，確定要刪除嗎？\n取消\n確認';

  @override
  String get ppt_download_fail => '下載失敗';

  @override
  String get ppt_download_file => '檔案下載中，請勿關閉頁面';

  @override
  String get ppt_download_success => '下載成功';

  @override
  String get ppt_download_timeout => '下載逾時';

  @override
  String get ppt_exit_full_screen => '退出全螢幕';

  @override
  String get ppt_exit_preview => '退出預覽';

  @override
  String get ppt_expert_done_try_fast => '深度模式完成！要不要試試極速模式，體驗不同視角？';

  @override
  String get ppt_expert_done_try_fast_desc =>
      '同樣主題，不同呈現角度\n精簡內容，突出核心重點\n極速生成，滿足即時需求';

  @override
  String get ppt_expert_mode_benefits => '想要更深入的內容？試試深度模式吧：';

  @override
  String get ppt_expert_mode_benefits_desc => '3倍資訊量\n更權威的數據與圖表\n更酷炫的配圖與動畫';

  @override
  String get ppt_export_click_view => '點擊此處查看';

  @override
  String get ppt_export_gogle_slides_failed => 'Google Slides 匯出失敗，請重試';

  @override
  String get ppt_export_google_slides => '正在匯出到 Google Slides...';

  @override
  String get ppt_export_google_slides_finish => '您的幻燈片已匯出至 Google Slides。';

  @override
  String get ppt_exporting_gogle_slides => '正在匯出';

  @override
  String get ppt_fallback_copy =>
      '您的請求不在目前的PPT生成範圍內。請提供具體的簡報主題、場景或內容，我們將為您生成相關的PPT。';

  @override
  String get ppt_full_screen => '全螢幕播放';

  @override
  String get ppt_generation_fail => '生成失敗，請重試';

  @override
  String get ppt_generation_ongoing => '生成過程中請勿關閉頁面';

  @override
  String get ppt_generation_success => '已成功';

  @override
  String get ppt_input_exceed => '輸入不能超過200個字元';

  @override
  String get ppt_mode_choose => '模式';

  @override
  String get ppt_mode_expert_desc => '功能更完整、模型更強大、內容更詳細、搜尋更專業，提供更高品質的結果';

  @override
  String get ppt_mode_expert_title => '深度';

  @override
  String get ppt_mode_fast_desc => '為高效創作而設計，簡化操作流程，適合需求明確、時間緊迫的商務場景';

  @override
  String get ppt_mode_fast_title => '極速';

  @override
  String get ppt_outline_complete => '大綱生成完成';

  @override
  String get ppt_outline_contents => '目錄';

  @override
  String get ppt_outline_endslide => '結尾頁';

  @override
  String get ppt_outline_pause => '暫停';

  @override
  String get ppt_outline_regenerate => '重新生成\n下一步';

  @override
  String get ppt_outline_step => '主題－大綱－設計－完成';

  @override
  String get ppt_outline_title => '標題\n段落 1\n段落 2\n段落 3\n頁數\n建立簡報';

  @override
  String get ppt_preview => '更換主題\n播放\n下載簡報\n保存至知識庫\n查看演講稿\n分享';

  @override
  String get ppt_sources => '資源';

  @override
  String get ppt_theme_fail => '主題更換失敗';

  @override
  String get ppt_theme_select => '教育學習、職場商務、趣味塗鴉、智能前沿、現代輕奢、活力動感、極簡設計、清新自然';

  @override
  String get ppt_theme_success => '主題更換成功';

  @override
  String get ppt_topic_empty => '主題不能為空，請新增主題';

  @override
  String get ppt_topic_select => '所有顏色\n所有場景\n所有風格';

  @override
  String get ppt_vip_prompt_upgrade => '升級會員解鎖全部內容，獲得無損幻燈片下載特權';

  @override
  String get project_add => '新增';

  @override
  String get project_all_products => '專案檔案';

  @override
  String get project_clear => '清除';

  @override
  String get project_create_new => '建立新專案';

  @override
  String get project_create_time => '創建時間';

  @override
  String get project_dashboard_home_tab => '首頁';

  @override
  String get project_download_app_qr => '掃碼下載app';

  @override
  String get project_expert => '專家';

  @override
  String get project_expert_model_tag => '專家';

  @override
  String get project_general => '通用';

  @override
  String get project_historical_project_limit =>
      '2025年5月15日之前建立的歷史專案暫不支援繼續對話，如有需要請另行新建專案';

  @override
  String get project_home_btn_text => '首頁';

  @override
  String get project_join_discord => '加入Discord';

  @override
  String get project_knowledge_base => '知識庫';

  @override
  String get project_last_edit_time => '最後編輯時間';

  @override
  String get project_login => '登入';

  @override
  String get project_mobile_invite_tab => '天工';

  @override
  String get project_network => '連網';

  @override
  String get project_new_project => '建立新專案';

  @override
  String get project_official_site_signature => 'AI辦公智慧體先驅';

  @override
  String project_one_file(Object count) {
    return '$count個檔案';
  }

  @override
  String get project_points_free_demo => '免費';

  @override
  String get project_project => '專案';

  @override
  String get project_scenario_general => '預設場景';

  @override
  String get project_search_shade_word => '搜尋';

  @override
  String get project_select_model => '選擇智慧體';

  @override
  String get project_status_completed => '成功';

  @override
  String get project_status_failed => '失敗';

  @override
  String get project_status_in_progress => '進行中';

  @override
  String get project_status_paused => '已暫停';

  @override
  String get project_switch_agent_tab_text => '切換智慧體將開啟一個新專案';

  @override
  String get project_switch_agent_tab_title => '注意';

  @override
  String get project_upload_file => '上傳檔案';

  @override
  String get project_view_again => '再次查看';

  @override
  String get project_view_all => '查看全部';

  @override
  String get project_view_result => '查看回覆';

  @override
  String get rename_failed => '重新命名失敗';

  @override
  String get rename_successful => '重新命名成功';

  @override
  String get report_failed => '檢舉失敗';

  @override
  String get report_icon => '檢舉';

  @override
  String get report_implied_words => '提供更多資訊有助於加快檢舉處理速度';

  @override
  String get report_information => '檢舉描述';

  @override
  String get report_successfully => '檢舉成功';

  @override
  String get resend_the_code => '重新發送';

  @override
  String get root_folder => '知識庫';

  @override
  String get save_location => '儲存位置';

  @override
  String get save_tips => '點擊［儲存］以存儲檔案';

  @override
  String get search_files => '搜尋檔案';

  @override
  String get select_local_files => '選擇本機檔案';

  @override
  String selected_files_count_format(Object count) {
    return '已選擇 $count 個檔案';
  }

  @override
  String selected_folders_count_format(Object count) {
    return '已選擇 $count 個資料夾';
  }

  @override
  String get setting_appearance => '外觀';

  @override
  String get setting_control_add_more => '補充資訊';

  @override
  String setting_control_option1(Object seconds) {
    return '任務將於$seconds秒後自動執行';
  }

  @override
  String get setting_control_option2 => '等待使用者確認後繼續任務';

  @override
  String get setting_control_ppt_outline => '簡報大綱';

  @override
  String get setting_control_save => '儲存';

  @override
  String get setting_control_title => '接管設定';

  @override
  String get setting_control_to_do_list => '待辦清單';

  @override
  String get setting_go => '前往設定';

  @override
  String get setting_language => '語言';

  @override
  String get setting_my_account => '帳號與安全';

  @override
  String get setting_my_current_version => '當前版本';

  @override
  String get setting_my_points => '我的積分';

  @override
  String get setting_no_avatar =>
      'El apodo actual no está disponible, por favor edítalo nuevamente.';

  @override
  String get setting_no_information =>
      'La imagen de perfil actual no está disponible, por favor vuelve a subirla.';

  @override
  String get setting_personal_avatar => '更換頭像';

  @override
  String get setting_personal_contact => '聯絡我們';

  @override
  String get setting_personal_information => '編輯個人資料';

  @override
  String get setting_personal_name => '名稱';

  @override
  String get setting_personal_name_rule => '請輸入至少兩個字的名稱';

  @override
  String get setting_personal_policy => '隱私協議';

  @override
  String get setting_personal_service => '服務條款';

  @override
  String get setting_save_end => '儲存成功';

  @override
  String get setting_version_update => '版本更新';

  @override
  String get share_access_permissions => '訪問權限：';

  @override
  String get share_failed => '分享失敗，應用程式未安裝';

  @override
  String get share_fifteen_days => '15天';

  @override
  String get share_fifteen_days2 => '15天內有效';

  @override
  String get share_link_expiry => '連結有效期';

  @override
  String get share_link_expiry2 => '有效期';

  @override
  String get share_link_permanent => '永久';

  @override
  String get share_link_permanent2 => '永久有效';

  @override
  String get share_permissions_only_me => '僅自己可見';

  @override
  String get share_permissions_public => '公開';

  @override
  String get share_replay_mode => '回放模式';

  @override
  String get share_search_cannot => '一旦開啟，無法取消';

  @override
  String get share_search_engines => '搜尋引擎收錄';

  @override
  String get share_seven_days => '7天';

  @override
  String get share_seven_days2 => '7天內有效';

  @override
  String get share_share_config_save_error => '設定儲存失敗';

  @override
  String get share_share_config_save_success => '設定已儲存';

  @override
  String get share_share_default_text =>
      '天工 AI，你的全能工作與學習專業助手，無論是文件、簡報、網頁或數據整理都能一鍵處理';

  @override
  String get share_share_info_get_error => '請求失敗，請重試';

  @override
  String get share_share_title => '分享';

  @override
  String get share_show_sources => '溯源模式';

  @override
  String get share_thirty_days => '30天';

  @override
  String get share_thirty_days2 => '30天內有效';

  @override
  String get share_three_days => '3天';

  @override
  String get share_three_days2 => '3天內有效';

  @override
  String get share_type_copy_link => '複製連結';

  @override
  String get share_type_facebook => 'Facebook';

  @override
  String get share_type_imessage => 'iMessage';

  @override
  String get share_type_more => '更多';

  @override
  String get share_type_whatsapp => 'WhatsApp';

  @override
  String get share_type_x => 'X';

  @override
  String get sheet_agent_onboarding_a => '已為你完成了表格製作';

  @override
  String get sheet_agent_onboarding_main_title => '超好用的表格智慧體';

  @override
  String get sheet_agent_onboarding_subtitle => '智慧搜尋彙總源資料，專業資料分析，各種資料處理都在行';

  @override
  String get slide => '簡報';

  @override
  String get slide_cancel => '終止';

  @override
  String get slide_canceled => '已終止';

  @override
  String get slide_complete => '完成';

  @override
  String get slide_confirm_delete => '刪除後無法恢復，確定要刪除嗎？';

  @override
  String get slide_delete => '是否刪除？';

  @override
  String get slide_exceed_character200 => '輸入不能超過200個字符';

  @override
  String get slide_exceedcharacter40 => '輸入不能超過40個字符';

  @override
  String get slide_generation_failed => '生成失敗，請重試';

  @override
  String get slide_input_content => '請輸入內容';

  @override
  String get slide_no_content => '無內容';

  @override
  String get slide_outline => '目錄';

  @override
  String get slide_regenerate => '已重新生成';

  @override
  String get slide_sub_title => '副標題';

  @override
  String get slide_title => '標題';

  @override
  String get slide_title2 => '標題';

  @override
  String get slide_title_empty => '標題不能為空，請輸入標題';

  @override
  String get subscription_operation_button => '我知道了';

  @override
  String subscription_operation_text(
      Object ndevice, Object odevice, Object operation) {
    return '您目前的會員方案是在 $odevice 端訂閱的，如需$operation，請回到 $ndevice 端進行操作。';
  }

  @override
  String get subscription_operation_text_cancel => '取消訂閱';

  @override
  String get subscription_operation_text_resubscribe => '重新訂閱';

  @override
  String get subscription_operation_text_upgrade => '升級';

  @override
  String subscription_operation_title(Object operation) {
    return '抱歉，無法$operation';
  }

  @override
  String get summary_click_behavior => '文字已複製到剪貼簿';

  @override
  String get summary_click_during_analysis => '檔案解析中，請稍候';

  @override
  String get supplement_resource => '資源';

  @override
  String get supplementconfirm => '確認';

  @override
  String get supplementdelete => '刪除';

  @override
  String get supplementdownload => '下載';

  @override
  String get supplementexpert => '專家';

  @override
  String get supplementfolder_new => '新增資料夾';

  @override
  String get supplementhomepage => '首頁';

  @override
  String get supplementkb_analyzing => '解析中';

  @override
  String get supplementkb_cancel => '取消';

  @override
  String get supplementkb_confirm => '確認';

  @override
  String get supplementkb_confirm_delete_folder => '確認刪除此資料夾嗎？';

  @override
  String supplementkb_confirm_delete_items(Object count) {
    return '確認刪除這$count項嗎';
  }

  @override
  String get supplementkb_create_folder => '建立資料夾';

  @override
  String get supplementkb_delete_folder_tip => '若刪除資料夾，裡面的檔案也將一併刪除';

  @override
  String supplementkb_delete_more_tips(Object count) {
    return '刪除後，關聯的$count個專案將無法再使用所選檔案，確認刪除嗎？';
  }

  @override
  String get supplementkb_delete_tip_no_file => '未選擇檔案，無法刪除';

  @override
  String get supplementkb_file_count => '個檔案';

  @override
  String get supplementkb_file_rename_input => '請輸入檔案名稱';

  @override
  String get supplementkb_folder_rename_input => '請輸入資料夾名稱';

  @override
  String get supplementkb_move_tip_no_file => '未選擇檔案，無法移動';

  @override
  String get supplementkb_new_folder_name_input => '請輸入新建資料夾名稱';

  @override
  String get supplementkb_no_file_tips => '暫無檔案，請上傳';

  @override
  String get supplementkb_parse_failed => '解析失敗';

  @override
  String get supplementkb_project_create_tip_no_file => '未選擇檔案，無法建立專案';

  @override
  String get supplementkb_retry => '重試';

  @override
  String get supplementkb_single_file => '個檔案';

  @override
  String get supplementkb_status_size => '狀態 - 大小';

  @override
  String get supplementkb_untitled_folder => '未命名資料夾';

  @override
  String get supplementkb_upload_failed => '上傳失敗';

  @override
  String get supplementkb_upload_files => '上傳檔案';

  @override
  String get supplementkb_upload_tips_empty => '暫無檔案，請上傳';

  @override
  String get supplementkb_uploading => '上傳中';

  @override
  String get supplementknowledge_base => '知識庫';

  @override
  String get supplementmove_to => '移動至';

  @override
  String get supplementmultiple_select => '多選';

  @override
  String get supplementproject => '專案';

  @override
  String get supplementproject_confirm_delete => '確認刪除嗎？';

  @override
  String get supplementproject_create => '建立';

  @override
  String get supplementproject_create_new => '建立新專案';

  @override
  String get supplementproject_create_project => '建立專案';

  @override
  String get supplementproject_create_tip => '快去建立您的第一個專案吧';

  @override
  String get supplementproject_delete_tips =>
      '刪除後對話記錄以及作品將被刪除，上傳的檔案以及儲存到知識庫的作品依然可以在知識庫中查看。';

  @override
  String get supplementproject_new => '新建專案';

  @override
  String get supplementproject_rename_input => '請輸入專案名稱';

  @override
  String get supplementproject_select_all => '全選';

  @override
  String get supplementrename => '重新命名';

  @override
  String get supplementresource_add => '新增資源';

  @override
  String get supplementresource_not_add => '尚未新增資源';

  @override
  String get supplementsearch_no_results => '暫無相關結果';

  @override
  String get supplementsort_by_edit_time => '依編輯時間排序';

  @override
  String get supplementupload => '上傳';

  @override
  String get supplementupload_drag_click => '拖曳或點擊上傳';

  @override
  String get supplementupload_dropbox => 'Dropbox';

  @override
  String get supplementupload_from_knowledge_base => '從知識庫上傳';

  @override
  String get supplementupload_google_drive => 'Google Drive';

  @override
  String get supplementupload_selected => '已選擇';

  @override
  String get supported_file_type => '支援類型';

  @override
  String table_max_limit_tips(Object limit) {
    return '表格大小不能超過 $limit';
  }

  @override
  String get task_running_status => '任務執行中';

  @override
  String get text => '文字';

  @override
  String get title_tips => '標題';

  @override
  String get today => '今天';

  @override
  String get todo_limit_recharge_member => '積分儲值';

  @override
  String get todo_limit_upgrade_free => '升級會員';

  @override
  String get unsupported_preview_tips => '目前不支援預覽此檔案，請下載後查看';

  @override
  String get update_app_update_failed => '更新失敗';

  @override
  String get update_app_update_failed_and_retry => '更新失敗，請重試';

  @override
  String get update_permission_open_tip_install_apk => '請先開啟應用安裝權限';

  @override
  String get update_setting_version_latest => '已是最新版本';

  @override
  String get upgrade_now => '立即升級';

  @override
  String get upgrade_now_cancel => '取消';

  @override
  String get upgrade_version => '最新版本';

  @override
  String get upload_correct_url => '請上傳正確的網址';

  @override
  String get upload_failed => '上傳失敗';

  @override
  String get upload_successful => '上傳成功';

  @override
  String get user_agreemen_agree => '同意並繼續';

  @override
  String get user_agreemen_cancel => '不同意';

  @override
  String user_agreemen_content(
      Object log_privacy_policy, Object log_terms_service) {
    return '我們承諾會在嚴格遵守相關法律法規的前提下，保障您的資訊安全。當您使用本應用時，我們可能會申請或取得儲存空間、硬體序號、MAC 位址、裝置感測器、監聽感測器的權限。請您知悉，您點擊同意本彈窗內容並不代表這些權限將自動開啟，僅在實際使用對應功能時，我們才會再次提示並徵求您的同意後才開啟。此外，我們需要您的裝置資訊、已安裝應用列表及日誌資訊，用於發送通知、防範違法行為以及避免個人資料洩露。點選「同意」，即表示您已閱讀並同意$log_terms_service、$log_privacy_policy及上述內容。';
  }

  @override
  String user_agreemen_policy_content(
      Object log_privacy_policy, Object log_terms_service) {
    return '我們承諾會在嚴格遵守相關法律法規的前提下，保障您的資訊安全。當您使用本應用時，我們可能會申請或取得儲存空間、硬體序號、MAC 位址、裝置感測器、監聽感測器的權限。請您知悉，您點擊同意本彈窗內容並不代表這些權限將自動開啟，僅在實際使用對應功能時，我們才會再次提示並徵求您的同意後才開啟。此外，我們需要您的裝置資訊、已安裝應用列表及日誌資訊，用於發送通知、防範違法行為以及避免個人資料洩露。點選「同意」，即表示您已閱讀並同意$log_terms_service、$log_privacy_policy及上述內容。\n<rich-text config=\"bold\">本次隱私條款已更新，請詳細閱讀。</rich-text>';
  }

  @override
  String get user_agreemen_policy_title => '使用者協議與隱私條款';

  @override
  String get user_agreemen_title => '特別提示';

  @override
  String get user_info_common_request_error => '網路錯誤，請檢查網路設定';

  @override
  String get user_info_copy_success => '複製成功';

  @override
  String get user_info_empty_text => '暫無內容，請重新整理後再試';

  @override
  String get user_info_invalid_token => '使用者授權已過期，請重新登入';

  @override
  String get user_info_load_fail_pls_retry => '載入失敗，請重試';

  @override
  String get user_info_logout_fail => '註銷失敗，請聯繫客服處理：feedback@skywork.ai';

  @override
  String get user_info_net_error_toast => '網路中斷，請檢查網路設定';

  @override
  String get user_info_net_resume_toast => '網路已恢復';

  @override
  String get user_info_no_project => '暫無專案，快去建立吧';

  @override
  String get user_info_retry => '重試';

  @override
  String get user_info_update_failed => '儲存失敗';

  @override
  String get verify_code_error => '驗證碼錯誤，請重新輸入';

  @override
  String get view_in_file_manager_tips => '前往檔案管理查看';

  @override
  String get web_not_support_on_app => 'App暫不支援查看網頁模式，請前往PC體驗';

  @override
  String x_hours_ago_1(Object time) {
    return '$time小時前';
  }

  @override
  String x_hours_ago_2(Object time) {
    return '$time小時前';
  }

  @override
  String x_minutes_ago_1(Object time) {
    return '$time分鐘前';
  }

  @override
  String x_minutes_ago_2(Object time) {
    return '$time分鐘前';
  }

  @override
  String get yesterday => '昨天';
}
