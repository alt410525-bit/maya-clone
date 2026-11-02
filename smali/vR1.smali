.class public final LvR1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile A:I

.field public static volatile B:J

.field public static volatile C:Ljava/lang/String;

.field public static volatile D:J

.field public static volatile E:J

.field public static volatile F:J

.field public static volatile G:J

.field public static volatile H:Z

.field public static final I:Ljava/util/Set;

.field public static volatile J:J

.field public static final K:Ljava/util/Set;

.field public static volatile L:Z

.field public static volatile M:LQ40;

.field public static volatile N:Z

.field public static volatile O:I

.field public static volatile P:I

.field public static final a:LvR1;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;

.field public static h:Landroid/content/Context;

.field public static volatile i:Z

.field public static final j:Ljava/lang/Object;

.field public static k:Ljava/util/ArrayList;

.field public static l:Ljava/util/ArrayList;

.field public static m:Ljava/util/ArrayList;

.field public static volatile n:Z

.field public static volatile o:Z

.field public static volatile p:Ljava/lang/String;

.field public static volatile q:F

.field public static volatile r:Ljava/lang/String;

.field public static volatile s:Ljava/lang/String;

.field public static volatile t:Ljava/lang/String;

.field public static volatile u:F

.field public static volatile v:J

.field public static volatile w:Ljava/lang/String;

.field public static volatile x:J

.field public static volatile y:J

