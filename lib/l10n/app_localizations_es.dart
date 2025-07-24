// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get action_pause_task => 'Pausar tarea';

  @override
  String get action_stop_generation => 'Detener generación';

  @override
  String get add_a_profile =>
      'Haz clic para agregar una biografía y que otros te conozcan';

  @override
  String get add_failed => 'Error al agregar';

  @override
  String get agent_addmore_addmore => 'Información adicional';

  @override
  String get agent_addmore_addmore_required => 'Obligatorio';

  @override
  String get agent_addmore_again_text =>
      'Esta tarea está a punto de ser terminada y seguirá consumiendo créditos.';

  @override
  String get agent_addmore_again_title => 'Por favor confirma';

  @override
  String get agent_addmore_aiauto =>
      'Planificación y toma de decisiones automatizadas por IA';

  @override
  String get agent_addmore_auto => 'Ejecución automática';

  @override
  String get agent_addmore_cancel => 'Cancelar';

  @override
  String get agent_addmore_canceled => 'Terminado';

  @override
  String get agent_addmore_canceled_user =>
      'La tarea ha sido terminada por el usuario.';

  @override
  String get agent_addmore_canceltask => 'Terminar tarea';

  @override
  String get agent_addmore_confirm => 'Confirmar';

  @override
  String get agent_addmore_confirmed => 'Confirmado';

  @override
  String get agent_addmore_continuetask => 'Continuar';

  @override
  String get agent_addmore_edit => 'Quiero editar';

  @override
  String agent_addmore_seconds(Object seconds) {
    return 'Si no se realiza ninguna acción en la tarjeta, la tarea continuará automáticamente en ${seconds}s.';
  }

  @override
  String get agent_addmore_upload => 'Subir archivo';

  @override
  String get agent_addmore_uploaddate => 'Subir datos';

  @override
  String get agent_addmore_uploaddiwen =>
      'Se generarán resultados de análisis y gráficos visuales basados en los datos proporcionados. Los datos subidos se guardarán en la base de conocimiento.';

  @override
  String get agent_addmore_user =>
      'Tarea asumida: Confirma después de editar para continuar.';

  @override
  String get agent_addmore_view => 'Ver todo';

  @override
  String get agent_agent_fail_retry => 'Reintentar';

  @override
  String get agent_agent_generating => 'Generando...';

  @override
  String get agent_agent_loading => 'Pensando...';

  @override
  String get agent_agent_net_error_tip =>
      'Conexión de red interrumpida. La tarea continuará en segundo plano y se mostrará el resultado cuando se restablezca';

  @override
  String get agent_agent_normal_cancel => 'Respuesta detenida';

  @override
  String get agent_agent_skip_or_auto_excute_hint =>
      'Si eliges omitir o ejecutar automáticamente, la IA decidirá y actuará por sí sola';

  @override
  String get agent_agent_source_list_deep_research => 'Investigación profunda';

  @override
  String get agent_agent_task_continue => 'Continuar';

  @override
  String get agent_agent_task_fail => 'Ocurrió un error. Tarea pausada';

  @override
  String get agent_agent_task_pause => 'Tarea pausada';

  @override
  String get agent_agent_ws_error_tip =>
      'Ocurrió un error. La tarea falló. Los créditos utilizados serán reembolsados';

  @override
  String get agent_card_feedback_diwen => 'Cuéntanos más sobre tu experiencia.';

  @override
  String get agent_card_feedback_hold => 'Generando, por favor espera...';

  @override
  String get agent_card_feedback_submit => 'Enviar';

  @override
  String get agent_card_feedback_title => 'Comentarios sobre el contenido';

  @override
  String get agent_card_feedback_toast =>
      'Gracias por tu opinión, es muy importante para nosotros.';

  @override
  String get agent_chat_add_more_multi => 'Selección múltiple';

  @override
  String get agent_chat_copy => 'Copiar';

  @override
  String get agent_chat_generating => 'Generando';

  @override
  String get agent_chat_project_name => 'Nombre del proyecto';

  @override
  String get agent_chat_switch_mode => 'Cambio de modo';

  @override
  String get agent_chat_tool => 'Herramienta';

  @override
  String get agent_feedback_diwen => 'Cuéntanos más sobre tu experiencia.';

  @override
  String get agent_feedback_other => 'Otro';

  @override
  String get agent_feedback_submit => 'Enviar';

  @override
  String get agent_outline_auto => 'Ejecución automática';

  @override
  String get agent_outline_canceled => 'Terminado';

  @override
  String get agent_outline_canceltask => 'Terminar tarea';

  @override
  String get agent_outline_confirmed => 'Confirmado';

  @override
  String get agent_outline_continuetask => 'Continuar';

  @override
  String get agent_outline_edit => 'Quiero editar';

  @override
  String get agent_outline_outline => 'Esquema';

  @override
  String get agent_outline_progress => 'En progreso';

  @override
  String get agent_outline_regenerate => 'Regenerar';

  @override
  String get agent_outline_view => 'Ver todo';

  @override
  String get agent_prompt_canceled_prompt =>
      'Por inactividad prolongada, la tarea ha sido cancelada y los créditos consumidos no serán reembolsados.';

  @override
  String get agent_prompt_multiwindow =>
      'Esta tarea está abierta en otro dispositivo, ¿deseas sincronizar el progreso?';

  @override
  String get agent_prompt_multiwindow_sync => 'Sincronizar';

  @override
  String get agent_prompt_service_timeout =>
      'Tiempo de servicio agotado, por favor reconecta';

  @override
  String get agent_todo_again_text =>
      'Esta tarea está a punto de ser terminada y seguirá consumiendo créditos.';

  @override
  String get agent_todo_again_title => 'Por favor confirma';

  @override
  String get agent_todo_auto => 'Ejecución automática';

  @override
  String get agent_todo_cancel => 'Cancelar';

  @override
  String get agent_todo_canceled => 'Terminado';

  @override
  String get agent_todo_canceled_user =>
      'La tarea ha sido terminada por el usuario.';

  @override
  String get agent_todo_canceltask => 'Terminar tarea';

  @override
  String get agent_todo_confirm => 'Confirmar';

  @override
  String get agent_todo_confirmed => 'Confirmado';

  @override
  String get agent_todo_continuetask => 'Continuar';

  @override
  String get agent_todo_discarded => 'Cancelado';

  @override
  String get agent_todo_edit => 'Quiero editar';

  @override
  String get agent_todo_input => 'Por favor ingresa contenido adicional';

  @override
  String get agent_todo_inputtitle => 'Ingresar más información adicional';

  @override
  String get agent_todo_regenerate => 'Regenerar';

  @override
  String agent_todo_seconds(Object seconds) {
    return 'Si no se realiza ninguna acción en la tarjeta, la tarea continuará automáticamente en  ${seconds}s.';
  }

  @override
  String get agent_todo_todolist => 'Lista de tareas pendientes';

  @override
  String get agent_todo_todolist_generating => 'Creando la lista de tareas...';

  @override
  String get agent_todo_user =>
      'Tarea asumida: Confirma después de editar para continuar.';

  @override
  String get agent_todo_view => 'Ver todo';

  @override
  String get agent_todolist_canceled => 'Tarea terminada';

  @override
  String get agent_todolist_canceltask => 'Terminar tarea';

  @override
  String get agent_todolist_completed => 'Completado';

  @override
  String get agent_todolist_continuetask => 'Continuar tarea';

  @override
  String get agent_todolist_insufficient => 'Créditos insuficientes';

  @override
  String get agent_todolist_no => 'Sin tareas pendientes';

  @override
  String get agent_todolist_paused => 'Tarea en pausa';

  @override
  String get agent_todolist_pending => 'En espera';

  @override
  String get agent_todolist_progress => 'En progreso';

  @override
  String get agent_todolist_task_progress => 'Progreso de la tarea';

  @override
  String get agent_todolist_todolist => 'Lista de tareas';

  @override
  String get ai_warning_tip =>
      'El contenido generado por Skywork puede contener errores, por favor verifica cuidadosamente.';

  @override
  String get album => 'Álbum';

  @override
  String get algorithm_filing_publicity => 'Aviso de registro de algoritmo';

  @override
  String get app_app_name => 'Skywork';

  @override
  String get app_massage_download_success =>
      'Recuperando tu archivo descargado desde la nube. Por favor, espera.';

  @override
  String get app_quit_notice => 'Presiona de nuevo para salir';

  @override
  String get artifact_app__download_end_toast =>
      'Descarga Exitosa. Vea desde el Centro de Mensajes';

  @override
  String get artifact_app__download_start_toast =>
      'Descarga iniciada: Tiempo estimado 1–10 minutos. Puedes salir de la página del proyecto. Te enviaremos una notificación cuando la descarga esté lista; por favor, revísala.';

  @override
  String get artifact_app_download_menu_code_explain =>
      'Guardar solo fragmento de código web';

  @override
  String get artifact_app_download_menu_doc_ppt_html_explain =>
      'Guardar solo el código generado';

  @override
  String get artifact_app_download_menu_docx_explain =>
      'Compatible con Word 2007 o superior';

  @override
  String get artifact_app_download_menu_download_again_button =>
      'Descargar de nuevo';

  @override
  String get artifact_app_download_menu_download_again_tip => 'Descargado';

  @override
  String get artifact_app_download_menu_download_button => 'Descargar';

  @override
  String get artifact_app_download_menu_free_tip => 'Gratuita';

  @override
  String get artifact_app_download_menu_google_explain =>
      'Exportar a Google Slides después de la descarga';

  @override
  String get artifact_app_download_menu_limit_free_tip => 'Gratis limitado';

  @override
  String get artifact_app_download_menu_markdown_explain =>
      'Sintaxis de marcado ligera, fácil de usar y compartir';

  @override
  String get artifact_app_download_menu_mermaid_explain =>
      'Sintaxis gráfica para diagramas de flujo y más';

  @override
  String get artifact_app_download_menu_mp3_explain =>
      'Exportar audio, reproducible en reproductores';

  @override
  String get artifact_app_download_menu_name => 'Elige el formato de descarga';

  @override
  String get artifact_app_download_menu_pdf_explain =>
      'Lectura cómoda en todas las plataformas';

  @override
  String get artifact_app_download_menu_pm4_explain =>
      'Formato de archivo de video con audio y video';

  @override
  String get artifact_app_download_menu_png_explain =>
      'Formato de imagen sin pérdida para múltiples usos';

  @override
  String get artifact_app_download_menu_podcast_markdown_explain =>
      'Guardar solo el guion del pódcast';

  @override
  String get artifact_app_download_menu_podcast_mp3_explain =>
      'Exportar audio, escúchalo con tu reproductor';

  @override
  String get artifact_app_download_menu_pptx_explain =>
      'Compatible con PowerPoint 2007 o superior';

  @override
  String get artifact_app_download_menu_present_tip => 'Bono';

  @override
  String get artifact_app_download_menu_rule => 'Ver Reglas de Descarga';

  @override
  String get artifact_app_download_menu_rule_explain_text =>
      '[_LEFT_BRACE_\"rule_desc\":\"Reglas de Descarga\",\"floating_desc\":[\"La misma versión solo consume 1 crédito por descarga. \",\"Si la descarga falla, no se descontarán créditos ni intentos gratuitos.\",\"Si falla el cálculo de créditos, aún puedes descargar. Se descontarán tras éxito. Recarga la página para reintentar.\"]_RIGHT_BRACE_]';

  @override
  String get artifact_app_download_menu_safeguard_explain =>
      'Descarga compatible, visible con herramientas adecuadas';

  @override
  String get artifact_app_download_menu_svg_explain =>
      'Formato vectorial escalable sin pérdida';

  @override
  String get artifact_app_download_menu_txt_explain =>
      'Formato de texto plano, solo texto';

  @override
  String get artifact_app_download_menu_web_html_explain =>
      'Guardar en formato de código web';

  @override
  String get artifact_app_download_menu_xlsx_explain =>
      'Compatible con Excel 2007 y versiones posteriores';

  @override
  String get artifact_browsing_add_to_knowledge_base =>
      'Añadir a la base de conocimiento';

  @override
  String get artifact_browsing_code_display_failed =>
      'La visualización del código falló.';

  @override
  String artifact_browsing_code_tab(Object count) {
    return 'Página $count';
  }

  @override
  String get artifact_browsing_copy => 'Copiar';

  @override
  String get artifact_browsing_copy_fail_tost =>
      'No se puede copiar este resultado';

  @override
  String get artifact_browsing_copy_success_tost => 'Copiado con éxito';

  @override
  String get artifact_browsing_download => 'Descargar';

  @override
  String get artifact_browsing_download_ask_tost =>
      'Descargando. No haga clic repetidamente.';

  @override
  String get artifact_browsing_download_fail_tost =>
      'Error en la descarga. Por favor, inténtelo de nuevo.';

  @override
  String get artifact_browsing_download_start_tost => 'Iniciar descarga';

  @override
  String get artifact_browsing_download_success_tost => 'Descarga Exitosa';

  @override
  String get artifact_browsing_download_wait_tost =>
      'Demasiadas descargas en curso. Por favor, inténtelo de nuevo más tarde.';

  @override
  String get artifact_browsing_generation_default_title =>
      'Resultado generado por Skywork';

  @override
  String get artifact_browsing_generation_failed => 'Error al generar';

  @override
  String get artifact_browsing_knowledge_already_tost =>
      'El resultado ya está en la base de conocimiento. Por favor, consulte allí.';

  @override
  String artifact_browsing_knowledge_default_title(Object count) {
    return 'Título predeterminado de contenido Skywork $count';
  }

  @override
  String get artifact_browsing_knowledge_fail_tost =>
      'Error al añadir a la base de conocimiento. Por favor, inténtelo de nuevo.';

  @override
  String get artifact_browsing_knowledge_success_tost =>
      'Añadido con Éxito a la Base de Conocimientos';

  @override
  String get artifact_browsing_loading =>
      'El modelo está generando. Por favor, espere pacientemente.';

  @override
  String get artifact_browsing_loading_failed =>
      'Error al cargar. Por favor, actualice la página.';

  @override
  String get artifact_browsing_network_error =>
      'Conexión perdida. Por favor, verifique su red.';

  @override
  String get artifact_browsing_play => 'Reproducir';

  @override
  String get artifact_browsing_podcast_script => 'Script';

  @override
  String get artifact_browsing_previewed_failed =>
      'La vista previa no está disponible en la PC. Por favor, descargue el archivo para verlo.';

  @override
  String get artifact_browsing_share => 'Compartir archivo actual';

  @override
  String get artifact_browsing_share_fail_tost =>
      'Error al compartir. Por favor, inténtelo de nuevo.';

  @override
  String get artifact_browsing_share_success_tost => 'Compartido con éxito';

  @override
  String artifact_browsing_source_default_title(Object count) {
    return 'Título predeterminado de contenido Skywork $count';
  }

  @override
  String get artifact_browsing_sources_button => 'Trazabilidad';

  @override
  String get artifact_browsing_spurce_list => 'Fuente de información';

  @override
  String get artifact_browsing_spurce_list_all => 'Todo';

  @override
  String get artifact_browsing_spurce_list_all_content =>
      'Has llegado al final';

  @override
  String get artifact_browsing_spurce_list_knowledge => 'Repositorio';

  @override
  String get artifact_browsing_spurce_list_loading_failed =>
      'Error al cargar la fuente. Por favor, inténtelo de nuevo más tarde.';

  @override
  String get artifact_browsing_spurce_list_none => 'Sin resultados';

  @override
  String get artifact_browsing_spurce_list_web => 'Selección web';

  @override
  String get artifact_browsing_tab_code => 'Código';

  @override
  String get artifact_browsing_tab_preview => 'Prever';

  @override
  String get artifact_browsing_to_pc =>
      'Visita <rich-text config=\"highlight\">skywork.ai</rich-text> desde tu PC para descubrir más funciones. <rich-text config=\"highlight\">Copiar enlace</rich-text>';

  @override
  String artifact_browsing_version_button(Object cur, Object total_count) {
    return 'Versión $cur/$total_count';
  }

  @override
  String get artifact_browsing_view_all_sources_button => 'Ver fuente';

  @override
  String get artifact_card_failed => 'Error al generar';

  @override
  String get artifact_card_insufficient_credits => 'Créditos insuficientes';

  @override
  String artifact_card_page(Object count) {
    return '$count páginas';
  }

  @override
  String get artifact_card_progress => 'En progreso';

  @override
  String get artifact_card_stopped => 'Generación detenida';

  @override
  String artifact_card_words(Object count) {
    return '$count caracteres';
  }

  @override
  String artifact_chat_deep_research_source_list(
      Object source_count, Object web_count) {
    return '$web_count páginas, $source_count fuentes';
  }

  @override
  String get artifact_chat_source_list => 'Trazabilidad';

  @override
  String get artifact_chat_sources_list => 'Trazabilidad';

  @override
  String get artifact_download_network_erro_download_keep_toast =>
      '백그라운드에서 다운로드가 진행 중입니다. 완료되면 알림을 보내드리니 확인 부탁드립니다.';

  @override
  String get camera => 'Cámara';

  @override
  String get cancel => 'Cancelar';

  @override
  String get cancel_account => 'Eliminar cuenta';

  @override
  String get cancellation_feedback =>
      'Tus comentarios ayudarán a mejorar Skywork';

  @override
  String get cancellation_feedback_better_model => 'Encontré un modelo mejor';

  @override
  String get cancellation_feedback_cancel => 'Cancelar';

  @override
  String get cancellation_feedback_effect => 'No cumplió con mis expectativas';

  @override
  String get cancellation_feedback_submit => 'Enviar';

  @override
  String get cancellation_feedback_useit => 'Ya no quiero usarlo';

  @override
  String get case_data_not_exist => 'Los datos del proyecto no existen';

  @override
  String get chat_agent_name => 'Agente experto';

  @override
  String chat_data_card_consumes(Object count) {
    return 'Consume $count veces';
  }

  @override
  String chat_data_card_countdown(Object seconds) {
    return 'Si no se confirma en ${seconds}s, la tarea continuará sin utilizar datos profesionales.';
  }

  @override
  String get chat_data_card_displaying => 'No mostrar esto la próxima vez';

  @override
  String get chat_data_card_feedback_input =>
      'Cuéntanos qué tipo de datos te gustaría ver para ayudarnos a ampliar nuestras fuentes profesionales';

  @override
  String get chat_data_card_notused => 'No usado';

  @override
  String get chat_data_card_now => 'Actualizar ahora';

  @override
  String get chat_data_card_pro => 'Uso ilimitado para miembros Pro';

  @override
  String get chat_data_card_prompt =>
      'Skywork dará prioridad a los datos que seleccionaste, y los créditos solo se descontarán después de que se utilicen durante la ejecución.';

  @override
  String chat_data_card_remaining(Object count) {
    return 'Quedan $count veces';
  }

  @override
  String get chat_data_card_skip => 'No usar';

  @override
  String get chat_data_card_skip_button => 'No usar';

  @override
  String get chat_data_card_takeover =>
      'Tarea asumida: Confirma después de editar para continuar.';

  @override
  String get chat_data_card_title => 'Datos profesionales';

  @override
  String get chat_data_card_upgrade =>
      'Actualiza tu membresía para disfrutar del acceso a datos profesionales';

  @override
  String get chat_data_card_use => 'Usar';

  @override
  String get chat_data_card_use_button => 'Usar';

  @override
  String get chat_data_card_used => 'Usado';

  @override
  String chat_data_card_vip(Object count_credit, Object count_time) {
    return 'Estos datos son exclusivos para usuarios VIP.  Los miembros Pro pueden usarlos sin límite.  Los usuarios no Pro y gratuitos pueden elegir entre usar $count_time vez o gastar $count_credit créditos.';
  }

  @override
  String get chat_general_dislike => 'No me gusta';

  @override
  String get chat_general_like => 'Me gusta';

  @override
  String get chat_general_regenerate => 'Responder de nuevo';

  @override
  String get chat_network_offline_tip =>
      'Interrupción de red, la tarea continuará en segundo plano y se mostrará el resultado al reconectarse <rich-text config=\"highlight\">Reintentar</rich-text>';

  @override
  String get chat_overload_query_toast =>
      'Actualmente hay muchas personas, el servidor está ocupado, por favor intenta de nuevo más tarde';

  @override
  String get chat_overload_tip =>
      'Actualmente hay muchas personas, el servidor está ocupado, por favor intenta de nuevo más tarde';

  @override
  String get chat_project_agent => 'Agente inteligente';

  @override
  String get chat_task_analyzing_text =>
      'Analizando, no se puede pausar la tarea. Por favor, inténtalo más tarde.';

  @override
  String get chat_task_error_image_tip => 'Error al generar';

  @override
  String get chat_task_error_retry_tip =>
      'Se ha producido un error, la tarea ha sido pausada <rich-text config=\"highlight\">Reintentar</rich-text>';

  @override
  String get chat_task_error_tip =>
      'Se ha producido un error, la tarea ha fallado, los créditos consumidos serán reembolsados a la cuenta';

  @override
  String get chat_task_generating_text =>
      'Generando contenido, no se puede pausar la tarea';

  @override
  String get chat_task_no_support_toast =>
      'Error en la tarea, operación no soportada';

  @override
  String get chat_task_timeout_cancel_tip =>
      'La tarea se ha cancelado por inactividad prolongada, los créditos consumidos no serán reembolsados';

  @override
  String get chat_wait_response => 'Respondiendo, por favor espere';

  @override
  String chatbox_estimate_start(Object count) {
    return '$count veces';
  }

  @override
  String get chatbox_limit_text =>
      'No tienes créditos suficientes, por favor recarga a tiempo';

  @override
  String get chatbox_no_query_estimate_tooltip =>
      'Introduce el contenido para estimar el uso de créditos.';

  @override
  String get chatbox_no_query_new_reminder =>
      'Prueba a estimar los créditos que consumirá esta tarea';

  @override
  String get check_the_box =>
      'Por favor, marca la casilla para aceptar el acuerdo';

  @override
  String get confirm => 'Confirmar';

  @override
  String get create_fail => 'Error al crear';

  @override
  String get create_new => 'Crear nuevo';

  @override
  String get create_successful => 'Creado con éxito';

  @override
  String get credit_detail_faq => 'Preguntas frecuentes';

  @override
  String get credit_detail_faq_illustrate =>
      'Para más información, consulta las <rich-text config=\"highlight\">reglas de créditos</rich-text>';

  @override
  String get credit_detail_page_title => 'Detalles de créditos';

  @override
  String get credit_detail_view_all => 'Ver todo';

  @override
  String get credit_recharge_button_succeed => 'Entendido';

  @override
  String get credit_recharge_button_try_again =>
      'Por favor, inténtalo de nuevo';

  @override
  String get credit_recharge_current_credit => 'Créditos actuales';

  @override
  String get credit_recharge_page_title => 'Centro de recarga';

  @override
  String get credit_recharge_recharge_button => 'Comprar ahora';

  @override
  String get credit_recharge_state_cancel => 'Recarga cancelada';

  @override
  String get credit_recharge_state_exception => 'Error de pago';

  @override
  String get credit_recharge_state_failed => 'Recarga fallida';

  @override
  String get credit_recharge_state_succeed => 'Recarga exitosa';

  @override
  String get credit_recharge_title => 'Comprar créditos';

  @override
  String get credit_recharge_usage_rules =>
      'Reglas de uso:\\n\n\nVálido por 90 días, disponible inmediatamente tras la compra;\\n\n\nLos créditos se acumulan si se compran varias veces.';

  @override
  String credits_details_expire_day(Object count, Object time) {
    return '$count créditos expiran en $time';
  }

  @override
  String credits_details_expire_month(Object count, Object time) {
    return '$count créditos expiran el $time';
  }

  @override
  String credits_details_expire_tomorrow(Object count, Object time) {
    return '$count créditos expiran mañana a las $time';
  }

  @override
  String credits_details_expire_years(Object count, Object time) {
    return '$count créditos expiran el $time';
  }

  @override
  String get credits_details_recharge_button => 'Recargar ahora';

  @override
  String get credits_details_tab_all => 'Todos';

  @override
  String get credits_details_tab_earned => 'Ingresos';

  @override
  String get credits_details_tab_spent => 'Gastos';

  @override
  String get credits_page_title => 'Mis créditos';

  @override
  String get current_version => 'Versión actual';

  @override
  String get delete_account_box =>
      'Entiendo que mi cuenta será eliminada permanentemente e irreversible';

  @override
  String get delete_account_cancel => 'Cancelar';

  @override
  String get delete_account_confirm => 'Confirmar eliminación de cuenta';

  @override
  String get delete_account_confirm_again => 'Eliminar cuenta';

  @override
  String get delete_account_note =>
      '1. La eliminación de cuenta es irreversible y permanente.\n2. Tu base de conocimiento personal y datos relacionados con la cuenta, archivos, autorizaciones, también serán eliminados. Por favor, haz copia de seguridad de lo importante antes de continuar.';

  @override
  String get delete_account_note_again =>
      'Se eliminarán los datos, archivos, activos y beneficios de tu cuenta. Esta acción no se puede deshacer.';

  @override
  String get delete_account_reminder => 'Aviso Importante';

  @override
  String get delete_all => 'Eliminar todo';

  @override
  String get delete_failed => 'Error al eliminar';

  @override
  String get delete_successful => 'Eliminado con éxito';

  @override
  String get desc_tips => 'Descripción';

  @override
  String get desc_tips_words => 'Comparte tu perspectiva aquí.';

  @override
  String get doc_agent_onboarding_a =>
      'Se ha completado la creación del documento.';

  @override
  String get doc_agent_onboarding_main_title => 'Agente experto en documentos';

  @override
  String get doc_agent_onboarding_subtitle =>
      'Busca y redacta contenido profesional a partir de gran volumen de información.';

  @override
  String get done => 'Hecho';

  @override
  String get download_completed => 'Descarga completa';

  @override
  String get download_download_again =>
      'Descargando, por favor no hagas clic repetidamente';

  @override
  String get download_download_cost_too_much =>
      'Créditos insuficientes, recarga para continuar';

  @override
  String get download_download_failed =>
      'Error en la descarga. Intenta nuevamente';

  @override
  String get download_download_start => 'Iniciando descarga';

  @override
  String get download_download_success => 'Descarga completada con éxito';

  @override
  String get download_download_tip_text =>
      'La misma versión solo consume créditos una vez';

  @override
  String get download_download_too_much =>
      'Demasiadas descargas ahora mismo. Intenta más tarde';

  @override
  String get download_failed => 'Descarga fallida';

  @override
  String get download_list => 'Lista de descargas';

  @override
  String get download_list_empty => 'No hay descargas aún';

  @override
  String get edit_nickname => 'Editar apodo';

  @override
  String get email_cache_exit => 'Demasiadas solicitudes de código';

  @override
  String get email_fmt_error =>
      'Por favor, introduce un correo electrónico válido';

  @override
  String get enter_valid_content => 'Por favor, introduzca contenido válido';

  @override
  String get enter_you_nickname => 'Introduce un apodo';

  @override
  String get estimate_cancel_credit_main_button => 'Continuar estimación';

  @override
  String get estimate_cancel_credit_main_text =>
      'Cancelar la estimación seguirá consumiendo créditos. ¿Desea continuar?';

  @override
  String get estimate_cancel_credit_sub_button => 'Cancelar estimación';

  @override
  String get estimate_cancel_credit_title => 'Cancelar estimación';

  @override
  String get estimate_cancel_main_button => 'Continuar estimación';

  @override
  String get estimate_cancel_main_text =>
      'Cancelar la estimación igual consumirá un intento. ¿Seguro que deseas cancelarla?';

  @override
  String get estimate_cancel_sub_button => 'Cancelar estimación';

  @override
  String get estimate_cancel_title => 'Cancelar estimación';

  @override
  String get estimate_fail_button => 'Entendido';

  @override
  String get estimate_fail_credit_button => 'Entendido';

  @override
  String get estimate_fail_credit_main_text =>
      'Esta vez no se consumirán créditos. Por favor, inténtalo de nuevo más tarde.';

  @override
  String get estimate_fail_credit_title => 'Fallo en la estimación';

  @override
  String get estimate_fail_main_text =>
      'No se descuenta crédito. Intenta de nuevo más tarde.';

  @override
  String estimate_fail_sub_title(Object count) {
    return 'Restante: $count veces';
  }

  @override
  String estimate_fail_sub_title_tip(Object count) {
    return 'Has agotado las veces gratuitas. Cada uso adicional cuesta $count créditos.';
  }

  @override
  String get estimate_fail_title => 'Fallo en la estimación';

  @override
  String get estimate_loading_button => 'Cancelar estimación';

  @override
  String get estimate_loading_credit_button => 'Cancelar estimación';

  @override
  String get estimate_loading_credit_main_text => 'Calculando consumo…';

  @override
  String get estimate_loading_credit_sub_text =>
      'El consumo real depende del proceso y salida de la tarea. El consumo final se calcula al completarla. <rich-text config=\"bold\">Cancelar estimación también consume</rich-text>. Si falla, no se descuenta.';

  @override
  String get estimate_loading_credit_text_link =>
      'Consultar <rich-text config=\"highlight\">Reglas de Créditos</rich-text>';

  @override
  String get estimate_loading_credit_title => 'Estimando, por favor espera';

  @override
  String get estimate_loading_main_text => 'Calculando consumo…';

  @override
  String get estimate_loading_sub_text =>
      'El consumo real depende del proceso y salida de la tarea. El consumo final se calcula al completarla. <rich-text config=\"bold\">Cancelar estimación también consume</rich-text>. Si falla, no se descuenta.';

  @override
  String estimate_loading_sub_title(Object count) {
    return 'Restante: $count veces';
  }

  @override
  String estimate_loading_sub_title_tip(Object count) {
    return 'Has agotado las veces gratuitas. Cada uso adicional cuesta $count créditos.';
  }

  @override
  String get estimate_loading_text_link =>
      'Consultar <rich-text config=\"highlight\">Reglas de Créditos</rich-text>';

  @override
  String get estimate_loading_title => 'Estimando, por favor espera';

  @override
  String estimate_success_credit_main_text(Object count) {
    return 'Créditos estimados para esta tarea: $count';
  }

  @override
  String get estimate_success_credit_start_button => 'Enviar';

  @override
  String get estimate_success_credit_start_text =>
      'Estimación completada. Haz clic en “Enviar” para comenzar la tarea de inmediato.';

  @override
  String get estimate_success_credit_sub_text =>
      'El consumo real depende del proceso de la tarea y del resultado generado. Se aplicará el cálculo final.';

  @override
  String get estimate_success_credit_text_link =>
      'Consultar <rich-text config=\"highlight\">Reglas de Créditos</rich-text>';

  @override
  String get estimate_success_credit_title => 'Estimación exitosa';

  @override
  String estimate_success_main_text(Object count) {
    return 'Créditos estimados para esta tarea: $count';
  }

  @override
  String get estimate_success_start_button => 'Enviar';

  @override
  String get estimate_success_start_text =>
      'Estimación completada. Haz clic en “Enviar” para comenzar la tarea de inmediato.';

  @override
  String estimate_success_sub_hover(Object count) {
    return 'Has agotado las veces gratuitas. Cada uso adicional cuesta $count créditos.';
  }

  @override
  String get estimate_success_sub_text =>
      'El consumo real depende del proceso de la tarea y del resultado generado. Se aplicará el cálculo final.';

  @override
  String estimate_success_sub_title(Object count) {
    return 'Restante: $count veces';
  }

  @override
  String get estimate_success_text_link =>
      'Consultar <rich-text config=\"highlight\">Reglas de Créditos</rich-text>';

  @override
  String get estimate_success_title => 'Estimación exitosa';

  @override
  String estimate_tooltip_credit_button(Object count) {
    return 'Iniciar estimación$count';
  }

  @override
  String get estimate_tooltip_main_text =>
      'Según la tarea ingresada, se estima el consumo de créditos';

  @override
  String get estimate_tooltip_no_ask_text => 'No mostrar de nuevo';

  @override
  String estimate_tooltip_sub_credit(Object count) {
    return '$count/usos';
  }

  @override
  String get estimate_tooltip_sub_credit_hovertip =>
      'Has agotado los usos gratuitos de este mes';

  @override
  String get estimate_tooltip_sub_text =>
      'El consumo real depende del proceso de la tarea y del resultado generado. Se aplicará el cálculo final.';

  @override
  String get estimate_tooltip_title => 'Estimación de créditos';

  @override
  String get estimate_trial_end_button => 'Actualizar membresía';

  @override
  String get estimate_trial_end_main_text =>
      'Has agotado tu prueba gratuita. Actualiza tu membresía para continuar.';

  @override
  String get estimate_trial_end_title => 'Estimación de créditos';

  @override
  String get estimate_trial_fail_button => 'Entendido';

  @override
  String get estimate_trial_fail_main_text =>
      'No se descuenta crédito. Intenta de nuevo más tarde.';

  @override
  String get estimate_trial_fail_title => 'Fallo en la estimación';

  @override
  String get estimate_trial_loading_button => 'Cancelar estimación';

  @override
  String get estimate_trial_loading_main_text => 'Calculando consumo…';

  @override
  String get estimate_trial_loading_sub_text =>
      'El consumo real depende del proceso y salida de la tarea. El consumo final se calcula al completarla. <rich-text config=\"bold\">Cancelar estimación también consume</rich-text>. Si falla, no se descuenta.';

  @override
  String get estimate_trial_loading_text_link =>
      'Consultar <rich-text config=\"highlight\">Reglas de Créditos</rich-text>';

  @override
  String get estimate_trial_loading_title => 'Estimando, por favor espera';

  @override
  String get estimate_trial_success_button => 'Enviar';

  @override
  String estimate_trial_success_main_text(Object count) {
    return 'Créditos estimados para esta tarea: $count';
  }

  @override
  String get estimate_trial_success_start_text =>
      'Estimación completada. Haz clic en “Enviar” para comenzar la tarea de inmediato.';

  @override
  String get estimate_trial_success_sub_text_1 =>
      'El consumo real depende del proceso de la tarea y del resultado generado. Se aplicará el cálculo final.';

  @override
  String get estimate_trial_success_text_link =>
      'Consultar <rich-text config=\"highlight\">Reglas de Créditos</rich-text>';

  @override
  String get estimate_trial_success_title => 'Estimación exitosa';

  @override
  String get estimate_trial_tooltip_main_text =>
      'Según la tarea ingresada, se estima el consumo de créditos';

  @override
  String get estimate_trial_tooltip_start_button => 'Iniciar estimación';

  @override
  String get estimate_trial_tooltip_sub_text =>
      'Esta función es un beneficio premium para miembros. Cada cuenta tiene derecho a una sola prueba gratuita. Actualiza tu membresía para seguir usándola.';

  @override
  String estimate_trial_tooltip_sub_title(Object count) {
    return 'Prueba gratis $count veces';
  }

  @override
  String get estimate_trial_tooltip_title => 'Estimación de créditos';

  @override
  String get excel_excel_excel => 'Hoja de cálculo';

  @override
  String feedback_contact_email(Object email) {
    return 'Contáctanos por correo:  <rich-text config=\"highlight\">$email</rich-text>';
  }

  @override
  String get feedback_context_clarify_tag_1 => 'No entendió mi solicitud';

  @override
  String get feedback_context_clarify_tag_2 =>
      'Necesita una explicación más sencilla';

  @override
  String get feedback_context_clarify_tag_3 =>
      'Demasiadas preguntas de aclaración, poco enfoque';

  @override
  String get feedback_detailed_description =>
      'Por favor describe detalladamente tu problema y adjunta el enlace de compartición del proyecto para ayudarnos a localizar y resolver el problema más rápido.';

  @override
  String get feedback_feedback_description => 'Descripción del problema';

  @override
  String get feedback_feedback_hint =>
      'Describe tu problema con el mayor detalle posible';

  @override
  String get feedback_feedback_success => 'Enviado correctamente';

  @override
  String get feedback_feedback_upload => 'Sube imágenes (máximo 3)';

  @override
  String get feedback_idea_feedback => 'Comentarios';

  @override
  String get feedback_like_main_tag_1 => 'La duración de la tarea fue adecuada';

  @override
  String get feedback_like_main_tag_2 => 'La operación fue conveniente';

  @override
  String get feedback_like_main_tag_3 =>
      'El flujo fue claro y fácil de entender';

  @override
  String get feedback_like_main_tag_4 => 'La tarea fue flexible de ajustar';

  @override
  String get feedback_like_main_tag_5 => 'El uso de herramientas fue adecuado';

  @override
  String get feedback_like_main_title =>
      '¿Qué aspectos te han satisfecho durante la ejecución de la tarea?';

  @override
  String get feedback_like_sub_tag_101_1 =>
      'El documento siguió las instrucciones';

  @override
  String get feedback_like_sub_tag_101_2 => 'Contenido profundo';

  @override
  String get feedback_like_sub_tag_101_3 => 'Buenas ilustraciones';

  @override
  String get feedback_like_sub_tag_101_4 => 'Datos precisos';

  @override
  String get feedback_like_sub_tag_101_5 => 'Buena maquetación';

  @override
  String get feedback_like_sub_tag_101_6 => 'Alta calidad de descarga';

  @override
  String get feedback_like_sub_tag_102_1 => 'Contenido preciso';

  @override
  String get feedback_like_sub_tag_102_2 => 'Expresión clara y natural';

  @override
  String get feedback_like_sub_tag_102_3 =>
      'Estructura lógica y completa (por ejemplo, portada, resumen, secciones claras)';

  @override
  String get feedback_like_sub_tag_102_4 =>
      'Ejemplos específicos y fáciles de entender';

  @override
  String get feedback_like_sub_tag_102_5 =>
      'El estilo de plantilla fue adecuado';

  @override
  String get feedback_like_sub_tag_102_6 => 'Diseño limpio y estético';

  @override
  String get feedback_like_sub_tag_102_7 =>
      'Gráficos e imágenes útiles y claros';

  @override
  String get feedback_like_sub_tag_102_8 =>
      'Operación fluida y velocidad de generación rápida';

  @override
  String get feedback_like_sub_tag_103_1 => 'Datos precisos';

  @override
  String get feedback_like_sub_tag_103_2 => 'Rápida recuperación de datos';

  @override
  String get feedback_like_sub_tag_103_3 => 'Análisis profundo';

  @override
  String get feedback_like_sub_tag_103_4 =>
      'Estructura clara, atractiva y legible';

  @override
  String get feedback_like_sub_tag_103_5 =>
      'Funciones de consulta y análisis útiles';

  @override
  String get feedback_like_sub_tag_104_1 => 'Contenido interesante';

  @override
  String get feedback_like_sub_tag_104_2 => 'Diálogo natural y fluido';

  @override
  String get feedback_like_sub_tag_104_3 => 'Temas altamente relevantes';

  @override
  String get feedback_like_sub_tag_104_4 => 'Alta calidad de audio';

  @override
  String get feedback_like_sub_tag_105_1 => 'Contenido preciso';

  @override
  String get feedback_like_sub_tag_105_2 =>
      'Diseño ordenado y estructura lógica';

  @override
  String get feedback_like_sub_tag_105_3 => 'Imágenes muy relevantes';

  @override
  String get feedback_like_sub_tag_105_4 => 'Velocidad de carga rápida';

  @override
  String get feedback_like_sub_tag_105_5 => 'Buena navegación auxiliar';

  @override
  String get feedback_like_sub_title_101 =>
      '¿Qué te ha satisfecho al generar documentos?';

  @override
  String get feedback_like_sub_title_102 =>
      '¿Qué te ha satisfecho al generar diapositivas?';

  @override
  String get feedback_like_sub_title_103 =>
      '¿Qué te ha satisfecho al generar hojas de cálculo?';

  @override
  String get feedback_like_sub_title_104 =>
      '¿Qué te ha satisfecho al generar pódcasts?';

  @override
  String get feedback_like_sub_title_105 =>
      '¿Qué te ha satisfecho al generar páginas web?';

  @override
  String get feedback_like_title => '¿Qué te ha gustado?';

  @override
  String get feedback_like_toast =>
      '¡Gracias por tu apoyo y cariño! Seguiremos esforzándonos.';

  @override
  String get feedback_outline_takeover_tag_1 => 'Falta contenido clave';

  @override
  String get feedback_outline_takeover_tag_2 => 'Estructura desorganizada';

  @override
  String get feedback_outline_takeover_tag_3 => 'Contenido repetitivo o vacío';

  @override
  String get feedback_outline_takeover_tag_4 => 'Fuera de tema';

  @override
  String get feedback_problem_description => 'Descripción del problema';

  @override
  String get feedback_prodata_clarify_tag_1 =>
      'Los datos recomendados no están relacionados con la pregunta';

  @override
  String get feedback_prodata_clarify_tag_2 =>
      'El contenido es promedio, no muy diferente de una respuesta normal';

  @override
  String get feedback_prodata_clarify_tag_3 =>
      'Nos gustaría añadir datos de más áreas temáticas';

  @override
  String get feedback_submit => 'Enviar';

  @override
  String get feedback_unlike_main_tag_1 => 'Tarea demasiado larga';

  @override
  String get feedback_unlike_main_tag_2 => 'Operación complicada';

  @override
  String get feedback_unlike_main_tag_3 => 'Flujo de tarea complejo';

  @override
  String get feedback_unlike_main_tag_4 => 'Tarea poco flexible';

  @override
  String get feedback_unlike_main_tag_5 => 'Uso complicado de herramientas';

  @override
  String get feedback_unlike_main_title =>
      '¿Qué te ha disgustado durante la ejecución de la tarea?';

  @override
  String get feedback_unlike_sub_tag_101_1 => 'No siguió las instrucciones';

  @override
  String get feedback_unlike_sub_tag_101_2 => 'Contenido superficial';

  @override
  String get feedback_unlike_sub_tag_101_3 => 'Ilustraciones pobres';

  @override
  String get feedback_unlike_sub_tag_101_4 => 'Mala maquetación';

  @override
  String get feedback_unlike_sub_tag_101_5 => 'Mala calidad de descarga';

  @override
  String get feedback_unlike_sub_tag_102_1 => 'Errores factuales';

  @override
  String get feedback_unlike_sub_tag_102_2 =>
      'No se generó el contenido principal';

  @override
  String get feedback_unlike_sub_tag_102_3 => 'La respuesta es demasiado vaga';

  @override
  String get feedback_unlike_sub_tag_102_4 => 'Falta de ejemplos concretos';

  @override
  String get feedback_unlike_sub_tag_102_5 =>
      'El contenido generado tiene un formato desordenado o frases incoherentes';

  @override
  String get feedback_unlike_sub_tag_102_6 =>
      'Aparecen repeticiones, texto ilegible u otros errores';

  @override
  String get feedback_unlike_sub_tag_102_7 =>
      'Faltan imágenes o hay errores de diseño (como espacios en blanco o desbordamientos)';

  @override
  String get feedback_unlike_sub_tag_102_8 =>
      'Error al descargar, problema de formato o carga lenta';

  @override
  String get feedback_unlike_sub_tag_103_1 => 'Datos inexactos';

  @override
  String get feedback_unlike_sub_tag_103_2 => 'Consultas lentas';

  @override
  String get feedback_unlike_sub_tag_103_3 => 'Análisis insuficiente';

  @override
  String get feedback_unlike_sub_tag_103_4 => 'Diseño desorganizado';

  @override
  String get feedback_unlike_sub_tag_103_5 => 'Faltan funciones';

  @override
  String get feedback_unlike_sub_tag_104_1 => 'Contenido fuera de tema';

  @override
  String get feedback_unlike_sub_tag_104_2 => 'Diálogo no natural';

  @override
  String get feedback_unlike_sub_tag_104_3 => 'Contenido superficial';

  @override
  String get feedback_unlike_sub_tag_104_4 => 'Mala calidad de audio';

  @override
  String get feedback_unlike_sub_tag_105_1 => 'Errores factuales';

  @override
  String get feedback_unlike_sub_tag_105_2 => 'Carga lenta o fallida';

  @override
  String get feedback_unlike_sub_tag_105_3 => 'Estructura desorganizada';

  @override
  String get feedback_unlike_sub_tag_105_4 =>
      'Imágenes borrosas o irrelevantes';

  @override
  String get feedback_unlike_sub_tag_105_5 => 'Problemas de derechos de autor';

  @override
  String get feedback_unlike_sub_title_101 =>
      '¿Qué te ha disgustado al generar documentos?';

  @override
  String get feedback_unlike_sub_title_102 =>
      '¿Qué te ha disgustado al generar diapositivas?';

  @override
  String get feedback_unlike_sub_title_103 =>
      '¿Qué te ha disgustado al generar hojas de cálculo?';

  @override
  String get feedback_unlike_sub_title_104 =>
      '¿Qué te ha disgustado al generar pódcasts?';

  @override
  String get feedback_unlike_sub_title_105 =>
      '¿Qué te ha disgustado al generar páginas web?';

  @override
  String get feedback_unlike_title =>
      'Lamentamos mucho la mala experiencia. ¿Qué crees que podríamos mejorar?';

  @override
  String get feedback_unlike_toast =>
      'Gracias por tu opinión, es muy importante para nosotros.';

  @override
  String get feedback_upload_picture => 'Subir imagen (máximo tres imágenes)';

  @override
  String get feedback_use_tool_tag_1 => 'Desglose poco claro';

  @override
  String get feedback_use_tool_tag_2 => 'Faltan pasos clave';

  @override
  String get feedback_use_tool_tag_3 => 'Algunos pasos son innecesarios';

  @override
  String file_count_limit_tips(Object count) {
    return 'Se admiten hasta $count archivos';
  }

  @override
  String get file_list => 'Lista de archivos';

  @override
  String file_max_limit_tips(Object limit) {
    return 'El archivo no debe superar los $limit';
  }

  @override
  String get file_not_exist_or_corrupt_tips =>
      'El archivo no existe o está dañado. Descárgalo nuevamente.';

  @override
  String get file_parsing_failed =>
      'Falló el análisis del archivo. Vuelva a subirlo.';

  @override
  String get folder => 'Carpeta';

  @override
  String get free_general_limit_cancel_tip =>
      'No tienes créditos suficientes, la respuesta ha sido detenida';

  @override
  String get free_general_limit_tooltip_button => 'Actualizar a Premium';

  @override
  String get free_general_limit_tooltip_text =>
      'No tienes créditos suficientes, la respuesta ha sido detenida';

  @override
  String get free_limit_tooltip_cancel_text =>
      'No tienes suficientes créditos. La tarea ha sido cancelada.';

  @override
  String get free_limit_tooltip_upgrad_button => 'Continuar';

  @override
  String get free_limit_tooltip_upgrad_title =>
      'Actualización exitosa. Puedes continuar con tu tarea.';

  @override
  String get free_limit_tooltip_wait_button => 'Actualizar a Premium';

  @override
  String get free_limit_tooltip_wait_text =>
      'Si actualizas dentro de los próximos 10 minutos, podrás continuar con la tarea. De lo contrario, será cancelada.';

  @override
  String get free_limit_tooltip_wait_titile =>
      'Créditos gratuitos insuficientes. Por favor actualiza a Premium.';

  @override
  String get function_analysis => 'Análisis';

  @override
  String get function_mindmap => 'Mapa Mental';

  @override
  String get function_summary => 'Resumen';

  @override
  String get general_data_error => 'Error de datos';

  @override
  String get general_invalid_parameter => 'Error de parámetros';

  @override
  String get general_mode_onboarding_a =>
      'Ahora deja que Skywork te ayude a crear.';

  @override
  String get general_mode_onboarding_q =>
      'Hazme una versión animada de \"A lo largo del río durante el Festival Qingming\" con música de fondo, y que los personajes se puedan clicar para ver información.';

  @override
  String get general_mode_onboarding_subtitle =>
      'Combinado con herramientas MCP, resuelve eficientemente todo tipo de tareas.';

  @override
  String get general_mode_onboarding_title => 'Agente general súper versátil';

  @override
  String get general_operation_fail => 'Operación fallida';

  @override
  String get general_operation_success => 'Operación exitosa';

  @override
  String get get_credit_pop_button => 'Entendido';

  @override
  String get go_recharge => 'Recargar';

  @override
  String get historical_search => 'Historial de búsqueda';

  @override
  String get home_button_my => 'Mi';

  @override
  String get home_project_agent => 'Agente inteligente';

  @override
  String get home_prompt_content_1 =>
      'Por favor, ayúdame a buscar y resumir los últimos avances globales en inteligencia artificial, y genera un documento.';

  @override
  String get home_prompt_content_2 =>
      'Genera una tira cómica de cuatro paneles sobre la aventura de un gatito.';

  @override
  String get home_prompt_content_3 =>
      'Por favor, recopila la información meteorológica de Nueva York de los últimos 7 días y dame algunas recomendaciones de vestimenta.';

  @override
  String get home_prompt_content_4 =>
      'Genera una pieza de piano inspirada en los días lluviosos y crea una imagen de portada que la acompañe.';

  @override
  String get home_prompt_content_5 =>
      'Genera un video promocional sobre productos lácteos.';

  @override
  String get home_prompt_content_6 =>
      'Ayúdame a crear una guía de viaje para dos personas que visitarán Kioto en noviembre para ver el follaje otoñal.';

  @override
  String get home_prompt_title_1 => 'Resumen de las últimas noticias sobre IA';

  @override
  String get home_prompt_title_2 => 'Crear una historieta divertida';

  @override
  String get home_prompt_title_3 => 'Consejos sobre vestimenta';

  @override
  String get home_prompt_title_4 => 'Generar música y portada';

  @override
  String get home_prompt_title_5 => 'Crear un video promocional';

  @override
  String get home_prompt_title_6 => 'Guía de viaje';

  @override
  String get home_top_title => 'Agente Superinteligente de Skywork';

  @override
  String get homepage_casedisplay => 'Ejemplo de caso';

  @override
  String get homepage_skywork_superagent =>
      'Súper Agente Inteligente de Skywork';

  @override
  String image_max_limit_tips(Object limit) {
    return 'La imagen no debe superar los $limit';
  }

  @override
  String get input_box_abstract => 'Resumen';

  @override
  String get input_box_analysis => 'Análisis';

  @override
  String get input_box_confirm => 'Confirmar';

  @override
  String get input_box_confirm_again => 'Confirmar';

  @override
  String get input_box_confirm_third => 'Confirmar';

  @override
  String get input_box_copy => 'Copiar';

  @override
  String get input_box_document => 'Documento';

  @override
  String get input_box_download_image => 'Descargar imagen';

  @override
  String get input_box_export_excel => 'Exportar a Excel';

  @override
  String get input_box_filename => 'Nombre del archivo';

  @override
  String get input_box_image => 'Imagen';

  @override
  String get input_box_keyword => 'Palabras clave';

  @override
  String get input_box_mindmap => 'Mapa mental';

  @override
  String get input_box_multimedia => 'Multimedia';

  @override
  String get input_box_summary => 'Resumen';

  @override
  String get input_box_table => 'Hoja de cálculo';

  @override
  String get input_box_webpage => 'Página web';

  @override
  String get input_box_webpage_again => 'Página web';

  @override
  String get input_or_past_link => 'Introduce o pega un enlace';

  @override
  String get input_text => 'Introduce el contenido del texto';

  @override
  String invite_content(Object count) {
    return 'Puedes invitar hasta $count personas por día; recibirás créditos cuando se registren con éxito';
  }

  @override
  String get invite_copy_link => 'Copiar enlace';

  @override
  String get invite_entry_text => 'Invita a tus amigos y gana créditos';

  @override
  String get invite_tab_text =>
      'Invita a tus amigos a registrarse y obtén recompensas en créditos';

  @override
  String get ios_permission_camera =>
      'Habilita el acceso a la cámara para subir imágenes al iniciar tareas y cambiar tu foto de perfil';

  @override
  String get ios_permission_files =>
      'Activa el acceso a archivos para subir, descargar y analizar documentos';

  @override
  String get ios_permission_idfa =>
      'Activa el acceso a IDFA para analizar el uso de la aplicación, mejorar el servicio y ofrecerte una mejor experiencia';

  @override
  String get ios_permission_notices =>
      'Activa el acceso a notificaciones para no perder actualizaciones sobre el estado de tus tareas y poder gestionarlas a tiempo';

  @override
  String get ios_permission_photos =>
      'Habilita el acceso a la galería para subir imágenes al iniciar tareas y cambiar tu foto de perfil';

  @override
  String get join_discord => 'Unirse a Discord';

  @override
  String get just_now => 'Justo ahora';

  @override
  String get knowledge_base_download_downloading => 'Descargando';

  @override
  String get license_publicity => 'Aviso de licencia';

  @override
  String get link => 'Enlace';

  @override
  String get local => 'Local';

  @override
  String get log_and => 'y';

  @override
  String get log_by_registering => 'Al registrarte, aceptas nuestros';

  @override
  String get log_check_folder =>
      'Si no has recibido el código, revisa tu carpeta de spam';

  @override
  String get log_continue => 'Continuar';

  @override
  String get log_email_address => 'Correo electrónico';

  @override
  String get log_enter_code => 'Introduce el código de verificación';

  @override
  String get log_get_code => 'Obtener código';

  @override
  String get log_go_back => 'Volver';

  @override
  String get log_in_fail => 'Error al iniciar sesión';

  @override
  String get log_in_success => 'Inicio de sesión exitoso';

  @override
  String get log_log_in => 'Iniciar sesión / Registrarse';

  @override
  String get log_out_account => 'Cerrar sesión';

  @override
  String get log_out_account_again =>
      '¿Estás seguro de que deseas cerrar sesión en esta cuenta?';

  @override
  String get log_out_account_calcel => 'Cancelar';

  @override
  String get log_out_account_confirm => 'Cerrar sesión';

  @override
  String get log_privacy_policy =>
      '<rich-text config=\"highlight\">Política de privacidad</rich-text>';

  @override
  String get log_privacy_policy_1 => 'Política de privacidad';

  @override
  String get log_terms_service =>
      '<rich-text config=\"highlight\">Términos del servicio</rich-text>';

  @override
  String get log_terms_service_1 => 'Términos del servicio';

  @override
  String get log_verification_code =>
      'Introduce tu correo electrónico para iniciar sesión con un código de verificación';

  @override
  String get log_welcome_skywork => 'Bienvenido a Skywork';

  @override
  String get log_with_apple => 'Iniciar sesión con Apple';

  @override
  String get log_with_email => 'Iniciar sesión con correo electrónico';

  @override
  String get log_with_email_email => 'Iniciar sesión con correo electrónico';

  @override
  String get log_with_google => 'Iniciar sesión con Google';

  @override
  String get mark_description_document =>
      'Con múltiples plantillas, más profesional y eficiente';

  @override
  String get mark_description_general_agent =>
      'Herramienta universal que combina búsqueda, análisis y generación';

  @override
  String get mark_description_podcast =>
      'Escribe guiones y graba, más profesional y útil';

  @override
  String get mark_description_ppt =>
      'Conoce diseño y contenido, más profesional y menos esfuerzo';

  @override
  String get mark_description_table =>
      'Procesa y analiza datos, más profesional e inteligente';

  @override
  String get mark_description_webpage =>
      'Cubre diseño y desarrollo, más profesional y sencillo';

  @override
  String mark_doc_estimate(Object count) {
    return '$count documentos o';
  }

  @override
  String get mark_pkg_daily => 'Cred. inicio sesión';

  @override
  String get mark_pkg_event => 'Regalo por evento';

  @override
  String get mark_pkg_expire => 'Expirado';

  @override
  String get mark_pkg_fresh => 'Regalo para nuevos usuarios';

  @override
  String get mark_pkg_number => 'Créditos de suscripción';

  @override
  String get mark_pkg_recharge => 'Recargar';

  @override
  String mark_podcast_estimate(Object count) {
    return '$count podcasts o';
  }

  @override
  String mark_ppt_estimate(Object count) {
    return '$count diapositivas o';
  }

  @override
  String mark_sheets_estimate(Object count) {
    return '$count planillas';
  }

  @override
  String get mark_task_time_limit_rule =>
      'Descripción de la tarea:\\n\nSi no se inicia una nueva conversación dentro de los 30 minutos posteriores a la finalización o pausa de la tarea, el sistema terminará automáticamente dicha tarea.\\n\nLa realización de tareas consume créditos; cuanto más compleja sea la tarea, mayor será el consumo de créditos.\\n\nLos agentes expertos entregarán resultados más profesionales, con un tiempo de espera de 10 a 25 minutos.';

  @override
  String mark_website_estimate(Object count) {
    return '$count páginas web o';
  }

  @override
  String get markdown_markdown_code_copy => 'Copiar';

  @override
  String get member_general_limit_cancel_tip =>
      'No tienes créditos suficientes, la respuesta ha sido detenida';

  @override
  String get member_general_limit_tooltip_button => 'Recarga de créditos';

  @override
  String get member_general_limit_tooltip_text =>
      'No tienes créditos suficientes, la respuesta ha sido detenida';

  @override
  String get member_limit_tooltip_cancel_text =>
      'No tienes suficientes créditos. La tarea ha sido cancelada.';

  @override
  String get member_limit_tooltip_recharge_button => 'Continuar';

  @override
  String get member_limit_tooltip_recharge_title =>
      'Recarga completada con éxito, puedes continuar con la tarea';

  @override
  String get member_limit_tooltip_wait_button => 'Recarga de créditos';

  @override
  String get member_limit_tooltip_wait_text =>
      'Si recargas dentro de 10 minutos, podrás continuar con la tarea, de lo contrario se cancelará';

  @override
  String get member_limit_tooltip_wait_titile =>
      'No tienes créditos suficientes, por favor recarga a tiempo';

  @override
  String get member_recharge_cannot_upgrade_button => 'Suscrito';

  @override
  String get member_recharge_resubscribe_button => 'Volver a suscribirse';

  @override
  String get member_recharge_the_highest_plan_button =>
      'Ya tienes el plan más alto';

  @override
  String get member_resubscribe_button => 'Volver a suscribirse';

  @override
  String get member_resubscribe_cancel_button => 'Cancelar';

  @override
  String get member_resubscribe_got_it_button => 'Entendido';

  @override
  String get member_resubscribe_payment_cancel => 'Pago cancelado';

  @override
  String get member_resubscribe_payment_cancel_confirm =>
      '¿Estás seguro de que quieres cancelar el pago?';

  @override
  String get member_resubscribe_payment_error => 'Error de pago';

  @override
  String get member_resubscribe_payment_error_text =>
      'Si ya realizaste el pago pero no recibiste los beneficios, por favor contacta con atención al cliente.';

  @override
  String get member_resubscribe_payment_failed => 'Error en el pago';

  @override
  String get member_resubscribe_payment_success => 'Pago realizado con éxito';

  @override
  String member_resubscribe_plan(Object price, Object time) {
    return '$price/$time';
  }

  @override
  String get member_resubscribe_retry_button => 'Intentar de nuevo';

  @override
  String member_resubscribe_text(Object edays, Object price, Object time) {
    return 'Después de renovar, su suscripción actual finalizará el $edays y se reanudará la renovación automática a $price/$time, iniciando un nuevo ciclo de suscripción con cobro automático.';
  }

  @override
  String member_resubscribe_title(Object membership_name) {
    return 'Renovar la suscripción a $membership_name';
  }

  @override
  String get member_subscribe_not_supported_on_app => 'No disponible en app';

  @override
  String get member_upgrade_button => 'Mejorar';

  @override
  String get member_upgrade_completed_tasks_illustrate =>
      'La cantidad estimada de tareas es referencial, sujeta a la cantidad generada realmente';

  @override
  String get member_upgrade_completed_tasks_number =>
      '¿Cuántas tareas se pueden realizar con créditos?';

  @override
  String member_upgrade_concurrent_tasks(Object count) {
    return '$count tareas ejecutadas simultáneamente';
  }

  @override
  String get member_upgrade_confirmation_button => 'Confirmar';

  @override
  String member_upgrade_confirmation_confirm_information_month(
      Object count, Object membership_name) {
    return 'Confirmo que deseo actualizar a la membresía $membership_name por $count/mes.';
  }

  @override
  String member_upgrade_confirmation_confirm_information_year(
      Object count, Object membership_name) {
    return 'Confirmo que deseo actualizar a la membresía $membership_name por $count/año.';
  }

  @override
  String member_upgrade_confirmation_content(
      Object count, Object days, Object membership_name) {
    return 'Si confirma la actualización a $membership_name, se le cobrará inmediatamente $count por los $days días restantes del ciclo de facturación actual. El próximo ciclo se renovará automáticamente al nuevo precio.';
  }

  @override
  String member_upgrade_confirmation_title(Object membership_name) {
    return 'Actualizar a $membership_name';
  }

  @override
  String get member_upgrade_credit_recharge_button => 'Recarga de créditos';

  @override
  String get member_upgrade_credit_recharge_tips =>
      'Los miembros gratuitos no pueden comprar créditos por separado. Primero actualiza tu membresía.';

  @override
  String get member_upgrade_current_member_button => 'Plan actual';

  @override
  String get member_upgrade_dedicated_generation_channel =>
      'Canal exclusivo de generación de tareas';

  @override
  String member_upgrade_discount_corner_mark(Object count) {
    return 'Con $count% dto.';
  }

  @override
  String member_upgrade_docx_download(Object count) {
    return 'Descarga en formato DOCX $count veces/mes';
  }

  @override
  String member_upgrade_estimated_free_number(Object count) {
    return 'Obtén $count estimaciones de créditos al mes';
  }

  @override
  String member_upgrade_estimated_pay_number(Object count) {
    return '$count intentos de estimación de créditos';
  }

  @override
  String get member_upgrade_free_ppt_template_number =>
      'Una sola carga de plantilla de diapositivas como prueba';

  @override
  String member_upgrade_google_slides_download(Object count) {
    return 'Guardar en Google Slides $count veces/mes';
  }

  @override
  String get member_upgrade_instruction =>
      'Actualiza tu plan y desbloquea más beneficios';

  @override
  String member_upgrade_login_points_benefits_first(Object count, Object days) {
    return 'Durante el primer mes tras el registro, recibe $count créditos diarios (válidos por $days días)';
  }

  @override
  String member_upgrade_login_points_benefits_next(Object count, Object days) {
    return 'A partir del segundo mes, recibe $count créditos semanales (válidos por $days días)';
  }

  @override
  String get member_upgrade_member_name_basic => 'Básico';

  @override
  String get member_upgrade_member_name_free => 'Free';

  @override
  String get member_upgrade_member_name_plus => 'Estándar';

  @override
  String get member_upgrade_member_name_pro => 'Pro';

  @override
  String member_upgrade_member_upgrade_button(Object membership_name) {
    return 'Actualizar a $membership_name';
  }

  @override
  String member_upgrade_month_member_points(Object count) {
    return 'Obtén $count créditos al mes';
  }

  @override
  String get member_upgrade_multi_terminal_synchronization =>
      'Sincronización de datos en web, iOS y Android';

  @override
  String get member_upgrade_normal_generation_channel =>
      'Canal general de generación de tareas';

  @override
  String get member_upgrade_payment_ppt_template_number =>
      'Usa créditos para subir plantillas de diapositivas';

  @override
  String member_upgrade_pdf_download(Object count) {
    return 'Descarga en formato PDF $count veces/mes';
  }

  @override
  String get member_upgrade_points_not_supported =>
      'Compra de paquete de créditos no disponible';

  @override
  String get member_upgrade_points_supported =>
      'Compra de paquete de créditos disponible';

  @override
  String member_upgrade_pptx_download(Object count) {
    return 'Descarga en formato PPTX $count veces/mes';
  }

  @override
  String get member_upgrade_premium_ppt_template =>
      'Plantillas de diapositivas premium solo para miembros';

  @override
  String member_upgrade_premium_professional_database(Object count) {
    return '$count usos mensuales de base de datos profesional';
  }

  @override
  String get member_upgrade_premium_professional_database_explanation =>
      'Finanzas: Global\nLegal: GovInfo – solo disponible en EE. UU.; e-Gov – solo disponible en Japón\nAcadémico: solo disponible en Japón';

  @override
  String member_upgrade_professional_database(Object count) {
    return '$count prueba(s) de base de datos profesional';
  }

  @override
  String member_upgrade_subscription_cycle_month(Object count) {
    return '$count/mes';
  }

  @override
  String get member_upgrade_subscription_cycle_month_illustrate =>
      'Facturado mensualmente';

  @override
  String member_upgrade_subscription_cycle_year(Object count) {
    return '$count/año';
  }

  @override
  String get member_upgrade_subscription_cycle_year_illustrate =>
      'Facturado anualmente';

  @override
  String member_upgrade_subscription_information(Object etime, Object stime) {
    return '$stime - $etime';
  }

  @override
  String get member_upgrade_subscription_time_month => '/mes';

  @override
  String get member_upgrade_subscription_time_year => '/año';

  @override
  String get member_upgrade_support_agent_type =>
      'Compatible con Documentos, Presentaciones, Hojas de cálculo, Podcasts, Web y Agente Universal';

  @override
  String get member_upgrade_support_edit_function =>
      'Compatible con edición de documentos y presentaciones';

  @override
  String get member_upgrade_support_fold => 'Colapsar';

  @override
  String get member_upgrade_support_mcp_tool =>
      'Compatible con más de 100 herramientas MCP como Deep Research';

  @override
  String get member_upgrade_support_premium_benefit => 'Beneficios Premium';

  @override
  String get member_upgrade_support_share_function =>
      'Soporta compartir resultados y configurar permisos';

  @override
  String get member_upgrade_support_unfold => 'Expandir';

  @override
  String get member_upgrade_tab_month => 'Mensual';

  @override
  String get member_upgrade_tab_year => 'Anual';

  @override
  String get member_upgrade_title => 'Suscripción de membresía';

  @override
  String get member_upgrade_title_benefits => 'Beneficios';

  @override
  String get member_upgrade_title_credits => 'Obtener créditos';

  @override
  String get member_upgrade_title_features => 'Funciones';

  @override
  String get member_upgrade_unlimited_professional_database =>
      'Acceso ilimitado a bases de datos profesionales';

  @override
  String get midpage_aicontent_disclaimer =>
      'El contenido generado por Skywork puede contener errores, por favor verifica cuidadosamente.';

  @override
  String get midpage_file_deleteaction => 'Eliminar archivo';

  @override
  String get midpage_file_deleteall => 'Eliminar todo';

  @override
  String get midpage_file_deletecancelbtn => 'Cancelar';

  @override
  String get midpage_file_deleteconfirm =>
      '¿Está seguro de que desea eliminar los archivos seleccionados?';

  @override
  String get midpage_file_deleteconfirmbtn => 'Confirmar';

  @override
  String get midpage_file_retryaction => 'Reintentar';

  @override
  String get midpage_filelist_title => 'Lista de archivos';

  @override
  String get midpage_generalagent => 'Agente General';

  @override
  String get midpage_input_contentprompt => 'Por favor ingresa contenido';

  @override
  String get midpage_template_title => 'Plantilla';

  @override
  String midpage_upload_excelcountlimit(Object count) {
    return 'Se pueden subir hasta $count hojas de cálculo; se ha superado el límite';
  }

  @override
  String get midpage_upload_file_answer_prompt =>
      'Generar respuestas basadas en el archivo subido.';

  @override
  String get midpage_upload_file_answer_prompt_doc =>
      'Generar un documento a partir del archivo subido.';

  @override
  String get midpage_upload_file_answer_prompt_podcast =>
      'Generar un pódcast a partir del archivo subido.';

  @override
  String get midpage_upload_file_answer_prompt_ppt =>
      'Generar diapositivas a partir del archivo subido.';

  @override
  String get midpage_upload_file_answer_prompt_sheet =>
      'Generar una hoja de cálculo a partir del archivo subido.';

  @override
  String get midpage_upload_file_answer_prompt_web =>
      'Generar una página web a partir del archivo subido.';

  @override
  String midpage_upload_filecountlimit(Object count) {
    return 'Se pueden subir hasta $count archivos; se ha superado el límite';
  }

  @override
  String get midpage_upload_loading => 'Subiendo, por favor espera';

  @override
  String get mine_colortheme_darkmode => 'Modo oscuro';

  @override
  String get mine_colortheme_entry => 'Tema de color';

  @override
  String get mine_colortheme_followsystem => 'Seguir sistema';

  @override
  String get mine_colortheme_lightmode => 'Modo claro';

  @override
  String get mine_language_entry => 'Idioma';

  @override
  String get move_to_successful => 'Movido con éxito';

  @override
  String get msg_allread_action => 'Marcar todo como leído';

  @override
  String get msg_allread_action_confirm =>
      '¿Seguro que quieres marcar todo como leído?';

  @override
  String get msg_allread_action_confirm_button => 'Confirmar';

  @override
  String get msg_allread_action_confirm_cancel => 'Cancelar';

  @override
  String get msg_collapse_action => 'Colapsar';

  @override
  String get msg_expand_action => 'Expandir';

  @override
  String get msg_notice_title => 'Notificaciones';

  @override
  String get mywork_no_files => 'No hay archivos de proyecto disponibles';

  @override
  String get mywork_tab_all => 'Todo';

  @override
  String get mywork_tab_audio => 'Audio';

  @override
  String get mywork_tab_code => 'Código';

  @override
  String get mywork_tab_gen_doc => 'Documento';

  @override
  String get mywork_tab_gen_excel => 'Hoja de cálculo';

  @override
  String get mywork_tab_gen_podcast => 'Podcast';

  @override
  String get mywork_tab_gen_ppt => 'Diapositivas';

  @override
  String get mywork_tab_image => 'Imagen';

  @override
  String get mywork_tab_text => 'Texto';

  @override
  String get mywork_tab_video => 'Video';

  @override
  String get mywork_tab_website => 'Página web';

  @override
  String get network_offline_toast =>
      'Interrupción de red, por favor verifica la configuración de red';

  @override
  String get network_restore_toast => 'Conexión de red restablecida';

  @override
  String get new_upload_refer_following_resources_app =>
      'El chat se basará en los siguientes recursos';

  @override
  String get no_limit => 'Sin límite';

  @override
  String get no_more_content => 'No hay más contenido';

  @override
  String get notification => 'Notificación';

  @override
  String get onboarding_next => 'Siguiente';

  @override
  String get onboarding_skip => 'Omitir';

  @override
  String get ondoarding_try_it_now => '¡Pruébalo ahora!';

  @override
  String get open_discord_fail => 'No se puede abrir Discord';

  @override
  String get opening_get_started => 'Comenzar';

  @override
  String get opening_skywork_super_agents =>
      'Súper Agente Inteligente de Skywork';

  @override
  String get overload_system_toast =>
      'El sistema está ocupado, por favor inténtalo de nuevo más tarde';

  @override
  String get permission_album => 'Permiso de galería';

  @override
  String get permission_album_required => 'Se requiere acceso al álbum';

  @override
  String get permission_album_required_text =>
      'Para subir capturas de pantalla, habilita el permiso de lectura del álbum en la configuración del sistema.';

  @override
  String get permission_album_text =>
      'Para subir la captura de pantalla del problema, necesitamos tu permiso para acceder al álbum. Esto nos ayudará a identificar el problema rápidamente.';

  @override
  String get permission_allow => 'Permitir';

  @override
  String get permission_apply => 'Solicitud de permiso';

  @override
  String get permission_camera => 'Permiso de cámara';

  @override
  String get permission_denied_tips => 'Sin permiso';

  @override
  String get permission_deny => 'No permitir';

  @override
  String get permission_file_manage => 'Permiso de gestión de archivos';

  @override
  String permission_open(Object permission) {
    return 'Por favor, ve a \"Configuración - Aplicaciones - $permission\" para habilitarlo.';
  }

  @override
  String permission_resource(Object permission) {
    return 'Se necesita $permission para seleccionar y subir más tipos de archivos de recursos.';
  }

  @override
  String get permission_storage => 'Permiso de almacenamiento de archivos';

  @override
  String permission_temp_file(Object permission) {
    return 'Se necesita $permission para guardar archivos de texto temporales localmente antes de subirlos.';
  }

  @override
  String get podcast_agent_onboarding_a =>
      'Se ha completado la creación del pódcast.';

  @override
  String get podcast_agent_onboarding_subtitle =>
      'Recoge información de forma inteligente, redacta y graba profesionalmente, no necesitas preocuparte por ningún paso';

  @override
  String get podcast_agent_onboarding_title =>
      'Agente de pódcast súper práctico';

  @override
  String get podcast_script_speaker_1 => 'Voz femenina';

  @override
  String get podcast_script_speaker_2 => 'Voz masculina';

  @override
  String get ppt_agent_onboarding_a =>
      'Se ha completado la creación de las diapositivas.';

  @override
  String get ppt_agent_onboarding_main_title =>
      'Agente experto en diapositivas';

  @override
  String get ppt_agent_onboarding_subtitle =>
      'Entiende tus necesidades, genera contenido profesional con diseño, añade multimedia y exporta a PPTX con un clic.';

  @override
  String get ppt_almost_done_hint => '¡Un paso más!';

  @override
  String get ppt_create_generate => 'Generar';

  @override
  String get ppt_create_number => 'Número de diapositivas';

  @override
  String get ppt_create_options =>
      'Otras opciones\nGenerar el guion correspondiente;\nCitar registros del proyecto actual';

  @override
  String get ppt_create_textcontent => 'Contenido del texto';

  @override
  String get ppt_create_textnumber => 'Cantidad de texto por página';

  @override
  String get ppt_create_type => 'Tipo: Detallado / Breve';

  @override
  String get ppt_cta_later_1 => 'Más tarde';

  @override
  String get ppt_cta_later_2 => 'Más tarde';

  @override
  String get ppt_cta_try_expert_mode => 'Probar modo Profundidad';

  @override
  String get ppt_cta_try_fast_mode => 'Probar modo rápido';

  @override
  String get ppt_cta_upgrade_now => 'Actualizar ahora';

  @override
  String get ppt_delete_confirm =>
      '¿Confirmar eliminación?\nUna vez eliminado no se puede recuperar, ¿seguro que quieres eliminarlo?\nCancelar\nConfirmar';

  @override
  String get ppt_download_fail => 'Error de descarga';

  @override
  String get ppt_download_file =>
      'El archivo se está descargando, no cierres la página';

  @override
  String get ppt_download_success => 'Descarga exitosa';

  @override
  String get ppt_download_timeout => 'Tiempo de descarga excedido';

  @override
  String get ppt_exit_full_screen => 'Salir de pantalla completa';

  @override
  String get ppt_exit_preview => 'Salir de la vista previa';

  @override
  String get ppt_expert_done_try_fast =>
      '¡Modo Profundidad completado! ¿Quieres probar el modo rápido para una perspectiva diferente?';

  @override
  String get ppt_expert_done_try_fast_desc =>
      'Mismo tema, distinta perspectiva\nContenido breve, mensaje clave\nGeneración rápida, necesidad al instante';

  @override
  String get ppt_expert_mode_benefits =>
      '¿Quieres más profundidad? Prueba el modo Profundidad:';

  @override
  String get ppt_expert_mode_benefits_desc =>
      '3 veces más información\nDatos y gráficos confiables\nVisuales y animaciones mejoradas';

  @override
  String get ppt_export_click_view => 'Haz clic aquí para ver.';

  @override
  String get ppt_export_gogle_slides_failed =>
      'La exportación a Google Slides falló. Por favor, inténtelo de nuevo.';

  @override
  String get ppt_export_google_slides => 'Exportando a Google Slides...';

  @override
  String get ppt_export_google_slides_finish =>
      'Tus diapositivas se han exportado a Google Slides.';

  @override
  String get ppt_exporting_gogle_slides => 'Exportando';

  @override
  String get ppt_fallback_copy =>
      'Actualmente no podemos generar el contenido solicitado. Por favor, proporciona un tema, escenario o contenido específico de la presentación y generaremos las diapositivas correspondientes.';

  @override
  String get ppt_full_screen => 'Reproducir en pantalla completa';

  @override
  String get ppt_generation_fail => 'Error al generar, inténtalo de nuevo';

  @override
  String get ppt_generation_ongoing =>
      'Por favor, no cierres la página durante la generación';

  @override
  String get ppt_generation_success => 'Completado exitosamente';

  @override
  String get ppt_input_exceed =>
      'La entrada no puede superar los 200 caracteres';

  @override
  String get ppt_mode_choose => 'Modo';

  @override
  String get ppt_mode_expert_desc =>
      'Funciones completas, modelos potentes, contenido detallado y búsqueda profesional para mejores resultados.';

  @override
  String get ppt_mode_expert_title => 'Profundidad';

  @override
  String get ppt_mode_fast_desc =>
      'Diseñado para una creación eficiente, ideal para escenarios empresariales con metas claras y poco tiempo.';

  @override
  String get ppt_mode_fast_title => 'Rápido';

  @override
  String get ppt_outline_complete => 'Esquema generado con éxito';

  @override
  String get ppt_outline_contents => 'Índice';

  @override
  String get ppt_outline_endslide => 'Página final';

  @override
  String get ppt_outline_pause => 'Pausar';

  @override
  String get ppt_outline_regenerate => 'Regenerar\nSiguiente';

  @override
  String get ppt_outline_step => 'Tema - Esquema - Diseño - Finalizado';

  @override
  String get ppt_outline_title =>
      'Título\nPárrafo 1\nPárrafo 2\nPárrafo 3\nNúmero de páginas\nCrear presentación';

  @override
  String get ppt_preview =>
      'Cambiar tema\nReproducir\nDescargar presentación\nGuardar en la base de conocimiento\nVer guion\nCompartir';

  @override
  String get ppt_sources => 'Recursos';

  @override
  String get ppt_theme_fail => 'Error al cambiar el tema';

  @override
  String get ppt_theme_select =>
      'Educación y aprendizaje, negocios y trabajo, garabatos divertidos, tecnología de vanguardia, lujo moderno, energía vibrante, diseño minimalista, naturaleza fresca';

  @override
  String get ppt_theme_success => 'Cambio de tema exitoso';

  @override
  String get ppt_topic_empty =>
      'El tema no puede estar vacío, por favor añade un tema';

  @override
  String get ppt_topic_select =>
      'Todos los colores\nTodos los escenarios\nTodos los estilos';

  @override
  String get ppt_vip_prompt_upgrade =>
      'Actualiza para desbloquear todo el contenido y descargar las diapositivas sin pérdidas.';

  @override
  String get project_add => 'Agregar';

  @override
  String get project_all_products => 'Archivo del proyecto';

  @override
  String get project_clear => 'Limpiar';

  @override
  String get project_create_new => 'Crear nuevo proyecto';

  @override
  String get project_create_time => 'Hora de creación';

  @override
  String get project_dashboard_home_tab => 'Inicio';

  @override
  String get project_download_app_qr =>
      'Escanea el código para descargar la app';

  @override
  String get project_expert => 'Experto';

  @override
  String get project_expert_model_tag => 'Experto';

  @override
  String get project_general => 'General';

  @override
  String get project_historical_project_limit =>
      'Los proyectos históricos creados antes del 15 de mayo de 2025 no soportan continuar la conversación, si es necesario por favor crear un nuevo proyecto';

  @override
  String get project_home_btn_text => 'Inicio';

  @override
  String get project_join_discord => 'Unirse a Discord';

  @override
  String get project_knowledge_base => 'Base de conocimiento';

  @override
  String get project_last_edit_time => 'Última edición';

  @override
  String get project_login => 'Iniciar sesión';

  @override
  String get project_mobile_invite_tab => 'Skywork';

  @override
  String get project_network => 'Conectado a Internet';

  @override
  String get project_new_project => 'Crear nuevo proyecto';

  @override
  String get project_official_site_signature =>
      'Pionero en agentes inteligentes de oficina AI';

  @override
  String project_one_file(Object count) {
    return '$count archivos';
  }

  @override
  String get project_points_free_demo => 'Gratis';

  @override
  String get project_project => 'Proyectos';

  @override
  String get project_scenario_general => 'Escenario predeterminado';

  @override
  String get project_search_shade_word => 'Buscar';

  @override
  String get project_select_model => 'Seleccionar agente inteligente';

  @override
  String get project_status_completed => 'Exitoso';

  @override
  String get project_status_failed => 'Fallido';

  @override
  String get project_status_in_progress => 'En progreso';

  @override
  String get project_status_paused => 'En pausa';

  @override
  String get project_switch_agent_tab_text =>
      'Cambiar de agente inteligente abrirá un nuevo proyecto';

  @override
  String get project_switch_agent_tab_title => 'Atención';

  @override
  String get project_upload_file => 'Subir archivo';

  @override
  String get project_view_again => 'Ver de nuevo';

  @override
  String get project_view_all => 'Ver todo';

  @override
  String get project_view_result => 'Ver respuesta';

  @override
  String get rename_failed => 'Error al cambiar el nombre';

  @override
  String get rename_successful => 'Renombrado con éxito';

  @override
  String get report_failed => 'Error al enviar la denuncia';

  @override
  String get report_icon => 'Denunciar';

  @override
  String get report_implied_words =>
      'Proporcionar más información ayuda a procesar el informe más rápidamente';

  @override
  String get report_information => 'Descripción del informe';

  @override
  String get report_successfully => 'Denuncia enviada con éxito';

  @override
  String get resend_the_code => 'Reenviar';

  @override
  String get root_folder => 'Base de conocimiento';

  @override
  String get save_location => 'Ubicación de guardado';

  @override
  String get save_tips => 'Haz clic en [Guardar] para almacenar el archivo';

  @override
  String get search_files => 'Buscar archivos';

  @override
  String get select_local_files => 'Seleccionar archivo local';

  @override
  String selected_files_count_format(Object count) {
    return '$count archivos seleccionados';
  }

  @override
  String selected_folders_count_format(Object count) {
    return '$count carpetas seleccionadas';
  }

  @override
  String get setting_appearance => 'Apariencia';

  @override
  String get setting_control_add_more => 'Agregar más';

  @override
  String setting_control_option1(Object seconds) {
    return 'Se ejecuta en ${seconds}s';
  }

  @override
  String get setting_control_option2 => 'Continúa tras confirmación';

  @override
  String get setting_control_ppt_outline => 'Esquema de diapositivas';

  @override
  String get setting_control_save => 'Guardar';

  @override
  String get setting_control_title => 'Configuración de control';

  @override
  String get setting_control_to_do_list => 'Lista de tareas';

  @override
  String get setting_go => 'Ir a configuración';

  @override
  String get setting_language => 'Idioma';

  @override
  String get setting_my_account => 'Cuenta y seguridad';

  @override
  String get setting_my_current_version => 'Versión actual';

  @override
  String get setting_my_points => 'Mis créditos';

  @override
  String get setting_no_avatar => '現在のニックネームは使用できません。再編集してください。';

  @override
  String get setting_no_information => '現在のアバターは使用できません。再アップロードしてください。';

  @override
  String get setting_personal_avatar => 'Cambiar avatar';

  @override
  String get setting_personal_contact => 'Contáctanos';

  @override
  String get setting_personal_information => 'Editar perfil';

  @override
  String get setting_personal_name => 'Nombre';

  @override
  String get setting_personal_name_rule =>
      'Por favor, introduce un nombre con al menos dos caracteres';

  @override
  String get setting_personal_policy => 'Política de privacidad';

  @override
  String get setting_personal_service => 'Términos del servicio';

  @override
  String get setting_save_end => 'Guardado con éxito';

  @override
  String get setting_version_update => 'Actualización de versión';

  @override
  String get share_access_permissions => 'Permisos de acceso:';

  @override
  String get share_failed =>
      'Error al compartir. La aplicación no está instalada';

  @override
  String get share_fifteen_days => '15 días';

  @override
  String get share_fifteen_days2 => 'Válido por 15 días';

  @override
  String get share_link_expiry => 'Validez del enlace';

  @override
  String get share_link_expiry2 => 'Período de validez';

  @override
  String get share_link_permanent => 'Permanente';

  @override
  String get share_link_permanent2 => 'Válido permanentemente';

  @override
  String get share_permissions_only_me => 'Solo visible para mí';

  @override
  String get share_permissions_public => 'Público';

  @override
  String get share_replay_mode => 'Modo de reproducción';

  @override
  String get share_search_cannot => 'Una vez activado, no se puede desactivar';

  @override
  String get share_search_engines => 'Indexado por motores de búsqueda';

  @override
  String get share_seven_days => '7 días';

  @override
  String get share_seven_days2 => 'Válido por 7 días';

  @override
  String get share_share_config_save_error => 'Error al guardar configuración';

  @override
  String get share_share_config_save_success => 'Configuración guardada';

  @override
  String get share_share_default_text =>
      'Skywork AI, tu asistente profesional todo en uno para trabajo y estudio. Documentos, presentaciones, webs y datos en un solo clic';

  @override
  String get share_share_info_get_error =>
      'Solicitud fallida. Por favor, inténtalo de nuevo';

  @override
  String get share_share_title => 'Compartir';

  @override
  String get share_show_sources => 'Modo trazabilidad';

  @override
  String get share_thirty_days => '30 días';

  @override
  String get share_thirty_days2 => 'Válido por 30 días';

  @override
  String get share_three_days => '3 días';

  @override
  String get share_three_days2 => 'Válido por 3 días';

  @override
  String get share_type_copy_link => 'Copiar enlace';

  @override
  String get share_type_facebook => 'Facebook';

  @override
  String get share_type_imessage => 'iMessage';

  @override
  String get share_type_more => 'Más';

  @override
  String get share_type_whatsapp => 'WhatsApp';

  @override
  String get share_type_x => 'X';

  @override
  String get sheet_agent_onboarding_a =>
      'Se ha completado la creación de las planillas.';

  @override
  String get sheet_agent_onboarding_main_title =>
      'Agente de planillas súper útil';

  @override
  String get sheet_agent_onboarding_subtitle =>
      'Busca y resume datos con inteligencia, realiza análisis expertos y maneja todo tipo de datos fácilmente.';

  @override
  String get slide => 'Presentación';

  @override
  String get slide_cancel => 'Terminar';

  @override
  String get slide_canceled => 'Terminado';

  @override
  String get slide_complete => 'Completar';

  @override
  String get slide_confirm_delete =>
      'Esta acción no se puede deshacer. ¿Está seguro de que desea eliminar?';

  @override
  String get slide_delete => '¿Eliminar?';

  @override
  String get slide_exceed_character200 =>
      'La entrada no puede exceder los 200 caracteres';

  @override
  String get slide_exceedcharacter40 =>
      'La entrada no puede exceder los 40 caracteres';

  @override
  String get slide_generation_failed =>
      'Error en la generación, inténtalo de nuevo';

  @override
  String get slide_input_content => 'Por favor, introduzca contenido';

  @override
  String get slide_no_content => 'Sin contenido';

  @override
  String get slide_outline => 'Índice';

  @override
  String get slide_regenerate => 'Regenerado';

  @override
  String get slide_sub_title => 'Subtítulo';

  @override
  String get slide_title => 'Título';

  @override
  String get slide_title2 => 'Título';

  @override
  String get slide_title_empty =>
      'El título no puede estar vacío, por favor ingresa un título';

  @override
  String get subscription_operation_button => 'Entendido';

  @override
  String subscription_operation_text(
      Object ndevice, Object odevice, Object operation) {
    return 'Tu suscripción actual se realizó en $odevice. Para $operation, vuelve a $ndevice y realiza la operación allí.';
  }

  @override
  String get subscription_operation_text_cancel => 'Cancelar suscripción';

  @override
  String get subscription_operation_text_resubscribe => 'Volver a suscribirse';

  @override
  String get subscription_operation_text_upgrade => 'Actualizar';

  @override
  String subscription_operation_title(Object operation) {
    return 'Lo sentimos, no se pudo $operation';
  }

  @override
  String get summary_click_behavior => 'Texto copiado al portapapeles';

  @override
  String get summary_click_during_analysis =>
      'Analizando archivo, por favor espera';

  @override
  String get supplement_resource => 'Recursos';

  @override
  String get supplementconfirm => 'Confirmar';

  @override
  String get supplementdelete => 'Eliminar';

  @override
  String get supplementdownload => 'Descargar';

  @override
  String get supplementexpert => 'Experto';

  @override
  String get supplementfolder_new => 'Crear nueva carpeta';

  @override
  String get supplementhomepage => 'Inicio';

  @override
  String get supplementkb_analyzing => 'Analizando';

  @override
  String get supplementkb_cancel => 'Cancelar';

  @override
  String get supplementkb_confirm => 'Confirmar';

  @override
  String get supplementkb_confirm_delete_folder =>
      '¿Estás seguro de que deseas eliminar esta carpeta?';

  @override
  String supplementkb_confirm_delete_items(Object count) {
    return '¿Deseas eliminar estos $count elementos?';
  }

  @override
  String get supplementkb_create_folder => 'Crear carpeta';

  @override
  String get supplementkb_delete_folder_tip =>
      'Si eliminas la carpeta, todos sus archivos también se eliminarán';

  @override
  String supplementkb_delete_more_tips(Object count) {
    return 'Después de eliminar, los $count proyectos relacionados no podrán usar los archivos seleccionados. ¿Confirmar eliminación?';
  }

  @override
  String get supplementkb_delete_tip_no_file =>
      'No hay archivos seleccionados para eliminar';

  @override
  String get supplementkb_file_count => 'archivo';

  @override
  String get supplementkb_file_rename_input =>
      'Introduce el nombre del archivo';

  @override
  String get supplementkb_folder_rename_input =>
      'Introduce el nombre de la carpeta';

  @override
  String get supplementkb_move_tip_no_file =>
      'No hay archivos seleccionados para mover';

  @override
  String get supplementkb_new_folder_name_input =>
      'Por favor, introduce el nombre de la nueva carpeta';

  @override
  String get supplementkb_no_file_tips => 'No hay archivos, por favor súbelos';

  @override
  String get supplementkb_parse_failed => 'Fallo en el análisis';

  @override
  String get supplementkb_project_create_tip_no_file =>
      'No hay archivos seleccionados para crear un proyecto';

  @override
  String get supplementkb_retry => 'Reintentar';

  @override
  String get supplementkb_single_file => 'archivos';

  @override
  String get supplementkb_status_size => 'Estado - Tamaño';

  @override
  String get supplementkb_untitled_folder => 'Carpeta sin nombre';

  @override
  String get supplementkb_upload_failed => 'Error al subir';

  @override
  String get supplementkb_upload_files => 'Subir archivo';

  @override
  String get supplementkb_upload_tips_empty =>
      'No hay archivos. Por favor, súbelos';

  @override
  String get supplementkb_uploading => 'Subiendo';

  @override
  String get supplementknowledge_base => 'Repositorio';

  @override
  String get supplementmove_to => 'Mover a';

  @override
  String get supplementmultiple_select => 'Selección múltiple';

  @override
  String get supplementproject => 'Proyecto';

  @override
  String get supplementproject_confirm_delete => '¿Confirmar eliminación?';

  @override
  String get supplementproject_create => 'Crear';

  @override
  String get supplementproject_create_new => 'Crear nuevo proyecto';

  @override
  String get supplementproject_create_project => 'Crear proyecto';

  @override
  String get supplementproject_create_tip => '¡Crea tu primer proyecto ahora!';

  @override
  String get supplementproject_delete_tips =>
      'Después de eliminar, el historial de conversación y obras se eliminarán, pero los archivos subidos y las obras guardadas en el banco de conocimiento seguirán disponibles allí.';

  @override
  String get supplementproject_new => 'Crear nuevo proyecto';

  @override
  String get supplementproject_rename_input =>
      'Introduce el nombre del proyecto';

  @override
  String get supplementproject_select_all => 'Seleccionar todo';

  @override
  String get supplementrename => 'Renombrar';

  @override
  String get supplementresource_add => 'Agregar recursos';

  @override
  String get supplementresource_not_add => 'Aún no se han añadido recursos';

  @override
  String get supplementsearch_no_results => 'No se encontraron resultados';

  @override
  String get supplementsort_by_edit_time => 'Ordenar por fecha de edición';

  @override
  String get supplementupload => 'Subir';

  @override
  String get supplementupload_drag_click => 'Arrastra o haz clic para subir';

  @override
  String get supplementupload_dropbox => 'Dropbox';

  @override
  String get supplementupload_from_knowledge_base =>
      'Subir desde la base de conocimiento';

  @override
  String get supplementupload_google_drive => 'Google Drive';

  @override
  String get supplementupload_selected => 'Seleccionado';

  @override
  String get supported_file_type => 'Tipos';

  @override
  String table_max_limit_tips(Object limit) {
    return 'La hoja no debe superar los $limit';
  }

  @override
  String get task_running_status => 'Tarea en curso';

  @override
  String get text => 'Texto';

  @override
  String get title_tips => 'Título';

  @override
  String get today => 'Hoy';

  @override
  String get todo_limit_recharge_member => 'Recarga de créditos';

  @override
  String get todo_limit_upgrade_free => 'Actualizar membresía';

  @override
  String get unsupported_preview_tips =>
      'Vista previa no compatible. Descárgalo para verlo.';

  @override
  String get update_app_update_failed => 'Fallo de actualización';

  @override
  String get update_app_update_failed_and_retry =>
      'Error al actualizar. Intenta nuevamente';

  @override
  String get update_permission_open_tip_install_apk =>
      'Activa primero el permiso de instalación de aplicaciones';

  @override
  String get update_setting_version_latest => 'Ya tienes la última versión';

  @override
  String get upgrade_now => 'Actualizar ahora';

  @override
  String get upgrade_now_cancel => 'Cancelar';

  @override
  String get upgrade_version => 'Última versión';

  @override
  String get upload_correct_url => 'Por favor sube una URL válida';

  @override
  String get upload_failed => 'Error en la subida';

  @override
  String get upload_successful => 'Subida completada';

  @override
  String get user_agreemen_agree => 'Aceptar y continuar';

  @override
  String get user_agreemen_cancel => 'Rechazar';

  @override
  String user_agreemen_content(
      Object log_privacy_policy, Object log_terms_service) {
    return 'Nos comprometemos a proteger su información cumpliendo estrictamente las leyes y normativas aplicables. Al usar esta aplicación, podemos solicitar o acceder al almacenamiento, número de serie del hardware, dirección MAC, sensores del dispositivo y sensores de escucha. Tenga en cuenta que aceptar esta ventana emergente no significa que dichos permisos se activen automáticamente. Solo se habilitarán tras su consentimiento explícito al usar funciones relacionadas. También necesitaremos su información del dispositivo, lista de aplicaciones instaladas y registros para enviar notificaciones, combatir actividades ilegales y prevenir filtraciones de datos personales. Al hacer clic en Aceptar, se considera que ha leído y aceptado $log_terms_service, $log_privacy_policy y el contenido anterior.';
  }

  @override
  String user_agreemen_policy_content(
      Object log_privacy_policy, Object log_terms_service) {
    return 'Nos comprometemos a proteger su información cumpliendo estrictamente las leyes y normativas aplicables. Al usar esta aplicación, podemos solicitar o acceder al almacenamiento, número de serie del hardware, dirección MAC, sensores del dispositivo y sensores de escucha. Tenga en cuenta que aceptar esta ventana emergente no significa que dichos permisos se activen automáticamente. Solo se habilitarán tras su consentimiento explícito al usar funciones relacionadas. También necesitaremos su información del dispositivo, lista de aplicaciones instaladas y registros para enviar notificaciones, combatir actividades ilegales y prevenir filtraciones de datos personales. Al hacer clic en Aceptar, se considera que ha leído y aceptado $log_terms_service, $log_privacy_policy y el contenido anterior.\n<rich-text config=\"bold\">La política de privacidad ha sido actualizada. Léala con atención.</rich-text>';
  }

  @override
  String get user_agreemen_policy_title =>
      'Términos de servicio y Política de privacidad';

  @override
  String get user_agreemen_title => 'Aviso importante';

  @override
  String get user_info_common_request_error =>
      'Error de red. Por favor, revisa la configuración de red.';

  @override
  String get user_info_copy_success => 'Copiado con éxito';

  @override
  String get user_info_empty_text =>
      'No hay contenido disponible. Actualiza e inténtalo de nuevo.';

  @override
  String get user_info_invalid_token =>
      'Autorización del usuario expirada. Inicia sesión nuevamente.';

  @override
  String get user_info_load_fail_pls_retry =>
      'Error al cargar, por favor intenta de nuevo';

  @override
  String get user_info_logout_fail =>
      'No se pudo cancelar la cuenta. Por favor, contacte al soporte: feedback@skywork.ai';

  @override
  String get user_info_net_error_toast =>
      'Conexión de red interrumpida. Revisa la configuración de red.';

  @override
  String get user_info_net_resume_toast => 'Red restaurada';

  @override
  String get user_info_no_project =>
      'No hay proyectos. ¡Crea uno para comenzar!';

  @override
  String get user_info_retry => 'Reintentar';

  @override
  String get user_info_update_failed => 'Error al guardar';

  @override
  String get verify_code_error =>
      'Código incorrecto, por favor vuelve a intentarlo';

  @override
  String get view_in_file_manager_tips =>
      'Ir al administrador de archivos para ver';

  @override
  String get web_not_support_on_app =>
      'La vista web no está disponible en la aplicación. Por favor, accede desde una PC para una mejor experiencia.';

  @override
  String x_hours_ago_1(Object time) {
    return 'Hace $time hora';
  }

  @override
  String x_hours_ago_2(Object time) {
    return 'Hace $time horas';
  }

  @override
  String x_minutes_ago_1(Object time) {
    return 'Hace $time minuto';
  }

  @override
  String x_minutes_ago_2(Object time) {
    return 'Hace $time minutos';
  }

  @override
  String get yesterday => 'Ayer';
}
