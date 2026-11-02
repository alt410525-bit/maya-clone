.class public final LtK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtK0;->a:Landroid/content/Context;

    const-string p1, "media_previous"

    const-string v0, "media_stop"

    const-string v1, "media_play_pause"

    const-string v2, "media_next"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LtK0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LtK0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    const-string v0, "One of: play, pause, toggle, next, previous (default toggle)"

    const/4 v1, 0x0

    const-string v2, "action"

    const-string v3, "media_play_pause"

    const-string v4, "Play, pause, resume, NEXT or PREVIOUS on the active music/video player. Pass the action the user asked for \u2014 \'pause\' for \'gaana rok do / pause karo\', \'play\' for \'resume karo / wapas chalao\', \'next\' for \'agla gaana / next song\', \'previous\' for \'pichla gaana\' \u2014 so a repeated call cannot undo itself; \'toggle\' only when they said neither. After a YouTube play, next/previous play the next/previous result of that search. For a DIFFERENT song, call youtube_search_and_play / play_song again."

    invoke-static {v0, v2, v3, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, LlU;->N:LlU;

    const-string v2, "media_next"

    const-string v3, "Skip to the next track/song/video in the active media player. Use for \'agla gaana\', \'next song\'."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "media_previous"

    const-string v4, "Go to the previous track/song/video in the active media player. Use for \'pichhla gaana\', \'previous song\'."

    invoke-static {v3, v4, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "media_stop"

    const-string v5, "Stop the active media player \u2014 music, song or video, whichever app is playing. Use for \'gaana band karo\', \'music band karo\', \'stop the music\'."

    invoke-static {v4, v5, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v2, v3, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LsK0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LsK0;

    iget v4, v3, LsK0;->V:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LsK0;->V:I

    goto :goto_0

    :cond_0
    new-instance v3, LsK0;

    invoke-direct {v3, v1, v2}, LsK0;-><init>(LtK0;LXJ;)V

    :goto_0
    iget-object v2, v3, LsK0;->T:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LsK0;->V:I

    sget-object v6, LXJ0;->N:LXJ0;

    sget-object v7, LXJ0;->P:LXJ0;

    const-string v8, "nothing_to_do"

    const-string v9, ""

    const-string v10, "_reason"

    const/4 v11, 0x2

    const-string v12, "message"

    const-string v13, "success"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v15, :cond_2

    if-ne v5, v11, :cond_1

    iget-boolean v0, v3, LsK0;->S:Z

    iget-object v4, v3, LsK0;->R:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioManager;

    iget-object v3, v3, LsK0;->Q:Ljava/lang/Object;

    check-cast v3, LXJ0;

    :try_start_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LsK0;->R:Ljava/lang/Object;

    check-cast v0, LXJ0;

    iget-object v5, v3, LsK0;->Q:Ljava/lang/Object;

    check-cast v5, LtK0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const-string v2, "action"

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sget-object v11, LXJ0;->R:LXJ0;

    sget-object v15, LXJ0;->Q:LXJ0;

    sget-object v16, LXJ0;->S:LXJ0;

    const/16 v17, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "media_stop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object/from16 v2, v16

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "media_next"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v2, v15

    goto/16 :goto_4

    :sswitch_2
    const-string v5, "media_play_pause"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object/from16 v2, v17

    :goto_1
    if-nez v2, :cond_8

    move-object v2, v9

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "start"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "pause"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "chalu"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "stop"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "skip"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :sswitch_8
    const-string v5, "roko"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_2

    :sswitch_9
    const-string v5, "prev"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_2

    :sswitch_a
    const-string v5, "play"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_2

    :sswitch_b
    const-string v5, "next"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :sswitch_c
    const-string v5, "band"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_2

    :sswitch_d
    const-string v5, "back"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_2

    :sswitch_e
    const-string v5, "agli"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :sswitch_f
    const-string v5, "agla"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :sswitch_10
    const-string v5, "rok"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    sget-object v2, LXJ0;->O:LXJ0;

    goto/16 :goto_4

    :sswitch_11
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :sswitch_12
    const-string v5, "pichhla"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :sswitch_13
    const-string v5, "toggle"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, v7

    goto :goto_4

    :sswitch_14
    const-string v5, "resume"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :sswitch_15
    const-string v5, "pichli"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :sswitch_16
    const-string v5, "pichla"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :sswitch_17
    const-string v5, "previous"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    move-object v2, v11

    goto :goto_4

    :sswitch_18
    const-string v5, "chalao"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_2
    move-object/from16 v2, v17

    goto :goto_4

    :cond_c
    move-object v2, v6

    goto :goto_4

    :sswitch_19
    const-string v2, "media_previous"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :goto_3
    goto :goto_2

    :goto_4
    if-nez v2, :cond_f

    iget-object v2, v1, LtK0;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "action samajh nahi aaya \u2014 play, pause ya toggle bolo."

    invoke-static {v13, v12, v0, v14}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_e
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v12, v0, v14}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_f
    if-eq v2, v15, :cond_11

    if-ne v2, v11, :cond_10

    goto :goto_6

    :cond_10
    move-object v5, v1

    move-object v0, v2

    goto :goto_9

    :cond_11
    :goto_6
    sget-object v0, LtZ1;->a:LtZ1;

    if-ne v2, v15, :cond_12

    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v5, -0x1

    :goto_7
    iput-object v1, v3, LsK0;->Q:Ljava/lang/Object;

    iput-object v2, v3, LsK0;->R:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v3, LsK0;->V:I

    iget-object v11, v1, LtK0;->a:Landroid/content/Context;

    invoke-virtual {v0, v11, v5, v3}, LtZ1;->f(Landroid/content/Context;ILYJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    :cond_13
    move-object v5, v1

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_8
    check-cast v2, LlZ1;

    if-eqz v2, :cond_14

    invoke-static {v9, v2}, LYi2;->g(Ljava/lang/String;LlZ1;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_9
    iget-object v2, v5, LtK0;->a:Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v5

    const/4 v9, 0x4

    const/4 v11, 0x5

    const/4 v15, 0x3

    if-nez v5, :cond_1b

    if-eq v0, v6, :cond_1b

    if-ne v0, v7, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x1

    if-eq v0, v2, :cond_18

    const/4 v2, 0x2

    if-eq v0, v2, :cond_19

    if-eq v0, v15, :cond_17

    if-eq v0, v9, :cond_17

    if-ne v0, v11, :cond_16

    goto :goto_a

    :cond_16
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    const-string v0, "Abhi koi gaana ya video chal hi nahi raha, isliye track badalne ko kuch nahi hai. Pehle play_song ya youtube_search_and_play se kuch chalao."

    goto :goto_b

    :cond_18
    :goto_a
    const-string v0, "Abhi kuch baj hi nahi raha \u2014 pause/band karne ko kuch nahi hai."

    goto :goto_b

    :cond_19
    const-string v0, "Koi player active nahi hai jo resume ho sake \u2014 play_song se naya gaana chalao."

    :goto_b
    invoke-static {v13, v12, v0, v14}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    return-object v0

    :cond_1b
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_21

    const/4 v7, 0x1

    if-eq v6, v7, :cond_20

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1f

    if-eq v6, v15, :cond_1e

    if-eq v6, v9, :cond_1d

    if-ne v6, v11, :cond_1c

    const/16 v6, 0x56

    goto :goto_e

    :cond_1c
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    const/16 v6, 0x58

    goto :goto_e

    :cond_1e
    const/16 v6, 0x57

    goto :goto_e

    :cond_1f
    const/16 v6, 0x55

    goto :goto_e

    :cond_20
    const/16 v6, 0x7f

    goto :goto_e

    :cond_21
    const/16 v6, 0x7e

    :goto_e
    :try_start_1
    new-instance v7, Landroid/view/KeyEvent;

    invoke-direct {v7, v14, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    new-instance v7, Landroid/view/KeyEvent;

    const/4 v9, 0x1

    invoke-direct {v7, v9, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    iput-object v0, v3, LsK0;->Q:Ljava/lang/Object;

    iput-object v2, v3, LsK0;->R:Ljava/lang/Object;

    iput-boolean v5, v3, LsK0;->S:Z

    const/4 v6, 0x2

    iput v6, v3, LsK0;->V:I

    const-wide/16 v6, 0x258

    invoke-static {v6, v7, v3}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_22

    return-object v4

    :cond_22
    move-object v3, v0

    move-object v4, v2

    move v0, v5

    :goto_f
    invoke-virtual {v4}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v2

    invoke-static {v3, v0, v2}, LZg2;->b(LXJ0;ZZ)Lk82;

    move-result-object v0

    instance-of v2, v0, LYJ0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v0, Lk82;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_23

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    :cond_23
    instance-of v2, v0, LaK0;

    if-eqz v2, :cond_25

    const-string v0, "error"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_10
    move-object v0, v2

    goto :goto_12

    :cond_25
    instance-of v0, v0, LZJ0;

    if-eqz v0, :cond_27

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    :cond_27
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Media control fail: "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v12, v0, v14}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_12
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e60e30e -> :sswitch_19
        0x2ad3ac66 -> :sswitch_2
        0x739d226e -> :sswitch_1
        0x739f9f7d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5128f482 -> :sswitch_18
        -0x4bec4509 -> :sswitch_17
        -0x3aeb01ed -> :sswitch_16
        -0x3aeb01e5 -> :sswitch_15
        -0x37b237d3 -> :sswitch_14
        -0x33c144ac -> :sswitch_13
        -0x22754901 -> :sswitch_12
        0x0 -> :sswitch_11
        0x1b9ce -> :sswitch_10
        0x2da81b -> :sswitch_f
        0x2da823 -> :sswitch_e
        0x2e04e7 -> :sswitch_d
        0x2e0635 -> :sswitch_c
        0x338af3 -> :sswitch_b
        0x348b34 -> :sswitch_a
        0x34a233 -> :sswitch_9
        0x358061 -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x360802 -> :sswitch_6
        0x5a3d725 -> :sswitch_5
        0x65825f6 -> :sswitch_4
        0x68ac462 -> :sswitch_3
    .end sparse-switch
.end method
