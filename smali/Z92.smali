.class public abstract LZ92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = true


# direct methods
.method public static a(Landroid/content/Context;)Lvh;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "maya_agentic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_free_pick"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "candidates"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_2
    const-string v4, "failed"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const-string v5, "model"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "proved"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v5, "vision"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v2, v6}, Lp22;->q(II)Lgj0;

    move-result-object v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lej0;->d()Lfj0;

    move-result-object v6

    :goto_0
    iget-boolean v13, v6, Lfj0;->P:Z

    if-eqz v13, :cond_7

    invoke-virtual {v6}, Laj0;->a()I

    move-result v13

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_5

    const-string v14, "id"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_4

    goto :goto_1

    :cond_4
    move-object v14, v3

    :goto_1
    if-eqz v14, :cond_5

    new-instance v15, Luh;

    const-string v3, "v"

    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v15, v14, v3}, Luh;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_6

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LXk1;->h(Ljava/util/Iterator;)LVk1;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, LUH;

    invoke-virtual {v0}, LUH;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-string v0, "checked"

    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v0, Lvh;

    move-object v6, v0

    move-wide v8, v10

    move v10, v5

    move-object v11, v12

    move-object v12, v2

    invoke-direct/range {v6 .. v14}, Lvh;-><init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/Map;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_4

    :catch_0
    const/4 v3, 0x0

    :goto_4
    return-object v3
.end method

