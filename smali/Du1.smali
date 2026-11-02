.class public final LDu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# instance fields
.field public final a:LEB0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Lmg0;


# direct methods
.method public constructor <init>(LEB0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDu1;->a:LEB0;

    const-string p1, "post_to_social"

    const-string v0, "reel_editor"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LDu1;->b:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LDu1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static f(Landroid/content/Context;Lorg/json/JSONObject;LYJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lha1;->i:Lha1;

    sget-object v0, LC91;->a:Ljava/util/Set;

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_hint"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object p1, LsP;->b:LQM;

    new-instance v1, LI91;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LI91;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1, p2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LDu1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 12

    const-string v0, "\'instagram\', \'facebook\', or \'both\'."

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "platform"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Which video: empty = the newest video on the phone; or a file name / keyword; or a path (\'Maya/clip.mp4\', \'/sdcard/Maya/clip.mp4\')."

    const/4 v4, 0x0

    invoke-static {v0, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v5

    new-instance v6, Lc01;

    const-string v7, "video"

    invoke-direct {v6, v7, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "The caption to post. Give the user\'s exact words if they said one. Empty = auto-written from the video. Multi-line: via run_tool use text_arg=\'caption\'."

    invoke-static {v5, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v5

    new-instance v8, Lc01;

    const-string v9, "caption"

    invoke-direct {v8, v9, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "Tone if auto-writing: funny / professional / minimal / etc."

    invoke-static {v5, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v5

    new-instance v9, Lc01;

    const-string v10, "caption_style"

    invoke-direct {v9, v10, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "Older name for `video`; still accepted."

    invoke-static {v5, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v5

    new-instance v10, Lc01;

    const-string v11, "media_hint"

    invoke-direct {v10, v11, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v6, v8, v9, v10}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "post_to_social"

    const-string v6, "Upload a VIDEO as a REEL to Instagram and/or Facebook: \'reel upload karo\', \'ye video insta pe reel daal do\', \'latest video ki reel post karo\', \'Maya folder ki clip.mp4 reel pe daalo\', \'ye video FB aur Insta dono pe daalo\'. This is the SIMPLE case, one call: say WHICH video with `video` (empty = the NEWEST video; a file name; or a path in internal storage) and that exact file is handed to the app\'s own reel screen. The caption (the user\'s, yours, or auto-written) is shown on screen and the user must CONFIRM it before anything is posted; then it is posted and checked. Runs in the background and reports back \u2014 do NOT tap through the app yourself while it runs. If the user wants anything beyond a plain post (audio, text, edits, tags, a location, a cover, keeping it for later, checking it first), or this could not finish, use reel_editor instead. A video inside Termux\'s own home must first be copied into /sdcard with termux_run. For a PHOTO use post_photo_to_social; for a story, post_story."

    invoke-static {v5, v6, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "\'instagram\' or \'facebook\' \u2014 one app."

    invoke-static {v5, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v5, Lc01;

    invoke-direct {v5, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v1}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "reel_editor"

    const-string v3, "Open the REEL EDITOR of Instagram or Facebook with a chosen VIDEO already loaded in it, and STOP there \u2014 nothing is published by this tool. Use it when the user wants a reel made THEIR way: \'reel me gaana laga ke post karo\', \'reel ka draft bana do\', \'reel editor kholo is video ke saath\', add a song or audio, text, stickers, captions, edits, tag people, a location, a cover, save as DRAFT, or see it first \u2014 or when post_to_social could not finish. Say WHICH video with `video`, same as post_to_social. After it returns YOU carry on with read_screen_elements, tap_element and type_text, following the guide in the result. RULE: before pressing Share, tell the user the caption and what will go out and wait for a clear yes; press Share once; say it is posted only after you SEE it. For a plain reel with nothing extra, post_to_social is the one call."

    invoke-static {v1, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v2, v0}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 1

    const-string v0, "post_to_social"

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, LDu1;->e(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "reel_editor"

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, LDu1;->d(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "Unknown tool: "

    invoke-static {p2, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const/4 p3, 0x0

    const-string v0, "message"

    invoke-static {p2, v0, p1, p3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LBu1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LBu1;

    iget v4, v3, LBu1;->W:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LBu1;->W:I

    goto :goto_0

    :cond_0
    new-instance v3, LBu1;

    invoke-direct {v3, v1, v2}, LBu1;-><init>(LDu1;LXJ;)V

    :goto_0
    iget-object v2, v3, LBu1;->U:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LBu1;->W:I

    const/4 v6, 0x2

    const-string v7, "_reason"

    const/4 v8, 0x1

    const-string v9, "message"

    const-string v10, "success"

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LBu1;->T:Ljava/lang/String;

    iget-object v4, v3, LBu1;->S:Ljava/lang/Object;

    check-cast v4, LN91;

    iget-object v5, v3, LBu1;->R:Ljava/lang/Object;

    check-cast v5, Le41;

    iget-object v3, v3, LBu1;->Q:LDu1;

    :try_start_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p2, v7

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LBu1;->S:Ljava/lang/Object;

    check-cast v0, Le41;

    iget-object v5, v3, LBu1;->R:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v12, v3, LBu1;->Q:LDu1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LDu1;->a:LEB0;

    invoke-virtual {v2}, LEB0;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "Ek post ya task pehle se chal raha hai \u2014 usko hone do ya cancel karo, phir reel editor kholungi."

    invoke-static {v10, v9, v0, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v2, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    sget-object v5, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    if-nez v5, :cond_5

    const-string v0, "App abhi poori tarah chalu nahi hui \u2014 ek second baad dobara bolo."

    invoke-static {v10, v9, v0, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v2, "platform"

    const-string v12, "instagram"

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lub2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "both"

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v0, "Reel editor ek baar me ek hi app ka khulta hai \u2014 platform me \'instagram\' ya \'facebook\' do. Dono pe seedha daalna ho to post_to_social use karo."

    invoke-static {v10, v9, v0, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v0

    :cond_7
    const-string v12, "facebook"

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Le41;->R:Le41;

    goto :goto_2

    :cond_8
    sget-object v2, Le41;->Q:Le41;

    :goto_2
    iput-object v1, v3, LBu1;->Q:LDu1;

    iput-object v5, v3, LBu1;->R:Ljava/lang/Object;

    iput-object v2, v3, LBu1;->S:Ljava/lang/Object;

    iput v8, v3, LBu1;->W:I

    invoke-static {v5, v0, v3}, LDu1;->f(Landroid/content/Context;Lorg/json/JSONObject;LYJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v12, v1

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v17

    :goto_3
    check-cast v2, LO91;

    instance-of v13, v2, LM91;

    if-eqz v13, :cond_c

    check-cast v2, LM91;

    iget-object v0, v2, LM91;->a:Ljava/lang/String;

    iget-object v2, v2, LM91;->b:Ljava/lang/String;

    invoke-static {v10, v9, v0, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v2, :cond_b

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    :goto_4
    return-object v0

    :cond_c
    instance-of v13, v2, LN91;

    if-eqz v13, :cond_17

    check-cast v2, LN91;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, LN91;->a:LQ91;

    iget-object v14, v14, LQ91;->a:Landroid/net/Uri;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "|"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, LDu1;->d:Lmg0;

    if-eqz v14, :cond_f

    iget-object v15, v14, Lmg0;->a:Ljava/lang/String;

    invoke-static {v15, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 p2, v7

    iget-wide v6, v14, Lmg0;->b:J

    sub-long/2addr v15, v6

    const-wide/16 v6, 0x1f40

    cmp-long v6, v15, v6

    if-gez v6, :cond_e

    goto :goto_5

    :cond_d
    move-object/from16 p2, v7

    :cond_e
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_10

    iget-object v0, v14, Lmg0;->c:Ljava/lang/String;

    invoke-static {v10, v9, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_f
    move-object/from16 p2, v7

    :cond_10
    iget-object v6, v12, LDu1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v11, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v0, "Reel editor khul hi raha hai \u2014 dobara nahi khol rahi. Pehli call ke result ka intezaar karo."

    invoke-static {v10, v9, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_11
    :try_start_1
    sget-object v6, Lha1;->i:Lha1;

    iget-object v6, v2, LN91;->a:LQ91;

    iput-object v12, v3, LBu1;->Q:LDu1;

    iput-object v5, v3, LBu1;->R:Ljava/lang/Object;

    iput-object v2, v3, LBu1;->S:Ljava/lang/Object;

    iput-object v13, v3, LBu1;->T:Ljava/lang/String;

    const/4 v7, 0x2

    iput v7, v3, LBu1;->W:I

    sget-object v7, LsP;->a:LWM;

    new-instance v14, LJ91;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v6, v0, v15}, LJ91;-><init>(Le41;LQ91;Landroid/content/Context;LXJ;)V

    invoke-static {v7, v14, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_12

    return-object v4

    :cond_12
    move-object v4, v2

    move-object v3, v12

    move-object v2, v0

    move-object v0, v13

    :goto_6
    :try_start_2
    check-cast v2, LLu1;

    if-eqz v2, :cond_16

    invoke-static {v2}, LG22;->c(LLu1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, LFu1;

    if-eqz v4, :cond_13

    const-string v2, "not_found"

    goto :goto_7

    :cond_13
    instance-of v2, v2, LGu1;

    if-eqz v2, :cond_14

    const-string v2, "needs_permission"

    goto :goto_7

    :cond_14
    const-string v2, "error"

    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_8

    :cond_15
    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    iget-object v0, v3, LDu1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v4

    :cond_16
    :try_start_3
    iget-object v2, v4, LN91;->a:LQ91;

    iget-object v2, v2, LQ91;->b:Ljava/lang/String;

    iget-object v4, v4, LN91;->b:LE22;

    invoke-static {v5, v2, v4}, LG22;->d(Le41;Ljava/lang/String;LE22;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lmg0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v0, v5, v6, v2}, Lmg0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v4, v3, LDu1;->d:Lmg0;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v3, LDu1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    :goto_9
    move-object v3, v12

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_a
    iget-object v2, v3, LDu1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_17
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final e(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LCu1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LCu1;

    iget v4, v3, LCu1;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LCu1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, LCu1;

    invoke-direct {v3, v0, v2}, LCu1;-><init>(LDu1;LXJ;)V

    :goto_0
    iget-object v2, v3, LCu1;->W:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LCu1;->Y:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "message"

    const-string v9, "success"

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, LCu1;->V:Ljava/lang/String;

    iget-object v4, v3, LCu1;->U:Ljava/lang/String;

    iget-object v5, v3, LCu1;->T:Ljava/util/List;

    iget-object v10, v3, LCu1;->S:Ljava/lang/String;

    iget-object v11, v3, LCu1;->R:Landroid/content/Context;

    iget-object v3, v3, LCu1;->Q:LDu1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    :goto_1
    move-object v1, v10

    move-object v10, v5

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LDu1;->a:LEB0;

    invoke-virtual {v2}, LEB0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "Ek post pehle se ho rahi hai \u2014 usko hone do ya cancel karo."

    invoke-static {v9, v8, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_3
    sget-object v2, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    sget-object v11, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    if-nez v11, :cond_4

    const-string v1, "App abhi poori tarah chalu nahi hui \u2014 ek second baad dobara bolo."

    invoke-static {v9, v8, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_4
    const-string v2, "platform"

    const-string v5, "instagram"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lub2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LF91;->h:LF91;

    invoke-static {v10}, LJ22;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v2, "caption"

    const-string v12, ""

    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "caption_style"

    const-string v13, "funny"

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v0, v3, LCu1;->Q:LDu1;

    iput-object v11, v3, LCu1;->R:Landroid/content/Context;

    iput-object v10, v3, LCu1;->S:Ljava/lang/String;

    iput-object v5, v3, LCu1;->T:Ljava/util/List;

    iput-object v2, v3, LCu1;->U:Ljava/lang/String;

    iput-object v12, v3, LCu1;->V:Ljava/lang/String;

    iput v7, v3, LCu1;->Y:I

    invoke-static {v11, v1, v3}, LDu1;->f(Landroid/content/Context;Lorg/json/JSONObject;LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v3, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object v2, v1

    goto :goto_1

    :goto_2
    check-cast v2, LO91;

    instance-of v4, v2, LM91;

    if-eqz v4, :cond_8

    check-cast v2, LM91;

    iget-object v1, v2, LM91;->a:Ljava/lang/String;

    iget-object v2, v2, LM91;->b:Ljava/lang/String;

    invoke-static {v9, v8, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v2, :cond_7

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "_reason"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_3
    return-object v1

    :cond_8
    instance-of v4, v2, LN91;

    if-eqz v4, :cond_13

    check-cast v2, LN91;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v2, LN91;->b:LE22;

    instance-of v4, v4, Lz91;

    :cond_9
    sget-object v4, Lha1;->i:Lha1;

    iget-object v4, v2, LN91;->a:LQ91;

    sget-object v5, Lha1;->i:Lha1;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lha1;->r()V

    :cond_a
    new-instance v5, Lha1;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11, v10, v4}, Lha1;-><init>(Landroid/content/Context;Ljava/util/List;LQ91;)V

    iget-object v11, v5, Lha1;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH91;

    sget-object v13, Lhy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v13, v12, LH91;->c:Ljava/lang/String;

    new-instance v14, LL91;

    invoke-direct {v14, v5, v12}, LL91;-><init>(Lha1;LH91;)V

    invoke-static {v13}, Lhy1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_b

    sget-object v13, Lhy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sput-object v5, Lha1;->i:Lha1;

    sget-object v11, LL5;->a:Ljava/io/File;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    iget-object v4, v4, LQ91;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SOCIAL reel staged apps="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " mime="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL5;->c(Ljava/lang/String;)V

    iget-object v4, v3, LDu1;->a:LEB0;

    iget-object v11, v4, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v11, v11, Lcom/getmaya/android/core/MayaForegroundService;->v1:LH5;

    if-nez v11, :cond_d

    const-string v1, "Abhi session ready nahi hai \u2014 ek sec baad try karo."

    goto :goto_6

    :cond_d
    invoke-virtual {v11}, LH5;->l()Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v1, "Ek task pehle se chal raha hai."

    goto :goto_6

    :cond_e
    iget-object v11, v4, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean v7, v11, Lcom/getmaya/android/core/MayaForegroundService;->K1:Z

    iget-object v14, v4, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v14, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v11, LxF0;

    const/16 v18, 0x0

    move-object v13, v11

    move-object v15, v1

    invoke-direct/range {v13 .. v18}, LxF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-static {v4, v12, v6, v11, v13}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    const-string v4, "facebook"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v1, "Facebook reel"

    goto :goto_5

    :cond_f
    const-string v4, "both"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "Instagram + Facebook reel"

    goto :goto_5

    :cond_10
    const-string v1, "Instagram reel"

    :goto_5
    const-string v4, "Theek hai \u2014 "

    const-string v11, " taiyaar kar rahi hoon, caption screen pe dikhega, confirm karna."

    invoke-static {v4, v1, v11}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v3, v3, LDu1;->a:LEB0;

    invoke-virtual {v3}, LEB0;->a()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v2, Lha1;->i:Lha1;

    invoke-virtual {v5}, Lha1;->r()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    :cond_11
    iget-object v1, v2, LN91;->a:LQ91;

    iget-object v1, v1, LQ91;->b:Ljava/lang/String;

    iget-object v2, v2, LN91;->b:LE22;

    instance-of v2, v2, Lz91;

    const-string v3, "\'"

    if-eqz v2, :cond_12

    const-string v2, "Sabse nayi video \'"

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_12
    const-string v2, "Video \'"

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    sget-object v14, Ln31;->X:Ln31;

    const/4 v13, 0x0

    const/16 v15, 0x1e

    const-string v11, " aur "

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " ki reel "

    const-string v4, " ke liye taiyaar kar rahi hoon. Caption screen pe dikhega \u2014 user confirm karega tabhi video app ko dungi aur post karungi. Ye background me chalega aur nateeja main khud bataungi; tab tak "

    invoke-static {v1, v3, v2, v4, v2}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " me khud tap mat karna. User ko video ka naam batao."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v8, v1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_13
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method
