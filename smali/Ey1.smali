.class public final LEy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static final d:Lvy1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lif0;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvy1;

    invoke-direct {v0}, Lvy1;-><init>()V

    sput-object v0, LEy1;->d:Lvy1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lif0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEy1;->a:Landroid/content/Context;

    iput-object p2, p0, LEy1;->b:Lif0;

    const-string p1, "post_story"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LEy1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LEy1;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    const-string v0, "Where, in the user\'s words: facebook / instagram / whatsapp / dono / teeno."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "apps"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "What it is about, in the user\'s words: \'kuch bhi\', \'apne baare me\', or the topic."

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "about"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "The lines to print on the poster \u2014 written by you."

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "text"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\'text\' (default) or \'image\' \u2014 image ONLY if the user asked for one."

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "style"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "English description of the image, for style=image only."

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v6, "image_prompt"

    invoke-direct {v1, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5, v1}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "post_story"

    const-string v2, "Put up a STORY / STATUS on Facebook, Instagram and/or WhatsApp status \u2014 \'story lagao\', \'status daal do\', \'teeno pe story\'. ONE call makes the picture and posts it. Pass the user\'s own words in \'apps\' and \'about\'. If the user has not said WHAT to put or WHERE, call it anyway with what you have: it answers with the exact question to ask \u2014 do not invent a topic. The default is a colourful TEXT-QUOTE poster (no AI image); an image only when the user asked for an image/photo/poster \u2014 never ask \'photo ya text?\'. You write \'text\' yourself: 1-3 short lines (max ~140 chars), Hinglish in Roman script, no emoji, no hashtags. \'kuch bhi\' \u2192 an original uplifting quote; \'apne baare me\' \u2192 a warm line about yourself, in your own voice; a topic \u2192 something good about that topic. Never OFFER a religious or devotional line first \u2014 do it when the user asks, or when your context says their faith and it fits. Tell the user per app what the result says. Every new request is a new try: CALL it \u2014 never answer \'nahi ho raha\' from an earlier failure without calling it now."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    instance-of v3, v2, Lzy1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzy1;

    iget v4, v3, Lzy1;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzy1;->Z:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lzy1;

    invoke-direct {v3, v7, v2}, Lzy1;-><init>(LEy1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lzy1;->X:Ljava/lang/Object;

    sget-object v12, LMK;->N:LMK;

    iget v3, v11, Lzy1;->Z:I

    const/4 v14, 0x2

    const/4 v15, 0x5

    const/4 v6, 0x4

    if-eqz v3, :cond_6

    if-eq v3, v10, :cond_5

    if-eq v3, v14, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v15, :cond_1

    iget v0, v11, Lzy1;->W:I

    iget-object v1, v11, Lzy1;->T:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v11, Lzy1;->S:Ljava/lang/Object;

    check-cast v3, Lyy1;

    iget-object v4, v11, Lzy1;->R:Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v4

    move v9, v10

    goto/16 :goto_34

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v11, Lzy1;->W:I

    iget-object v1, v11, Lzy1;->V:Ljava/util/Iterator;

    iget-object v3, v11, Lzy1;->U:Ljava/util/List;

    iget-object v4, v11, Lzy1;->T:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v11, Lzy1;->S:Ljava/lang/Object;

    check-cast v5, Lyy1;

    iget-object v6, v11, Lzy1;->R:Ljava/lang/String;

    iget-object v15, v11, Lzy1;->Q:LEy1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v6

    move v9, v10

    move-object v6, v1

    move v1, v0

    const/4 v0, 0x4

    goto/16 :goto_2c

    :cond_3
    iget v0, v11, Lzy1;->W:I

    iget-object v1, v11, Lzy1;->V:Ljava/util/Iterator;

    iget-object v3, v11, Lzy1;->U:Ljava/util/List;

    iget-object v4, v11, Lzy1;->T:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v11, Lzy1;->S:Ljava/lang/Object;

    check-cast v5, Lyy1;

    iget-object v6, v11, Lzy1;->R:Ljava/lang/String;

    iget-object v15, v11, Lzy1;->Q:LEy1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v1

    move v1, v0

    const/4 v0, 0x4

    move/from16 v23, v10

    move v10, v9

    move/from16 v9, v23

    goto/16 :goto_2e

    :cond_4
    iget v0, v11, Lzy1;->W:I

    iget-object v1, v11, Lzy1;->V:Ljava/util/Iterator;

    iget-object v3, v11, Lzy1;->U:Ljava/util/List;

    iget-object v4, v11, Lzy1;->T:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v11, Lzy1;->S:Ljava/lang/Object;

    check-cast v5, Lyy1;

    iget-object v6, v11, Lzy1;->R:Ljava/lang/String;

    iget-object v15, v11, Lzy1;->Q:LEy1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v1

    move v1, v0

    const/4 v0, 0x4

    move/from16 v23, v10

    move v10, v9

    move/from16 v9, v23

    goto/16 :goto_2f

    :cond_5
    iget-object v0, v11, Lzy1;->S:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v11, Lzy1;->R:Ljava/lang/String;

    iget-object v3, v11, Lzy1;->Q:LEy1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v0

    const/4 v0, 0x4

    goto/16 :goto_28

    :cond_6
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const-string v2, "post_story"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v1, "Unknown tool: "

    invoke-static {v1, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "message"

    invoke-static {v1, v2, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_7
    const-wide/16 v2, 0x0

    invoke-static {v9, v2, v3}, LLe2;->t(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "text"

    invoke-static {v4, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    sget-object v4, LEy1;->d:Lvy1;

    sget-object v5, Lwy1;->a:Ljava/util/Set;

    const-string v5, "apps"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_8

    const-string v6, ""

    goto :goto_2

    :cond_8
    move-object v6, v0

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwy1;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    monitor-enter v4

    :try_start_0
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v10

    if-eqz v6, :cond_9

    iput-object v5, v4, Lvy1;->d:Ljava/util/Set;

    iput-wide v2, v4, Lvy1;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    move-object v14, v5

    move-object/from16 p1, v15

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_39

    :cond_9
    :try_start_1
    iget-wide v5, v4, Lvy1;->e:J

    sub-long v5, v2, v5

    move-object/from16 p1, v15

    iget-wide v14, v4, Lvy1;->a:J

    cmp-long v5, v5, v14

    if-gtz v5, :cond_a

    iget-object v5, v4, Lvy1;->d:Ljava/util/Set;

    goto :goto_3

    :cond_a
    sget-object v5, LpU;->N:LpU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v4

    move-object v14, v5

    :goto_4
    const-string v5, "about"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    if-eqz v0, :cond_d

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    sget-object v15, Lwy1;->f:Ljava/util/List;

    sget-object v13, Lwy1;->g:Ljava/util/List;

    if-nez v6, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    move v13, v8

    goto :goto_9

    :cond_e
    instance-of v6, v13, Ljava/util/Collection;

    if-eqz v6, :cond_f

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_7

    :cond_f
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v5, v13, v8}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_10

    const/4 v13, 0x2

    goto :goto_9

    :cond_11
    :goto_7
    instance-of v6, v15, Ljava/util/Collection;

    if-eqz v6, :cond_12

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v5, v13, v8}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_13

    move v13, v10

    goto :goto_9

    :cond_14
    :goto_8
    move v13, v9

    :goto_9
    move v9, v13

    goto/16 :goto_16

    :cond_15
    instance-of v10, v13, Ljava/util/Collection;

    if-eqz v10, :cond_16

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_a

    :cond_16
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v13, v8}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_b

    :cond_18
    :goto_a
    sget-object v10, Lwy1;->d:Ljava/util/List;

    instance-of v13, v10, Ljava/util/Collection;

    if-eqz v13, :cond_19

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_c

    :cond_19
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v13, v8}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_1a

    :goto_b
    const/4 v9, 0x2

    goto/16 :goto_16

    :cond_1b
    :goto_c
    instance-of v10, v15, Ljava/util/Collection;

    if-eqz v10, :cond_1c

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v13, v8}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_e

    :cond_1e
    :goto_d
    sget-object v10, Lwy1;->c:Ljava/util/List;

    instance-of v13, v10, Ljava/util/Collection;

    if-eqz v13, :cond_1f

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v13, v8}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_20

    :goto_e
    const/4 v9, 0x1

    goto/16 :goto_16

    :cond_21
    :goto_f
    invoke-static {v5}, Lwy1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    sget-object v15, Lwy1;->h:Ljava/util/Set;

    if-eqz v13, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Ljava/lang/String;

    move-object/from16 v16, v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v9, :cond_22

    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v5, v16

    const/4 v8, 0x0

    goto :goto_10

    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-eqz v5, :cond_26

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v6, v8, v10}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_25

    goto/16 :goto_16

    :cond_26
    :goto_11
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwy1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v13, v9, :cond_2a

    invoke-interface {v15, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2a

    sget-object v13, Lwy1;->a:Ljava/util/Set;

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2a

    sget-object v13, Lwy1;->b:Ljava/util/Set;

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2a

    const-string v13, "insta"

    const/4 v9, 0x0

    invoke-static {v10, v13, v9}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_2a

    const-string v13, "whatsap"

    invoke-static {v10, v13, v9}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_2a

    const-string v13, "watsap"

    invoke-static {v10, v13, v9}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_2a

    const-string v13, "facebook"

    invoke-static {v10, v13, v9}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_2a

    const-string v13, "story"

    invoke-static {v10, v13, v9}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_2a

    const-string v13, "stori"

    invoke-static {v10, v13, v9}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_2a

    const-string v13, "\u092b\u0947\u0938\u092c\u0941\u0915"

    invoke-static {v10, v13, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_2a

    const-string v13, "\u0907\u0902\u0938\u094d\u091f\u093e"

    invoke-static {v10, v13, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_2a

    const-string v13, "\u0935\u094d\u0939\u093e\u091f\u094d\u0938"

    invoke-static {v10, v13, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_2a

    sget-object v9, Lwy1;->i:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    sget-object v9, Lwy1;->j:Ljava/util/List;

    instance-of v13, v9, Ljava/util/Collection;

    if-eqz v13, :cond_28

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_28

    :cond_27
    move-object/from16 v17, v5

    goto :goto_14

    :cond_28
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v10, v13, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_15

    :cond_29
    move-object/from16 v5, v17

    goto :goto_13

    :goto_14
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    move-object/from16 v5, v17

    const/4 v9, 0x3

    goto/16 :goto_12

    :cond_2a
    move-object/from16 v17, v5

    goto :goto_15

    :cond_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_2c

    const/4 v13, 0x3

    goto/16 :goto_9

    :cond_2c
    const/4 v13, 0x0

    goto/16 :goto_9

    :goto_16
    if-nez v9, :cond_39

    sget-object v5, Lwy1;->a:Ljava/util/Set;

    if-eqz v0, :cond_38

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p1

    if-eqz p1, :cond_2d

    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_2d
    const/4 v5, 0x0

    :goto_17
    if-nez v5, :cond_2e

    const-string v5, ""

    :cond_2e
    invoke-static {v5}, Lwy1;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v15, v13, [C

    fill-array-data v15, :array_0

    invoke-static {v10, v15}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_30
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v15, 0x3

    if-lt v13, v15, :cond_30

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_33

    :cond_32
    :goto_1a
    const/4 v5, 0x0

    goto :goto_1d

    :cond_33
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_34

    const/4 v6, 0x2

    const/4 v10, 0x0

    goto :goto_1c

    :cond_34
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_35
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v6, v15, v13}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-eqz v15, :cond_35

    const/4 v13, 0x1

    add-int/2addr v10, v13

    if-ltz v10, :cond_36

    goto :goto_1b

    :cond_36
    invoke-static {}, LMC;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_37
    const/4 v6, 0x2

    :goto_1c
    mul-int/2addr v10, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v10, v5, :cond_32

    const/4 v5, 0x3

    goto :goto_1d

    :cond_38
    move-object/from16 v8, p1

    goto :goto_1a

    :goto_1d
    move v9, v5

    goto :goto_1e

    :cond_39
    move-object/from16 v8, p1

    :goto_1e
    monitor-enter v4

    if-eqz v9, :cond_3a

    :try_start_2
    iput v9, v4, Lvy1;->b:I

    iput-wide v2, v4, Lvy1;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    goto :goto_20

    :catchall_1
    move-exception v0

    goto/16 :goto_38

    :cond_3a
    :try_start_3
    iget v5, v4, Lvy1;->b:I

    if-eqz v5, :cond_3b

    iget-wide v9, v4, Lvy1;->c:J

    sub-long/2addr v2, v9

    iget-wide v9, v4, Lvy1;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v2, v2, v9

    if-gtz v2, :cond_3b

    goto :goto_1f

    :cond_3b
    const/4 v5, 0x0

    :goto_1f
    monitor-exit v4

    move v9, v5

    :goto_20
    sget-object v2, LL5;->a:Ljava/io/File;

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/Iterable;

    const-string v18, ","

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3c

    const-string v2, "-"

    :cond_3c
    const-string v3, "about"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28

    invoke-static {v4, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v0, :cond_3d

    const/16 v5, 0x50

    invoke-static {v5, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\""

    const-string v10, "\""

    invoke-static {v6, v5, v10}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3e

    :cond_3d
    const-string v5, "none"

    :cond_3e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "STORY gate kind="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lmw1;->o(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " apps="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " about=\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" text="

    const-string v10, "ch heard="

    invoke-static {v6, v3, v2, v4, v10}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v5}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v9, :cond_63

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    goto/16 :goto_36

    :cond_3f
    if-eqz v0, :cond_47

    sget-object v2, Lwy1;->a:Ljava/util/Set;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwy1;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_21

    :cond_40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lwy1;->i:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_23

    :cond_42
    :goto_21
    const-string v2, "chat gpt"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_46

    const-string v2, "ai se"

    invoke-static {v0, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_46

    sget-object v2, Lwy1;->j:Ljava/util/List;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_22

    :cond_43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_44

    goto :goto_23

    :cond_45
    :goto_22
    const/4 v0, 0x0

    goto :goto_24

    :cond_46
    :goto_23
    const/4 v0, 0x1

    :goto_24
    move v3, v0

    goto :goto_25

    :cond_47
    const-string v0, "style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "image"

    invoke-static {v0, v2}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_24

    :goto_25
    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    if-nez v3, :cond_4b

    invoke-static {v9}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_49

    const/4 v1, 0x2

    if-ne v0, v1, :cond_48

    const-string v0, "us topic ke baare me kuch achha, respect ke saath"

    goto :goto_26

    :cond_48
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_49
    const-string v0, "apne baare me ek pyaari line, apni awaaz me"

    goto :goto_26

    :cond_4a
    const-string v0, "ek original, uplifting quote"

    :goto_26
    const-string v1, "Poster ka \'text\' khaali hai \u2014 Boss se mat poochho, TUM likho ("

    const-string v2, ") aur post_story dobara bulao."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "message"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_4b
    sget-object v0, Ljg0;->a:Lqq1;

    const-string v0, "3:4"

    sget-object v2, Ljg0;->b:Lqq1;

    invoke-static {v0, v2}, Ljg0;->d(Ljava/lang/String;Lqq1;)Lqq1;

    move-result-object v5

    sget-object v0, LL5;->a:Ljava/io/File;

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/Iterable;

    const-string v18, ","

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_4c

    const-string v2, "image"

    goto :goto_27

    :cond_4c
    const-string v2, "text"

    :goto_27
    invoke-virtual {v5}, Lqq1;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "STORY apps="

    const-string v10, " kind="

    invoke-static {v6, v0, v10}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9}, Lmw1;->o(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " style="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    const-string v0, "image_prompt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v7, v11, Lzy1;->Q:LEy1;

    iput-object v8, v11, Lzy1;->R:Ljava/lang/String;

    iput-object v14, v11, Lzy1;->S:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v11, Lzy1;->Z:I

    move-object/from16 v1, p0

    move-object v2, v8

    const/4 v0, 0x4

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, LEy1;->d(Ljava/lang/String;ZLjava/lang/String;Lqq1;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4d

    return-object v12

    :cond_4d
    move-object v3, v7

    move-object v1, v8

    :goto_28
    check-cast v2, Lyy1;

    if-nez v2, :cond_4e

    const-string v0, "Story ka poster ban nahi paya \u2014 kuch post NAHI hua."

    const-string v1, "success"

    const-string v2, "message"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_4e
    const/4 v4, 0x0

    iget-object v5, v2, Lyy1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "content://"

    invoke-static {v5, v6, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_29

    :cond_4f
    :try_start_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_50

    :catch_0
    const/4 v4, 0x0

    goto :goto_29

    :cond_50
    iget-object v5, v3, LEy1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".fileprovider"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_29
    if-nez v4, :cond_51

    const-string v0, "Poster ban gaya par post karne ke liye khul nahi raha \u2014 kuch post NAHI hua."

    const-string v1, "success"

    const-string v2, "message"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lxy1;->a:LBV;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lb0;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v10}, Lb0;-><init>(Ljava/lang/Object;I)V

    :cond_52
    :goto_2a
    invoke-virtual {v9}, Lb0;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-virtual {v9}, Lb0;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Luy1;

    invoke-interface {v14, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_52

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_53
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v15, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v1

    const/4 v1, 0x0

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luy1;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_58

    const/4 v9, 0x1

    if-eq v8, v9, :cond_56

    const/4 v10, 0x2

    if-ne v8, v10, :cond_55

    iput-object v15, v11, Lzy1;->Q:LEy1;

    iput-object v4, v11, Lzy1;->R:Ljava/lang/String;

    iput-object v3, v11, Lzy1;->S:Ljava/lang/Object;

    iput-object v2, v11, Lzy1;->T:Ljava/lang/Object;

    iput-object v5, v11, Lzy1;->U:Ljava/util/List;

    iput-object v6, v11, Lzy1;->V:Ljava/util/Iterator;

    iput v1, v11, Lzy1;->W:I

    iput v0, v11, Lzy1;->Z:I

    invoke-virtual {v15, v2, v11}, LEy1;->f(Landroid/net/Uri;LXJ;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v12, :cond_54

    return-object v12

    :cond_54
    move-object/from16 v23, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v23

    move-object/from16 v24, v5

    move-object v5, v3

    move-object/from16 v3, v24

    :goto_2c
    check-cast v2, Lc01;

    const/4 v10, 0x3

    :goto_2d
    move-object/from16 v23, v5

    move-object v5, v3

    move-object/from16 v3, v23

    goto :goto_30

    :cond_55
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_56
    sget-object v8, Le41;->Q:Le41;

    iput-object v15, v11, Lzy1;->Q:LEy1;

    iput-object v4, v11, Lzy1;->R:Ljava/lang/String;

    iput-object v3, v11, Lzy1;->S:Ljava/lang/Object;

    iput-object v2, v11, Lzy1;->T:Ljava/lang/Object;

    iput-object v5, v11, Lzy1;->U:Ljava/util/List;

    iput-object v6, v11, Lzy1;->V:Ljava/util/Iterator;

    iput v1, v11, Lzy1;->W:I

    const/4 v10, 0x3

    iput v10, v11, Lzy1;->Z:I

    invoke-virtual {v15, v2, v8, v11}, LEy1;->e(Landroid/net/Uri;Le41;LXJ;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v12, :cond_57

    return-object v12

    :cond_57
    move-object/from16 v23, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v23

    move-object/from16 v24, v5

    move-object v5, v3

    move-object/from16 v3, v24

    :goto_2e
    check-cast v2, Lc01;

    goto :goto_2d

    :cond_58
    const/4 v9, 0x1

    const/4 v10, 0x3

    sget-object v8, Le41;->R:Le41;

    iput-object v15, v11, Lzy1;->Q:LEy1;

    iput-object v4, v11, Lzy1;->R:Ljava/lang/String;

    iput-object v3, v11, Lzy1;->S:Ljava/lang/Object;

    iput-object v2, v11, Lzy1;->T:Ljava/lang/Object;

    iput-object v5, v11, Lzy1;->U:Ljava/util/List;

    iput-object v6, v11, Lzy1;->V:Ljava/util/Iterator;

    iput v1, v11, Lzy1;->W:I

    const/4 v13, 0x2

    iput v13, v11, Lzy1;->Z:I

    invoke-virtual {v15, v2, v8, v11}, LEy1;->e(Landroid/net/Uri;Le41;LXJ;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v12, :cond_59

    return-object v12

    :cond_59
    move-object/from16 v23, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v23

    move-object/from16 v24, v5

    move-object v5, v3

    move-object/from16 v3, v24

    :goto_2f
    check-cast v2, Lc01;

    goto :goto_2d

    :goto_30
    iget-object v14, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_5b

    if-eqz v14, :cond_5a

    goto :goto_31

    :cond_5a
    const/4 v1, 0x0

    goto :goto_32

    :cond_5b
    :goto_31
    move v1, v9

    :goto_32
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    move-object v4, v8

    goto/16 :goto_2b

    :cond_5c
    const/4 v9, 0x1

    if-eqz v1, :cond_5d

    sget-object v2, LEy1;->d:Lvy1;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_5
    iput v0, v2, Lvy1;->b:I

    sget-object v0, LpU;->N:LpU;

    iput-object v0, v2, Lvy1;->d:Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    goto :goto_33

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_5d
    :goto_33
    iput-object v15, v11, Lzy1;->Q:LEy1;

    iput-object v4, v11, Lzy1;->R:Ljava/lang/String;

    iput-object v3, v11, Lzy1;->S:Ljava/lang/Object;

    iput-object v5, v11, Lzy1;->T:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v11, Lzy1;->U:Ljava/util/List;

    iput-object v0, v11, Lzy1;->V:Ljava/util/Iterator;

    iput v1, v11, Lzy1;->W:I

    const/4 v0, 0x5

    iput v0, v11, Lzy1;->Z:I

    const-wide/16 v14, 0x5dc

    invoke-static {v14, v15, v11}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5e

    return-object v12

    :cond_5e
    move v0, v1

    move-object v8, v4

    move-object v1, v5

    :goto_34
    :try_start_7
    sget-object v2, Le;->a:Le;

    sget-object v2, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v2, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v2, :cond_5f

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_5f
    iget-object v2, v3, Lyy1;->b:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_60

    const-string v2, ""

    :cond_60
    move-object v10, v2

    if-eqz v0, :cond_61

    goto :goto_35

    :cond_61
    const/4 v9, 0x0

    :goto_35
    const-string v2, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v8, "(sirf image)"

    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Poster pe likha: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "message"

    invoke-static {v1, v2, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_63
    :goto_36
    new-instance v0, Lht0;

    invoke-direct {v0}, Lht0;-><init>()V

    if-nez v9, :cond_64

    const-string v1, "story me kya daalun \u2014 koi topic (jaise \'Hanuman ji\'), \'kuch bhi\', ya mere baare me?"

    invoke-virtual {v0, v1}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_64
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v1, "kahan lagaun \u2014 Facebook, Instagram, WhatsApp ya teeno?"

    invoke-virtual {v0, v1}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_65
    invoke-static {v0}, LMC;->d(Lht0;)Lht0;

    move-result-object v8

    const-string v9, " Aur "

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Abhi kuch NAHI banaya. Pehle Boss se poochho: "

    const-string v2, " Unka jawab aaye tab post_story dobara bulao (unke shabd \'about\'/\'apps\' me)."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "needs_input"

    const-string v2, "success"

    const-string v3, "message"

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_66

    goto :goto_37

    :cond_66
    const-string v2, "_reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_37
    return-object v0

    :goto_38
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :goto_39
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    nop

    :array_0
    .array-data 2
        0x22s
        0x27s
        0x3as
    .end array-data
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;Lqq1;LXJ;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, LAy1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LAy1;

    iget v4, v3, LAy1;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LAy1;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, LAy1;

    invoke-direct {v3, v0, v2}, LAy1;-><init>(LEy1;LXJ;)V

    :goto_0
    iget-object v2, v3, LAy1;->V:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LAy1;->X:I

    const/16 v6, 0x3c

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, LAy1;->S:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, LAy1;->R:Ljava/lang/Object;

    check-cast v4, Lqq1;

    iget-object v3, v3, LAy1;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, LAy1;->U:[B

    iget-object v5, v3, LAy1;->T:Ljava/lang/String;

    iget-object v7, v3, LAy1;->S:Ljava/lang/Object;

    check-cast v7, Lqq1;

    iget-object v9, v3, LAy1;->R:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, LAy1;->Q:Ljava/lang/Object;

    check-cast v10, LEy1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v1, v5

    move-object/from16 v16, v10

    move-object v10, v9

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, LAy1;->T:Ljava/lang/String;

    iget-object v5, v3, LAy1;->S:Ljava/lang/Object;

    check-cast v5, Lqq1;

    iget-object v10, v3, LAy1;->R:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v3, LAy1;->Q:Ljava/lang/Object;

    check-cast v12, LEy1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v20

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    if-nez p2, :cond_5

    move-object/from16 v10, p1

    move-object v12, v0

    move-object v2, v7

    :goto_1
    move-object v5, v11

    goto :goto_4

    :cond_5
    invoke-static/range {p3 .. p3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, p1

    goto :goto_2

    :cond_6
    move-object/from16 v2, p3

    :goto_2
    iput-object v0, v3, LAy1;->Q:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, LAy1;->R:Ljava/lang/Object;

    iput-object v1, v3, LAy1;->S:Ljava/lang/Object;

    iput-object v7, v3, LAy1;->T:Ljava/lang/String;

    iput v10, v3, LAy1;->X:I

    iget-object v10, v0, LEy1;->b:Lif0;

    invoke-static {v10, v2, v1, v3}, Lif0;->i(Lif0;Ljava/lang/String;Lqq1;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v12, v0

    move-object v10, v5

    move-object v5, v2

    move-object v2, v7

    :goto_3
    check-cast v5, Lef0;

    instance-of v13, v5, Ldf0;

    if-eqz v13, :cond_8

    check-cast v5, Ldf0;

    iget-object v5, v5, Ldf0;->a:[B

    goto :goto_4

    :cond_8
    instance-of v2, v5, Lcf0;

    if-eqz v2, :cond_c

    check-cast v5, Lcf0;

    iget-object v2, v5, Lcf0;->a:Ljava/lang/String;

    invoke-static {v6, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " (image nahi bani \u2014 "

    const-string v13, ", isliye colourful quote poster lagaya)"

    invoke-static {v5, v2, v13}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_4
    sget-object v13, LAO0;->V:LAO0;

    iget-object v14, v12, LEy1;->a:Landroid/content/Context;

    iput-object v12, v3, LAy1;->Q:Ljava/lang/Object;

    iput-object v10, v3, LAy1;->R:Ljava/lang/Object;

    iput-object v1, v3, LAy1;->S:Ljava/lang/Object;

    iput-object v2, v3, LAy1;->T:Ljava/lang/String;

    iput-object v5, v3, LAy1;->U:[B

    iput v9, v3, LAy1;->X:I

    invoke-virtual {v13, v3, v14, v7}, LAO0;->O(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    return-object v4

    :cond_9
    move-object v14, v5

    move-object/from16 v16, v12

    move-object/from16 v20, v7

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v2, v20

    :goto_5
    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    sget-object v2, LsP;->b:LQM;

    new-instance v5, LBy1;

    const/16 v19, 0x0

    move-object v13, v5

    move-object v15, v10

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, LBy1;-><init>([BLjava/lang/String;LEy1;Ljava/lang/String;Lqq1;LXJ;)V

    iput-object v10, v3, LAy1;->Q:Ljava/lang/Object;

    iput-object v7, v3, LAy1;->R:Ljava/lang/Object;

    iput-object v1, v3, LAy1;->S:Ljava/lang/Object;

    iput-object v11, v3, LAy1;->T:Ljava/lang/String;

    iput-object v11, v3, LAy1;->U:[B

    iput v8, v3, LAy1;->X:I

    invoke-static {v2, v5, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v4, v7

    move-object v3, v10

    :goto_6
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    return-object v11

    :cond_b
    sget-object v5, Llg0;->a:Llg0;

    invoke-static {v6, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "story: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3, v4}, Llg0;->b(Ljava/lang/String;Ljava/lang/String;Lqq1;)V

    new-instance v3, Lyy1;

    invoke-direct {v3, v2, v1}, Lyy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_c
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final e(Landroid/net/Uri;Le41;LXJ;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, LCy1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCy1;

    iget v1, v0, LCy1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCy1;->T:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LCy1;

    invoke-direct {v0, p0, p3}, LCy1;-><init>(LEy1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, LCy1;->R:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v5, LCy1;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, LCy1;->Q:LAu1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p3, LAu1;->j:Ljava/util/List;

    invoke-static {p2, v2}, LDb2;->d(Le41;I)LAu1;

    move-result-object p2

    new-instance v1, LVu1;

    iget-object p3, p0, LEy1;->a:Landroid/content/Context;

    invoke-direct {v1, p3}, LVu1;-><init>(Landroid/content/Context;)V

    iput-object p2, v5, LCy1;->Q:LAu1;

    iput v2, v5, LCy1;->T:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LVu1;->e(LVu1;Landroid/net/Uri;LAu1;Ljava/lang/String;LYJ;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p2

    :goto_2
    check-cast p3, LLu1;

    instance-of p2, p3, LJu1;

    if-eqz p2, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, LAu1;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, ": laga di."

    invoke-static {p1, p3}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lc01;

    invoke-direct {p3, p2, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    instance-of p2, p3, LIu1;

    const-string v0, ": "

    if-eqz p2, :cond_5

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, LAu1;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p3, LIu1;

    iget-object p3, p3, LIu1;->b:Ljava/lang/String;

    const-string v1, " (post NAHI kiya)."

    invoke-static {p1, v0, p3, v1}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lc01;

    invoke-direct {p3, p2, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    instance-of p2, p3, LFu1;

    if-eqz p2, :cond_6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, LAu1;->a:Le41;

    iget-object p1, p1, Le41;->O:Ljava/lang/String;

    const-string p3, " phone me hai hi nahi."

    invoke-static {p1, p3}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lc01;

    invoke-direct {p3, p2, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of p2, p3, LHu1;

    if-eqz p2, :cond_7

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, LAu1;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, ": app khuli hi nahi \u2014 NAHI laga."

    invoke-static {p1, p3}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lc01;

    invoke-direct {p3, p2, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of p2, p3, LKu1;

    if-eqz p2, :cond_8

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, LAu1;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, ": Share daba diya par confirm nahi hua \u2014 app me dekh lo, dobara nahi dabaungi."

    invoke-static {p1, p3}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lc01;

    invoke-direct {p3, p2, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    instance-of p2, p3, LGu1;

    if-eqz p2, :cond_9

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, LAu1;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p3, LGu1;

    iget-object p3, p3, LGu1;->b:Ljava/lang/String;

    invoke-static {p1, v0, p3}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lc01;

    invoke-direct {p3, p2, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object p3

    :cond_9
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final f(Landroid/net/Uri;LXJ;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LDy1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDy1;

    iget v1, v0, LDy1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDy1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LDy1;

    invoke-direct {v0, p0, p2}, LDy1;-><init>(LEy1;LXJ;)V

    :goto_0
    iget-object p2, v0, LDy1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LDy1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p2, LOV1;

    iget-object v2, p0, LEy1;->a:Landroid/content/Context;

    invoke-direct {p2, v2}, LOV1;-><init>(Landroid/content/Context;)V

    iput v3, v0, LDy1;->S:I

    const-string v2, "image/jpeg"

    invoke-virtual {p2, p1, v2, v0}, LOV1;->E(Landroid/net/Uri;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LiV1;

    instance-of p1, p2, LhV1;

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lc01;

    const-string v0, "WhatsApp status: laga diya."

    invoke-direct {p2, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, p2, LgV1;

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p2, LgV1;

    iget-object p2, p2, LgV1;->a:Ljava/lang/String;

    const-string v0, "WhatsApp status: "

    invoke-static {v0, p2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lc01;

    invoke-direct {v0, p1, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    :goto_2
    return-object p2

    :cond_5
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