.method public static b(Landroid/content/Context;)LR5;
    .locals 23

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "maya_agentic"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, LR5;

    invoke-direct {v2}, LR5;-><init>()V

    sget-object v4, LmO0;->a:LlO0;

    sget-object v4, LlO0;->Q:Lb72;

    const-string v5, "live_voice_model"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lb72;->E(Ljava/lang/String;)LlO0;

    move-result-object v4

    sput-object v4, LmO0;->a:LlO0;

    sput-boolean v0, LZ92;->a:Z

    const-string v4, "enabled"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v4, "llm_base_url"

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v9, v4

    goto :goto_3

    :cond_2
    :goto_2
    const-string v4, "maya-plan://agentic"

    goto :goto_1

    :goto_3
    const-string v4, "llm_model"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const-string v7, ""

    if-eqz v5, :cond_4

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v7

    :cond_3
    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object v10, v4

    goto :goto_5

    :cond_4
    const-string v4, "deepseek-flash"

    goto :goto_4

    :goto_5
    const-string v4, "stt"

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v5, LR5;->p:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    move-object v4, v6

    :goto_6
    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    :goto_7
    move-object v11, v4

    goto :goto_9

    :cond_7
    :goto_8
    const-string v4, "auto"

    goto :goto_7

    :goto_9
    const-string v4, "llm_think"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v4, "llm_vision"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v4, "voice"

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5}, LKt;->D(I)[I

    move-result-object v5

    array-length v14, v5

    move v15, v3

    :goto_a
    if-ge v15, v14, :cond_9

    aget v16, v5, v15

    invoke-static/range {v16 .. v16}, LKt;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_b

    :cond_8
    add-int/2addr v15, v0

    const/4 v3, 0x0

    goto :goto_a

    :cond_9
    const/16 v16, 0x0

    :goto_b
    if-nez v16, :cond_a

    move/from16 v16, v0

    :cond_a
    invoke-static/range {v16 .. v16}, LKt;->b(I)Ljava/lang/String;

    move-result-object v15

    sget-object v3, LP50;->Q:LP50;

    const-string v3, "gemini_tts_model"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LP50;->values()[LP50;

    move-result-object v4

    array-length v5, v4

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v5, :cond_c

    aget-object v6, v4, v14

    iget-object v0, v6, LP50;->N:Ljava/lang/String;

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v6, LP50;->O:Z

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    add-int/2addr v14, v0

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_d

    sget-object v6, LP50;->Q:LP50;

    :cond_d
    iget-object v0, v6, LP50;->N:Ljava/lang/String;

    const-string v3, "openrouter_tts_model"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, LKt;->D(I)[I

    move-result-object v5

    array-length v6, v5

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v6, :cond_f

    aget v18, v5, v14

    invoke-static/range {v18 .. v18}, LQz0;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_f

    :cond_e
    const/4 v4, 0x1

    add-int/2addr v14, v4

    const/4 v4, 0x2

    goto :goto_e

    :cond_f
    const/16 v18, 0x0

    :goto_f
    if-nez v18, :cond_10

    sget v18, LQz0;->a:I

    :cond_10
    invoke-static/range {v18 .. v18}, LQz0;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "eleven_voice_id"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    :cond_11
    move-object/from16 v16, v5

    :goto_10
    if-nez v16, :cond_12

    move-object/from16 v18, v7

    goto :goto_11

    :cond_12
    move-object/from16 v18, v16

    :goto_11
    const-string v4, "eleven_model"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, LKt;->D(I)[I

    move-result-object v6

    array-length v5, v6

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v5, :cond_14

    aget v14, v6, v7

    move/from16 v20, v5

    invoke-static {v14}, LOt;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_13

    :cond_13
    const/4 v5, 0x1

    add-int/2addr v7, v5

    move/from16 v5, v20

    goto :goto_12

    :cond_14
    const/4 v14, 0x0

    :goto_13
    if-nez v14, :cond_15

    sget v14, LOt;->a:I

    :cond_15
    invoke-static {v14}, LOt;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "openrouter_stt_model"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_16

    goto :goto_14

    :cond_16
    const/4 v5, 0x0

    :goto_14
    if-nez v5, :cond_17

    goto :goto_15

    :cond_17
    move-object/from16 v20, v5

    goto :goto_16

    :cond_18
    :goto_15
    iget-object v2, v2, LR5;->m:Ljava/lang/String;

    move-object/from16 v20, v2

    :goto_16
    const-string v2, "llm_routing"

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, LKt;->D(I)[I

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v5, :cond_1a

    aget v7, v2, v6

    invoke-static {v7}, LZ01;->a(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    move v1, v7

    const/4 v7, 0x1

    goto :goto_18

    :cond_19
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_17

    :cond_1a
    const/4 v7, 0x1

    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_1b

    move v1, v7

    :cond_1b
    invoke-static {v1}, LZ01;->a(I)Ljava/lang/String;

    move-result-object v21

    new-instance v1, LR5;

    const-string v14, ""

    const/16 v22, 0x1

    move-object v7, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v7 .. v22}, LR5;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "maya_agentic"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "llm_base_url"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "maya-plan://agentic"

    if-eqz p0, :cond_1

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    move-object v3, p0

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    new-instance p0, LR5;

    invoke-direct {p0}, LR5;-><init>()V

    move-object v3, v2

    :cond_2
    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [C

    const/16 v3, 0x2f

    aput-char v3, v0, v1

    invoke-static {p0, v0}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 21

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "shared_audio"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v5, v0

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gez v8, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x5

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v4

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v10, 0x1

    const/4 v12, 0x0

    if-ltz v10, :cond_14

    move-object v15, v0

    check-cast v15, Landroid/net/Uri;

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object v14, v15

    move-object v3, v15

    move-object v15, v0

    :try_start_2
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v13, :cond_3

    :try_start_3
    const-string v0, "_display_name"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v14, v0

    goto :goto_3

    :cond_2
    move-object v0, v12

    :goto_2
    :try_start_4
    invoke-static {v13, v12}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_5
    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v15, v0

    :try_start_6
    invoke-static {v13, v14}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    move-object v0, v12

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v15

    :goto_4
    new-instance v13, LOd1;

    invoke-direct {v13, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_5
    nop

    instance-of v13, v0, LOd1;

    if-eqz v13, :cond_4

    move-object v0, v12

    :cond_4
    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/2addr v14, v13

    if-eqz v14, :cond_5

    goto :goto_6

    :cond_5
    move-object v0, v12

    :goto_6
    if-nez v0, :cond_6

    const-string v0, "voice note"

    :cond_6
    move-object v14, v0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    new-instance v15, LOd1;

    invoke-direct {v15, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v15

    :goto_7
    nop

    instance-of v15, v0, LOd1;

    if-eqz v15, :cond_7

    move-object v0, v12

    :cond_7
    check-cast v0, Ljava/lang/String;

    const-string v15, ""

    if-nez v0, :cond_8

    move-object v0, v15

    :cond_8
    const-string v12, "name"

    const-string v13, "mime"

    invoke-static {v12, v14, v13, v0}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    const/16 v0, 0x2e

    const/4 v5, 0x6

    invoke-static {v14, v0, v4, v5}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v5, 0x1

    if-gt v5, v0, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v4, v17, -0x1

    if-ge v0, v4, :cond_9

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v4, :cond_b

    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v4, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v0, "bin"

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v3, :cond_d

    :try_start_9
    const-string v0, "Ye file khul hi nahi paayi \u2014 dobara share karke dekho."
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v5, 0x0

    :try_start_a
    invoke-static {v3, v5}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/4 v14, 0x0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    move-object v5, v0

    const/4 v14, 0x0

    goto :goto_e

    :cond_d
    :try_start_b
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const/high16 v0, 0x10000

    :try_start_c
    new-array v0, v0, [B

    const-wide/16 v19, 0x0

    :goto_9
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-lez v10, :cond_f

    int-to-long v14, v10

    add-long v19, v19, v14

    const-wide/32 v14, 0xf00000

    cmp-long v14, v19, v14

    if-lez v14, :cond_e

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :try_start_d
    invoke-virtual {v5, v0, v14, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    :goto_a
    move-object v10, v0

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    move/from16 v17, v14

    const/4 v10, 0x0

    :goto_b
    :try_start_e
    invoke-static {v5, v10}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-static {v3, v10}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v17, :cond_10

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    const-string v0, "Ye file bahut badi hai (15 MB se zyada) \u2014 itna lamba audio main ek baar me nahi sun paati."

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_10
    const-wide/16 v17, 0x0

    cmp-long v0, v19, v17

    if-nez v0, :cond_11

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    const-string v0, "Ye file khaali aayi \u2014 kuch bheja hi nahi gaya."
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    goto :goto_10

    :catchall_8
    move-exception v0

    :goto_c
    move-object v5, v0

    goto :goto_e

    :catchall_9
    move-exception v0

    const/4 v14, 0x0

    goto :goto_a

    :goto_d
    :try_start_10
    throw v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    move-object v15, v0

    :try_start_11
    invoke-static {v5, v10}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_b
    move-exception v0

    const/4 v14, 0x0

    goto :goto_c

    :goto_e
    :try_start_12
    throw v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_c
    move-exception v0

    move-object v10, v0

    :try_start_13
    invoke-static {v3, v5}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :goto_f
    :try_start_14
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "unknown"

    :cond_12
    const-string v3, "File padhne me dikkat aa gayi: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_13

    const-string v0, "path"

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_13
    const-string v3, "error"

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_11
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v5, p1

    move v3, v4

    move v10, v11

    move v4, v14

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LMC;->o()V

    const/4 v1, 0x0

    throw v1

    :cond_15
    move v14, v4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "items"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_16

    move v4, v14

    goto :goto_12

    :cond_16
    move v4, v1

    :goto_12
    const-string v1, "dropped"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
