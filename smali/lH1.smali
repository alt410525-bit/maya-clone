.class public abstract LlH1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 79

    new-instance v1, LkH1;

    move-object v0, v1

    const-string v2, "emergency; must never wait on a lookup"

    const-string v3, "sos_alert"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, LkH1;

    move-object v1, v2

    const-string v3, "answer_call"

    const-string v5, "ringing NOW"

    invoke-direct {v2, v3, v4, v5}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, LkH1;

    move-object v2, v3

    const-string v6, "reject_call"

    invoke-direct {v3, v6, v4, v5}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, LkH1;

    move-object v3, v5

    const-string v6, "said mid-call"

    const-string v7, "end_call"

    invoke-direct {v5, v7, v4, v6}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, LkH1;

    move-object v4, v5

    const-string v6, "64.7% of devices"

    const-string v7, "go_to_sleep"

    const/4 v12, 0x2

    invoke-direct {v5, v7, v12, v6}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, LkH1;

    move-object v5, v6

    const-string v7, "\'mute maya\' \u2014 must land, not lose to ringer-mute in find_tool"

    const-string v8, "mute_mic"

    invoke-direct {v6, v8, v12, v7}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, LkH1;

    move-object v6, v7

    const-string v8, "\'mat batao\', said annoyed"

    const-string v9, "set_message_alerts"

    invoke-direct {v7, v9, v12, v8}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, LkH1;

    move-object v7, v8

    const-string v9, "\'ruk ja\' over a running task"

    const-string v10, "cancel_agent_task"

    invoke-direct {v8, v10, v12, v9}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, LkH1;

    move-object v8, v9

    const-string v10, "disarm is said OVER a siren"

    const-string v11, "set_touch_guard"

    invoke-direct {v9, v11, v12, v10}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, LkH1;

    move-object v9, v10

    const-string v11, "stop verb over a multi-minute build"

    const-string v13, "cancel_coding"

    invoke-direct {v10, v13, v12, v11}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, LkH1;

    move-object v10, v11

    const-string v13, "said over the siren; 4.7% reach via gateway"

    const-string v14, "cancel_sos"

    invoke-direct {v11, v14, v12, v13}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, LkH1;

    move-object v11, v13

    const-string v14, "4.8% reach via gateway; twin of start_screen_share"

    const-string v15, "stop_screen_share"

    invoke-direct {v13, v15, v12, v14}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, LkH1;

    move-object v12, v13

    const-string v14, "prompt clock is stale at start; 96.4%"

    const-string v15, "get_current_time"

    move-object/from16 v75, v0

    const/4 v0, 0x3

    invoke-direct {v13, v15, v0, v14}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, LkH1;

    move-object v13, v14

    const-string v15, "mission rules say \'N second ruko\'; 29.4%"

    move-object/from16 v76, v1

    const-string v1, "wait"

    invoke-direct {v14, v1, v0, v15}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, LkH1;

    move-object v14, v1

    const-string v15, "\'\u2026 ho to batana\'; the persona names it; unseen = a false \'bata dungi\'"

    move-object/from16 v77, v2

    const-string v2, "watch_for"

    invoke-direct {v1, v2, v0, v15}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, LkH1;

    move-object v15, v1

    const-string v2, "first-run \'naam kya hai?\' names it; unseen = \'yaad rakh liya\' with nothing saved"

    move-object/from16 v78, v3

    const-string v3, "set_user_name"

    invoke-direct {v1, v3, v0, v2}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, LkH1;

    move-object/from16 v16, v1

    const-string v2, "\'deploy kar do\'; the persona names it; unseen = a dead socket or a false \'online ho gayi\'"

    const-string v3, "deploy_website"

    invoke-direct {v1, v3, v0, v2}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v17, v0

    const-string v1, "board script is multi-line; 22.8%"

    const-string v2, "draw_on_whiteboard"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v18, v0

    const-string v1, "the user\'s own wording; 35.0%"

    const-string v2, "whatsapp_write_message"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v19, v0

    const-string v1, "53.1%; hands out the #ids"

    const-string v2, "read_screen_elements"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v20, v0

    const-string v1, "38.6%; the only tap that can\'t be mis-aimed"

    const-string v2, "tap_element"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v21, v0

    const-string v1, "34.7%"

    const-string v2, "tap_text"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v22, v0

    const-string v1, "type_text"

    const-string v2, "36.8%"

    invoke-direct {v0, v1, v3, v2}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v23, v0

    const-string v1, "go_home"

    invoke-direct {v0, v1, v3, v2}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v24, v0

    const-string v1, "go_back"

    const-string v2, "24.9%"

    invoke-direct {v0, v1, v3, v2}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v25, v0

    const-string v1, "scroll_screen"

    invoke-direct {v0, v1, v3, v2}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v26, v0

    const-string v1, "32.9%; asked before any long screen task"

    const-string v2, "get_lock_state"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v27, v0

    const-string v1, "screenshot+send in one call; the reported bug"

    const-string v2, "send_screenshot"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v28, v0

    const-string v1, "photo/file/screenshot send; 66% fail while gateway-only"

    const-string v2, "whatsapp_send_file"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v29, v0

    const-string v1, "16%; reads visible text for the chain"

    const-string v2, "read_screen_text"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v30, v0

    const-string v1, "8%; pairs with send_screenshot, was 69% gateway"

    const-string v2, "take_screenshot"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v31, v0

    const-string v1, "7%; camera capture"

    const-string v2, "take_photo"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v32, v0

    const-string v1, "19%; \'camera se dekho\' lost to open_app(Camera)"

    const-string v2, "look_through_camera"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v33, v0

    const-string v1, "19%; was 60% gateway"

    const-string v2, "set_torch"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v34, v0

    const-string v1, "13%; \'awaaz kam/zyada\'"

    const-string v2, "adjust_volume"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v35, v0

    const-string v1, "7%; exact volume level"

    const-string v2, "set_volume"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v36, v0

    const-string v1, "15%; \'battery kitni hai\'"

    const-string v2, "get_battery_status"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v37, v0

    const-string v1, "13%; \'gaana rok/chala\'"

    const-string v2, "media_play_pause"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v38, v0

    const-string v1, "9%; what\'s playing"

    const-string v2, "get_now_playing"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v39, v0

    const-string v1, "8%; \'main kaha hoon\'"

    const-string v2, "get_location"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v40, v0

    const-string v1, "62.6%"

    const-string v2, "search_web"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v41, v0

    const-string v1, "55.8%"

    const-string v2, "open_app_by_name"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v42, v0

    const-string v1, "39.2%; also an unlock verb"

    const-string v2, "unlock_phone"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v43, v0

    const-string v1, "39.2%"

    const-string v2, "whatsapp_send_message"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v44, v0

    const-string v1, "37.1%"

    const-string v2, "make_call"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v45, v0

    const-string v1, "make_call stops and asks for this BY NAME"

    const-string v2, "set_call_sim"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v46, v0

    const-string v1, "35.0%; she writes these unprompted"

    const-string v2, "remember_fact"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v47, v0

    const-string v1, "29.4%; the other half of remembering"

    const-string v2, "recall_memory"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v48, v0

    const-string v1, "42.1%"

    const-string v2, "get_weather"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v49, v0

    const-string v1, "26%; was 39% gateway"

    const-string v2, "youtube_search_and_play"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v50, v0

    const-string v1, "25%; was 44% gateway"

    const-string v2, "play_song"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v51, v0

    const-string v1, "22%"

    const-string v2, "lock_device"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v52, v0

    const-string v1, "18%; \'koi notification aaya\'"

    const-string v2, "read_notifications"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v53, v0

    const-string v1, "18%; open by package/intent"

    const-string v2, "open_app"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v54, v0

    const-string v1, "16%"

    const-string v2, "whatsapp_read_messages"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v55, v0

    const-string v1, "17%"

    const-string v2, "start_screen_share"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v56, v0

    const-string v1, "14%; \'photo bana do\'"

    const-string v2, "generate_image"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v57, v0

    const-string v1, "12%"

    const-string v2, "use_skill"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v58, v0

    const-string v1, "11%"

    const-string v2, "open_settings"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v59, v0

    const-string v1, "11%; was 63% gateway"

    const-string v2, "set_alarm"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v60, v0

    const-string v1, "10%; two-step confirm is enforced in code"

    const-string v2, "switch_persona"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v61, v0

    const-string v1, "10%"

    const-string v2, "add_reminder"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v62, v0

    const-string v1, "8%; reads the open web page"

    const-string v2, "read_page"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v63, v0

    const-string v1, "7%; lost to make_call, now disambiguated"

    const-string v2, "whatsapp_call"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v64, v0

    const-string v1, "owner\'s reel flow; undeclared = 1008 or a false \'ho gaya\'"

    const-string v2, "post_story"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v65, v0

    const-string v1, "7%; long-running research sub-agent"

    const-string v2, "deep_research"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v66, v0

    const-string v1, "7%; the multi-step chainer"

    const-string v2, "run_mission"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v67, v0

    const-string v1, "10.5% via gateway"

    const-string v2, "create_website"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v68, v0

    const-string v1, "9.1% via gateway"

    const-string v2, "coding_status"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v69, v0

    const-string v1, "7.9% via gateway"

    const-string v2, "update_website"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v70, v0

    const-string v1, "7.4% via gateway"

    const-string v2, "whose_voice"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v71, v0

    const-string v1, "7.1% via gateway; \'meri awaaz save karlo\'"

    const-string v2, "enroll_voice"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v72, v0

    const-string v1, "6.4% via gateway"

    const-string v2, "create_code_project"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v73, v0

    const-string v1, "5.8% via gateway"

    const-string v2, "find_contact"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, LkH1;

    move-object/from16 v74, v0

    const-string v1, "5.5% via gateway"

    const-string v2, "play_favorite_song"

    invoke-direct {v0, v2, v3, v1}, LkH1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v75

    move-object/from16 v1, v76

    move-object/from16 v2, v77

    move-object/from16 v3, v78

    filled-new-array/range {v0 .. v74}, [LkH1;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LlH1;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LlH1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LkH1;

    iget-object v4, v4, LkH1;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LmN0;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, LmN0;-><init>(I)V

    invoke-static {v1, v0}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
