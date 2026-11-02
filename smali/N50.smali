.class public abstract LN50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LuK0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, LN50;->a:LuK0;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVT0;)Lu72;
    .locals 15

    move-object/from16 v1, p1

    const-string v0, "models/"

    move-object v2, p0

    invoke-static {p0, v0}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LQh0;->a:LuK0;

    invoke-static {}, LQh0;->a()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    const-string v0, "V+VWCrcycZxjsgD7OczieEv8QwOlJjHdfb4C/w=="

    invoke-static {v0}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    sget-object v0, LBh0;->a:LBh0;

    goto/16 :goto_7

    :cond_0
    sget-object v5, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    sget-object v5, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    if-nez v5, :cond_1

    sget-object v0, LBh0;->a:LBh0;

    goto/16 :goto_7

    :cond_1
    invoke-static {v5, v0}, LQh0;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v0, LQh0;->m:LU92;

    goto/16 :goto_7

    :cond_2
    const-string v6, "model"

    invoke-static {v6, v2}, LQz0;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "body"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, LLc1;

    invoke-direct {v7}, LLc1;-><init>()V

    const-string v8, "/v1/generate"

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LLc1;->f(Ljava/lang/String;)V

    const-string v0, "Authorization"

    const-string v8, "Bearer "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v7, LLc1;->c:Lf90;

    invoke-virtual {v8, v0, v5}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQh0;->a:LuK0;

    sget-object v5, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v8, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v8, "; charset=utf-8"

    invoke-static {v0, v8}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v5, v8

    :cond_4
    :goto_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v6, v5

    array-length v8, v5

    int-to-long v9, v8

    int-to-long v11, v3

    int-to-long v13, v6

    invoke-static/range {v9 .. v14}, LAN1;->c(JJJ)V

    new-instance v8, LOc1;

    invoke-direct {v8, v0, v6, v5, v3}, LOc1;-><init>(LuK0;I[BI)V

    const-string v0, "POST"

    invoke-virtual {v7, v0, v8}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v7}, LLc1;->a()LMc1;

    move-result-object v0

    :try_start_0
    invoke-static {}, LQh0;->c()LVT0;

    move-result-object v5

    invoke-virtual {v5, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, LGd1;->T:LM81;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LM81;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_5

    :cond_5
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    move-object v6, v0

    const-string v0, "X-Maya-Relay"

    iget-object v7, v5, LGd1;->S:Lg90;

    invoke-virtual {v7, v0}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    const-string v7, "1"

    invoke-static {v0, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LGd1;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "error"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    new-instance v7, LOd1;

    invoke-direct {v7, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_2
    const-string v7, ""

    instance-of v8, v0, LOd1;

    if-eqz v8, :cond_8

    move-object v0, v7

    :cond_8
    move-object v7, v0

    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "reason"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    new-instance v6, LOd1;

    invoke-direct {v6, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_3
    const-string v6, ""

    instance-of v8, v0, LOd1;

    if-eqz v8, :cond_9

    move-object v0, v6

    :cond_9
    check-cast v0, Ljava/lang/String;

    const-string v6, "ticket_expired"

    invoke-static {v7, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, LQh0;->i:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sput-object v4, LQh0;->c:Ljava/lang/String;

    const-wide/16 v7, 0x0

    sput-wide v7, LQh0;->d:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v6

    new-instance v0, LEh0;

    const-string v6, "ticket_expired"

    invoke-direct {v0, v6}, LEh0;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v5, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v6

    throw v0

    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    const-string v7, "refused"

    :cond_b
    new-instance v6, LDh0;

    invoke-direct {v6, v7, v0}, LDh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    new-instance v0, LCh0;

    iget v7, v5, LGd1;->Q:I

    invoke-direct {v0, v7, v6}, LCh0;-><init>(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v6, v0

    :goto_4
    :try_start_a
    invoke-static {v5, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object v0, v6

    goto :goto_7

    :goto_5
    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v7, v0

    :try_start_c
    invoke-static {v5, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_6
    new-instance v5, LEh0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    :cond_d
    invoke-direct {v5, v6}, LEh0;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    :goto_7
    nop

    instance-of v5, v0, LCh0;

    if-eqz v5, :cond_e

    new-instance v1, LM50;

    check-cast v0, LCh0;

    iget v2, v0, LCh0;->a:I

    iget-object v0, v0, LCh0;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LM50;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_e
    instance-of v5, v0, LDh0;

    if-eqz v5, :cond_f

    new-instance v1, LK50;

    check-cast v0, LDh0;

    iget-object v2, v0, LDh0;->a:Ljava/lang/String;

    iget-object v0, v0, LDh0;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LK50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_f
    instance-of v5, v0, LEh0;

    if-nez v5, :cond_10

    instance-of v0, v0, LBh0;

    :cond_10
    const-string v0, "https://generativelanguage.googleapis.com/v1beta/models/"

    invoke-static/range {p2 .. p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    sget-object v6, LL50;->d:LL50;

    if-eqz v5, :cond_11

    goto/16 :goto_b

    :cond_11
    sget-object v5, Lqn1;->f:LHl1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, LHl1;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_b

    :cond_12
    :try_start_d
    new-instance v5, LLc1;

    invoke-direct {v5}, LLc1;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":generateContent"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LLc1;->f(Ljava/lang/String;)V

    const-string v0, "x-goog-api-key"

    iget-object v2, v5, LLc1;->c:Lf90;

    move-object/from16 v7, p2

    invoke-virtual {v2, v0, v7}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LN50;->a:LuK0;

    sget-object v2, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v7

    if-nez v7, :cond_13

    sget-object v7, LuK0;->d:Ljava/util/regex/Pattern;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; charset=utf-8"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object v0

    goto :goto_8

    :cond_13
    move-object v2, v7

    :cond_14
    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    array-length v7, v1

    int-to-long v8, v7

    int-to-long v10, v3

    int-to-long v12, v2

    invoke-static/range {v8 .. v13}, LAN1;->c(JJJ)V

    new-instance v7, LOc1;

    invoke-direct {v7, v0, v2, v1, v3}, LOc1;-><init>(LuK0;I[BI)V

    const-string v0, "POST"

    invoke-virtual {v5, v0, v7}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v5}, LLc1;->a()LMc1;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    new-instance v0, LM50;

    iget v2, v1, LGd1;->Q:I

    iget-object v3, v1, LGd1;->T:LM81;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LM81;->y()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :cond_15
    move-object v3, v4

    :goto_9
    if-nez v3, :cond_16

    const-string v3, ""

    :cond_16
    invoke-direct {v0, v2, v3}, LM50;-><init>(ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-static {v1, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    move-object v6, v0

    goto :goto_b

    :goto_a
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-static {v1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    :goto_b
    return-object v6
.end method
