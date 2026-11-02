.class public abstract LJH1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    const-string v55, "create_content"

    const-string v56, "publish_content"

    const-string v0, "open_app_by_name"

    const-string v1, "open_app"

    const-string v2, "type_text"

    const-string v3, "fill_form"

    const-string v4, "press_keys"

    const-string v5, "youtube"

    const-string v6, "settings_toggle"

    const-string v7, "instagram"

    const-string v8, "facebook"

    const-string v9, "tap_element"

    const-string v10, "tap_text"

    const-string v11, "tap_coordinates"

    const-string v12, "scroll_screen"

    const-string v13, "scroll_to"

    const-string v14, "swipe_screen"

    const-string v15, "go_back"

    const-string v16, "go_home"

    const-string v17, "read_screen_elements"

    const-string v18, "whatsapp_send_message"

    const-string v19, "whatsapp_read_messages"

    const-string v20, "whatsapp_write_message"

    const-string v21, "play_youtube"

    const-string v22, "play_music"

    const-string v23, "search_youtube"

    const-string v24, "deep_research"

    const-string v25, "write_video_script"

    const-string v26, "run_mission"

    const-string v27, "guide_task"

    const-string v28, "analyze_stock"

    const-string v29, "scan_watchlist"

    const-string v30, "review_portfolio"

    const-string v31, "generate_image"

    const-string v32, "edit_photo"

    const-string v33, "reel_editor"

    const-string v34, "generate_quote_image"

    const-string v35, "post_photo_to_social"

    const-string v36, "post_story"

    const-string v37, "draw_on_whiteboard"

    const-string v38, "save_script_to_notes"

    const-string v39, "send_report"

    const-string v40, "send_email"

    const-string v41, "write_email"

    const-string v42, "start_screen_share"

    const-string v43, "record_screen"

    const-string v44, "export_backup"

    const-string v45, "github_clone_repo"

    const-string v46, "github_agent_edit"

    const-string v47, "github_explain_repo"

    const-string v48, "github_push_changes"

    const-string v49, "github_share_repo"

    const-string v50, "termux_run"

    const-string v51, "termux_run_in_ubuntu"

    const-string v52, "termux_setup_recipe"

    const-string v53, "termux_install_package"

    const-string v54, "termux_status"

    const-string v57, "draft_review_reply"

    const-string v58, "send_lead_message"

    filled-new-array/range {v0 .. v58}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJH1;->a:Ljava/util/Set;

    const-string v8, "macro_"

    const-string v9, "study_"

    const-string v1, "whatsapp_"

    const-string v2, "youtube_"

    const-string v3, "instagram_"

    const-string v4, "facebook_"

    const-string v5, "agent_"

    const-string v6, "browser_"

    const-string v7, "screen_"

    const-string v10, "office_"

    const-string v11, "document_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LJH1;->b:Ljava/util/List;

    const-string v0, "agent_status"

    const-string v1, "backup_status"

    const-string v2, "mission_status"

    const-string v3, "marketing_status"

    const-string v4, "business_profile"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJH1;->c:Ljava/util/Set;

    const-string v16, "draft_review_reply"

    const-string v17, "kpi_log"

    const-string v1, "business_profile"

    const-string v2, "marketing_plan"

    const-string v3, "create_content"

    const-string v4, "content_calendar"

    const-string v5, "publish_content"

    const-string v6, "marketing_status"

    const-string v7, "cancel_marketing"

    const-string v8, "seo_audit"

    const-string v9, "keyword_research"

    const-string v10, "competitor_research"

    const-string v11, "trend_research"

    const-string v12, "manage_leads"

    const-string v13, "lead_followup"

    const-string v14, "send_lead_message"

    const-string v15, "message_template"

    const-string v18, "generate_n8n_workflow"

    const-string v19, "send_webhook"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJH1;->d:Ljava/util/Set;

    const-string v31, "download"

    const-string v32, "analytics"

    const-string v1, "search"

    const-string v2, "web"

    const-string v3, "url"

    const-string v4, "news"

    const-string v5, "weather"

    const-string v6, "location"

    const-string v7, "place"

    const-string v8, "nearby"

    const-string v9, "stock"

    const-string v10, "crypto"

    const-string v11, "forex"

    const-string v12, "market"

    const-string v13, "price"

    const-string v14, "watchlist"

    const-string v15, "portfolio"

    const-string v16, "github"

    const-string v17, "gitlab"

    const-string v18, "notion"

    const-string v19, "todoist"

    const-string v20, "linear"

    const-string v21, "telegram"

    const-string v22, "drive"

    const-string v23, "email"

    const-string v24, "mail"

    const-string v25, "translate"

    const-string v26, "sync"

    const-string v27, "pc"

    const-string v28, "spotify"

    const-string v29, "image"

    const-string v30, "upload"

    const-string v33, "skill"

    const-string v34, "update"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LJH1;->e:Ljava/util/List;

    const-string v0, "control_my_pc"

    const-string v1, "call_my_pc"

    const-string v2, "ask_my_pc"

    const-string v3, "duet_call_pc"

    const-string v4, "read_"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LJH1;->f:Ljava/util/List;

    const-string v10, "add_"

    const-string v11, "remove_"

    const-string v1, "get_"

    const-string v2, "set_"

    const-string v3, "list_"

    const-string v4, "read_"

    const-string v5, "toggle_"

    const-string v6, "remember_"

    const-string v7, "recall_"

    const-string v8, "find_tool"

    const-string v9, "run_tool"

    const-string v12, "clear_"

    const-string v13, "check_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LJH1;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LJH1;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "marketing"

    goto/16 :goto_6

    :cond_0
    const-string v0, "whatsapp"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "telegram"

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "message"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "email"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "sms"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "play_"

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "youtube"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "music"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "video"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v0, "tap_"

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "scroll"

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "swipe"

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "type_"

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "screen"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "open_app"

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v0, "market"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "stock"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "crypto"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "watchlist"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "portfolio"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "research"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "search"

    invoke-static {p0, v2, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "url"

    invoke-static {p0, v2, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "memory"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "remember"

    invoke-static {p0, v2, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "recall"

    invoke-static {p0, v2, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "call"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v2, "phone"

    if-nez v0, :cond_8

    const-string v0, "contact"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0, v2, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "device"

    goto :goto_6

    :cond_8
    :goto_0
    move-object p0, v2

    goto :goto_6

    :cond_9
    :goto_1
    move-object p0, v0

    goto :goto_6

    :cond_a
    :goto_2
    const-string p0, "trading"

    goto :goto_6

    :cond_b
    :goto_3
    const-string p0, "automation"

    goto :goto_6

    :cond_c
    :goto_4
    const-string p0, "media"

    goto :goto_6

    :cond_d
    :goto_5
    const-string p0, "messaging"

    :goto_6
    return-object p0
.end method