.field public static volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v0, LvR1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LvR1;->a:LvR1;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "boss"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "family"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "friend"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lc01;

    const-string v8, "guest"

    invoke-direct {v7, v8, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lc01;

    const-string v10, "blocked"

    invoke-direct {v9, v10, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v5, v7, v9}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LvR1;->b:Ljava/util/Map;

    new-instance v11, Lc01;

    const-string v1, "owner"

    invoke-direct {v11, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lc01;

    const-string v1, "master"

    invoke-direct {v12, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lc01;

    const-string v1, "admin"

    invoke-direct {v13, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lc01;

    const-string v1, "creator"

    invoke-direct {v14, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    const-string v1, "malik"

    invoke-direct {v15, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc01;

    const-string v2, "family member"

    invoke-direct {v1, v2, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    const-string v3, "trusted"

    invoke-direct {v2, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    const-string v5, "deputy"

    invoke-direct {v3, v5, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lc01;

    const-string v7, "wife"

    invoke-direct {v5, v7, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lc01;

    const-string v9, "husband"

    invoke-direct {v7, v9, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lc01;

    move-object/from16 v41, v0

    const-string v0, "brother"

    invoke-direct {v9, v0, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lc01;

    move-object/from16 v21, v9

    const-string v9, "sister"

    invoke-direct {v0, v9, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lc01;

    move-object/from16 v22, v0

    const-string v0, "bhai"

    invoke-direct {v9, v0, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lc01;

    move-object/from16 v23, v9

    const-string v9, "behen"

    invoke-direct {v0, v9, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lc01;

    move-object/from16 v24, v0

    const-string v0, "papa"

    invoke-direct {v9, v0, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lc01;

    move-object/from16 v25, v9

    const-string v9, "mummy"

    invoke-direct {v0, v9, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lc01;

    move-object/from16 v26, v0

    const-string v0, "mom"

    invoke-direct {v9, v0, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lc01;

    move-object/from16 v27, v9

    const-string v9, "dad"

    invoke-direct {v0, v9, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lc01;

    move-object/from16 v28, v0

    const-string v0, "ghar"

    invoke-direct {v9, v0, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lc01;

    const-string v4, "buddy"

    invoke-direct {v0, v4, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    move-object/from16 v30, v0

    const-string v0, "dost"

    invoke-direct {v4, v0, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lc01;

    move-object/from16 v31, v4

    const-string v4, "yaar"

    invoke-direct {v0, v4, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    const-string v6, "stranger"

    invoke-direct {v4, v6, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lc01;

    move-object/from16 v33, v4

    const-string v4, "visitor"

    invoke-direct {v6, v4, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    move-object/from16 v34, v6

    const-string v6, "unknown"

    invoke-direct {v4, v6, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lc01;

    move-object/from16 v35, v4

    const-string v4, "ajnabi"

    invoke-direct {v6, v4, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    const-string v8, "banned"

    invoke-direct {v4, v8, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    move-object/from16 v37, v4

    const-string v4, "denied"

    invoke-direct {v8, v4, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    move-object/from16 v38, v8

    const-string v8, "no access"

    invoke-direct {v4, v8, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    move-object/from16 v39, v4

    const-string v4, "block"

    invoke-direct {v8, v4, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v29, v9

    move-object/from16 v32, v0

    move-object/from16 v36, v6

    move-object/from16 v40, v8

    filled-new-array/range {v11 .. v40}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LvR1;->c:Ljava/util/Map;

    invoke-interface/range {v41 .. v41}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, LvR1;->d:Ljava/util/Set;

    const-string v20, "now_playing"

    const-string v21, "get_battery_status"

    const-string v1, "get_weather"

    const-string v2, "get_time"

    const-string v3, "get_current_time"

    const-string v4, "get_date"

    const-string v5, "tell_joke"

    const-string v6, "get_news"

    const-string v7, "remember_fact"

    const-string v8, "recall_memory"

    const-string v9, "search_web"

    const-string v10, "search_stock"

    const-string v11, "get_stock_quote"

    const-string v12, "get_stock_history"

    const-string v13, "play_music"

    const-string v14, "play_youtube"

    const-string v15, "youtube_search"

    const-string v16, "pause_media"

    const-string v17, "resume_media"

    const-string v18, "next_track"

    const-string v19, "previous_track"

    const-string v22, "whose_voice"

    const-string v23, "list_voices"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LvR1;->e:Ljava/util/Set;

    const-string v8, "wipe_device"

    const-string v9, "enroll_face"

    const-string v1, "enroll_voice"

    const-string v2, "set_voice_role"

    const-string v3, "remove_voice"

    const-string v4, "arm_guard"

    const-string v5, "disarm_guard"

    const-string v6, "set_listen_mode"

    const-string v7, "factory_reset"

    const-string v10, "forget_face"

    const-string v11, "unlock_phone"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LvR1;->f:Ljava/util/Set;

    const-string v43, "look_at_file"

    const-string v44, "edit_photo"

    const-string v1, "make_call"

    const-string v2, "send_sms"

    const-string v3, "whatsapp_send_message"

    const-string v4, "whatsapp_send_file"

    const-string v5, "whatsapp_call"

    const-string v6, "whatsapp_handle_chat"

    const-string v7, "whatsapp_stop_handling"

    const-string v8, "smart_home_control"

    const-string v9, "look_through_camera"

    const-string v10, "take_photo"

    const-string v11, "record_video"

    const-string v12, "delete_file"

    const-string v13, "share_file"

    const-string v14, "share_text"

    const-string v15, "create_website"

    const-string v16, "update_website"

    const-string v17, "delete_website"

    const-string v18, "huntercode_task"

    const-string v19, "huntercode_push_github"

    const-string v20, "huntercode_deploy"

    const-string v21, "deploy_website"

    const-string v22, "unpublish_website"

    const-string v23, "website_data"

    const-string v24, "sos_alert"

    const-string v25, "add_favorite"

    const-string v26, "remove_favorite"

    const-string v27, "set_alarm"

    const-string v28, "set_timer"

    const-string v29, "type_text"

    const-string v30, "start_screen_share"

    const-string v31, "fill_form"

    const-string v32, "press_keys"

    const-string v33, "web_fill"

    const-string v34, "web_click"

    const-string v35, "web_submit"

    const-string v36, "instagram"

    const-string v37, "facebook"

    const-string v38, "maya_settings"

    const-string v39, "whose_face"

    const-string v40, "list_faces"

    const-string v41, "who_is_in_photo"

    const-string v42, "photos_of_person"

    const-string v45, "post_to_social"

    const-string v46, "reel_editor"

    filled-new-array/range {v1 .. v46}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LvR1;->g:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LvR1;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LvR1;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LvR1;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LvR1;->m:Ljava/util/ArrayList;

    const-string v0, "Boss"

    sput-object v0, LvR1;->p:Ljava/lang/String;

    const v0, 0x3ecccccd    # 0.4f

    sput v0, LvR1;->q:F

    const-string v0, "everyone"

    sput-object v0, LvR1;->r:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LvR1;->s:Ljava/lang/String;

    sput-object v0, LvR1;->t:Ljava/lang/String;

    const/4 v1, 0x5

    sput v1, LvR1;->O:I

    sput-object v0, LvR1;->w:Ljava/lang/String;

    sput-object v0, LvR1;->C:Ljava/lang/String;

    const/4 v0, 0x5

    sput v0, LvR1;->P:I

    const-string v9, "remove_voice"

    const-string v10, "set_voice_role"

    const-string v1, "unlock_phone"

    const-string v2, "set_touch_guard"

    const-string v3, "disarm_guard"

    const-string v4, "arm_guard"

    const-string v5, "set_listen_mode"

    const-string v6, "factory_reset"

    const-string v7, "wipe_device"

    const-string v8, "enroll_voice"

    const-string v11, "enroll_face"

    const-string v12, "forget_face"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LvR1;->I:Ljava/util/Set;

    const-string v0, "go_to_sleep"

    const-string v1, "find_tool"

    const-string v2, "cancel_agent_task"

    const-string v3, "cancel_mission"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LvR1;->K:Ljava/util/Set;

    return-void
.end method

.method public static A()V
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-static {}, LvR1;->j()Ljava/io/File;

    move-result-object v1

    const-string v2, "state.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, LbO1;->f0:LbO1;

    invoke-static {v0, v1}, Lkc2;->c(Ljava/io/File;LQ40;)LFg;

    move-result-object v0

    iget v1, v0, LFg;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    sget-object v0, LvR1;->k:Ljava/util/ArrayList;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "role"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "boss"

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    sput-boolean v3, LvR1;->n:Z

    sget-boolean v0, LvR1;->n:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GUARDIAN state.json unreadable and no backup \u2014 enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " (from enrolment), armed=false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LvR1;->T(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const-string v1, "GUARDIAN state.json torn \u2014 loaded the previous good write"

    invoke-static {v1}, LvR1;->T(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, LFg;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LvR1;->n:Z

    const-string v0, "armed"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LvR1;->o:Z

    const-string v0, "boss_name"

    sget-object v2, LvR1;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LvR1;->p:Ljava/lang/String;

    const-string v0, "listen_mode"

    const-string v2, "everyone"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LvR1;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LvR1;->r:Ljava/lang/String;

    const-string v0, "threshold_epoch"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const-string v3, "threshold"

    if-ge v0, v2, :cond_6

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :try_start_1
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_6
    const-wide v4, 0x3fd99999a0000000L    # 0.4000000059604645

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_1
    sput v0, LvR1;->q:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static B()V
    .locals 4

    sget-boolean v0, LvR1;->i:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LvR1;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LvR1;->H:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lxt;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lxt;-><init>(I)V

    const-string v3, "guardian-migrate"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static C()V
    .locals 14

    invoke-static {}, LvR1;->o()V

    sget-object v0, LWv1;->g:LVv1;

    sget-object v1, LvR1;->h:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v1}, LVv1;->j(Landroid/content/Context;)Lcw1;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LVv1;->h(Landroid/content/Context;Lcw1;)LWv1;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v1, LvR1;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, LvR1;->k:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, LvR1;->E(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LWv1;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    monitor-exit v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LvR1;->o()V

    sget-object v6, LvR1;->j:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    sget-object v7, LvR1;->k:Ljava/util/ArrayList;

    invoke-static {v5}, LvR1;->v(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8, v7}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_7

    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_7
    move-object v7, v2

    :goto_4
    monitor-exit v6

    if-nez v7, :cond_8

    sget-object v6, LkU;->N:LkU;

    goto :goto_8

    :cond_8
    invoke-static {v7}, LvR1;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, LmN0;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, LmN0;-><init>(I)V

    invoke-static {v6, v7}, Lkg;->B([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v2

    :goto_5
    if-nez v6, :cond_a

    sget-object v6, LkU;->N:LkU;

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    :try_start_2
    invoke-static {v8}, LW00;->i(Ljava/io/File;)[B

    move-result-object v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    array-length v8, v8

    div-int/lit8 v8, v8, 0x2

    new-array v10, v8, [F

    move v11, v3

    :goto_7
    if-ge v11, v8, :cond_c

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x47000000    # 32768.0f

    div-float/2addr v12, v13

    aput v12, v10, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :catchall_2
    move-exception v8

    new-instance v10, LOd1;

    invoke-direct {v10, v8}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :cond_c
    instance-of v8, v10, LOd1;

    if-eqz v8, :cond_d

    move-object v10, v2

    :cond_d
    check-cast v10, [F

    if-eqz v10, :cond_b

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v6, v7

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    :try_start_3
    invoke-virtual {v0, v9}, LWv1;->e([F)[F

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v9

    new-instance v10, LOd1;

    invoke-direct {v10, v9}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v10

    :goto_a
    nop

    instance-of v10, v9, LOd1;

    if-eqz v10, :cond_10

    move-object v9, v2

    :cond_10
    check-cast v9, [F

    if-eqz v9, :cond_f

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v8, :cond_6

    sget-object v6, LvR1;->j:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    invoke-static {v5}, LvR1;->v(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_12

    invoke-static {v7}, LYj2;->v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v7, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7, v8}, LvR1;->V(Lorg/json/JSONObject;Ljava/util/List;)V

    sget-object v7, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const-string v9, "model"

    iget-object v10, v0, LWv1;->d:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, LvR1;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LvR1;->J()V

    invoke-static {}, LvR1;->O()V

    invoke-static {}, LvR1;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_12
    :goto_b
    monitor-exit v6

    goto/16 :goto_3

    :goto_c
    monitor-exit v6

    throw v0

    :goto_d
    monitor-exit v6

    throw v0

    :cond_13
    if-lez v4, :cond_14

    iget-object v0, v0, LWv1;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GUARDIAN moved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " profile(s) to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LvR1;->T(Ljava/lang/String;)V

    :cond_14
    return-void

    :goto_e
    monitor-exit v1

    throw v0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LvR1;->o()V

    sget-object v0, LvR1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LvR1;->k:Ljava/util/ArrayList;

    invoke-static {p0}, LvR1;->v(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-static {p0}, LvR1;->E(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static E(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "model"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LWv1;->h:Lcw1;

    invoke-virtual {p0}, Lcw1;->a()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static F()Z
    .locals 7

    sget-boolean v0, LvR1;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LWv1;->g:LVv1;

    sget-object v0, LWv1;->j:Ljava/util/List;

    sget-object v2, LvR1;->h:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {v2}, LVv1;->j(Landroid/content/Context;)Lcw1;

    move-result-object v2

    invoke-static {v2, v0}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw1;

    sget-object v5, LWv1;->g:LVv1;

    sget-object v6, LvR1;->h:Landroid/content/Context;

    if-nez v6, :cond_5

    move-object v6, v3

    :cond_5
    invoke-virtual {v5, v6, v2}, LVv1;->c(Landroid/content/Context;Lcw1;)I

    move-result v2

    if-ne v2, v4, :cond_4

    :goto_0
    return v1
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LvR1;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    sget-object v0, LvR1;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "guest"

    :goto_1
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Lc01;
    .locals 2

    invoke-static {}, LvR1;->o()V

    sget-object v0, LvR1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LvR1;->v(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, LvR1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, p0, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static I(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "embeddings"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v7, v6, [F

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "embedding"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v3, v1, [F

    :goto_3
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static J()V
    .locals 7

    sget-object v0, LvR1;->l:Ljava/util/ArrayList;

    invoke-static {v0}, LMC;->e(Ljava/util/Collection;)Lgj0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lej0;->d()Lfj0;

    move-result-object v0

    :goto_0
    iget-boolean v3, v0, Lfj0;->P:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Laj0;->a()I

    move-result v3

    sget-boolean v4, LvR1;->i:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v4, LRg1;->d:LYX0;

    sget-object v4, LvR1;->h:Landroid/content/Context;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    sget-object v4, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, LvR1;->E(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LYX0;->d(Landroid/content/Context;Ljava/lang/String;)LRg1;

    move-result-object v5

    :cond_1
    sget-object v4, LvR1;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, LRg1;->a([F)[F

    move-result-object v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    new-array v6, v6, [F

    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LvR1;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static K()Z
    .locals 7

    invoke-static {}, LvR1;->o()V

    sget-object v0, LvR1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LvR1;->k:Ljava/util/ArrayList;

    invoke-static {v1}, LMC;->e(Ljava/util/Collection;)Lgj0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lej0;->d()Lfj0;

    move-result-object v1

    :cond_0
    :goto_0
    iget-boolean v3, v1, Lfj0;->P:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Laj0;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, LvR1;->l:Ljava/util/ArrayList;

    invoke-static {v5, v6}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-ne v5, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v5, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, LvR1;->E(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, LWv1;->g:LVv1;

    sget-object v3, LvR1;->h:Landroid/content/Context;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-static {v3, v1}, LVv1;->e(Landroid/content/Context;Ljava/lang/String;)LWv1;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_2
    return v4

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LvR1;->o()V

    sget-object v0, LvR1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LvR1;->v(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gez p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    sget-object v1, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {v1}, LvR1;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LW00;->f(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_0
    :try_start_3
    sget-object v1, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v1, LvR1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v1, LvR1;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    sget-object v1, LvR1;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, LvR1;->O()V

    invoke-static {}, LvR1;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static M(Ljava/lang/String;)I
    .locals 1

    sget-object v0, LvR1;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x64

    goto :goto_0

    :cond_0
    sget-object v0, LvR1;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0xa

    goto :goto_0

    :cond_1
    sget-object v0, LvR1;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x46

    goto :goto_0

    :cond_2
    const/16 p0, 0x28

    :goto_0
    return p0
.end method

.method public static N(Ljava/lang/String;[F)V
    .locals 8

    invoke-static {}, LvR1;->o()V

    array-length v0, p1

    const/16 v1, 0x1f40

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LvR1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LvR1;->k:Ljava/util/ArrayList;

    invoke-static {p0}, LvR1;->v(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    move-object p0, v1

    :goto_0
    monitor-exit v0

    if-nez p0, :cond_2

    return-void

    :cond_2
    :try_start_1
    invoke-static {p0}, LvR1;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".pcm"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget v5, p1, v4

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Lp22;->g(FFF)F

    move-result v5

    const v6, 0x46fffe00    # 32767.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {v0, p1}, LW00;->m(Ljava/io/File;[B)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, LmN0;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LmN0;-><init>(I)V

    invoke-static {p0, p1}, Lkg;->B([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    sget-object v1, LkU;->N:LkU;

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/16 p1, 0xc

    if-le p0, p1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {v1, p0}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_6
    sget-object p0, LBL1;->a:LBL1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GUARDIAN clip save failed "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LvR1;->T(Ljava/lang/String;)V

    :cond_7
    return-void

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public static O()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "profiles"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "updated_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, LvR1;->j()Ljava/io/File;

    move-result-object v2

    const-string v3, "profiles.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GUARDIAN profiles.json write failed \u2014 previous file kept"

    invoke-static {v0}, LvR1;->T(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static P()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enabled"

    sget-boolean v2, LvR1;->n:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "armed"

    sget-boolean v2, LvR1;->o:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "boss_name"

    sget-object v2, LvR1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "threshold"

    sget v2, LvR1;->q:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "threshold_epoch"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "listen_mode"

    sget-object v2, LvR1;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, LvR1;->j()Ljava/io/File;

    move-result-object v2

    const-string v3, "state.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GUARDIAN state.json write failed \u2014 previous file kept"

    invoke-static {v0}, LvR1;->T(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static Q(Z)V
    .locals 0

    invoke-static {}, LvR1;->o()V

    sput-boolean p0, LvR1;->n:Z

    invoke-static {}, LvR1;->P()V

    return-void
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LvR1;->o()V

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "boss"

    const-string v3, "everyone"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sirf-boss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "sirf boss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "sabki"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "owner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "mera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_7
    const-string v0, "sab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string v0, "me"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_b
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_c
    const-string v0, "onlyme"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_d
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_1

    :sswitch_e
    const-string v0, "only me"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    move-object v2, v1

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    sput-object v2, LvR1;->r:Ljava/lang/String;

    invoke-static {}, LvR1;->P()V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e4dc974 -> :sswitch_e
        -0x3df94319 -> :sswitch_d
        -0x3c550dbc -> :sswitch_c
        0x0 -> :sswitch_b
        0xd98 -> :sswitch_a
        0x179a1 -> :sswitch_9
        0x1ad6f -> :sswitch_8
        0x1bbd4 -> :sswitch_7
        0x2e3b6d -> :sswitch_6
        0x3315c7 -> :sswitch_5
        0x653f2b3 -> :sswitch_4
        0x6822432 -> :sswitch_3
        0x10cea16b -> :sswitch_2
        0x749f22c3 -> :sswitch_1
        0x75565450 -> :sswitch_0
    .end sparse-switch
.end method

.method public static S(LGB0;)V
    .locals 0

    sput-object p0, LvR1;->M:LQ40;

    return-void
.end method

.method public static T(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static U(Ljava/lang/String;)I
    .locals 2

    const-string v0, "unknown"

    invoke-static {p0, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LvR1;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public static V(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget v5, v1, v4

    float-to-double v5, v5

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "embeddings"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "embedding"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static a(LvR1;)I
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    sget-wide v2, LvR1;->J:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    sget v2, LvR1;->A:I

    add-int/lit8 v2, v2, 0x1

    sput v2, LvR1;->A:I

    sput-wide v0, LvR1;->J:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget v0, LvR1;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    sget-object v0, LvR1;->p:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Boss"

    :cond_0
    return-object v0
.end method

.method public static d()Z
    .locals 6

    sget-object v0, LvR1;->w:Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, LvR1;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, LvR1;->k:Ljava/util/ArrayList;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "role"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "boss"

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_3
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LvR1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LUL1;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "[Voice Guardian] Guard mode ON, awaaz "

    const-string p1, " ki confirm nahi hui (koi ajnabi nahi). Koi tool mat chalao. Sirf ye shabd bolo, EXACTLY, isse ek shabd zyada nahi \u2014 koi wajah, koi sorry, koi sawaal, koi Settings ki baat nahi: \'Pehchan nahi paayi.\'"

    invoke-static {p0, v0, p1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    const-string p0, "Unknown"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Ajnabi"

    :goto_0
    const-string p0, "[Voice Guardian \u2014 INTRUDER ALERT] Guard mode ON, "

    const-string v1, " yahan nahi hai, anjaan aawaz (\'"

    const-string v2, "\'). Koi tool mat chalao. Sirf ye shabd bolo, EXACTLY, isse ek shabd zyada nahi \u2014 koi wajah, koi sorry, koi sawaal, koi Settings ki baat nahi: \'"

    invoke-static {p0, v0, v1, p1, v2}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ka phone hai. Door raho.\'"

    invoke-static {p0, v0, p1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LvR1;->o()V

    sget-object v0, LvR1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LvR1;->k:Ljava/util/ArrayList;

    invoke-static {p0}, LvR1;->v(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {p0}, LvR1;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LW00;->f(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_1
    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static g()V
    .locals 2

    const-string v0, ""

    sput-object v0, LvR1;->C:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, LvR1;->D:J

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    invoke-static {}, LvR1;->j()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_1

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "clips/"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    return-object v1
.end method

.method public static i()LtR1;
    .locals 7

    sget-wide v0, LvR1;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LvR1;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-wide v0, LvR1;->G:J

    sget-wide v2, LvR1;->v:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, LvR1;->s:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Unknown"

    :cond_1
    move-object v2, v0

    sget-object v0, LvR1;->t:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "unknown"

    :cond_2
    move-object v3, v0

    sget v4, LvR1;->u:F

    sget v6, LvR1;->O:I

    new-instance v0, LtR1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LtR1;-><init>(Ljava/lang/String;Ljava/lang/String;FZI)V

    return-object v0
.end method

.method public static j()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, LvR1;->h:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "voice_guardian"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public static k()V
    .locals 3

    invoke-static {}, LvR1;->o()V

    const/4 v0, 0x0

    sput-boolean v0, LvR1;->o:Z

    const-wide/16 v1, 0x0

    sput-wide v1, LvR1;->z:J

    sput v0, LvR1;->A:I

    invoke-static {}, LvR1;->P()V

    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 7

    sget-boolean v0, LvR1;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LvR1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, LvR1;->k:Ljava/util/ArrayList;

    new-instance v3, LIZ;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, LIZ;-><init>(ILjava/util/List;)V

    invoke-static {v3}, LT72;->b(LN70;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v4, v6, :cond_5

    move-object v3, v5

    move v4, v6

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_6
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "boss"

    invoke-static {p0, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "trusted"

    invoke-static {p0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "everyone"

    :goto_2
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FLjava/lang/String;)Lc01;
    .locals 7

    invoke-static {}, LvR1;->o()V

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Someone"

    :cond_0
    invoke-static {p1}, LvR1;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [F

    array-length v2, v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 p2, 0xa

    invoke-static {v0, p2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    sget-object v0, LvR1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vp_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "role"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "threshold"

    float-to-double v3, p4

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p4

    const-string v1, "model"

    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "created_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "note"

    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3, p2}, LvR1;->V(Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-static {p0}, LvR1;->v(Ljava/lang/String;)I

    move-result p4

    if-ltz p4, :cond_4

    const-string p5, "id"

    sget-object v1, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "id"

    const-string v3, "id"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p5, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {p5, p4, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p3, LvR1;->l:Ljava/util/ArrayList;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p4, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    sget-object p4, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, LvR1;->l:Ljava/util/ArrayList;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string p3, "boss"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sput-object p0, LvR1;->p:Ljava/lang/String;

    invoke-static {}, LvR1;->P()V

    :cond_5
    invoke-static {}, LvR1;->J()V

    invoke-static {}, LvR1;->O()V

    invoke-static {}, LvR1;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    new-instance p2, Lc01;

    invoke-direct {p2, p0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static o()V
    .locals 2

    sget-boolean v0, LvR1;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VoiceGuardian.init() not called"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r()Ljava/lang/String;
    .locals 12

    invoke-static {}, LvR1;->x()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LvR1;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n\n## VOICE GUARDIAN \u2014 Maya ki awaaz-pehchaan security (SABSE UPAR priority)\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LvR1;->y()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    const-string v11, ".\n"

    if-eqz v3, :cond_1

    const-string v3, "- Enrolled voices: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LbO1;->d0:LbO1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ", "

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "- Abhi koi voice enrolled nahi hai. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " keh sakte hain \'meri awaaz save karlo\' \u2014 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tab `enroll_voice` (role=boss) se main unhe boss ke roop me enroll kar lungi.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {}, LvR1;->i()LtR1;

    move-result-object v3

    iget-boolean v4, v3, LtR1;->d:Z

    if-eqz v4, :cond_2

    iget-object v4, v3, LtR1;->a:Ljava/lang/String;

    iget-object v5, v3, LtR1;->b:Ljava/lang/String;

    iget v3, v3, LtR1;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "%.2f"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "- Abhi bol rahe hain: "

    const-string v7, " (role="

    const-string v8, ", match="

    invoke-static {v6, v4, v7, v5, v8}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ").\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {}, LvR1;->F()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "- \u26a0\ufe0f Voice model abhi phone pe download ho raha hai \u2014 tab tak awaaz-pehchaan nahi hogi, sab tools normal chalenge."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LvR1;->h:Landroid/content/Context;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "maya_guardian_models"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "pending_notice_day"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " Pehli baat me "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ko ek line me bata do: \"voice model download ho raha hai, thodi der me pehchaan lungi\" \u2014 phir dobara zikr mat karo."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    sget-boolean v1, LvR1;->o:Z

    if-eqz v1, :cond_6

    const-string v1, "ARMED \ud83d\udd34"

    goto :goto_2

    :cond_6
    const-string v1, "off"

    :goto_2
    const-string v3, "- Guard/Away mode: "

    invoke-static {v3, v1, v11, v2}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v1, LvR1;->r:Ljava/lang/String;

    const-string v3, "boss"

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "- \ud83c\udfa7 LISTEN MODE: SIRF "

    const-string v3, " \u2014 mic filter ON hai: sirf "

    const-string v4, " ki pehchaani hui awaaz tum tak pahunchti hai, baaki sab ki awaaz system pehle hi drop kar deta hai. Isliye beech-beech me lambi chuppi normal hai \u2014 us par comment mat karo. "

    invoke-static {v1, v0, v3, v0, v4}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bole \'sabki suno / normal karo\' to `set_listen_mode` mode=everyone.\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string v1, "- Listen mode: everyone (sab sunayi dete hain). "

    const-string v3, " bole \'sirf meri suno / doston ki awaaz ignore karo\' (jab aas-paas log baat kar rahe hon) to `set_listen_mode` mode=boss \u2014 phir doosri awaazein tum tak pahunchengi hi nahi.\n"

    invoke-static {v1, v0, v3, v2}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_3
    const-string v1, "- Rules: (1) BOSS ki har baat maano \u2014 full control. (2) family = trusted, normal kaam theek, par voice-guardian admin (enroll/role/arm) sirf boss. (3) friend = sirf masti/info (music, youtube, weather, search). (4) guest/unknown = baat karo par phone/message/call wale tools mat chalao, politely boss ko bulane ko kaho. (5) blocked = thanda vyavhaar, kuch mat karo. Jab koi tool permission-gate se block ho (result me \'[Voice Guardian]\' aaye), result me diye 1-3 shabd hi bolo \u2014 koi explanation nahi, kabhi raw system text mat padho. \'Pehchan liya\' / \'tum hi ho\' / koi match % SIRF `whose_voice` ke result se bolo \u2014 bina tool ke kabhi nahi. Voice enroll/role/guard commands sirf BOSS se accept karo.\n- Guardian tools: `enroll_voice` (kisi ki awaaz save/role set karo \u2014 abhi jo bol raha hai uski aawaz se), `list_voices`, `remove_voice`, `set_voice_role`, `arm_guard`/`disarm_guard` (away/guard mode on-off), `whose_voice` (abhi kaun bol raha hai).\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, LvR1;->o:Z

    if-eqz v1, :cond_8

    const-string v1, "- \u26a0\ufe0f Guard ARMED: "

    const-string v3, " ke alawa koi anjaan aawaz sunayi de to ek baar politely warning do. Phone SIRF tab lock hota hai jab wo anjaan aawaz koi sensitive kaam (message/call/device control) karwane ki koshish kare \u2014 sirf awaaz sunne par kabhi lock mat karo.\n"

    invoke-static {v1, v0, v3, v2}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()Z
    .locals 5

    invoke-static {}, LvR1;->o()V

    sget-object v0, LvR1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LvR1;->k:Ljava/util/ArrayList;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v4, "role"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "boss"

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static t()F
    .locals 3

    sget v0, LvR1;->q:F

    const v1, 0x3d4ccccd    # 0.05f

    sub-float v1, v0, v1

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v0}, Lp22;->d(FF)F

    move-result v0

    return v0
.end method

.method public static u([F)LsR1;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {}, LvR1;->o()V

    sget-object v2, LvR1;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, LvR1;->k:Ljava/util/ArrayList;

    invoke-static {v3}, LMC;->e(Ljava/util/Collection;)Lgj0;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lej0;->d()Lfj0;

    move-result-object v3

    :cond_0
    :goto_0
    iget-boolean v5, v3, Lfj0;->P:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Laj0;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v7, LvR1;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, LvR1;->E(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v9, LWv1;->g:LVv1;

    sget-object v9, LvR1;->h:Landroid/content/Context;

    if-nez v9, :cond_3

    const/4 v9, 0x0

    :cond_3
    invoke-static {v9, v6}, LVv1;->e(Landroid/content/Context;Ljava/lang/String;)LWv1;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v0}, LWv1;->a([F)[F

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    sget-object v10, LRg1;->d:LYX0;

    sget-object v10, LvR1;->h:Landroid/content/Context;

    if-nez v10, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    move-object v7, v10

    :goto_3
    invoke-static {v7, v6}, LYX0;->d(Landroid/content/Context;Ljava/lang/String;)LRg1;

    move-result-object v7

    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v9}, LRg1;->a([F)[F

    move-result-object v7

    goto :goto_4

    :cond_7
    new-array v7, v8, [F

    :goto_4
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v0, LsR1;

    const-string v10, "Unknown"

    const-string v11, "unknown"

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x5

    const/16 v19, 0x160

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, LsR1;-><init>(Ljava/lang/String;Ljava/lang/String;FZ[FLjava/lang/String;ZIFI)V

    return-object v0

    :cond_9
    const-string v3, ""

    const-string v6, ""

    const-string v9, ""

    sget-object v10, LvR1;->j:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    sget-object v11, LvR1;->l:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, -0x1

    move-object/from16 v20, v6

    move v14, v8

    move v6, v12

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v15, -0x40800000    # -1.0f

    :goto_5
    const/high16 v18, 0x3f800000    # 1.0f

    if-ge v14, v11, :cond_16

    sget-object v1, LvR1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_a

    sget-object v13, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    invoke-static {v13}, LvR1;->E(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v8, v23

    check-cast v8, [F

    if-nez v8, :cond_b

    :cond_a
    move-object/from16 v26, v5

    move/from16 v31, v6

    move-object/from16 v25, v9

    move/from16 v27, v11

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v9

    move-object/from16 v9, v23

    check-cast v9, LRg1;

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, [F

    if-nez v23, :cond_c

    move-object/from16 v26, v5

    move/from16 v27, v11

    const/4 v5, 0x0

    new-array v11, v5, [F

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_1c

    :cond_c
    move-object/from16 v26, v5

    move/from16 v27, v11

    move-object/from16 v11, v23

    :goto_6
    sget-object v5, LvR1;->m:Ljava/util/ArrayList;

    invoke-static {v14, v5}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object/from16 v23, v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v0, 0x0

    const/high16 v28, -0x40800000    # -1.0f

    :goto_7
    if-ge v0, v13, :cond_13

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v1

    move-object/from16 v1, v29

    check-cast v1, [F

    move/from16 v29, v13

    array-length v13, v1

    move/from16 v31, v6

    array-length v6, v8

    if-ne v13, v6, :cond_12

    sget-object v6, LWv1;->g:LVv1;

    invoke-static {v8, v1}, LVv1;->d([F[F)F

    move-result v1

    if-eqz v5, :cond_d

    invoke-static {v0, v5}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-eqz v9, :cond_f

    if-eqz v6, :cond_f

    array-length v13, v11

    move-object/from16 v32, v5

    const/4 v5, 0x2

    if-ne v13, v5, :cond_10

    array-length v13, v6

    if-eq v13, v5, :cond_e

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    aget v13, v6, v5

    sub-float v13, v1, v13

    const/16 v19, 0x1

    aget v6, v6, v19

    div-float/2addr v13, v6

    aget v6, v11, v5

    sub-float/2addr v1, v6

    aget v6, v11, v19

    div-float/2addr v1, v6

    add-float/2addr v1, v13

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v1, v6

    iget v6, v9, LRg1;->b:F

    sub-float/2addr v1, v6

    neg-float v1, v1

    iget v6, v9, LRg1;->c:F

    div-float/2addr v1, v6

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v1, v5

    add-float v1, v1, v18

    div-float v1, v18, v1

    goto :goto_9

    :cond_f
    move-object/from16 v32, v5

    :cond_10
    :goto_9
    cmpl-float v5, v1, v28

    if-lez v5, :cond_11

    move/from16 v28, v1

    :cond_11
    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    move-object/from16 v32, v5

    goto :goto_a

    :goto_b
    add-int/2addr v0, v1

    move/from16 v13, v29

    move-object/from16 v1, v30

    move/from16 v6, v31

    move-object/from16 v5, v32

    goto :goto_7

    :cond_13
    move/from16 v31, v6

    const/4 v0, 0x0

    cmpg-float v0, v28, v0

    if-ltz v0, :cond_15

    cmpl-float v0, v28, v7

    if-lez v0, :cond_14

    sget-object v0, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "name"

    const-string v3, "Someone"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    move v15, v7

    move v6, v12

    move v12, v14

    move-object/from16 v3, v23

    move/from16 v7, v28

    :goto_c
    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    cmpl-float v0, v28, v15

    if-lez v0, :cond_15

    move v6, v14

    move/from16 v15, v28

    goto :goto_c

    :cond_15
    :goto_d
    move/from16 v6, v31

    goto :goto_c

    :goto_e
    add-int/2addr v14, v0

    move v1, v0

    move-object/from16 v9, v25

    move-object/from16 v5, v26

    move/from16 v11, v27

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_16
    move/from16 v31, v6

    move-object/from16 v25, v9

    if-gez v12, :cond_17

    const/4 v0, 0x5

    move/from16 v22, v0

    :goto_f
    move-object/from16 v9, v25

    goto/16 :goto_19

    :cond_17
    sget-object v0, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    goto :goto_10

    :cond_18
    const v18, 0x3f47ae14    # 0.78f

    :goto_10
    sget v4, LvR1;->q:F

    mul-float v4, v4, v18

    sget v5, LvR1;->q:F

    const v6, 0x3d4ccccd    # 0.05f

    sub-float v8, v5, v6

    const/high16 v9, 0x3e800000    # 0.25f

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v8, v5}, Lp22;->d(FF)F

    move-result v5

    mul-float v5, v5, v18

    const/4 v8, 0x0

    cmpg-float v11, v15, v8

    if-ltz v11, :cond_1a

    sub-float v8, v7, v15

    const v11, 0x3d75c28f    # 0.06f

    cmpl-float v8, v8, v11

    if-ltz v8, :cond_19

    goto :goto_11

    :cond_19
    const/4 v8, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v8, 0x1

    :goto_12
    const-string v11, "name"

    const-string v12, "Someone"

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v13, LvR1;->C:Ljava/lang/String;

    sget-wide v16, LvR1;->D:J

    sub-long v16, v11, v16

    const/4 v14, 0x3

    if-nez v8, :cond_1c

    :cond_1b
    :goto_13
    move v4, v14

    goto :goto_14

    :cond_1c
    cmpl-float v4, v7, v4

    if-ltz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_14

    :cond_1d
    cmpg-float v4, v7, v5

    if-gez v4, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-wide/32 v4, 0x2bf20

    cmp-long v4, v16, v4

    if-gtz v4, :cond_1b

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-gez v4, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-static {v15}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1b

    const/4 v4, 0x2

    :goto_14
    invoke-static {v4}, LKt;->C(I)I

    move-result v4

    if-eqz v4, :cond_29

    const/4 v5, 0x1

    if-eq v4, v5, :cond_28

    const/4 v5, 0x2

    if-eq v4, v5, :cond_21

    :cond_20
    move/from16 v22, v14

    goto/16 :goto_f

    :cond_21
    sget v1, LvR1;->q:F

    sub-float v4, v1, v6

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v1}, Lp22;->d(FF)F

    move-result v1

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v1, v1, v18

    if-nez v8, :cond_22

    :goto_15
    move v13, v5

    goto :goto_16

    :cond_22
    cmpl-float v1, v7, v1

    if-ltz v1, :cond_23

    goto :goto_15

    :cond_23
    const/4 v13, 0x1

    :goto_16
    invoke-static {v13}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_25

    const/4 v4, 0x1

    if-ne v1, v4, :cond_24

    const/4 v14, 0x4

    goto :goto_17

    :cond_24
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    :goto_17
    if-nez v8, :cond_20

    if-ltz v31, :cond_20

    const-string v1, "role"

    const-string v4, "guest"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LvR1;->k:Ljava/util/ArrayList;

    move/from16 v6, v31

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v4, "role"

    const-string v5, "guest"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LvR1;->U(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1}, LvR1;->U(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gt v4, v5, :cond_26

    move-object v9, v0

    goto :goto_18

    :cond_26
    move-object v9, v1

    :goto_18
    move/from16 v22, v14

    :goto_19
    monitor-exit v10

    const-string v15, "Unknown"

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "unknown"

    move-object/from16 v16, v0

    :goto_1a
    const/4 v0, 0x0

    goto :goto_1b

    :cond_27
    move-object/from16 v16, v9

    goto :goto_1a

    :goto_1b
    invoke-static {v7, v0}, Lp22;->b(FF)F

    move-result v17

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, [F

    new-instance v0, LsR1;

    const/16 v23, 0x0

    const/16 v24, 0x140

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v24}, LsR1;-><init>(Ljava/lang/String;Ljava/lang/String;FZ[FLjava/lang/String;ZIFI)V

    return-object v0

    :cond_28
    :try_start_2
    new-instance v2, LsR1;

    const-string v3, "role"

    const-string v4, "guest"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lp22;->b(FF)F

    move-result v17

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v22, 0x2

    const/16 v24, 0x100

    const/16 v18, 0x1

    move-object v14, v2

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v24}, LsR1;-><init>(Ljava/lang/String;Ljava/lang/String;FZ[FLjava/lang/String;ZIFI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v10

    return-object v2

    :cond_29
    :try_start_3
    sput-object v15, LvR1;->C:Ljava/lang/String;

    sput-wide v11, LvR1;->D:J

    new-instance v2, LsR1;

    const-string v3, "role"

    const-string v4, "guest"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lp22;->b(FF)F

    move-result v17

    move-object/from16 v0, p0

    array-length v0, v0

    int-to-float v0, v0

    const/high16 v3, 0x467a0000    # 16000.0f

    div-float v23, v0, v3

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x40

    move-object v14, v2

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v24}, LsR1;-><init>(Ljava/lang/String;Ljava/lang/String;FZ[FLjava/lang/String;ZIFI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v10

    return-object v2

    :goto_1c
    monitor-exit v10

    throw v0

    :goto_1d
    monitor-exit v2

    throw v0
.end method

.method public static v(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "name"

    invoke-static {v3, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public static w(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, LvR1;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LvR1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, LvR1;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, LvR1;->h:Landroid/content/Context;

    invoke-static {}, LvR1;->z()V

    invoke-static {}, LvR1;->A()V

    const/4 p0, 0x1

    sput-boolean p0, LvR1;->i:Z

    invoke-static {}, LvR1;->J()V

    sget-object p0, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static x()Z
    .locals 1

    sget-boolean v0, LvR1;->i:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LvR1;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static y()Ljava/util/ArrayList;
    .locals 9

    invoke-static {}, LvR1;->o()V

    sget-object v0, LvR1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LvR1;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    new-instance v4, LtK1;

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "role"

    const-string v7, "guest"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "note"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static z()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LvR1;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LvR1;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/io/File;

    invoke-static {}, LvR1;->j()Ljava/io/File;

    move-result-object v1

    const-string v2, "profiles.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, LbO1;->e0:LbO1;

    invoke-static {v0, v1}, Lkc2;->c(Ljava/io/File;LQ40;)LFg;

    move-result-object v0

    iget v1, v0, LFg;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v1, "GUARDIAN profiles.json unreadable and no backup \u2014 enrolment lost, kept as .corrupt"

    invoke-static {v1}, LvR1;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "GUARDIAN profiles.json torn \u2014 loaded the previous good write"

    invoke-static {v1}, LvR1;->T(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v0, LFg;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LvR1;->l:Ljava/util/ArrayList;

    invoke-static {v3}, LvR1;->I(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "role"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "boss"

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "name"

    const-string v5, "Boss"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, LvR1;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lc01;
    .locals 6

    invoke-static {}, LvR1;->o()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [F

    array-length v3, v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p2, LqR1;->Q:LqR1;

    new-instance p3, Lc01;

    invoke-direct {p3, p2, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_4

    const-string p1, "Someone"

    :cond_4
    move-object v0, p1

    sget-object p1, LvR1;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, LvR1;->v(Ljava/lang/String;)I

    move-result p4

    if-ltz p4, :cond_8

    sget-object v3, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, LvR1;->E(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p2, LvR1;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-static {v4, p2}, LYj2;->l([FLjava/util/List;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_6

    const-string p2, "GUARDIAN add refused \u2014 take does not match the saved voice"

    invoke-static {p2}, LvR1;->T(Ljava/lang/String;)V

    sget-object p2, LqR1;->P:LqR1;

    sget-object p3, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    const-string p4, "name"

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lc01;

    invoke-direct {p4, p2, p3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p4

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_7
    :goto_2
    :try_start_1
    invoke-static {v2, p2}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, LYj2;->v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2, v1}, LvR1;->V(Lorg/json/JSONObject;Ljava/util/List;)V

    sget-object p2, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    const-string v3, "model"

    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, LvR1;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LvR1;->J()V

    invoke-static {}, LvR1;->O()V

    invoke-static {}, LvR1;->g()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GUARDIAN added "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " print(s) -> "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LvR1;->T(Ljava/lang/String;)V

    sget-object p2, LqR1;->O:LqR1;

    sget-object p3, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    const-string p4, "name"

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lc01;

    invoke-direct {p4, p2, p3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object p4

    :cond_8
    monitor-exit p1

    const v4, 0x3ecccccd    # 0.4f

    const-string v5, ""

    move-object v1, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LvR1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FLjava/lang/String;)Lc01;

    move-result-object p1

    iget-object p1, p1, Lc01;->N:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p2, LqR1;->N:LqR1;

    new-instance p3, Lc01;

    invoke-direct {p3, p2, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :goto_3
    monitor-exit p1

    throw p2
.end method

.method public final p(JLXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, LuR1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LuR1;

    iget v2, v1, LuR1;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LuR1;->X:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LuR1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LuR1;-><init>(LvR1;LXJ;)V

    :goto_0
    iget-object v0, v1, LuR1;->V:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, LuR1;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v1, LuR1;->U:J

    iget-wide v8, v1, LuR1;->T:J

    iget-wide v10, v1, LuR1;->S:J

    iget-object v4, v1, LuR1;->R:Ljava/util/concurrent/Future;

    iget-object v12, v1, LuR1;->Q:LvR1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, LvR1;->x()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LvR1;->s()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-wide v6, LvR1;->v:J

    sget-object v0, Lfw1;->s:Lfw1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lfw1;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long v10, v8, p1

    move-object v4, v0

    move-object v12, v2

    move-wide v15, v6

    move-wide v6, v10

    move-wide v10, v15

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v0, v13, v6

    if-gez v0, :cond_6

    iput-object v12, v1, LuR1;->Q:LvR1;

    iput-object v4, v1, LuR1;->R:Ljava/util/concurrent/Future;

    iput-wide v10, v1, LuR1;->S:J

    iput-wide v8, v1, LuR1;->T:J

    iput-wide v6, v1, LuR1;->U:J

    iput v5, v1, LuR1;->X:I

    const-wide/16 v13, 0x1e

    invoke-static {v13, v14, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_6
    sget-wide v0, LvR1;->v:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_7

    move v0, v5

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v5, 0x2

    goto :goto_3

    :cond_9
    const/4 v5, 0x3

    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v5, LvR1;->P:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, LvR1;->F:J

    invoke-static {v5}, Lmw1;->n(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    const-string v5, "GUARD fresh "

    const-string v6, " waited="

    invoke-static {v3, v4, v5, v1, v6}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LvR1;->T(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_4
    const/4 v0, 0x4

    sput v0, LvR1;->P:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LvR1;->F:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)LrR1;
    .locals 20

    move-object/from16 v0, p1

    sget-object v1, LvR1;->K:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-instance v0, LrR1;

    invoke-direct {v0, v3, v4, v2}, LrR1;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    invoke-static {}, LvR1;->x()Z

    move-result v1

    const-string v5, " need="

    const-string v6, " armed="

    const-string v7, " score="

    const-string v8, " conf="

    const-string v9, " role="

    const-string v10, "%.2f"

    const-string v11, "no_boss"

    const-string v12, "off"

    if-nez v1, :cond_1

    new-instance v1, LrR1;

    invoke-direct {v1, v3, v4, v2}, LrR1;-><init>(Ljava/lang/String;ZZ)V

    new-instance v2, Lc01;

    invoke-direct {v2, v1, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v19, v10

    goto/16 :goto_10

    :cond_1
    invoke-static {}, LvR1;->s()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LrR1;

    invoke-direct {v1, v3, v4, v2}, LrR1;-><init>(Ljava/lang/String;ZZ)V

    new-instance v2, Lc01;

    invoke-direct {v2, v1, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LvR1;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, LvR1;->L:Z

    if-nez v1, :cond_3

    sput-boolean v4, LvR1;->L:Z

    const-string v1, "GUARDIAN model pending \u2014 gate open until it downloads"

    invoke-static {v1}, LvR1;->T(Ljava/lang/String;)V

    :cond_3
    new-instance v1, LrR1;

    invoke-direct {v1, v3, v4, v2}, LrR1;-><init>(Ljava/lang/String;ZZ)V

    new-instance v2, Lc01;

    const-string v3, "model_pending"

    invoke-direct {v2, v1, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LvR1;->i()LtR1;

    move-result-object v1

    sget-boolean v13, LvR1;->o:Z

    if-eqz v13, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sget-wide v15, LvR1;->x:J

    cmp-long v13, v13, v15

    if-ltz v13, :cond_5

    goto :goto_1

    :cond_5
    iget v13, v1, LtR1;->e:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_8

    invoke-static {}, LvR1;->d()Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_1

    :cond_6
    sget-wide v13, LvR1;->v:J

    sget-wide v15, LvR1;->y:J

    cmp-long v13, v13, v15

    if-eqz v13, :cond_7

    iget-boolean v13, v1, LtR1;->d:Z

    if-eqz v13, :cond_8

    :cond_7
    invoke-static/range {p1 .. p1}, LvR1;->M(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x64

    if-ge v13, v14, :cond_8

    sget-object v13, LvR1;->I:Ljava/util/Set;

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    move v13, v4

    goto :goto_2

    :cond_8
    :goto_1
    move v13, v2

    :goto_2
    const-string v14, "unknown"

    if-eqz v13, :cond_9

    const-string v15, "family"

    goto :goto_4

    :cond_9
    iget-boolean v15, v1, LtR1;->d:Z

    if-eqz v15, :cond_b

    iget v15, v1, LtR1;->e:I

    invoke-static {v15}, LUL1;->a(I)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_3

    :cond_a
    iget-object v15, v1, LtR1;->b:Ljava/lang/String;

    goto :goto_4

    :cond_b
    :goto_3
    sget-boolean v15, LvR1;->o:Z

    if-eqz v15, :cond_1e

    iget-boolean v15, v1, LtR1;->d:Z

    iget-object v2, v1, LtR1;->b:Ljava/lang/String;

    if-eqz v15, :cond_d

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_c

    move-object v2, v14

    :cond_c
    move-object v15, v2

    goto :goto_4

    :cond_d
    move-object v15, v14

    :goto_4
    invoke-static {v15}, LvR1;->U(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {p1 .. p1}, LvR1;->M(Ljava/lang/String;)I

    move-result v3

    if-lt v2, v3, :cond_f

    new-instance v1, LrR1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v4, v2}, LrR1;-><init>(Ljava/lang/String;ZZ)V

    if-eqz v13, :cond_e

    const-string v2, "face"

    goto :goto_5

    :cond_e
    const-string v2, "trusted"

    :goto_5
    new-instance v3, Lc01;

    invoke-direct {v3, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_0

    :cond_f
    iget v13, v1, LtR1;->e:I

    iget v4, v1, LtR1;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v14

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v14, LvR1;->o:Z

    move-object/from16 v19, v10

    const-string v10, "GUARD block tool="

    invoke-static {v10, v0, v9, v15, v8}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v13}, LUL1;->x(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " have="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LvR1;->T(Ljava/lang/String;)V

    iget-boolean v2, v1, LtR1;->d:Z

    if-eqz v2, :cond_19

    iget v2, v1, LtR1;->e:I

    invoke-static {v2}, LUL1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-static/range {p1 .. p1}, LvR1;->M(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x46

    if-lt v2, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    :goto_6
    sget-boolean v3, LvR1;->o:Z

    if-eqz v3, :cond_12

    invoke-static/range {p0 .. p0}, LvR1;->a(LvR1;)I

    move-result v3

    goto :goto_7

    :cond_12
    sget v3, LvR1;->A:I

    :goto_7
    sget-boolean v4, LvR1;->o:Z

    if-eqz v4, :cond_14

    if-nez v2, :cond_13

    const/4 v2, 0x2

    if-lt v3, v2, :cond_14

    :cond_13
    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    sget-boolean v3, LvR1;->o:Z

    const-string v4, ") ko \'"

    const-string v10, "\', role="

    const-string v13, "[Voice Guardian] Is aawaz (\'"

    if-eqz v3, :cond_15

    if-nez v2, :cond_15

    iget-object v1, v1, LtR1;->a:Ljava/lang/String;

    invoke-static {v13, v1, v10, v15, v4}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' ki permission nahi, guard mode ON. Tool MAT chalao. Sirf ye shabd bolo, EXACTLY, isse ek shabd zyada nahi \u2014 koi wajah, koi sorry, koi sawaal, koi Settings ki baat nahi: \'Nahi. Agli baar lock.\'"

    invoke-static {v1, v0, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_15
    iget-object v1, v1, LtR1;->a:Ljava/lang/String;

    invoke-static {}, LvR1;->c()Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v14, 0x1

    xor-int/2addr v3, v14

    if-eqz v3, :cond_16

    const-string v3, "Unknown"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_9

    :cond_16
    const-string v1, "aap"

    :goto_9
    const-string v3, "blocked"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "[Voice Guardian] \'"

    const-string v4, "\' BLOCKED hai. \'"

    const-string v10, "\' bilkul mat chalao. Sirf ye shabd bolo, EXACTLY, isse ek shabd zyada nahi \u2014 koi wajah, koi sorry, koi sawaal, koi Settings ki baat nahi: \'Nahi.\'"

    invoke-static {v3, v1, v4, v0, v10}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_17
    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v14, v17

    goto :goto_a

    :cond_18
    move-object v14, v15

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ki permission nahi. Tool MAT chalao. Sirf ye shabd bolo, EXACTLY, isse ek shabd zyada nahi \u2014 koi wajah, koi sorry, koi sawaal, koi Settings ki baat nahi: \'Permission nahi.\'"

    invoke-static {v3, v0, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    new-instance v3, LrR1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, LrR1;-><init>(Ljava/lang/String;ZZ)V

    new-instance v2, Lc01;

    const-string v1, "refused"

    invoke-direct {v2, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    :goto_c
    sget-boolean v2, LvR1;->o:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_1b

    sget-boolean v2, LvR1;->N:Z

    if-nez v2, :cond_1b

    iget v2, v1, LtR1;->e:I

    if-eq v2, v3, :cond_1a

    invoke-static {}, LvR1;->K()Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    sput-boolean v2, LvR1;->N:Z

    invoke-static {}, LvR1;->K()Z

    move-result v2

    :try_start_0
    sget-object v4, LvR1;->M:LQ40;

    if-eqz v4, :cond_1b

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1b
    new-instance v2, LrR1;

    iget v1, v1, LtR1;->e:I

    invoke-static {}, LvR1;->c()Ljava/lang/String;

    move-result-object v4

    if-eq v1, v3, :cond_1d

    invoke-static {}, LvR1;->K()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v1, "[Voice Guardian] Awaaz "

    const-string v3, " ki confirm nahi hui (guard mode ON). \'"

    const-string v10, "\' MAT chalao. Sirf ye shabd bolo, EXACTLY, isse ek shabd zyada nahi \u2014 koi wajah, koi sorry, koi sawaal, koi Settings ki baat nahi: \'Pehchan nahi paayi.\'"

    invoke-static {v1, v4, v3, v0, v10}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    const/4 v3, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    const-string v1, "[Voice Guardian] Awaaz-pehchan is phone pe chal nahi rahi, guard mode ON. \'"

    const-string v3, "\' MAT chalao. Sirf ye shabd bolo, EXACTLY, isse ek shabd zyada nahi \u2014 koi wajah, koi sorry, koi sawaal, koi Settings ki baat nahi: \'Pehchan band hai \u2014 Settings.\'"

    invoke-static {v1, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :goto_f
    invoke-direct {v2, v1, v3, v3}, LrR1;-><init>(Ljava/lang/String;ZZ)V

    new-instance v1, Lc01;

    const-string v3, "refused_unsure"

    invoke-direct {v1, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_10

    :cond_1e
    move v3, v2

    move-object/from16 v19, v10

    new-instance v1, LrR1;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, LrR1;-><init>(Ljava/lang/String;ZZ)V

    new-instance v2, Lc01;

    const-string v3, "no_evidence"

    invoke-direct {v2, v1, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    iget-object v1, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v1, LrR1;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {v2, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    move-object/from16 v17, v1

    goto/16 :goto_11

    :cond_20
    invoke-static {}, LvR1;->i()LtR1;

    move-result-object v3

    iget-boolean v4, v1, LrR1;->a:Z

    iget-object v10, v3, LtR1;->b:Ljava/lang/String;

    iget v11, v3, LtR1;->e:I

    iget v12, v3, LtR1;->c:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v14, v19

    invoke-static {v14, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v3, v3, LtR1;->d:Z

    sget v15, LvR1;->q:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LvR1;->t()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v17, v1

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v13, LvR1;->o:Z

    invoke-static/range {p1 .. p1}, LvR1;->M(Ljava/lang/String;)I

    move-result v14

    move/from16 v16, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    const-string v5, "GUARD gate tool="

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " allow="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " why="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v2, v9, v10, v8}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LUL1;->x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fresh="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " bar="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hold="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LvR1;->T(Ljava/lang/String;)V

    :goto_11
    return-object v17
.end method
