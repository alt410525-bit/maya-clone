.class public final LNH1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/List;

.field public static final n:LSB1;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/ArrayList;


# instance fields
.field public final a:LQ40;

.field public final b:LQ40;

.field public final c:LQ40;

.field public final d:LP40;

.field public final e:LQ40;

.field public final f:LQ40;

.field public final g:Ljava/util/ArrayList;

.field public volatile h:Ljava/util/Set;

.field public final i:LSB1;

.field public final j:LSB1;

.field public final k:LSB1;

.field public final l:LDa1;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    const-string v0, "find_tool"

    const-string v1, "run_tool"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LNH1;->m:Ljava/util/List;

    sget-object v1, Lte1;->q0:Lte1;

    new-instance v2, LSB1;

    invoke-direct {v2, v1}, LSB1;-><init>(LP40;)V

    sput-object v2, LNH1;->n:LSB1;

    const-string v39, "web_submit"

    const-string v40, "instagram_reels"

    const-string v3, "post_photo_to_social"

    const-string v4, "publish_content"

    const-string v5, "send_lead_message"

    const-string v6, "tap_text"

    const-string v7, "tap_element"

    const-string v8, "tap_coordinates"

    const-string v9, "swipe_screen"

    const-string v10, "scroll_screen"

    const-string v11, "scroll_to"

    const-string v12, "go_home"

    const-string v13, "go_back"

    const-string v14, "open_recents"

    const-string v15, "open_app_by_name"

    const-string v16, "browser_search"

    const-string v17, "read_screen_elements"

    const-string v18, "wait_for_screen_text"

    const-string v19, "type_text"

    const-string v20, "fill_form"

    const-string v21, "press_keys"

    const-string v22, "settings_toggle"

    const-string v23, "take_screenshot"

    const-string v24, "read_screen_text"

    const-string v25, "whatsapp_send_message"

    const-string v26, "whatsapp_send_to_number"

    const-string v27, "whatsapp_read_chat"

    const-string v28, "whatsapp_call"

    const-string v29, "whatsapp_send_file"

    const-string v30, "whatsapp_delete_message"

    const-string v31, "youtube_search_and_play"

    const-string v32, "youtube"

    const-string v33, "instagram"

    const-string v34, "facebook"

    const-string v35, "web_open"

    const-string v36, "web_read"

    const-string v37, "web_fill"

    const-string v38, "web_click"

    const-string v41, "save_script_to_notes"

    const-string v42, "send_report"

    filled-new-array/range {v3 .. v42}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LNH1;->o:Ljava/util/Set;

    const-string v44, "youtube"

    const-string v45, "press_keys"

    const-string v2, "send_sms"

    const-string v3, "send_email"

    const-string v4, "send_webhook"

    const-string v5, "add_holding"

    const-string v6, "remove_holding"

    const-string v7, "add_reminder"

    const-string v8, "add_calendar_event"

    const-string v9, "save_contact"

    const-string v10, "todoist_add_task"

    const-string v11, "todoist_complete_task"

    const-string v12, "notion_create_page"

    const-string v13, "notion_append_text"

    const-string v14, "telegram_send_message"

    const-string v15, "telegram_send_file"

    const-string v16, "github_create_issue"

    const-string v17, "github_create_pr"

    const-string v18, "gitlab_create_issue"

    const-string v19, "gitlab_write_file"

    const-string v20, "linear_create_issue"

    const-string v21, "drive_upload_file"

    const-string v22, "drive_share_link"

    const-string v23, "deep_research"

    const-string v24, "deploy_website"

    const-string v25, "unpublish_website"

    const-string v26, "publish_to_github"

    const-string v27, "set_git_identity"

    const-string v28, "create_website"

    const-string v29, "create_code_project"

    const-string v30, "create_document"

    const-string v31, "create_skill"

    const-string v32, "run_mission"

    const-string v33, "post_to_social"

    const-string v34, "post_photo_to_social"

    const-string v35, "media_play_pause"

    const-string v36, "media_next"

    const-string v37, "media_previous"

    const-string v38, "look_through_camera"

    const-string v39, "whose_face"

    const-string v40, "enroll_face"

    const-string v41, "smart_home_control"

    const-string v42, "web_click"

    const-string v43, "web_submit"

    const-string v46, "instagram"

    const-string v47, "facebook"

    filled-new-array/range {v2 .. v47}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LNH1;->p:Ljava/util/Set;

    sget-object v1, LlH1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4d

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, LlH1;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkH1;

    iget-object v2, v2, LkH1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sput-object v1, LNH1;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LQ40;LQ40;LQ40;LP40;LQ40;LQ40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNH1;->a:LQ40;

    iput-object p3, p0, LNH1;->b:LQ40;

    iput-object p4, p0, LNH1;->c:LQ40;

    iput-object p5, p0, LNH1;->d:LP40;

    iput-object p6, p0, LNH1;->e:LQ40;

    iput-object p7, p0, LNH1;->f:LQ40;

    new-instance p2, LSw;

    new-instance p3, LLH1;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, LLH1;-><init>(LNH1;I)V

    new-instance p4, LLH1;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, LLH1;-><init>(LNH1;I)V

    invoke-direct {p2, p3, p4}, LSw;-><init>(LLH1;LLH1;)V

    invoke-static {p2, p1}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, LNH1;->g:Ljava/util/ArrayList;

    sget-object p2, LpU;->N:LpU;

    iput-object p2, p0, LNH1;->h:Ljava/util/Set;

    new-instance p2, Lx11;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0, p1}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LSB1;

    invoke-direct {p1, p2}, LSB1;-><init>(LP40;)V

    iput-object p1, p0, LNH1;->i:LSB1;

    new-instance p1, LLH1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LLH1;-><init>(LNH1;I)V

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, LNH1;->j:LSB1;

    new-instance p1, LLH1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LLH1;-><init>(LNH1;I)V

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, LNH1;->k:LSB1;

    new-instance p1, LDa1;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LDa1;-><init>(I)V

    iput-object p1, p0, LNH1;->l:LDa1;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Lta1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p1, Lta1;->N:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p0, LL5;->a:Ljava/io/File;

    const-string p0, "  run_tool: \'"

    const-string p1, "\' adopted as \'"

    const-string v0, "\' for "

    invoke-static {p0, p3, p1, p4, v0}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDH1;

    invoke-interface {v3}, LDH1;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v2, LL5;->a:Ljava/io/File;

    const-string v2, "TOOL DUPLICATE NAME \'"

    const-string v4, "\' \u2014 later suite\'s version is unreachable"

    invoke-static {v2, v3, v4}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, LNH1;->g:Ljava/util/ArrayList;

    invoke-static {v0}, LNH1;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;ZLXJ;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const/4 v2, 0x1

    instance-of v3, v0, LMH1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LMH1;

    iget v4, v3, LMH1;->a0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LMH1;->a0:I

    goto :goto_0

    :cond_0
    new-instance v3, LMH1;

    invoke-direct {v3, v1, v0}, LMH1;-><init>(LNH1;LXJ;)V

    :goto_0
    iget-object v0, v3, LMH1;->Y:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LMH1;->a0:I

    const/4 v13, 0x4

    const-string v6, "unlicensed"

    const-string v15, "_reason"

    const-string v11, "needs_input"

    const-string v7, "run_tool"

    const/4 v10, 0x3

    const/4 v9, 0x2

    const-string v14, "TOOL "

    const-string v12, "message"

    const-string v8, "success"

    if-eqz v5, :cond_6

    if-eq v5, v2, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v13, :cond_2

    const/4 v4, 0x5

    if-ne v5, v4, :cond_1

    iget-object v3, v3, LMH1;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v8

    move/from16 v19, v9

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v15

    const/4 v1, 0x0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    :goto_1
    move-object v4, v8

    move/from16 v19, v9

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v15

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v3, LMH1;->X:I

    iget-object v5, v3, LMH1;->R:Ljava/lang/String;

    iget-object v3, v3, LMH1;->Q:Ljava/lang/Object;

    check-cast v3, LNH1;

    :try_start_1
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v24, v8

    move/from16 v19, v9

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v15

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v3, v5

    goto :goto_1

    :cond_3
    iget v4, v3, LMH1;->X:I

    iget-object v3, v3, LMH1;->Q:Ljava/lang/Object;

    check-cast v3, LSH1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    iget-boolean v5, v3, LMH1;->V:Z

    iget-boolean v13, v3, LMH1;->U:Z

    iget-object v10, v3, LMH1;->T:Lorg/json/JSONObject;

    iget-object v9, v3, LMH1;->S:Ljava/lang/String;

    iget-object v2, v3, LMH1;->R:Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v2, v3, LMH1;->Q:Ljava/lang/Object;

    check-cast v2, LNH1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move-object v1, v9

    move-object/from16 v21, v11

    move v7, v13

    move-object/from16 v22, v15

    const/4 v9, 0x2

    move-object/from16 v13, p1

    goto/16 :goto_5

    :cond_5
    iget-wide v9, v3, LMH1;->W:J

    iget-boolean v2, v3, LMH1;->U:Z

    iget-object v5, v3, LMH1;->T:Lorg/json/JSONObject;

    iget-object v13, v3, LMH1;->S:Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v3, LMH1;->R:Ljava/lang/String;

    move-object/from16 p2, v2

    iget-object v2, v3, LMH1;->Q:Ljava/lang/Object;

    check-cast v2, LNH1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v21, v11

    move/from16 v0, p1

    move-object v11, v5

    move-object v5, v13

    move-object/from16 v13, p2

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, LNH1;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lc01;

    move-result-object v0

    iget-object v2, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v2, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LXk1;->h(Ljava/util/Iterator;)LVk1;

    move-result-object v2

    const/16 v3, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, LXk1;->m(LVk1;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "run_tool NO TARGET \u2014 keys=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    invoke-static {v0}, LPg2;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v8, v12, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v0

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v5, v1, LNH1;->a:LQ40;

    iput-object v1, v3, LMH1;->Q:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v3, LMH1;->R:Ljava/lang/String;

    iput-object v2, v3, LMH1;->S:Ljava/lang/String;

    iput-object v0, v3, LMH1;->T:Lorg/json/JSONObject;

    move-object/from16 p2, v0

    move/from16 v0, p3

    iput-boolean v0, v3, LMH1;->U:Z

    iput-wide v9, v3, LMH1;->W:J

    const/4 v1, 0x1

    iput v1, v3, LMH1;->a0:I

    invoke-interface {v5, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-object v5, v2

    move-object/from16 v21, v11

    move-object/from16 v2, p0

    move-object/from16 v11, p2

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v22, LJn0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    sub-long v9, v22, v9

    move-object/from16 v22, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v23, v7

    const-string v7, "license-gate ms="

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "t6.5"

    invoke-static {v9, v7}, LJn0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LNH1;->c:LQ40;

    if-eqz v7, :cond_b

    iput-object v2, v3, LMH1;->Q:Ljava/lang/Object;

    iput-object v13, v3, LMH1;->R:Ljava/lang/String;

    iput-object v5, v3, LMH1;->S:Ljava/lang/String;

    iput-object v11, v3, LMH1;->T:Lorg/json/JSONObject;

    iput-boolean v0, v3, LMH1;->U:Z

    iput-boolean v1, v3, LMH1;->V:Z

    const/4 v9, 0x2

    iput v9, v3, LMH1;->a0:I

    invoke-interface {v7, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    return-object v4

    :cond_a
    move-object v10, v11

    move-object/from16 v29, v7

    move v7, v0

    move-object/from16 v0, v29

    move-object/from16 v30, v5

    move v5, v1

    move-object/from16 v1, v30

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v11, v10

    move/from16 v29, v7

    move v7, v0

    move/from16 v0, v29

    move/from16 v30, v5

    move-object v5, v1

    move/from16 v1, v30

    goto :goto_6

    :cond_b
    const/4 v9, 0x2

    const/4 v7, 0x1

    :goto_6
    if-eqz v1, :cond_d

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v10, 0x3

    goto :goto_c

    :cond_d
    :goto_8
    sget-object v7, LM40;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v7, LM40;->b:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    if-nez v1, :cond_f

    move-object v0, v6

    goto :goto_9

    :cond_f
    const-string v0, "lease-stale"

    :goto_9
    sget-object v1, LL5;->a:Ljava/io/File;

    const-string v1, " BLOCKED \u2014 "

    invoke-static {v14, v5, v1, v0}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LSH1;->a:LSH1;

    iget-object v1, v2, LNH1;->b:LQ40;

    iput-object v0, v3, LMH1;->Q:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, LMH1;->R:Ljava/lang/String;

    iput-object v2, v3, LMH1;->S:Ljava/lang/String;

    iput-object v2, v3, LMH1;->T:Lorg/json/JSONObject;

    const/4 v2, 0x0

    iput v2, v3, LMH1;->X:I

    const/4 v10, 0x3

    iput v10, v3, LMH1;->a0:I

    invoke-interface {v1, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    return-object v4

    :cond_10
    move-object v3, v0

    move-object v0, v1

    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_11

    const/4 v2, 0x1

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v2}, LSH1;->d(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :goto_c
    iget-object v1, v2, LNH1;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LDH1;

    invoke-interface {v7}, LDH1;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    :goto_d
    move-object v7, v6

    check-cast v7, LDH1;

    if-nez v7, :cond_17

    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v0, " UNKNOWN \u2014 no suite owns it"

    invoke-static {v14, v5, v0}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LJn0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "name="

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "find_tool_miss"

    invoke-static {v1, v0}, LJn0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LNH1;->i:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIH1;

    sget-object v1, LIH1;->b:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, LIH1;->b(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0, v1, v5}, LIH1;->d(ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_14
    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEH1;

    iget-object v1, v1, LEH1;->a:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "Unknown tool: "

    if-eqz v0, :cond_16

    const-string v0, " \u2014 find_tool se sahi naam dhoondo."

    invoke-static {v1, v5, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_16
    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v14, ", "

    const/4 v15, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v13 .. v18}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ". Shayad inme se koi: "

    const-string v3, ". find_tool se confirm karke run_tool dobara chalao."

    invoke-static {v1, v5, v2, v0, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :goto_10
    invoke-static {v8, v12, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_17
    if-nez v0, :cond_19

    move-object/from16 v0, v23

    invoke-static {v13, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v5, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_11

    :cond_18
    sget-object v0, LNH1;->m:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, LNH1;->f:LQ40;

    invoke-interface {v0, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_19
    :goto_11
    iget-object v0, v2, LNH1;->e:LQ40;

    invoke-interface {v0, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_12
    :try_start_2
    sget-object v0, LNH1;->p:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    if-eqz v0, :cond_1d

    :try_start_3
    invoke-static {v5, v11}, LN22;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LNH1;->l:LDa1;

    iget v1, v1, LDa1;->d:I

    iget-object v13, v2, LNH1;->l:LDa1;

    new-instance v15, Lp4;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v17, 0x5

    move-object v6, v15

    move-object/from16 v24, v8

    move-object v8, v5

    move/from16 v19, v9

    move-object v9, v11

    move-object/from16 v20, v12

    const/4 v11, 0x0

    move v12, v10

    move-object v10, v11

    move-object v12, v11

    move/from16 v11, v17

    :try_start_4
    invoke-direct/range {v6 .. v11}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    iput-object v2, v3, LMH1;->Q:Ljava/lang/Object;

    iput-object v5, v3, LMH1;->R:Ljava/lang/String;

    iput-object v12, v3, LMH1;->S:Ljava/lang/String;

    iput-object v12, v3, LMH1;->T:Lorg/json/JSONObject;

    iput v1, v3, LMH1;->X:I

    const/4 v6, 0x4

    iput v6, v3, LMH1;->a0:I

    invoke-virtual {v13, v0, v15, v3}, LDa1;->a(Ljava/lang/String;LQ40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    return-object v4

    :cond_1b
    move v4, v1

    move-object v3, v2

    :goto_13
    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, v3, LNH1;->l:LDa1;

    iget v1, v1, LDa1;->d:I

    if-eq v1, v4, :cond_1c

    sget-object v1, LL5;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " REFIRE \u2014 answered from the first call"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    :goto_14
    move-object v3, v5

    move-object/from16 v4, v24

    goto/16 :goto_2

    :cond_1c
    :goto_15
    move-object v3, v5

    const/4 v1, 0x0

    goto :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v24, v8

    move/from16 v19, v9

    move-object/from16 v20, v12

    goto :goto_14

    :cond_1d
    move-object/from16 v24, v8

    move/from16 v19, v9

    move-object/from16 v20, v12

    :try_start_5
    iput-object v5, v3, LMH1;->Q:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v3, LMH1;->R:Ljava/lang/String;

    iput-object v1, v3, LMH1;->S:Ljava/lang/String;

    iput-object v1, v3, LMH1;->T:Lorg/json/JSONObject;

    const/4 v0, 0x5

    iput v0, v3, LMH1;->a0:I

    invoke-interface {v7, v5, v11, v3}, LDH1;->c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-ne v0, v4, :cond_1e

    return-object v4

    :cond_1e
    move-object v3, v5

    :goto_16
    :try_start_7
    check-cast v0, Lorg/json/JSONObject;

    :goto_17
    sget-object v2, LJn0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "t7"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v4, v24

    :try_start_8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tool-done name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ok="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LJn0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_23

    :catch_4
    move-exception v0

    goto :goto_1a

    :catch_5
    move-exception v0

    move-object/from16 v4, v24

    goto :goto_1a

    :catch_6
    move-exception v0

    move-object/from16 v4, v24

    :goto_18
    move-object v3, v5

    goto :goto_1a

    :catch_7
    move-exception v0

    move-object/from16 v4, v24

    :goto_19
    const/4 v1, 0x0

    goto :goto_18

    :catch_8
    move-exception v0

    move-object v4, v8

    move/from16 v19, v9

    move-object/from16 v20, v12

    goto :goto_19

    :goto_1a
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2b

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x3

    if-lt v8, v7, :cond_1f

    invoke-static {v6}, Lkg;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_1d

    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1b
    if-ge v10, v9, :cond_21

    aget-object v12, v6, v10

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    add-int/2addr v11, v12

    if-ne v11, v8, :cond_20

    goto :goto_1c

    :cond_20
    add-int/2addr v10, v12

    goto :goto_1b

    :cond_21
    :goto_1c
    move-object/from16 v23, v7

    :goto_1d
    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v24, " | "

    const/16 v25, 0x0

    const/16 v28, 0x3e

    invoke-static/range {v23 .. v28}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, " THREW "

    const-string v8, ": "

    invoke-static {v14, v3, v7, v2, v8}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " @ "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    instance-of v2, v0, Lorg/json/JSONException;

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_21

    :cond_22
    const-string v5, "No value for "

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v7, v6}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-ltz v5, :cond_27

    add-int/lit8 v5, v5, 0xd

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_25

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    if-nez v9, :cond_23

    const/16 v9, 0x5f

    if-ne v7, v9, :cond_24

    :cond_23
    const/4 v7, 0x1

    goto :goto_1f

    :cond_24
    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :goto_1f
    add-int/2addr v6, v7

    goto :goto_1e

    :cond_25
    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_26

    goto :goto_21

    :cond_26
    move-object v12, v2

    goto :goto_22

    :cond_27
    const-string v5, "[\""

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v7, v6}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-ltz v5, :cond_28

    const-string v6, "not found"

    invoke-static {v2, v6, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_28

    add-int/lit8 v5, v5, 0x2

    const-string v6, "\"]"

    const/4 v9, 0x4

    invoke-static {v2, v6, v5, v7, v9}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-le v6, v5, :cond_28

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_22

    :cond_28
    :goto_21
    move-object v12, v1

    :goto_22
    if-eqz v12, :cond_2a

    const-string v0, "\'"

    const-string v1, "\' chalane ke liye \'"

    const-string v2, "\' chahiye, jo call me nahi aaya. User se poochho ya sahi value ke saath dobara bhejo."

    invoke-static {v0, v3, v1, v12, v2}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v20

    const/4 v1, 0x0

    invoke-static {v4, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v21 .. v21}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_23

    :cond_29
    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_23

    :cond_2a
    move-object/from16 v2, v20

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error in "

    invoke-static {v1, v3, v8, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_23
    return-object v0

    :cond_2b
    throw v0
.end method

.method public final f()Lorg/json/JSONArray;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LNH1;->g:Ljava/util/ArrayList;

    invoke-static {v0}, LNH1;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v2, LNH1;->q:Ljava/util/ArrayList;

    invoke-static {v2}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, LOH1;->a:LOH1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    monitor-enter v4

    :try_start_0
    sget-object v7, LOH1;->c:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lc01;

    iget-object v10, v10, Lc01;->O:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long v10, v5, v10

    const-wide/32 v12, 0x1b7740

    cmp-long v10, v10, v12

    if-gtz v10, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v8, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc01;

    iget-object v7, v7, Lc01;->N:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit v4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v4}, Lp22;->q(II)Lgj0;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lej0;->d()Lfj0;

    move-result-object v4

    :cond_3
    :goto_2
    iget-boolean v8, v4, Lfj0;->P:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Laj0;->a()I

    move-result v8

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v9, "name"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    if-eqz v9, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v7}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    move v8, v6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, LMC;->n()V

    throw v9

    :cond_9
    :goto_4
    iget-object v4, v1, LNH1;->d:LP40;

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v5}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    sget-object v12, LNH1;->m:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v7}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    add-int/lit8 v8, v8, 0x6

    invoke-static {v4, v8}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v11, v6

    :goto_6
    if-ge v11, v10, :cond_10

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    const-string v13, "name"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_7

    :cond_d
    sget-object v14, LNH1;->m:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_11

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v12, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TOOL rescue-declared "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_18

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c

    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v11, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v10 .. v15}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TOOL promoted "

    const-string v4, " \u2014 earned Tier-0 on this device"

    invoke-static {v3, v0, v4}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    sget-object v0, LNH1;->m:Ljava/util/List;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    move v3, v6

    goto :goto_e

    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v6

    :cond_1c
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-static {}, LMC;->n()V

    throw v9

    :cond_1e
    :goto_e
    rsub-int/lit8 v0, v3, 0x53

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-le v4, v0, :cond_22

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v0, v4}, Lp22;->q(II)Lgj0;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lej0;->d()Lfj0;

    move-result-object v4

    :cond_1f
    :goto_f
    iget-boolean v5, v4, Lfj0;->P:Z

    if-eqz v5, :cond_21

    invoke-virtual {v4}, Laj0;->a()I

    move-result v5

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_20

    const-string v11, "name"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_20
    move-object v5, v9

    :goto_10
    if-eqz v5, :cond_1f

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    sget-object v4, LL5;->a:Ljava/io/File;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v11, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v10 .. v15}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "TOOL BUDGET "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/83 \u2014 dropped "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-le v3, v0, :cond_22

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    sget-object v0, LNH1;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_23

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_12

    :cond_24
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v6, v0}, Lp22;->q(II)Lgj0;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lej0;->d()Lfj0;

    move-result-object v0

    :cond_25
    :goto_13
    iget-boolean v4, v0, Lfj0;->P:Z

    if-eqz v4, :cond_27

    invoke-virtual {v0}, Laj0;->a()I

    move-result v4

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_26

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_26
    move-object v4, v9

    :goto_14
    if-eqz v4, :cond_25

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_28

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    invoke-static {v0}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LNH1;->h:Ljava/util/Set;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2a

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v10, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v9 .. v14}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TOOL TIER0 MISSING "

    const-string v3, " \u2014 reachable only via find_tool"

    invoke-static {v2, v0, v3}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    return-object v7

    :goto_17
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)Lc01;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const-string v4, "run_tool"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Lc01;

    invoke-direct {v3, v0, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LPg2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LPg2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LPg2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    move-object v2, v5

    :cond_6
    const-string v5, "tool"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LPg2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "name"

    if-nez v7, :cond_7

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LPg2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, v6

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_3
    new-instance v3, Lc01;

    invoke-direct {v3, v0, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_9
    const-string v0, "args_json"

    const-string v4, "text_arg"

    const-string v9, "text"

    filled-new-array {v5, v0, v4, v9}, [Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x4

    invoke-static {v11}, LUv0;->f(I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v5, v10}, Lkg;->E([Ljava/lang/Object;Ljava/util/HashSet;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    const-string v0, "{}"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v8, LOd1;

    invoke-direct {v8, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_5
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v6}, LPg2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v8, LOd1;

    invoke-direct {v8, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_6
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_7

    :cond_e
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v8, 0xa0

    invoke-static {v8, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "run_tool ARGS UNPARSEABLE for \'"

    const-string v10, "\' \u2014 falling back to "

    const-string v11, " sibling arg(s): "

    invoke-static {v8, v0, v7, v10, v11}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_7
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_f
    invoke-static {v4, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_10
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    :goto_9
    invoke-virtual {v1, v7}, LNH1;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v8, "required"

    const-string v15, "parameters"

    if-nez v0, :cond_12

    goto/16 :goto_13

    :cond_12
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_13

    goto/16 :goto_13

    :cond_13
    const-string v9, "properties"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-static {v9}, LXk1;->h(Ljava/util/Iterator;)LVk1;

    move-result-object v9

    invoke-static {v9}, LXk1;->s(LVk1;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_14

    goto/16 :goto_13

    :cond_14
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    goto :goto_a

    :cond_15
    move v10, v4

    :goto_a
    invoke-static {v4, v10}, Lp22;->q(II)Lgj0;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lej0;->d()Lfj0;

    move-result-object v10

    :cond_16
    :goto_b
    iget-boolean v12, v10, Lfj0;->P:Z

    if-eqz v12, :cond_18

    invoke-virtual {v10}, Laj0;->a()I

    move-result v12

    if-eqz v0, :cond_17

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_17
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_16

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v6

    if-eqz v12, :cond_19

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    new-instance v14, Lta1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, LXk1;->h(Ljava/util/Iterator;)LVk1;

    move-result-object v10

    new-instance v11, LGK0;

    invoke-direct {v11, v9, v3}, LGK0;-><init>(Ljava/util/Set;I)V

    invoke-static {v10, v11}, LXk1;->j(LVk1;LQ40;)Li10;

    move-result-object v9

    invoke-static {v9}, LXk1;->r(LVk1;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v14, Lta1;->N:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-static {v0, v5}, LNH1;->b(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1b

    goto/16 :goto_13

    :cond_1b
    iget-object v9, v14, Lta1;->N:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v0, v5}, LNH1;->b(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v12}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_f

    :cond_1d
    const/4 v10, 0x0

    :goto_f
    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_1e

    goto :goto_e

    :cond_1e
    const-string v17, "same name"

    move-object v9, v5

    move-object v10, v14

    move-object v11, v7

    move-object v2, v14

    move-object/from16 v14, v17

    invoke-static/range {v9 .. v14}, LNH1;->a(Lorg/json/JSONObject;Lta1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_e

    :cond_1f
    move-object v2, v14

    iget-object v9, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_20
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v3, :cond_20

    invoke-static {v0, v5}, LNH1;->b(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v17

    if-nez v17, :cond_22

    invoke-static {v14, v13, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_21

    :cond_22
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_24

    const/4 v10, 0x0

    goto :goto_12

    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_25

    goto :goto_12

    :cond_25
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    sub-int v14, v14, v17

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v11, v14, :cond_27

    move-object v10, v13

    move v11, v14

    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_26

    :goto_12
    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_28

    goto/16 :goto_10

    :cond_28
    const-string v14, "name match"

    move-object v9, v5

    move-object v10, v2

    move-object v11, v7

    invoke-static/range {v9 .. v14}, LNH1;->a(Lorg/json/JSONObject;Lta1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_29
    invoke-static {v0, v5}, LNH1;->b(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_2a

    iget-object v0, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_2a

    iget-object v0, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, LL5;->a:Ljava/io/File;

    const-string v3, "  run_tool: \'"

    const-string v9, "\' adopted as \'"

    const-string v10, "\' for "

    invoke-static {v3, v0, v9, v2, v10}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (only candidate)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto :goto_13

    :cond_2a
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_2b

    iget-object v0, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_2b

    sget-object v0, LL5;->a:Ljava/io/File;

    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lta1;->N:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/16 v14, 0x3e

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  run_tool: "

    const-string v9, " still missing ["

    const-string v10, "]; unclaimed ["

    invoke-static {v3, v7, v9, v0, v10}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] \u2014 too ambiguous to map"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_2b
    :goto_13
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LXk1;->h(Ljava/util/Iterator;)LVk1;

    move-result-object v0

    const/16 v2, 0x3e

    const-string v3, ","

    const/4 v9, 0x0

    invoke-static {v0, v3, v9, v2}, LXk1;->m(LVk1;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_2c

    const-string v2, ""

    goto :goto_17

    :cond_2c
    invoke-virtual {v1, v7}, LNH1;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_14

    :cond_2d
    move-object v2, v9

    :goto_14
    if-nez v2, :cond_2e

    goto :goto_16

    :cond_2e
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_15

    :cond_2f
    move v2, v4

    :goto_15
    if-lez v2, :cond_30

    move v4, v6

    :cond_30
    move v6, v4

    :goto_16
    if-eqz v6, :cond_31

    const-string v2, " EMPTY \u2014 the target will refuse for a missing arg"

    goto :goto_17

    :cond_31
    const-string v2, " (none sent, none required)"

    :goto_17
    const-string v3, "run_tool -> "

    const-string v4, " args=["

    const-string v6, "]"

    invoke-static {v3, v7, v4, v0, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, Lc01;

    invoke-direct {v0, v7, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
