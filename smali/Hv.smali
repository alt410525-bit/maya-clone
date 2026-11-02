.class public final LHv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:LhC0;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "exit"

    const-string v5, "shut"

    const-string v0, "close"

    const-string v1, "stop"

    const-string v2, "off"

    const-string v3, "band"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LHv;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LhC0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHv;->a:LhC0;

    const-string p1, "stop_video_recording"

    const-string v0, "look_through_camera"

    const-string v1, "take_photo"

    const-string v2, "record_video"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LHv;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LHv;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 8

    const-string v0, "Which camera: \'front\', \'back\', or \'both\'. Default \'back\'."

    const/4 v1, 0x0

    const-string v2, "camera"

    const-string v3, "take_photo"

    const-string v4, "Take a photo with the phone camera and save it to the gallery. Use when the user says things like \'meri photo kheencho\', \'selfie lo\', \'back camera se photo lo\'. Camera can be \'front\' (selfie), \'back\', or \'both\' (one from each)."

    invoke-static {v0, v2, v3, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, LPH1;

    const-string v4, "Duration in seconds (1\u201360). OMIT for open-ended start/stop recording."

    const-string v5, "NUMBER"

    invoke-direct {v3, v4, v5, v1}, LPH1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lc01;

    const-string v5, "seconds"

    invoke-direct {v4, v5, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Which camera: \'front\' or \'back\'. Default \'back\'."

    invoke-static {v3, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v5, Lc01;

    invoke-direct {v5, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lc01;

    move-result-object v3

    invoke-static {v3}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "record_video"

    const-string v5, "Record a video and save it to the gallery. If the user gives a duration (\'5 second ka video\'), pass seconds. If they just say START recording (\'video record karo\', \'recording shuru karo\') OMIT seconds \u2014 recording runs until they say stop (then call stop_video_recording). Video records without audio."

    invoke-static {v4, v5, v3}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, LlU;->N:LlU;

    const-string v5, "stop_video_recording"

    const-string v6, "Stop the running open-ended CAMERA VIDEO recording and save the video to the gallery. Use when the user says \'video recording stop karo\', \'video save karo\'. NOT for saving a task macro \u2014 that is `save_macro`."

    invoke-static {v5, v6, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "Which camera: \'front\' or \'back\'. Default \'back\' (\'front\' for a face scan)."

    invoke-static {v5, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v5

    new-instance v6, Lc01;

    invoke-direct {v6, v2, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\'open\' (default) or \'close\' to shut the scanner and camera."

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v5, Lc01;

    const-string v7, "action"

    invoke-direct {v5, v7, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\'face_scan\' to recognise saved faces (face scan / facial scan / pehchano); omit to look and describe."

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v2, Lc01;

    const-string v7, "purpose"

    invoke-direct {v2, v7, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v2}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "look_through_camera"

    const-string v5, "Open Maya\'s CAMERA EYES \u2014 the scan / scanner / vision tool. Opens the on-screen camera scanner (bringing the app to the front itself if needed) and starts streaming what the camera sees into the conversation, so you can describe surroundings, read text/labels, identify objects/people, translate signs, etc. People the owner saved (Faces) are named for you in a [CAMERA FACES] note \u2014 use only those names, never guess anyone else\'s. Call this WHENEVER seeing helps: \'dekho ye kya hai\', \'camera se padho\', \'scan karo\', \'back camera se dekho\', \'mere saamne kya hai\', \'camera on karke dekho\', OR the user asks something you can only answer by looking (\'ye kaunsa product hai\', \'is bill me total kitna hai\'). This is NOT `open_app_by_name(\'Camera\')` \u2014 launching the camera app shows you nothing. The result tells you whether the scanner REALLY opened; if it says it did not, say so \u2014 never claim to see anything before frames arrive. Once frames flow you are prompted to describe the view, and again whenever it changes. Describe ONLY what is actually in the frames: if the user says something is there and you cannot see it, say you cannot see it. To CLOSE it (\'scanner band karo\', \'camera band karo\', \'dekhna band karo\') call this with action=\'close\'. A face scan / facial scan is this tool with purpose=\'face_scan\' (camera=\'front\' for the user themself)."

    invoke-static {v2, v5, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v3, v4, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LEv;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LEv;

    iget v5, v4, LEv;->S:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LEv;->S:I

    goto :goto_0

    :cond_0
    new-instance v4, LEv;

    invoke-direct {v4, v0, v3}, LEv;-><init>(LHv;LXJ;)V

    :goto_0
    iget-object v3, v4, LEv;->Q:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LEv;->S:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const-string v9, "message"

    const-string v10, "success"

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x4

    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v13, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x0

    const-string v14, "back"

    const-string v15, "camera"

    iget-object v11, v0, LHv;->a:LhC0;

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v2, "stop_video_recording"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    iput v8, v4, LEv;->S:I

    invoke-virtual {v11, v4}, LhC0;->p(LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    return-object v5

    :cond_8
    :goto_1
    check-cast v3, LDv;

    iget-boolean v1, v3, LDv;->a:Z

    invoke-static {v10, v1}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v3, LDv;->b:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_9

    :sswitch_1
    const-string v3, "take_photo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v12, v4, LEv;->S:I

    invoke-virtual {v0, v1, v4}, LHv;->e(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    return-object v5

    :cond_a
    :goto_2
    return-object v3

    :sswitch_2
    const-string v3, "look_through_camera"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_8

    :cond_b
    const-string v1, "action"

    invoke-static {v1, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, LHv;->c:Ljava/util/Set;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "purpose"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "face"

    invoke-static {v8, v12, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_d

    const-string v12, "recognise"

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    const-string v12, "recognize"

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_3

    :cond_c
    move v12, v6

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v12, 0x1

    :goto_4
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v12, :cond_e

    const-string v14, "front"

    :cond_e
    move-object v2, v14

    :cond_f
    if-eqz v1, :cond_11

    iput v13, v4, LEv;->S:I

    invoke-virtual {v11, v4}, LhC0;->d(LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_10

    return-object v5

    :cond_10
    :goto_5
    check-cast v3, LDv;

    goto :goto_7

    :cond_11
    iput v7, v4, LEv;->S:I

    invoke-virtual {v11, v2, v12, v4}, LhC0;->g(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_12

    return-object v5

    :cond_12
    :goto_6
    check-cast v3, LDv;

    :goto_7
    iget-boolean v1, v3, LDv;->a:Z

    invoke-static {v10, v1}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v3, LDv;->b:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :sswitch_3
    const-string v3, "record_video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :goto_8
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v9, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_9
    return-object v1

    :cond_13
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "seconds"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    iput v3, v4, LEv;->S:I

    invoke-virtual {v0, v2, v4, v1}, LHv;->d(ILXJ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_14

    return-object v5

    :cond_14
    :goto_a
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d955cf3 -> :sswitch_3
        -0x5c55cc81 -> :sswitch_2
        -0x2e5feb86 -> :sswitch_1
        0x2e9d88f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(ILXJ;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LFv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFv;

    iget v1, v0, LFv;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFv;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LFv;

    invoke-direct {v0, p0, p2}, LFv;-><init>(LHv;LXJ;)V

    :goto_0
    iget-object p2, v0, LFv;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LFv;->S:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p2, "back"

    :cond_4
    iget-object p3, p0, LHv;->a:LhC0;

    if-gtz p1, :cond_6

    iput v4, v0, LFv;->S:I

    invoke-virtual {p3, p2, v0}, LhC0;->n(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, LDv;

    goto :goto_3

    :cond_6
    iput v3, v0, LFv;->S:I

    invoke-virtual {p3, p1, v0, p2}, LhC0;->j(ILXJ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, LDv;

    :goto_3
    iget-boolean p1, p2, LDv;->a:Z

    const-string p3, "success"

    invoke-static {p3, p1}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "message"

    iget-object p2, p2, LDv;->b:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public final e(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LGv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGv;

    iget v1, v0, LGv;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGv;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LGv;

    invoke-direct {v0, p0, p2}, LGv;-><init>(LHv;LXJ;)V

    :goto_0
    iget-object p2, v0, LGv;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LGv;->T:I

    const-string v3, "message"

    const-string v4, "success"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LGv;->Q:Ljava/lang/Object;

    check-cast p1, LDv;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LGv;->Q:Ljava/lang/Object;

    check-cast p1, LHv;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v2, "back"

    if-eqz p2, :cond_5

    move-object p1, v2

    :cond_5
    const-string p2, "both"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v8, p0, LHv;->a:LhC0;

    if-eqz p2, :cond_a

    iput-object p0, v0, LGv;->Q:Ljava/lang/Object;

    iput v7, v0, LGv;->T:I

    invoke-virtual {v8, v2, v0}, LhC0;->q(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_1
    check-cast p2, LDv;

    iget-object p1, p1, LHv;->a:LhC0;

    iput-object p2, v0, LGv;->Q:Ljava/lang/Object;

    iput v6, v0, LGv;->T:I

    const-string v2, "front"

    invoke-virtual {p1, v2, v0}, LhC0;->q(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_2
    check-cast p2, LDv;

    iget-boolean v0, p1, LDv;->a:Z

    if-nez v0, :cond_9

    iget-boolean v0, p2, LDv;->a:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :cond_9
    :goto_3
    iget-object p2, p2, LDv;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LDv;->b:Ljava/lang/String;

    const-string v1, "\n"

    invoke-static {p1, v1, p2, v0}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_a
    iput v5, v0, LGv;->T:I

    invoke-virtual {v8, p1, v0}, LhC0;->q(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    check-cast p2, LDv;

    iget-boolean p1, p2, LDv;->a:Z

    invoke-static {v4, p1}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p2, LDv;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
