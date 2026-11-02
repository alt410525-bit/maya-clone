.class public final LKG;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lqn1;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LKG;->W:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LKG;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LKG;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LKG;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LKG;

    iget-object v1, p0, LKG;->W:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LKG;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p2, v0, LKG;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "http_"

    sget-object v0, LMK;->N:LMK;

    iget v3, v1, LKG;->U:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v1, LKG;->T:Ljava/lang/String;

    iget-object v3, v1, LKG;->S:Ljava/lang/String;

    iget-object v7, v1, LKG;->R:Lqn1;

    iget-object v8, v1, LKG;->V:Ljava/lang/Object;

    check-cast v8, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, LKG;->S:Ljava/lang/String;

    iget-object v7, v1, LKG;->R:Lqn1;

    iget-object v8, v1, LKG;->V:Ljava/lang/Object;

    check-cast v8, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v3, v1, LKG;->V:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LLK;

    sget-object v3, LLG;->a:LVT0;

    sput-object v4, LLG;->b:Lji2;

    sget-object v3, Lqn1;->f:LHl1;

    iget-object v7, v1, LKG;->W:Landroid/content/Context;

    invoke-virtual {v3, v7}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v3

    iget-object v7, v1, LKG;->W:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v9, "android_id"

    invoke-static {v7, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, "unknown"

    :cond_3
    iput-object v8, v1, LKG;->V:Ljava/lang/Object;

    iput-object v3, v1, LKG;->R:Lqn1;

    iput-object v7, v1, LKG;->S:Ljava/lang/String;

    iput v6, v1, LKG;->U:I

    invoke-virtual {v3, v1}, Lqn1;->m(LXJ;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    return-object v0

    :cond_4
    move-object/from16 v18, v7

    move-object v7, v3

    move-object/from16 v3, v18

    :goto_0
    check-cast v9, Ljava/lang/CharSequence;

    iget-object v10, v1, LKG;->W:Landroid/content/Context;

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v10}, LRn1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/String;

    iput-object v8, v1, LKG;->V:Ljava/lang/Object;

    iput-object v7, v1, LKG;->R:Lqn1;

    iput-object v3, v1, LKG;->S:Ljava/lang/String;

    iput-object v9, v1, LKG;->T:Ljava/lang/String;

    iput v5, v1, LKG;->U:I

    iget-object v8, v7, Lqn1;->e:LCJ0;

    invoke-static {v8, v1}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v9

    :goto_1
    check-cast v8, LlI0;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Lqn1;->s()Ljava/lang/String;

    move-result-object v10

    const-string v11, "gemini"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "youtube_api_key"

    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-nez v10, :cond_7

    move-object v10, v11

    :cond_7
    const-string v12, "youtube"

    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lqn1;->k()Ljava/lang/String;

    move-result-object v10

    const-string v12, "groq"

    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lqn1;->n()Ljava/lang/String;

    move-result-object v10

    const-string v12, "openrouter"

    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v10, "maps_api_key"

    invoke-interface {v7, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v11

    :cond_8
    const-string v10, "maps"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v8, LlI0;->h:Ljava/lang/String;

    const-string v12, "userName"

    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v8, LlI0;->J:Ljava/lang/String;

    const-string v12, "assistantName"

    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v8, LlI0;->d:Ljava/lang/String;

    const-string v12, "voice"

    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v8, LlI0;->b:Ljava/lang/String;

    const-string v12, "model"

    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "nakhreLevel"

    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v8, LlI0;->m:Ljava/lang/String;

    const-string v10, "youtubeChannel"

    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v8, LlI0;->Y:Ljava/lang/String;

    const-string v8, "language"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    const-string v8, "license_key"

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v0, "device_id"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "settings"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "keys"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    sget-object v3, Lhs0;->v:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/android/config"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v5, "application/json"

    invoke-static {v5}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v5

    sget-object v7, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v4}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v8

    if-nez v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; charset=utf-8"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object v5

    goto :goto_2

    :cond_a
    move-object v7, v8

    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v7, v3

    array-length v8, v3

    int-to-long v12, v8

    const/4 v8, 0x0

    int-to-long v14, v8

    int-to-long v9, v7

    move-wide/from16 v16, v9

    invoke-static/range {v12 .. v17}, LAN1;->c(JJJ)V

    new-instance v9, LOc1;

    invoke-direct {v9, v5, v7, v3, v8}, LOc1;-><init>(LuK0;I[BI)V

    const-string v3, "POST"

    invoke-virtual {v0, v3, v9}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object v0

    sget-object v3, LLG;->a:LVT0;

    invoke-virtual {v3, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LGd1;->T:LM81;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LM81;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :cond_b
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v11, v0

    :goto_4
    invoke-virtual {v3}, LGd1;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_e

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "success"

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    new-instance v5, LOd1;

    invoke-direct {v5, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_5
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, LOd1;

    if-eqz v7, :cond_d

    move-object v0, v5

    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    move v8, v6

    :cond_e
    if-nez v8, :cond_12

    sget-object v0, LLG;->a:LVT0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "error"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_5
    new-instance v5, LOd1;

    invoke-direct {v5, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_6
    nop

    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_f

    move-object v0, v4

    :cond_f
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_11

    new-instance v2, LIG;

    invoke-direct {v2, v0}, LIG;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    new-instance v0, LIG;

    iget v5, v3, LGd1;->Q:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LIG;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    :goto_8
    sput-object v2, LLG;->b:Lji2;

    :cond_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v3, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :goto_9
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_8
    invoke-static {v3, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    sget-object v0, LLG;->a:LVT0;

    sget-object v0, LJG;->a:LJG;

    sput-object v0, LLG;->b:Lji2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
