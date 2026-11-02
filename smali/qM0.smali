.class public final LqM0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:LLK;

.field public final b:LNH1;

.field public final c:Lrz1;

.field public final d:LxM0;

.field public final e:LP40;

.field public final f:LO61;

.field public final g:LU40;

.field public h:LGw1;

.field public volatile i:LI5;

.field public volatile j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;

.field public volatile l:Ljava/util/List;

.field public volatile m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    sget-object v0, LrM0;->b:Ljava/util/Set;

    const-string v33, "look_through_camera"

    const-string v34, "web_fill"

    const-string v1, "run_mission"

    const-string v2, "mission_status"

    const-string v3, "cancel_mission"

    const-string v4, "run_agent_task"

    const-string v5, "cancel_agent_task"

    const-string v6, "delegate_task"

    const-string v7, "deep_research"

    const-string v8, "cancel_research"

    const-string v9, "post_to_social"

    const-string v10, "go_to_sleep"

    const-string v11, "switch_persona"

    const-string v12, "start_screen_share"

    const-string v13, "stop_screen_share"

    const-string v14, "start_commentary"

    const-string v15, "stop_commentary"

    const-string v16, "sos_alert"

    const-string v17, "cancel_sos"

    const-string v18, "ask_my_pc"

    const-string v19, "call_my_pc"

    const-string v20, "duet_call_pc"

    const-string v21, "end_pc_call"

    const-string v22, "answer_call"

    const-string v23, "reject_call"

    const-string v24, "end_call"

    const-string v25, "uninstall_app"

    const-string v26, "call_speaker"

    const-string v27, "whatsapp_handle_chat"

    const-string v28, "whatsapp_stop_handling"

    const-string v29, "record_macro"

    const-string v30, "cancel_recording"

    const-string v31, "play_macro"

    const-string v32, "huntercode_task"

    const-string v35, "find_tool"

    const-string v36, "run_tool"

    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lul1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LqM0;->p:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(LVJ;LNH1;Lrz1;LxM0;LYB0;Ljava/lang/String;LO61;LXB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqM0;->a:LLK;

    iput-object p2, p0, LqM0;->b:LNH1;

    iput-object p3, p0, LqM0;->c:Lrz1;

    iput-object p4, p0, LqM0;->d:LxM0;

    iput-object p5, p0, LqM0;->e:LP40;

    iput-object p7, p0, LqM0;->f:LO61;

    iput-object p8, p0, LqM0;->g:LU40;

    const-string p1, ""

    iput-object p1, p0, LqM0;->k:Ljava/lang/String;

    sget-object p2, LkU;->N:LkU;

    iput-object p2, p0, LqM0;->l:Ljava/util/List;

    invoke-static {p6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "LEARNED SKILLS \u2014 the user taught these playbooks. If the task matches one, FOLLOW its steps exactly instead of improvising:\n"

    const-string p2, "\n\n"

    invoke-static {p1, p6, p2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LqM0;->n:Ljava/lang/String;

    sget-object p1, LpU;->N:LpU;

    iput-object p1, p0, LqM0;->o:Ljava/util/Set;

    return-void
.end method

.method public static final a(LqM0;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ": "

    const-string v4, "("

    const-string v5, " "

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v2, LkM0;

    if-eqz v11, :cond_0

    move-object v11, v2

    check-cast v11, LkM0;

    iget v12, v11, LkM0;->h0:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, LkM0;->h0:I

    goto :goto_0

    :cond_0
    new-instance v11, LkM0;

    invoke-direct {v11, v0, v2}, LkM0;-><init>(LqM0;LXJ;)V

    :goto_0
    iget-object v2, v11, LkM0;->f0:Ljava/lang/Object;

    sget-object v12, LMK;->N:LMK;

    iget v13, v11, LkM0;->h0:I

    sget-object v14, LBL1;->a:LBL1;

    sget-object v21, LkU;->N:LkU;

    const/16 v22, 0x1

    const-string v7, "message"

    const-string v25, ""

    const-string v6, "success"

    packed-switch v13, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v11, LkM0;->e0:I

    iget v1, v11, LkM0;->d0:I

    iget v13, v11, LkM0;->c0:I

    iget v15, v11, LkM0;->b0:I

    iget-wide v8, v11, LkM0;->a0:J

    iget-object v10, v11, LkM0;->Y:Ljava/io/Serializable;

    check-cast v10, Lta1;

    move/from16 v17, v0

    iget-object v0, v11, LkM0;->X:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v11, LkM0;->W:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v11, LkM0;->V:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    iget-object v0, v11, LkM0;->U:Ljava/io/Serializable;

    check-cast v0, Lta1;

    move-object/from16 p1, v0

    iget-object v0, v11, LkM0;->T:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v11, LkM0;->S:LeM0;

    move-object/from16 v30, v0

    iget-object v0, v11, LkM0;->R:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v11, LkM0;->Q:LqM0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v41, v1

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    move-object v6, v11

    move-object v1, v12

    move/from16 v40, v13

    move v13, v15

    move/from16 v42, v17

    move-object/from16 v35, v18

    move-object/from16 v2, v20

    move-object/from16 v7, v31

    move-object/from16 v11, p1

    move-object v12, v0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object v15, v10

    move-object/from16 v31, v14

    move-object/from16 v10, v19

    move-object/from16 v0, v30

    move-object/from16 v14, p0

    goto/16 :goto_37

    :pswitch_1
    iget v0, v11, LkM0;->e0:I

    iget v1, v11, LkM0;->d0:I

    iget v8, v11, LkM0;->c0:I

    iget v9, v11, LkM0;->b0:I

    move v10, v0

    move v13, v1

    iget-wide v0, v11, LkM0;->a0:J

    iget-object v15, v11, LkM0;->Z:Lorg/json/JSONObject;

    move-wide/from16 v17, v0

    iget-object v0, v11, LkM0;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v11, LkM0;->X:Ljava/io/Serializable;

    check-cast v1, Lta1;

    move-object/from16 p0, v0

    iget-object v0, v11, LkM0;->W:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v11, LkM0;->V:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    iget-object v0, v11, LkM0;->U:Ljava/io/Serializable;

    check-cast v0, Lta1;

    move-object/from16 p1, v0

    iget-object v0, v11, LkM0;->T:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v11, LkM0;->S:LeM0;

    move-object/from16 v31, v0

    iget-object v0, v11, LkM0;->R:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v11, LkM0;->Q:LqM0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move/from16 v16, v8

    move/from16 v42, v10

    move-object v6, v11

    move v5, v13

    move-object/from16 v8, v30

    move-object/from16 v10, p1

    move-object v13, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v4

    move-object v4, v1

    move-object v1, v12

    move-wide/from16 v11, v17

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, p0

    move-object/from16 v54, v32

    move-object/from16 v32, v7

    move-object/from16 v7, v54

    move-object/from16 v55, v14

    move v14, v9

    move-object/from16 v9, v31

    move-object/from16 v31, v55

    goto/16 :goto_2f

    :pswitch_2
    iget v0, v11, LkM0;->e0:I

    iget v1, v11, LkM0;->d0:I

    iget v8, v11, LkM0;->c0:I

    iget v9, v11, LkM0;->b0:I

    move v10, v0

    move v13, v1

    iget-wide v0, v11, LkM0;->a0:J

    iget-object v15, v11, LkM0;->Z:Lorg/json/JSONObject;

    move-wide/from16 v17, v0

    iget-object v0, v11, LkM0;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v11, LkM0;->X:Ljava/io/Serializable;

    check-cast v1, Lta1;

    move-object/from16 p0, v0

    iget-object v0, v11, LkM0;->W:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v11, LkM0;->V:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    iget-object v0, v11, LkM0;->U:Ljava/io/Serializable;

    check-cast v0, Lta1;

    move-object/from16 p1, v0

    iget-object v0, v11, LkM0;->T:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v11, LkM0;->S:LeM0;

    move-object/from16 v31, v0

    iget-object v0, v11, LkM0;->R:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v11, LkM0;->Q:LqM0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move/from16 v16, v9

    move-object v6, v11

    move v5, v13

    move-object/from16 v39, v30

    move-object/from16 v9, v31

    move-object v13, v0

    move-object/from16 v31, v14

    move-object/from16 v0, v20

    move-object/from16 v20, v4

    move-object v14, v12

    move-wide/from16 v11, v17

    move-object v4, v1

    move-object/from16 v17, v3

    move v3, v8

    move v8, v10

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v54, v32

    move-object/from16 v32, v7

    move-object/from16 v7, v54

    goto/16 :goto_2e

    :pswitch_3
    iget v0, v11, LkM0;->e0:I

    iget v1, v11, LkM0;->d0:I

    iget v8, v11, LkM0;->c0:I

    iget v9, v11, LkM0;->b0:I

    move v10, v0

    move v13, v1

    iget-wide v0, v11, LkM0;->a0:J

    iget-object v15, v11, LkM0;->Z:Lorg/json/JSONObject;

    move-wide/from16 v17, v0

    iget-object v0, v11, LkM0;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v11, LkM0;->X:Ljava/io/Serializable;

    check-cast v1, Lta1;

    move-object/from16 p0, v0

    iget-object v0, v11, LkM0;->W:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v11, LkM0;->V:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    iget-object v0, v11, LkM0;->U:Ljava/io/Serializable;

    check-cast v0, Lta1;

    move-object/from16 p1, v0

    iget-object v0, v11, LkM0;->T:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v11, LkM0;->S:LeM0;

    move-object/from16 v31, v0

    iget-object v0, v11, LkM0;->R:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v11, LkM0;->Q:LqM0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    move-object/from16 v41, v1

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object v6, v11

    move v5, v13

    move-object/from16 v1, p0

    move-object v13, v0

    move-object/from16 v0, v20

    move-wide/from16 v54, v17

    move-object/from16 v17, v3

    move/from16 v18, v8

    move v8, v10

    move-object v3, v12

    move-wide/from16 v11, v54

    move-object/from16 v10, v30

    move-object/from16 v56, v32

    move-object/from16 v32, v7

    move-object/from16 v7, v56

    move-object/from16 v57, v14

    move v14, v9

    move-object/from16 v9, v31

    move-object/from16 v31, v57

    goto/16 :goto_2d

    :pswitch_4
    iget v0, v11, LkM0;->e0:I

    iget v1, v11, LkM0;->d0:I

    iget v8, v11, LkM0;->c0:I

    iget v9, v11, LkM0;->b0:I

    move v10, v0

    move v13, v1

    iget-wide v0, v11, LkM0;->a0:J

    iget-object v15, v11, LkM0;->Y:Ljava/io/Serializable;

    check-cast v15, Lta1;

    move-wide/from16 v17, v0

    iget-object v0, v11, LkM0;->X:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v11, LkM0;->W:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v11, LkM0;->V:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    iget-object v0, v11, LkM0;->U:Ljava/io/Serializable;

    check-cast v0, Lta1;

    move-object/from16 p1, v0

    iget-object v0, v11, LkM0;->T:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v11, LkM0;->S:LeM0;

    move-object/from16 v30, v0

    iget-object v0, v11, LkM0;->R:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v11, LkM0;->Q:LqM0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    move/from16 v16, v8

    move/from16 v42, v10

    move-object/from16 v35, v12

    move v6, v13

    move-object v5, v15

    move-wide/from16 v36, v17

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    move-object v13, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v14

    move v14, v9

    move-object/from16 v9, v30

    goto/16 :goto_12

    :pswitch_5
    iget-object v0, v11, LkM0;->T:Ljava/lang/String;

    iget-object v1, v11, LkM0;->S:LeM0;

    iget-object v8, v11, LkM0;->R:Ljava/lang/String;

    iget-object v9, v11, LkM0;->Q:LqM0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v31, v14

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v11, LkM0;->U:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v11, LkM0;->T:Ljava/lang/String;

    iget-object v8, v11, LkM0;->S:LeM0;

    iget-object v9, v11, LkM0;->R:Ljava/lang/String;

    iget-object v10, v11, LkM0;->Q:LqM0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v10, v9

    const/4 v9, 0x2

    move-object/from16 v54, v8

    move-object v8, v1

    move-object/from16 v1, v54

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v11, LkM0;->R:Ljava/lang/String;

    iget-object v1, v11, LkM0;->Q:LqM0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v54, v1

    move-object v1, v0

    move-object/from16 v0, v54

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, LsP;->b:LQM;

    new-instance v8, LmM0;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v1, v9}, LmM0;-><init>(LqM0;Ljava/lang/String;LXJ;)V

    iput-object v0, v11, LkM0;->Q:LqM0;

    iput-object v1, v11, LkM0;->R:Ljava/lang/String;

    const/4 v9, 0x1

    iput v9, v11, LkM0;->h0:I

    invoke-static {v2, v8, v11}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1

    goto/16 :goto_39

    :cond_1
    :goto_1
    check-cast v2, LeM0;

    iget-object v8, v2, LeM0;->a:Ljava/lang/String;

    iput-object v8, v0, LqM0;->j:Ljava/lang/String;

    new-instance v8, LI5;

    const/16 v9, 0x30

    invoke-static {v9, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Mission: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "Mission plan bana rahi hoon\u2026"

    const/16 v17, 0x30

    const/4 v9, 0x2

    move-object v15, v8

    move/from16 v16, v22

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v8, v0, LqM0;->i:LI5;

    sget-object v10, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v10, v8}, LLx1;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, LqM0;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, LqM0;->n:Ljava/lang/String;

    const-string v13, "You are Maya\'s mission executor on an Android phone. You complete a task by calling ONE tool per turn from the TOOL CATALOG, reading each result, and deciding the next call. Rules:\n(1) Only call tools that appear in the catalog, with args matching their params (types shown; \'?\' = optional).\n(2) READ the OUTPUT SO FAR before deciding \u2014 never repeat a call that already succeeded; if a call failed, try a different approach or revise the plan.\n(3) When the plan no longer fits reality, revise it.\n(4) When the task is complete (or truly stuck), emit done with an HONEST short Hinglish report of what actually happened \u2014 never claim unverified success.\n(5) SLOW WORK: when something needs time to finish (an image generating, a download, a page loading), do NOT spam tools \u2014 call sleep(seconds), then look_at_screen to check if it\'s done; if not, sleep again and re-check. Patience + verify beats guessing.\n(6) EYES: when a tool result is ambiguous, a button/element can\'t be found, or only the screen can confirm an outcome, use look_at_screen with a precise question \u2014 never assume what\'s on screen.\n(7) TAPPING: read_screen_elements prints a \"#N\" handle at the start of every element\'s line. Tap with tap_element(id=N) \u2014 it is looked up, so it cannot land off-target. tap_text(label) is fine when you want to match by name; tap_coordinates is a LAST resort, because copying x,y is how a tap ends up on the wrong control. If tap_element says the list is stale or tap_text says a label matches several things, that is the tool refusing to guess: call read_screen_elements again and tap the right #N.\n(8) DON\'T GIVE UP EARLY. One failed tool call is information, not the end of the mission. Try the other route, look at the screen, or revise the plan. Only emit done-with-failure when you have actually run out of approaches \u2014 and then say exactly which ones you tried.\nTOOL CATALOG:\n"

    const-string v15, "\nACTION PROTOCOL \u2014 respond with ONE JSON object only, no prose, no markdown:\n{\"thought\":\"one short line\",\n \"action\":\"tool\" | \"revise_plan\" | \"done\",\n \"step\": <plan item number this serves>,\n \"tool\":\"tool_name\", \"args\":{...},\n \"plan\":[\"new step 1\",\"...\"],\n \"success\":true|false,\n \"report\":\"chhoti sacchi Hinglish summary\"}"

    invoke-static {v10, v13, v8, v15}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v13, LsP;->b:LQM;

    new-instance v15, LlM0;

    const/4 v9, 0x0

    invoke-direct {v15, v0, v1, v9}, LlM0;-><init>(LqM0;Ljava/lang/String;LXJ;)V

    iput-object v0, v11, LkM0;->Q:LqM0;

    iput-object v1, v11, LkM0;->R:Ljava/lang/String;

    iput-object v2, v11, LkM0;->S:LeM0;

    iput-object v8, v11, LkM0;->T:Ljava/lang/String;

    iput-object v10, v11, LkM0;->U:Ljava/io/Serializable;

    const/4 v9, 0x2

    iput v9, v11, LkM0;->h0:I

    invoke-static {v13, v15, v11}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_2

    goto/16 :goto_39

    :cond_2
    move-object/from16 v54, v13

    move-object v13, v0

    move-object v0, v10

    move-object v10, v1

    move-object v1, v2

    move-object/from16 v2, v54

    :goto_2
    check-cast v2, LJ61;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LJ61;->a()I

    move-result v15

    if-ne v15, v9, :cond_4

    sget-object v8, LL5;->a:Ljava/io/File;

    iget-object v8, v2, LJ61;->a:Ljava/lang/String;

    iget v9, v2, LJ61;->e:I

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v31, v14

    const-string v14, "  MISSION: seeding plan from procedure "

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " successes) - skipping the planning call"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LL5;->c(Ljava/lang/String;)V

    iget-object v8, v13, LqM0;->i:LI5;

    if-nez v8, :cond_3

    new-instance v8, LI5;

    const/16 v19, 0x0

    const/16 v17, 0x38

    const-string v18, ""

    move-object v15, v8

    move/from16 v16, v22

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    move-object/from16 v32, v8

    const/16 v38, 0x37

    const/16 v34, 0x0

    const/16 v33, 0x0

    const-string v35, "Pehle jaise hi kar rahi hoon..."

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v32 .. v38}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v8

    iput-object v8, v13, LqM0;->i:LI5;

    sget-object v9, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v9, v8}, LLx1;->i(Ljava/lang/Object;)V

    iget-object v2, v2, LJ61;->d:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v31, v14

    iput-object v13, v11, LkM0;->Q:LqM0;

    iput-object v10, v11, LkM0;->R:Ljava/lang/String;

    iput-object v1, v11, LkM0;->S:LeM0;

    iput-object v0, v11, LkM0;->T:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v11, LkM0;->U:Ljava/io/Serializable;

    const/4 v2, 0x3

    iput v2, v11, LkM0;->h0:I

    invoke-virtual {v13, v10, v8, v11}, LqM0;->j(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_5

    goto/16 :goto_39

    :cond_5
    move-object v8, v10

    move-object v9, v13

    :goto_3
    check-cast v2, Ljava/util/List;

    move-object v10, v8

    move-object v13, v9

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_6
    iput-object v10, v13, LqM0;->k:Ljava/lang/String;

    iput-object v2, v13, LqM0;->l:Ljava/util/List;

    iget-object v8, v13, LqM0;->d:LxM0;

    iget-object v9, v1, LeM0;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v2}, LxM0;->j(Ljava/lang/String;Ljava/util/List;)V

    sget-object v8, LL5;->a:Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "==== MISSION: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\nPLAN: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LL5;->c(Ljava/lang/String;)V

    new-instance v8, Lta1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v0

    move-object/from16 v32, v1

    const/4 v0, 0x1

    add-int/lit8 v1, v14, 0x1

    if-ltz v14, :cond_7

    check-cast v15, Ljava/lang/String;

    new-instance v14, Ll5;

    invoke-direct {v14, v15, v1, v0}, Ll5;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v14, v1

    move-object/from16 v1, v32

    goto :goto_5

    :cond_7
    invoke-static {}, LMC;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    move-object/from16 p0, v0

    move-object/from16 v32, v1

    iput-object v9, v8, Lta1;->N:Ljava/lang/Object;

    iget-object v0, v13, LqM0;->i:LI5;

    if-nez v0, :cond_9

    new-instance v0, LI5;

    const/16 v19, 0x0

    const/16 v17, 0x38

    const-string v18, ""

    move-object v15, v0

    move/from16 v16, v22

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    move-object/from16 v33, v0

    iget-object v0, v8, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Ljava/util/List;

    const-string v36, "Chalu\u2026"

    const/16 v39, 0x31

    const/16 v35, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v33 .. v39}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v0

    iput-object v0, v13, LqM0;->i:LI5;

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v1, v0}, LLx1;->i(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v14, 0x927c0

    add-long/2addr v0, v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lta1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v14, "(abhi koi tool nahi chala)"

    move-object/from16 v33, v6

    move-object v15, v9

    move-object v6, v11

    move-object/from16 v34, v12

    move-object v12, v13

    move-object/from16 v35, v25

    const/4 v13, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object v11, v8

    move-object/from16 v8, v32

    move-object/from16 v32, v7

    move-object v7, v10

    move-object v10, v2

    move-object/from16 v2, p0

    :goto_6
    const/16 v9, 0x18

    if-ge v13, v9, :cond_57

    iget-object v9, v12, LqM0;->a:LLK;

    invoke-static {v9}, LRi2;->d(LLK;)Z

    move-result v9

    if-eqz v9, :cond_57

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v9, v16, v0

    if-gez v9, :cond_57

    iget-object v9, v12, LqM0;->m:Ljava/lang/String;

    move-object/from16 v36, v2

    if-eqz v9, :cond_d

    const/4 v2, 0x0

    iput-object v2, v12, LqM0;->m:Ljava/lang/String;

    iget-object v2, v15, Lta1;->N:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v37, v6

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v37, v6

    move-object/from16 v2, v25

    :goto_8
    const-string v6, "USER just said (live, highest priority \u2014 adjust accordingly): "

    invoke-static {v2, v6, v9}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lta1;->N:Ljava/lang/Object;

    new-instance v2, LsM0;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v44, v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v49

    const-string v46, ""

    const/16 v47, 0x1

    const-string v45, "user_guidance"

    move-object/from16 v43, v2

    move-object/from16 v48, v9

    invoke-direct/range {v43 .. v50}, LsM0;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v12, LqM0;->d:LxM0;

    move-object/from16 v16, v15

    iget-object v15, v8, LeM0;->a:Ljava/lang/String;

    invoke-virtual {v6, v15, v2}, LxM0;->b(Ljava/lang/String;LsM0;)V

    iget-object v2, v12, LqM0;->i:LI5;

    if-nez v2, :cond_c

    new-instance v2, LI5;

    const/16 v19, 0x0

    const/16 v17, 0x38

    const-string v18, ""

    move-object/from16 v6, v16

    move-object v15, v2

    move/from16 v16, v22

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_9
    move-object/from16 v43, v2

    goto :goto_a

    :cond_c
    move-object/from16 v6, v16

    goto :goto_9

    :goto_a
    const/16 v2, 0x3c

    invoke-static {v2, v9}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "User ne bola: "

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const/16 v49, 0x37

    const/16 v45, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v43 .. v49}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v2

    iput-object v2, v12, LqM0;->i:LI5;

    sget-object v15, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v15, v2}, LLx1;->i(Ljava/lang/Object;)V

    sget-object v2, LL5;->a:Ljava/io/File;

    const-string v2, "  MISSION GUIDE: "

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    move-object/from16 v37, v6

    move-object v6, v15

    :goto_b
    iget-object v2, v11, Lta1;->N:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    iget-object v2, v6, Lta1;->N:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v19, LJH0;->m0:LJH0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v16, "\n"

    const/16 v20, 0x1e

    invoke-static/range {v15 .. v20}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e

    const-string v15, "(khaali \u2014 no tools run yet)"

    move-object/from16 v38, v2

    move-object/from16 v19, v6

    move-object/from16 v17, v8

    move-object/from16 p1, v10

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move/from16 v39, v13

    move-object/from16 v49, v14

    goto/16 :goto_10

    :cond_e
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v17, v8

    move-object/from16 v16, v11

    const/16 v11, 0xa

    invoke-static {v10, v11}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    const/16 v19, 0x1

    add-int/lit8 v20, v11, 0x1

    if-ltz v11, :cond_11

    move-object/from16 p0, v8

    move-object/from16 v8, v18

    check-cast v8, LsM0;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 p1, v10

    const/16 v19, 0x3

    add-int/lit8 v10, v18, -0x3

    move-object/from16 v18, v12

    const/16 v12, 0x78

    if-lt v11, v10, :cond_f

    const/16 v10, 0x190

    goto :goto_d

    :cond_f
    move v10, v12

    :goto_d
    iget v11, v8, LsM0;->a:I

    move-object/from16 v19, v6

    iget-object v6, v8, LsM0;->c:Ljava/lang/String;

    invoke-static {v12, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v12, v8, LsM0;->d:Z

    if-eqz v12, :cond_10

    const-string v12, "OK"

    :goto_e
    move-object/from16 v38, v2

    goto :goto_f

    :cond_10
    const-string v12, "FAIL"

    goto :goto_e

    :goto_f
    iget-object v2, v8, LsM0;->e:Ljava/lang/String;

    move/from16 v39, v13

    const/16 v13, 0x20

    move-object/from16 v49, v14

    const/16 v14, 0xa

    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "#"

    invoke-static {v10, v11, v5}, LQz0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v8, v8, LsM0;->b:Ljava/lang/String;

    const-string v11, ") -> "

    invoke-static {v10, v8, v4, v6, v11}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move-object/from16 v12, v18

    move-object/from16 v6, v19

    move/from16 v11, v20

    move-object/from16 v2, v38

    move/from16 v13, v39

    move-object/from16 v14, v49

    goto :goto_c

    :cond_11
    invoke-static {}, LMC;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    move-object/from16 v38, v2

    move-object/from16 v19, v6

    move-object/from16 p1, v10

    move-object/from16 v18, v12

    move/from16 v39, v13

    move-object/from16 v49, v14

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-string v44, "\n"

    const/16 v45, 0x0

    const/16 v48, 0x3e

    move-object/from16 v43, v15

    invoke-static/range {v43 .. v48}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v15

    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v0, v10

    const v2, 0xea60

    int-to-long v12, v2

    div-long/2addr v10, v12

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Lp22;->c(JJ)J

    move-result-wide v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "TASK: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nPLAN:\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nOUTPUT SO FAR (oldest first):\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x258

    move-object/from16 v14, v49

    invoke-static {v8, v14}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "LAST RESULT: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/lit8 v13, v39, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "BUDGET: tool call "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/24, ~"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " min left."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v38, :cond_13

    const-string v8, "CORRECTION: "

    move-object/from16 v9, v38

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    const-string v6, "Decide the single next action per the ACTION PROTOCOL."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v19

    const/4 v6, 0x0

    iput-object v6, v9, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v13, v18

    move-object/from16 v11, v37

    iput-object v13, v11, LkM0;->Q:LqM0;

    iput-object v7, v11, LkM0;->R:Ljava/lang/String;

    move-object/from16 v6, v17

    iput-object v6, v11, LkM0;->S:LeM0;

    move-object/from16 v8, v36

    iput-object v8, v11, LkM0;->T:Ljava/lang/String;

    move-object/from16 v10, v16

    iput-object v10, v11, LkM0;->U:Ljava/io/Serializable;

    move-object/from16 v12, p1

    iput-object v12, v11, LkM0;->V:Ljava/util/ArrayList;

    move-object/from16 v15, v35

    iput-object v15, v11, LkM0;->W:Ljava/lang/String;

    iput-object v14, v11, LkM0;->X:Ljava/io/Serializable;

    iput-object v9, v11, LkM0;->Y:Ljava/io/Serializable;

    iput-wide v0, v11, LkM0;->a0:J

    move-wide/from16 p0, v0

    move/from16 v0, v39

    iput v0, v11, LkM0;->b0:I

    move/from16 v1, v40

    iput v1, v11, LkM0;->c0:I

    move/from16 v16, v1

    move/from16 v1, v41

    iput v1, v11, LkM0;->d0:I

    move/from16 v17, v1

    move/from16 v1, v42

    iput v1, v11, LkM0;->e0:I

    move/from16 v18, v1

    const/4 v1, 0x4

    iput v1, v11, LkM0;->h0:I

    invoke-virtual {v13, v8, v2, v11}, LqM0;->b(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v34

    if-ne v2, v1, :cond_14

    :goto_11
    move-object v12, v1

    goto/16 :goto_39

    :cond_14
    move-wide/from16 v36, p0

    move-object/from16 v35, v1

    move-object/from16 v34, v5

    move-object v5, v9

    move-object v1, v15

    move/from16 v42, v18

    move-object v9, v6

    move-object v15, v14

    move/from16 v6, v17

    move v14, v0

    move-object v0, v7

    move-object/from16 v54, v12

    move-object v12, v10

    move-object/from16 v10, v54

    :goto_12
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v0, v9, LeM0;->a:Ljava/lang/String;

    iget-object v1, v12, Lta1;->N:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LqM0;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sub-agent brain jawab nahi de raha (rate-limit ya key issue) \u2014 mission ruk gaya. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v13, v0, v1, v7}, LqM0;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_13
    move-object/from16 v12, v31

    goto/16 :goto_39

    :cond_15
    const/4 v7, 0x0

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 p0, v15

    const-string v15, "```"

    move-object/from16 v38, v10

    const/4 v10, 0x0

    invoke-static {v7, v15, v10}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v10, 0xa

    invoke-static {v7, v10, v7}, LLy1;->b0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v7, v15, v10}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v17, 0x3

    add-int/lit8 v15, v15, -0x3

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_16
    invoke-static {v7}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x6

    if-nez v7, :cond_18

    move-object/from16 v40, v0

    move-object/from16 v39, v8

    :catch_0
    :cond_17
    :goto_14
    const/4 v10, 0x0

    goto :goto_15

    :cond_18
    move-object/from16 v39, v8

    const/16 v8, 0x7b

    invoke-static {v7, v8, v10, v10, v15}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    move-object/from16 v40, v0

    const/16 v0, 0x7d

    invoke-static {v7, v0, v10, v15}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ltz v8, :cond_17

    if-gt v0, v8, :cond_19

    goto :goto_14

    :cond_19
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_15
    if-nez v10, :cond_1b

    const/4 v0, 0x1

    add-int/lit8 v7, v16, 0x1

    sget-object v0, LL5;->a:Ljava/io/File;

    const/16 v0, 0xa0

    invoke-static {v0, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "  MISSION: unparseable reply ("

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x): "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-lt v7, v0, :cond_1a

    iget-object v0, v9, LeM0;->a:Ljava/lang/String;

    iget-object v1, v12, Lta1;->N:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LqM0;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sub-agent baar-baar galat format me jawab de raha tha \u2014 mission ruk gaya. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v1, v2}, LqM0;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_13

    :cond_1a
    const-string v0, "Your last reply was NOT a valid JSON object. Reply with ONLY the single JSON object per the ACTION PROTOCOL \u2014 no prose, no markdown."

    iput-object v0, v5, Lta1;->N:Ljava/lang/Object;

    move-object v15, v5

    move/from16 v41, v6

    move-object v8, v9

    move-object v6, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v5, v34

    move-object/from16 v34, v35

    move-object/from16 v10, v38

    move-object/from16 v2, v39

    move-object/from16 v14, p0

    move-object/from16 v35, v1

    move-wide/from16 v0, v36

    move-object/from16 v54, v40

    move/from16 v40, v7

    move-object/from16 v7, v54

    goto/16 :goto_6

    :cond_1b
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12c

    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "  MISSION ACTION: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "done"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v2, v33

    const/4 v7, 0x1

    invoke-virtual {v10, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "report"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v0, :cond_1c

    const-string v1, "Mission poora ho gaya \u2705"

    goto :goto_16

    :cond_1c
    const-string v1, "Mission poora nahi ho paya."

    :cond_1d
    :goto_16
    if-eqz v0, :cond_1f

    iget-object v2, v12, Lta1;->N:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll5;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v5}, Ll5;->a(Ll5;III)Ll5;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1e
    iput-object v3, v12, Lta1;->N:Ljava/lang/Object;

    :cond_1f
    iget-object v2, v13, LqM0;->i:LI5;

    if-nez v2, :cond_20

    new-instance v2, LI5;

    const/16 v19, 0x0

    const/16 v17, 0x38

    const-string v18, ""

    move-object v15, v2

    move/from16 v16, v22

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_20
    move-object/from16 v23, v2

    iget-object v2, v12, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Ljava/util/List;

    const/16 v29, 0x3d

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v29}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v2

    iput-object v2, v13, LqM0;->i:LI5;

    sget-object v3, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v3, v2}, LLx1;->i(Ljava/lang/Object;)V

    iget-object v2, v9, LeM0;->a:Ljava/lang/String;

    invoke-virtual {v13, v2, v1, v0}, LqM0;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_13

    :cond_21
    move-object/from16 v2, v33

    const-string v7, "revise_plan"

    invoke-static {v0, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "plan"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Lp22;->q(II)Lgj0;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Lej0;->d()Lfj0;

    move-result-object v7

    :goto_18
    iget-boolean v10, v7, Lfj0;->P:Z

    if-eqz v10, :cond_22

    invoke-virtual {v7}, Laj0;->a()I

    move-result v10

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v15, 0x1

    xor-int/2addr v10, v15

    if-eqz v10, :cond_23

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    const/4 v15, 0x1

    goto :goto_1a

    :cond_25
    const/4 v15, 0x1

    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_26

    move-object/from16 v0, v21

    :cond_26
    add-int/2addr v6, v15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_27

    const/4 v7, 0x3

    if-le v6, v7, :cond_28

    :cond_27
    move-object/from16 v33, v2

    move-object/from16 v41, v5

    goto/16 :goto_20

    :cond_28
    iget-object v7, v12, Lta1;->N:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_29

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_29

    const/4 v8, 0x0

    goto :goto_1c

    :cond_29
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_2a
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll5;

    iget v10, v10, Ll5;->c:I

    const/4 v15, 0x3

    if-ne v10, v15, :cond_2a

    const/4 v10, 0x1

    add-int/2addr v8, v10

    if-ltz v8, :cond_2b

    goto :goto_1b

    :cond_2b
    invoke-static {}, LMC;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    :goto_1c
    iget-object v7, v13, LqM0;->d:LxM0;

    iget-object v10, v9, LeM0;->a:Ljava/lang/String;

    invoke-virtual {v7, v10, v0}, LxM0;->j(Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v15, 0x0

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v10

    const/16 v17, 0x1

    add-int/lit8 v10, v15, 0x1

    if-ltz v15, :cond_2e

    move-object/from16 v33, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    move-object/from16 v41, v5

    new-instance v5, Ll5;

    if-ge v15, v8, :cond_2d

    const/4 v15, 0x3

    goto :goto_1e

    :cond_2d
    const/4 v15, 0x1

    :goto_1e
    invoke-direct {v5, v2, v10, v15}, Ll5;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v10

    move-object/from16 v2, v33

    move-object/from16 v5, v41

    move-object/from16 v10, p0

    goto :goto_1d

    :cond_2e
    invoke-static {}, LMC;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    move-object/from16 v33, v2

    move-object/from16 v41, v5

    iput-object v7, v12, Lta1;->N:Ljava/lang/Object;

    iput-object v0, v13, LqM0;->l:Ljava/util/List;

    sget-object v2, LL5;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "  MISSION REVISED PLAN ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iget-object v0, v13, LqM0;->i:LI5;

    if-nez v0, :cond_30

    new-instance v0, LI5;

    const/16 v19, 0x0

    const/16 v17, 0x38

    const-string v18, ""

    move-object v15, v0

    move/from16 v16, v22

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_30
    move-object/from16 v43, v0

    iget-object v0, v12, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v44, v0

    check-cast v44, Ljava/util/List;

    const/16 v49, 0x35

    const/16 v45, 0x0

    const-string v46, "Plan update kiya"

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v43 .. v49}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v0

    iput-object v0, v13, LqM0;->i:LI5;

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v2, v0}, LLx1;->i(Ljava/lang/Object;)V

    const-string v0, "Plan revised. Continue with the new plan."

    :goto_1f
    move-object v8, v9

    move-object/from16 v5, v34

    move-object/from16 v34, v35

    move-object/from16 v10, v38

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    const/16 v40, 0x0

    move-object/from16 v35, v1

    move/from16 v41, v6

    move-object v6, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v0

    move-wide/from16 v0, v36

    goto/16 :goto_6

    :goto_20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "empty plan"

    goto :goto_21

    :cond_31
    const-string v0, "too many revisions"

    :goto_21
    const-string v2, "FAIL: plan revision rejected ("

    const-string v5, ") \u2014 continue with the current plan or emit done."

    invoke-static {v2, v0, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_32
    move-object/from16 v33, v2

    move-object/from16 v41, v5

    const-string v0, "tool"

    invoke-static {v0, v10}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "args"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_33

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_33
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_34

    sget-object v5, LqM0;->p:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    iget-object v5, v13, LqM0;->o:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    :cond_34
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move v5, v6

    move-object v6, v11

    move-object v10, v12

    move-object/from16 v2, v35

    move-wide/from16 v11, v36

    move-object/from16 v15, v38

    move-object/from16 v8, v39

    move-object/from16 v7, v40

    move-object/from16 v3, v41

    const/4 v4, 0x1

    goto/16 :goto_38

    :cond_35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "sleep"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_23

    :cond_36
    invoke-static {v5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    add-int/lit8 v8, v42, 0x1

    const/4 v1, 0x3

    goto :goto_22

    :cond_37
    const/4 v1, 0x3

    const/4 v8, 0x0

    :goto_22
    if-ne v8, v1, :cond_38

    const-string v0, "STOP: you called the EXACT same tool with the same args 3 times. Do something DIFFERENT or emit done with an honest report."

    move/from16 v42, v8

    move-object v8, v9

    move-object/from16 v10, v38

    move-object/from16 v2, v39

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    const/16 v40, 0x0

    move/from16 v41, v6

    move-object v6, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v0

    move-wide/from16 v0, v36

    move-object/from16 v54, v35

    move-object/from16 v35, v5

    move-object/from16 v5, v34

    move-object/from16 v34, v54

    goto/16 :goto_6

    :cond_38
    if-le v8, v1, :cond_39

    iget-object v1, v9, LeM0;->a:Ljava/lang/String;

    iget-object v2, v12, Lta1;->N:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LqM0;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ek hi tool baar-baar repeat ho raha tha ("

    const-string v4, ") \u2014 mission rok diya. "

    invoke-static {v3, v0, v4, v2}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v0, v2}, LqM0;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_13

    :cond_39
    const/4 v1, 0x0

    :goto_23
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3a

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    :cond_3a
    const-string v15, "step"

    invoke-virtual {v10, v15, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    iget-object v1, v12, Lta1;->N:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v42, v8

    const/4 v8, 0x0

    invoke-static {v15, v8, v1}, Lp22;->h(III)I

    move-result v1

    if-lez v1, :cond_41

    iget-object v8, v12, Lta1;->N:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v24, v5

    move/from16 p1, v6

    const/16 v6, 0xa

    invoke-static {v8, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x1

    add-int/lit8 v6, v8, 0x1

    if-ltz v8, :cond_3f

    move-object/from16 v8, v16

    check-cast v8, Ll5;

    move-object/from16 v16, v5

    if-ge v6, v1, :cond_3e

    iget v5, v8, Ll5;->c:I

    move-object/from16 v44, v11

    const/4 v11, 0x3

    if-eq v5, v11, :cond_3d

    const/4 v5, 0x0

    invoke-static {v8, v5, v11, v11}, Ll5;->a(Ll5;III)Ll5;

    move-result-object v8

    :cond_3b
    move/from16 v17, v6

    :cond_3c
    const/4 v5, 0x2

    goto :goto_26

    :cond_3d
    const/4 v5, 0x0

    goto :goto_25

    :cond_3e
    move-object/from16 v44, v11

    const/4 v5, 0x0

    const/4 v11, 0x3

    :goto_25
    if-ne v6, v1, :cond_3b

    iget v5, v8, Ll5;->c:I

    move/from16 v17, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3c

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v8, v6, v5, v11}, Ll5;->a(Ll5;III)Ll5;

    move-result-object v8

    :goto_26
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    move/from16 v8, v17

    move-object/from16 v11, v44

    const/16 v6, 0xa

    goto :goto_24

    :cond_3f
    invoke-static {}, LMC;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_40
    move-object/from16 v44, v11

    const/4 v5, 0x2

    const/4 v11, 0x3

    iput-object v15, v12, Lta1;->N:Ljava/lang/Object;

    goto :goto_27

    :cond_41
    move-object/from16 v24, v5

    move/from16 p1, v6

    move-object/from16 v44, v11

    const/4 v5, 0x2

    const/4 v11, 0x3

    :goto_27
    iget-object v6, v13, LqM0;->i:LI5;

    if-nez v6, :cond_42

    new-instance v6, LI5;

    const/16 v19, 0x0

    const/16 v17, 0x38

    const-string v18, ""

    const/4 v8, 0x6

    move-object v15, v6

    move/from16 v16, v22

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_28
    move-object/from16 v45, v6

    goto :goto_29

    :cond_42
    const/4 v8, 0x6

    goto :goto_28

    :goto_29
    iget-object v6, v12, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v46, v6

    check-cast v46, Ljava/util/List;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_43

    move-object/from16 v49, v6

    goto :goto_2a

    :cond_43
    const/16 v49, 0x0

    :goto_2a
    const-string v1, "thought"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_44

    move-object v1, v0

    :cond_44
    const/16 v6, 0x50

    invoke-static {v6, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const/16 v51, 0x25

    const/16 v47, 0x0

    const/16 v50, 0x0

    invoke-static/range {v45 .. v51}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v1

    iput-object v1, v13, LqM0;->i:LI5;

    sget-object v6, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v6, v1}, LLx1;->i(Ljava/lang/Object;)V

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xc8

    invoke-static {v6, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "  MISSION TOOL #"

    invoke-static {v6, v14, v3, v0, v4}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    sget-object v1, LNH1;->o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v1, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    sget-object v1, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    if-nez v1, :cond_45

    const/4 v1, 0x0

    goto :goto_2b

    :cond_45
    invoke-static {v1}, Lkg2;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    :goto_2b
    if-eqz v1, :cond_46

    iget-object v0, v9, LeM0;->a:Ljava/lang/String;

    iget-object v1, v12, Lta1;->N:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LqM0;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Phone lock ho gaya \u2014 unlock karke dobara bolo. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v1, v2}, LqM0;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_13

    :cond_46
    sget-object v1, LrM0;->a:Ljava/util/List;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_47
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v15, "confirmed"

    invoke-static {v10, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_47

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v1, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2c

    :cond_48
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    move-object/from16 v6, v44

    iput-object v13, v6, LkM0;->Q:LqM0;

    move-object/from16 v7, v40

    iput-object v7, v6, LkM0;->R:Ljava/lang/String;

    iput-object v9, v6, LkM0;->S:LeM0;

    move-object/from16 v10, v39

    iput-object v10, v6, LkM0;->T:Ljava/lang/String;

    iput-object v12, v6, LkM0;->U:Ljava/io/Serializable;

    move-object/from16 v15, v38

    iput-object v15, v6, LkM0;->V:Ljava/util/ArrayList;

    move-object/from16 v1, v24

    iput-object v1, v6, LkM0;->W:Ljava/lang/String;

    move-object/from16 v8, v41

    iput-object v8, v6, LkM0;->X:Ljava/io/Serializable;

    iput-object v0, v6, LkM0;->Y:Ljava/io/Serializable;

    iput-object v2, v6, LkM0;->Z:Lorg/json/JSONObject;

    move-object/from16 v16, v12

    move-wide/from16 v11, v36

    iput-wide v11, v6, LkM0;->a0:J

    iput v14, v6, LkM0;->b0:I

    const/4 v5, 0x0

    iput v5, v6, LkM0;->c0:I

    move/from16 v5, p1

    iput v5, v6, LkM0;->d0:I

    move/from16 v8, v42

    iput v8, v6, LkM0;->e0:I

    const/4 v1, 0x5

    iput v1, v6, LkM0;->h0:I

    invoke-virtual {v13, v2, v6}, LqM0;->e(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v3

    move-object/from16 v3, v35

    if-ne v1, v3, :cond_49

    move-object v12, v3

    goto/16 :goto_39

    :cond_49
    move-object/from16 v19, v24

    const/16 v18, 0x0

    move-object/from16 v54, v1

    move-object v1, v0

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v2, v54

    :goto_2d
    check-cast v2, Lorg/json/JSONObject;

    move-object/from16 v20, v4

    move-wide/from16 v52, v11

    move-object/from16 v4, v32

    move-object v12, v2

    move v11, v5

    move v5, v14

    move-object/from16 v2, v33

    move-object v14, v6

    move-object v6, v1

    move/from16 v1, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v41

    move-object/from16 v54, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v19

    move/from16 v19, v8

    move-object v8, v10

    move-object/from16 v10, v54

    goto/16 :goto_31

    :cond_4a
    move/from16 v5, p1

    move-object/from16 p0, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v16, v12

    move-object/from16 v1, v24

    move-wide/from16 v11, v36

    move-object/from16 v15, v38

    move-object/from16 v10, v39

    move-object/from16 v7, v40

    move-object/from16 v4, v41

    move/from16 v8, v42

    move-object/from16 v6, v44

    const-string v3, "look_at_screen"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    const-string v3, "question"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v13, v6, LkM0;->Q:LqM0;

    iput-object v7, v6, LkM0;->R:Ljava/lang/String;

    iput-object v9, v6, LkM0;->S:LeM0;

    iput-object v10, v6, LkM0;->T:Ljava/lang/String;

    move-object/from16 v39, v10

    move-object/from16 v10, v16

    iput-object v10, v6, LkM0;->U:Ljava/io/Serializable;

    iput-object v15, v6, LkM0;->V:Ljava/util/ArrayList;

    iput-object v1, v6, LkM0;->W:Ljava/lang/String;

    iput-object v4, v6, LkM0;->X:Ljava/io/Serializable;

    iput-object v0, v6, LkM0;->Y:Ljava/io/Serializable;

    iput-object v2, v6, LkM0;->Z:Lorg/json/JSONObject;

    iput-wide v11, v6, LkM0;->a0:J

    iput v14, v6, LkM0;->b0:I

    move/from16 v16, v14

    const/4 v14, 0x0

    iput v14, v6, LkM0;->c0:I

    iput v5, v6, LkM0;->d0:I

    iput v8, v6, LkM0;->e0:I

    const/4 v14, 0x6

    iput v14, v6, LkM0;->h0:I

    invoke-virtual {v13, v3, v6}, LqM0;->i(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v14, v35

    if-ne v3, v14, :cond_4b

    move-object v12, v14

    goto/16 :goto_39

    :cond_4b
    move-object/from16 v19, v1

    move-object v1, v0

    move-object v0, v15

    move-object v15, v2

    move-object v2, v3

    const/4 v3, 0x0

    :goto_2e
    check-cast v2, Lorg/json/JSONObject;

    move-wide/from16 v52, v11

    move-object/from16 v18, v15

    move-object v12, v2

    move-object v15, v4

    move v11, v5

    move/from16 v5, v16

    move-object/from16 v4, v32

    move-object/from16 v2, v33

    move-object/from16 v16, v14

    move-object v14, v6

    move-object v6, v1

    move v1, v3

    move-object/from16 v3, v19

    move/from16 v19, v8

    move-object/from16 v8, v39

    goto/16 :goto_31

    :cond_4c
    move-object/from16 v39, v10

    move-object/from16 v10, v16

    move/from16 v16, v14

    move-object/from16 v14, v35

    new-instance v3, LoM0;

    move/from16 v42, v8

    const/4 v8, 0x0

    move-object/from16 v14, p0

    invoke-direct {v3, v13, v0, v14, v8}, LoM0;-><init>(LqM0;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    iput-object v13, v6, LkM0;->Q:LqM0;

    iput-object v7, v6, LkM0;->R:Ljava/lang/String;

    iput-object v9, v6, LkM0;->S:LeM0;

    move-object/from16 v8, v39

    iput-object v8, v6, LkM0;->T:Ljava/lang/String;

    iput-object v10, v6, LkM0;->U:Ljava/io/Serializable;

    iput-object v15, v6, LkM0;->V:Ljava/util/ArrayList;

    iput-object v1, v6, LkM0;->W:Ljava/lang/String;

    iput-object v4, v6, LkM0;->X:Ljava/io/Serializable;

    iput-object v0, v6, LkM0;->Y:Ljava/io/Serializable;

    iput-object v2, v6, LkM0;->Z:Lorg/json/JSONObject;

    iput-wide v11, v6, LkM0;->a0:J

    move/from16 v14, v16

    iput v14, v6, LkM0;->b0:I

    move-object/from16 v24, v1

    const/4 v1, 0x0

    iput v1, v6, LkM0;->c0:I

    iput v5, v6, LkM0;->d0:I

    move/from16 v1, v42

    iput v1, v6, LkM0;->e0:I

    const/4 v1, 0x7

    iput v1, v6, LkM0;->h0:I

    move-object/from16 v16, v2

    const-wide/32 v1, 0x15f90

    invoke-static {v1, v2, v3, v6}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v35

    if-ne v2, v1, :cond_4d

    goto/16 :goto_11

    :cond_4d
    move-object v3, v2

    move-object/from16 v19, v24

    move-object v2, v0

    move-object v0, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    :goto_2f
    check-cast v3, Lorg/json/JSONObject;

    if-nez v3, :cond_4e

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p1, v0

    move-object/from16 p0, v2

    move-object/from16 v2, v33

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "tool timed out after 90s"

    move-object/from16 v18, v4

    move-object/from16 v4, v32

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-wide/from16 v52, v11

    move-object/from16 v3, v19

    move/from16 v19, v42

    move-object v12, v0

    move v11, v5

    move v5, v14

    move-object/from16 v0, p1

    :goto_30
    move-object v14, v6

    move-object/from16 v6, p0

    move/from16 v54, v16

    move-object/from16 v16, v1

    move/from16 v1, v54

    move-object/from16 v55, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v55

    goto :goto_31

    :cond_4e
    move-object/from16 p1, v0

    move-object/from16 p0, v2

    move-object/from16 v18, v4

    move-object/from16 v4, v32

    move-object/from16 v2, v33

    move-wide/from16 v52, v11

    move-object v12, v3

    move v11, v5

    move v5, v14

    move-object/from16 v3, v19

    move/from16 v19, v42

    goto :goto_30

    :goto_31
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_4f

    const-string v32, "ok"

    :goto_32
    move-object/from16 v33, v2

    move-object/from16 v2, v32

    goto :goto_33

    :cond_4f
    const-string v32, "failed"

    goto :goto_32

    :goto_33
    invoke-virtual {v12, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, LsM0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v32

    const/16 v29, 0x1

    add-int/lit8 v36, v32, 0x1

    move-object/from16 v32, v4

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v11

    const/16 v11, 0x12c

    invoke-static {v11, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    move-object/from16 v35, v12

    move-object/from16 v37, v6

    move/from16 v39, v24

    move-object/from16 v40, v2

    invoke-direct/range {v35 .. v42}, LsM0;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v13, LqM0;->d:LxM0;

    iget-object v11, v9, LeM0;->a:Ljava/lang/String;

    invoke-virtual {v4, v11, v12}, LxM0;->b(Ljava/lang/String;LsM0;)V

    sget-object v4, LrM0;->a:Ljava/util/List;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_51

    :cond_50
    :goto_34
    const/4 v4, 0x0

    goto :goto_35

    :cond_51
    sget-object v4, LrM0;->a:Ljava/util/List;

    instance-of v11, v4, Ljava/util/Collection;

    if-eqz v11, :cond_52

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_52

    goto :goto_34

    :cond_52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v11, v12}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_53

    const/4 v4, 0x1

    :goto_35
    if-eqz v4, :cond_54

    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v0, "  MISSION HAND-BACK: "

    const-string v1, " staged a preview \u2014 stopping for the user"

    invoke-static {v0, v6, v1}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LeM0;->a:Ljava/lang/String;

    const-string v1, "Is step ke liye tumhari haan chahiye, isliye mission yahin rok diya. "

    const-string v3, " ne ye taiyaar kiya hai:\n"

    invoke-static {v1, v6, v3, v2}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v1, v2}, LqM0;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_13

    :cond_54
    if-eqz v24, :cond_55

    const-string v4, "OK: "

    goto :goto_36

    :cond_55
    const-string v4, "FAIL: "

    :goto_36
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LL5;->a:Ljava/io/File;

    const/16 v4, 0xa0

    invoke-static {v4, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "  MISSION RESULT: "

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LL5;->c(Ljava/lang/String;)V

    iput-object v13, v14, LkM0;->Q:LqM0;

    iput-object v7, v14, LkM0;->R:Ljava/lang/String;

    iput-object v9, v14, LkM0;->S:LeM0;

    iput-object v8, v14, LkM0;->T:Ljava/lang/String;

    iput-object v10, v14, LkM0;->U:Ljava/io/Serializable;

    iput-object v0, v14, LkM0;->V:Ljava/util/ArrayList;

    iput-object v3, v14, LkM0;->W:Ljava/lang/String;

    iput-object v2, v14, LkM0;->X:Ljava/io/Serializable;

    iput-object v15, v14, LkM0;->Y:Ljava/io/Serializable;

    const/4 v11, 0x0

    iput-object v11, v14, LkM0;->Z:Lorg/json/JSONObject;

    move-wide/from16 v11, v52

    iput-wide v11, v14, LkM0;->a0:J

    iput v5, v14, LkM0;->b0:I

    iput v1, v14, LkM0;->c0:I

    move/from16 v6, v18

    iput v6, v14, LkM0;->d0:I

    move/from16 v4, v19

    iput v4, v14, LkM0;->e0:I

    move-object/from16 p0, v0

    const/16 v0, 0x8

    iput v0, v14, LkM0;->h0:I

    move/from16 v18, v1

    const-wide/16 v0, 0x190

    invoke-static {v0, v1, v14}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_56

    goto/16 :goto_11

    :cond_56
    move-object/from16 v35, v3

    move/from16 v42, v4

    move/from16 v41, v6

    move-object v0, v9

    move-object v6, v14

    move/from16 v40, v18

    move-object v14, v2

    move-object v2, v8

    move-wide v8, v11

    move-object v12, v13

    move v13, v5

    move-object v11, v10

    move-object/from16 v10, p0

    :goto_37
    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v34

    move-object/from16 v34, v1

    move-wide/from16 v54, v8

    move-object v8, v0

    move-wide/from16 v0, v54

    goto/16 :goto_6

    :goto_38
    add-int/2addr v14, v4

    const-string v4, "FAIL: tool \'"

    move-object/from16 v16, v1

    const-string v1, "\' is not in the TOOL CATALOG \u2014 pick one that is, or emit done."

    invoke-static {v4, v0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "  MISSION: rejected tool \'"

    move-object/from16 p0, v1

    const-string v1, "\'"

    invoke-static {v4, v0, v1}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v41, v5

    move-wide v0, v11

    move-object v12, v13

    move v13, v14

    move-object/from16 v35, v16

    move-object/from16 v4, v20

    move-object/from16 v5, v34

    const/16 v40, 0x0

    move-object/from16 v14, p0

    move-object/from16 v34, v2

    move-object v2, v8

    move-object v8, v9

    move-object v11, v10

    move-object v10, v15

    move-object v15, v3

    move-object/from16 v3, v17

    goto/16 :goto_6

    :cond_57
    move-object v9, v8

    move-object v10, v11

    move v0, v13

    move-object v13, v12

    iget-object v1, v9, LeM0;->a:Ljava/lang/String;

    iget-object v2, v10, Lta1;->N:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LqM0;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mission ka step/time budget khatam ho gaya ("

    const-string v4, " tools chale). "

    invoke-static {v0, v3, v4, v2}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v0, v2}, LqM0;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_13

    :goto_39
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll5;

    iget v2, v2, Ll5;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LJH0;->n0:LJH0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, ", "

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Kuch complete nahi hua tha."

    goto :goto_1

    :cond_2
    const-string v0, "Yahan tak hua: "

    const-string v1, "."

    invoke-static {v0, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p3

    instance-of v1, v0, LfM0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LfM0;

    iget v2, v1, LfM0;->W:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LfM0;->W:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LfM0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LfM0;-><init>(LqM0;LXJ;)V

    :goto_0
    iget-object v0, v1, LfM0;->U:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, LfM0;->W:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-ne v4, v6, :cond_2

    iget v4, v1, LfM0;->T:I

    iget-object v7, v1, LfM0;->S:Ljava/lang/String;

    iget-object v8, v1, LfM0;->R:Ljava/lang/String;

    iget-object v9, v1, LfM0;->Q:LqM0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v8

    move-object v8, v9

    move-object/from16 v23, v7

    move-object v7, v1

    move-object/from16 v1, v23

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v4, v1, LfM0;->T:I

    iget-object v7, v1, LfM0;->S:Ljava/lang/String;

    iget-object v8, v1, LfM0;->R:Ljava/lang/String;

    iget-object v9, v1, LfM0;->Q:LqM0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v4, v0

    move-object v7, v1

    move-object v8, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    const/4 v9, 0x3

    if-ge v4, v9, :cond_8

    iget-object v9, v8, LqM0;->a:LLK;

    invoke-static {v9}, LRi2;->d(LLK;)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v4, v4, 0x1

    iget-object v9, v8, LqM0;->c:Lrz1;

    iput-object v8, v7, LfM0;->Q:LqM0;

    iput-object v0, v7, LfM0;->R:Ljava/lang/String;

    iput-object v1, v7, LfM0;->S:Ljava/lang/String;

    iput v4, v7, LfM0;->T:I

    iput v5, v7, LfM0;->W:I

    invoke-static {v9, v0, v1, v7}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v23, v8

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, v23

    move-object/from16 v24, v7

    move-object v7, v1

    move-object/from16 v1, v24

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-object v0, v9, LqM0;->i:LI5;

    if-nez v0, :cond_7

    new-instance v0, LI5;

    sget-object v15, LkU;->N:LkU;

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x38

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    move-object/from16 v16, v0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const-string v19, "Rate-limit \u2014 thoda ruk rahi hoon\u2026"

    const/16 v20, 0x0

    const/16 v22, 0x37

    invoke-static/range {v16 .. v22}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v0

    iput-object v0, v9, LqM0;->i:LI5;

    sget-object v10, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v10, v0}, LLx1;->i(Ljava/lang/Object;)V

    const-wide/16 v10, 0x5dc

    int-to-long v12, v4

    mul-long/2addr v12, v10

    iput-object v9, v1, LfM0;->Q:LqM0;

    iput-object v8, v1, LfM0;->R:Ljava/lang/String;

    iput-object v7, v1, LfM0;->S:Ljava/lang/String;

    iput v4, v1, LfM0;->T:I

    iput v6, v1, LfM0;->W:I

    invoke-static {v12, v13, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, LqM0;->b:LNH1;

    iget-object v0, v0, LNH1;->g:Ljava/util/ArrayList;

    invoke-static {v0}, LNH1;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, LqM0;->p:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "parameters"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "properties"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/16 v10, 0xa

    if-eqz v8, :cond_4

    const-string v11, "required"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-static {v4, v11}, Lp22;->q(II)Lgj0;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v10}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Lej0;->d()Lfj0;

    move-result-object v11

    :goto_2
    iget-boolean v13, v11, Lfj0;->P:Z

    if-eqz v13, :cond_3

    invoke-virtual {v11}, Laj0;->a()I

    move-result v13

    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v12}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    goto :goto_3

    :cond_4
    sget-object v8, LpU;->N:LpU;

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v11}, LXk1;->h(Ljava/util/Iterator;)LVk1;

    move-result-object v11

    new-instance v12, LgM0;

    const/4 v13, 0x0

    invoke-direct {v12, v9, v8, v13}, LgM0;-><init>(Lorg/json/JSONObject;Ljava/util/Set;I)V

    const/16 v8, 0x1e

    const-string v9, ", "

    invoke-static {v11, v9, v12, v8}, LXk1;->m(LVk1;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    const-string v8, ""

    :goto_4
    const-string v9, "description"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x20

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v11, 0x8c

    if-le v9, v11, :cond_6

    invoke-static {v11, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "\u2026"

    invoke-static {v6, v9}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x28

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") \u2014 "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    const-string v0, "sleep(seconds:number) \u2014 Pause 3-120s while something slow finishes (image generating, download, page loading). Free: does not use up your tool budget. Always verify afterwards.\nlook_at_screen(question:string) \u2014 Take a screenshot of the phone screen and get your question about it answered (e.g. \'Is the generated image fully visible?\'). Use to find buttons or CONFIRM visual state when tool results are not enough.\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sleep"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "look_at_screen"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LqM0;->o:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, LqM0;->h:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LqM0;->h:LGw1;

    iget-object v0, p0, LqM0;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, LqM0;->d:LxM0;

    const-string v3, "cancelled"

    const-string v4, "User ne cancel kiya."

    invoke-virtual {v2, v0, v3, v4}, LxM0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, LqM0;->j:Ljava/lang/String;

    iget-object v0, p0, LqM0;->i:LI5;

    if-eqz v0, :cond_3

    iget-object v0, p0, LqM0;->i:LI5;

    if-nez v0, :cond_2

    new-instance v0, LI5;

    sget-object v6, LkU;->N:LkU;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x38

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    move-object v7, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-string v10, "Cancelled"

    const/16 v13, 0x33

    invoke-static/range {v7 .. v13}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v0

    iput-object v0, p0, LqM0;->i:LI5;

    sget-object v1, Lqx0;->s0:Lqx0;

    invoke-virtual {v1, v0}, Lqx0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final e(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LhM0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LhM0;

    iget v3, v2, LhM0;->T:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LhM0;->T:I

    goto :goto_0

    :cond_0
    new-instance v2, LhM0;

    invoke-direct {v2, v0, v1}, LhM0;-><init>(LqM0;LXJ;)V

    :goto_0
    iget-object v1, v2, LhM0;->R:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LhM0;->T:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v2, LhM0;->Q:I

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    const-string v1, "seconds"

    const/16 v4, 0xf

    move-object/from16 v6, p1

    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x3

    const/16 v6, 0x78

    invoke-static {v1, v4, v6}, Lp22;->h(III)I

    move-result v1

    iget-object v4, v0, LqM0;->i:LI5;

    if-nez v4, :cond_3

    new-instance v4, LI5;

    sget-object v11, LkU;->N:LkU;

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x38

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    move-object v12, v4

    const-string v4, "Intezaar kar rahi hoon ("

    const-string v6, "s)\u2026"

    invoke-static {v4, v1, v6}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x37

    invoke-static/range {v12 .. v18}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v4

    iput-object v4, v0, LqM0;->i:LI5;

    sget-object v6, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v6, v4}, LLx1;->i(Ljava/lang/Object;)V

    sget-object v4, LL5;->a:Ljava/io/File;

    const-string v4, "  MISSION SLEEP: "

    const-string v6, "s"

    invoke-static {v4, v1, v6}, LKt;->t(Ljava/lang/String;ILjava/lang/String;)V

    int-to-long v6, v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iput v1, v2, LhM0;->Q:I

    iput v5, v2, LhM0;->T:I

    invoke-static {v6, v7, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move v2, v1

    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "success"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Slept "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s. Now VERIFY whether the thing actually finished (look_at_screen or a read tool) \u2014 if not done yet, sleep again."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    sget-object v3, LL5;->a:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MISSION FINISH success="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    iget-object v3, v0, LqM0;->k:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    sget-object v9, LkU;->N:LkU;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, v0, LqM0;->f:LO61;

    if-eqz v3, :cond_0

    iget-object v4, v0, LqM0;->k:Ljava/lang/String;

    iget-object v5, v0, LqM0;->l:Ljava/util/List;

    invoke-virtual {v3, v4, v5, v2}, LO61;->e(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-string v3, ""

    iput-object v3, v0, LqM0;->k:Ljava/lang/String;

    iput-object v9, v0, LqM0;->l:Ljava/util/List;

    :cond_1
    iget-object v3, v0, LqM0;->d:LxM0;

    if-eqz v2, :cond_2

    const-string v4, "done"

    :goto_0
    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    const-string v4, "failed"

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v5, v4, v1}, LxM0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v0, LqM0;->j:Ljava/lang/String;

    iget-object v3, v0, LqM0;->i:LI5;

    if-nez v3, :cond_3

    new-instance v3, LI5;

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x38

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    move-object v10, v3

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    :goto_2
    move v12, v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x5

    goto :goto_2

    :goto_3
    const/16 v3, 0x78

    invoke-static {v3, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x23

    invoke-static/range {v10 .. v16}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v3

    iput-object v3, v0, LqM0;->i:LI5;

    sget-object v4, Lqx0;->s0:Lqx0;

    invoke-virtual {v4, v3}, Lqx0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LqM0;->g:LU40;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, LqM0;->h:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJk0;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final i(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LiM0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LiM0;

    iget v3, v2, LiM0;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LiM0;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, LiM0;

    invoke-direct {v2, v0, v1}, LiM0;-><init>(LqM0;LXJ;)V

    :goto_0
    iget-object v1, v2, LiM0;->V:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LiM0;->X:I

    const-string v5, ""

    const-string v6, "x"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "message"

    const-string v10, "success"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v3, v2, LiM0;->U:I

    iget v4, v2, LiM0;->T:I

    iget v2, v2, LiM0;->S:I

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LiM0;->R:Ljava/lang/String;

    iget-object v14, v2, LiM0;->Q:LqM0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v4, v2, LiM0;->R:Ljava/lang/String;

    iget-object v14, v2, LiM0;->Q:LqM0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Describe what is on the screen right now."

    goto :goto_1

    :cond_5
    move-object/from16 v1, p1

    :goto_1
    iget-object v4, v0, LqM0;->c:Lrz1;

    invoke-virtual {v4}, Lrz1;->l()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "no vision agent available \u2014 decide from tool results instead"

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v4, v0, LqM0;->e:LP40;

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_a

    sget-object v4, Le;->a:Le;

    iput-object v0, v2, LiM0;->Q:LqM0;

    iput-object v1, v2, LiM0;->R:Ljava/lang/String;

    iput v13, v2, LiM0;->X:I

    invoke-static {v2}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move-object v14, v0

    move-object/from16 v28, v4

    move-object v4, v1

    move-object/from16 v1, v28

    :goto_2
    check-cast v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v1, :cond_9

    iput-object v14, v2, LiM0;->Q:LqM0;

    iput-object v4, v2, LiM0;->R:Ljava/lang/String;

    iput v8, v2, LiM0;->X:I

    invoke-static {v1, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->L(Lcom/getmaya/android/automation/MayaAccessibilityService;LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    check-cast v1, [B

    move-object/from16 v28, v4

    move-object v4, v1

    move-object/from16 v1, v28

    goto :goto_4

    :cond_9
    move-object v1, v4

    move-object v4, v12

    :goto_4
    if-nez v4, :cond_b

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no screen frame available \u2014 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2014 decide from tool results instead"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_a
    move-object v14, v0

    :cond_b
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v14, LqM0;->i:LI5;

    if-nez v8, :cond_c

    new-instance v8, LI5;

    sget-object v20, LkU;->N:LkU;

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x38

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    move-object/from16 v21, v8

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const-string v24, "Screen dekh rahi hoon\u2026"

    const/16 v25, 0x0

    const/16 v27, 0x37

    invoke-static/range {v21 .. v27}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v8

    iput-object v8, v14, LqM0;->i:LI5;

    sget-object v15, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v15, v8}, LLx1;->i(Ljava/lang/Object;)V

    sget v8, Lij;->U:I

    sget v15, Lij;->V:I

    if-lez v8, :cond_d

    if-lez v15, :cond_d

    move v11, v13

    :cond_d
    if-eqz v11, :cond_e

    const-string v13, " The image is exactly "

    const-string v7, " pixels. If you give a position, give it as (x, y) in THAT image\'s pixels, top-left origin."

    invoke-static {v8, v15, v13, v6, v7}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_e
    move-object v7, v5

    :goto_5
    iget-object v13, v14, LqM0;->c:Lrz1;

    const-string v14, "You are the eyes of a phone-automation agent. Look at the phone screenshot and answer the agent\'s question factually in 1-3 short sentences. If the question is a yes/no check, START your answer with YES or NO. Never guess about things that are not visible."

    invoke-static {v14, v7}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v12, v2, LiM0;->Q:LqM0;

    iput-object v12, v2, LiM0;->R:Ljava/lang/String;

    iput v8, v2, LiM0;->S:I

    iput v15, v2, LiM0;->T:I

    iput v11, v2, LiM0;->U:I

    const/4 v12, 0x3

    iput v12, v2, LiM0;->X:I

    invoke-virtual {v13, v7, v1, v4, v2}, Lrz1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    return-object v3

    :cond_f
    move v2, v8

    move v3, v11

    move v4, v15

    :goto_6
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v3, :cond_11

    const-string v3, " [Any (x, y) above is in IMAGE space, "

    const-string v5, ". To tap it you MUST call tap_coordinates with space=\'image\' \u2014 passing it raw taps the wrong place.]"

    invoke-static {v2, v4, v3, v6, v5}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SCREEN: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_12
    :goto_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "vision check failed (rate-limit/net) \u2014 try sleep then look again"

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LjM0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LjM0;

    iget v1, v0, LjM0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjM0;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LjM0;

    invoke-direct {v0, p0, p3}, LjM0;-><init>(LqM0;LXJ;)V

    :goto_0
    iget-object p3, v0, LjM0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LjM0;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    const/4 p3, 0x0

    iget-object v2, p0, LqM0;->f:LO61;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, LO61;->d(Ljava/lang/String;)LJ61;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LJ61;->a()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    iget-object v4, v2, LJ61;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p3

    :goto_1
    if-eqz v2, :cond_4

    sget-object v8, LJH0;->o0:LJH0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, v2, LJ61;->d:Ljava/util/List;

    const-string v5, "\n"

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "PREVIOUSLY this kind of task was done as follows, but it has failed recently - treat it as a hint, verify each step, and change what no longer fits:\n"

    const-string v4, "\n\n"

    invoke-static {v2, p3, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    if-nez p3, :cond_5

    const-string p3, ""

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LqM0;->n:Ljava/lang/String;

    const-string v5, "You break a phone-assistant task into 2-8 ordered steps, each achievable with ONE tool call from the catalog. Keep steps short and imperative, in the task\'s own language. Output ONLY a JSON array of strings \u2014 no numbering, no prose, no markdown."

    invoke-static {v4, p3, v5, v2}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "TASK: "

    const-string v4, "\n\nTOOL CATALOG:\n"

    invoke-static {v2, p1, v4, p2}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, LjM0;->S:I

    iget-object p2, p0, LqM0;->c:Lrz1;

    invoke-static {p2, p3, p1, v0}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_7

    sget-object p1, LkU;->N:LkU;

    return-object p1

    :cond_7
    invoke-static {p3}, LYf2;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/16 p2, 0x8

    invoke-static {p1, p2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
