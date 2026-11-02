.class public final LE31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz31;


# static fields
.field public static final a:LE31;

.field public static final b:LLx1;

.field public static final c:LB81;

.field public static volatile d:Landroid/content/Context;

.field public static volatile e:LV31;

.field public static volatile f:J

.field public static final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final h:LuK0;

.field public static final i:LSB1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LE31;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE31;->a:LE31;

    new-instance v0, LW31;

    sget-object v2, LG31;->g:LG31;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LW31;-><init>(LXj2;LS31;ZJ)V

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    sput-object v0, LE31;->b:LLx1;

    new-instance v1, LB81;

    invoke-direct {v1, v0}, LB81;-><init>(LLx1;)V

    sput-object v1, LE31;->c:LB81;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LE31;->g:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, LE31;->h:LuK0;

    sget-object v0, LDz0;->n0:LDz0;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, LE31;->i:LSB1;

    return-void
.end method

.method public static final a()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LE31;->a:LE31;

    const-string v3, "Bearer "

    sget-object v4, LE31;->e:LV31;

    if-eqz v4, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LV31;->a(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v5, "V+VWCrcycZxjsgD7OczieEv8QwOlJjHdfb4C/w=="

    invoke-static {v5}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "usage"

    if-nez v7, :cond_2

    new-instance v0, LY31;

    sget-object v1, LG31;->h:LG31;

    invoke-direct {v0, v1}, LY31;-><init>(LXj2;)V

    invoke-static {v0, v8}, LE31;->k(Lea;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2
    new-array v7, v1, [C

    const/16 v9, 0x2f

    aput-char v9, v7, v0

    invoke-static {v5, v7}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    const-string v7, "/v1/agentic/plan/usage"

    invoke-static {v5, v7}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, LOa0;->a:[I

    invoke-static {v5}, LOa0;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v0, LY31;

    new-instance v1, LM31;

    const-string v2, "host"

    invoke-direct {v1, v2}, LM31;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LY31;-><init>(LXj2;)V

    invoke-static {v0, v8}, LE31;->k(Lea;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    invoke-static {v1}, LE31;->c(Z)V

    :try_start_0
    sget-object v7, LE31;->i:LSB1;

    invoke-virtual {v7}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVT0;

    new-instance v9, LLc1;

    invoke-direct {v9}, LLc1;-><init>()V

    invoke-virtual {v9, v5}, LLc1;->f(Ljava/lang/String;)V

    const-string v5, "Authorization"

    iget-object v10, v4, LV31;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v10, v9, LLc1;->c:Lf90;

    invoke-virtual {v10, v5, v3}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LLc1;->b()V

    invoke-virtual {v9}, LLc1;->a()LMc1;

    move-result-object v3

    invoke-virtual {v7, v3}, LVT0;->b(LMc1;)LI81;

    move-result-object v3

    invoke-virtual {v3}, LI81;->f()LGd1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v5, v3, LGd1;->Q:I

    const-string v7, "X-Maya-Relay"

    iget-object v9, v3, LGd1;->S:Lg90;

    invoke-virtual {v9, v7}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v6

    :cond_4
    const-string v9, "1"

    invoke-static {v7, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v3, LGd1;->T:LM81;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LM81;->y()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_3

    :cond_5
    move-object v9, v6

    :goto_1
    if-nez v9, :cond_6

    const-string v9, ""

    :cond_6
    invoke-static {v9, v5, v7}, Lfo;->f(Ljava/lang/String;IZ)Lea;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {v0}, LE31;->c(Z)V

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_a

    :catch_0
    move-exception v3

    goto :goto_4

    :goto_3
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v7

    :try_start_4
    invoke-static {v3, v5}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    new-instance v5, LY31;

    new-instance v7, LO31;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v1, v3}, LO31;-><init>(ILjava/lang/String;)V

    invoke-direct {v5, v7}, LY31;-><init>(LXj2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :goto_5
    instance-of v0, v5, LY31;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LY31;

    goto :goto_6

    :cond_7
    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_8

    iget-object v0, v0, LY31;->c:LXj2;

    goto :goto_7

    :cond_8
    move-object v0, v6

    :goto_7
    instance-of v1, v0, LM31;

    if-eqz v1, :cond_9

    check-cast v0, LM31;

    goto :goto_8

    :cond_9
    move-object v0, v6

    :goto_8
    if-eqz v0, :cond_a

    iget-object v6, v0, LM31;->c:Ljava/lang/String;

    :cond_a
    const-string v0, "token_expired"

    invoke-static {v6, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "unauthenticated"

    invoke-static {v6, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v5, v8}, LE31;->k(Lea;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    :goto_9
    iget-object v0, v4, LV31;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, LE31;->g(Ljava/lang/String;)V

    invoke-static {}, LE31;->j()Lea;

    goto :goto_c

    :goto_a
    invoke-static {v0}, LE31;->c(Z)V

    throw v1

    :cond_d
    :goto_b
    invoke-static {}, LE31;->j()Lea;

    :goto_c
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lea;
    .locals 10

    invoke-static {}, Ljs0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_id"

    const-string v2, "nonce"

    invoke-static {v1, p1, v2, v0}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_version"

    const-string v2, "5.2.46"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LLc1;

    invoke-direct {v1}, LLc1;-><init>()V

    invoke-virtual {v1, p0}, LLc1;->f(Ljava/lang/String;)V

    sget-object p0, LQh0;->a:LuK0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, LE31;->f:J

    add-long/2addr v2, v4

    invoke-static {v2, v3, p1, v0}, LQh0;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, LLc1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, LE31;->h:LuK0;

    sget-object p1, Lux;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v3, "; charset=utf-8"

    invoke-static {p0, v3}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p1, v3

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    array-length v3, p1

    int-to-long v4, v3

    const/4 v3, 0x0

    int-to-long v6, v3

    int-to-long v8, v0

    invoke-static/range {v4 .. v9}, LAN1;->c(JJJ)V

    new-instance v4, LOc1;

    invoke-direct {v4, p0, v0, p1, v3}, LOc1;-><init>(LuK0;I[BI)V

    const-string p0, "POST"

    invoke-virtual {v1, p0, v4}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v1}, LLc1;->a()LMc1;

    move-result-object p0

    :try_start_0
    sget-object p1, LE31;->i:LSB1;

    invoke-virtual {p1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVT0;

    invoke-virtual {p1, p0}, LVT0;->b(LMc1;)LI81;

    move-result-object p0

    invoke-virtual {p0}, LI81;->f()LGd1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget p1, p0, LGd1;->Q:I

    const-string v0, "X-Maya-Relay"

    iget-object v1, p0, LGd1;->S:Lg90;

    invoke-virtual {v1, v0}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    const-string v1, "1"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LGd1;->T:LM81;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LM81;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {v1, p1, v0}, Lfo;->e(Ljava/lang/String;IZ)Lea;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    new-instance p1, LY31;

    new-instance v0, LO31;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LO31;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, LY31;-><init>(LXj2;)V

    :goto_5
    return-object p1
.end method

.method public static c(Z)V
    .locals 9

    :cond_0
    sget-object v0, LE31;->b:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LW31;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xb

    move v5, p0

    invoke-static/range {v2 .. v8}, LW31;->a(LW31;LXj2;LS31;ZJI)LW31;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    const-string v0, "V+VWCrcycZxjsgD7OczieEv8QwOlJjHdfb4C/w=="

    invoke-static {v0}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {v0, v1}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/v1/agentic/plan"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static h()LXj2;
    .locals 1

    sget-object v0, LE31;->b:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW31;

    iget-object v0, v0, LW31;->a:LXj2;

    return-object v0
.end method

.method public static i()Lea;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LE31;->d:Landroid/content/Context;

    const-string v3, "token"

    if-nez v2, :cond_0

    new-instance v0, LY31;

    new-instance v1, LM31;

    const-string v2, "no_context"

    invoke-direct {v1, v2}, LM31;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LY31;-><init>(LXj2;)V

    invoke-static {v0, v3}, LE31;->k(Lea;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v4, "V+VWCrcycZxjsgD7OczieEv8QwOlJjHdfb4C/w=="

    invoke-static {v4}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, LY31;

    sget-object v1, LG31;->h:LG31;

    invoke-direct {v0, v1}, LY31;-><init>(LXj2;)V

    invoke-static {v0, v3}, LE31;->k(Lea;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-array v5, v1, [C

    const/16 v6, 0x2f

    aput-char v6, v5, v0

    invoke-static {v4, v5}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/v1/agentic/plan/token"

    invoke-static {v4, v5}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LOa0;->a:[I

    invoke-static {v4}, LOa0;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, LY31;

    new-instance v1, LM31;

    const-string v2, "host"

    invoke-direct {v1, v2}, LM31;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LY31;-><init>(LXj2;)V

    invoke-static {v0, v3}, LE31;->k(Lea;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v5, LQh0;->a:LuK0;

    invoke-static {v2}, LQh0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "unknown"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_0
    new-instance v0, LY31;

    new-instance v1, LM31;

    const-string v2, "bad_device"

    invoke-direct {v1, v2}, LM31;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LY31;-><init>(LXj2;)V

    invoke-static {v0, v3}, LE31;->k(Lea;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {v1}, LE31;->c(Z)V

    :try_start_0
    invoke-static {v4, v2}, LE31;->b(Ljava/lang/String;Ljava/lang/String;)Lea;

    move-result-object v1

    instance-of v5, v1, LY31;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, LY31;

    iget-object v5, v5, LY31;->c:LXj2;

    sget-object v6, LG31;->e:LG31;

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, LY31;

    iget-wide v5, v5, LY31;->d:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    check-cast v1, LY31;

    iget-wide v5, v1, LY31;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sput-wide v5, LE31;->f:J

    invoke-static {v4, v2}, LE31;->b(Ljava/lang/String;Ljava/lang/String;)Lea;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v1, v3}, LE31;->k(Lea;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LE31;->c(Z)V

    return-object v1

    :goto_2
    invoke-static {v0}, LE31;->c(Z)V

    throw v1
.end method

.method public static j()Lea;
    .locals 6

    sget-object v0, LE31;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v1, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, LY31;

    new-instance v1, LH31;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LH31;-><init>(I)V

    invoke-direct {v0, v1}, LY31;-><init>(LXj2;)V

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, LE31;->e:LV31;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LV31;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    new-instance v2, LX31;

    iget-object v1, v1, LV31;->a:Ljava/lang/String;

    sget-object v3, LE31;->b:LLx1;

    invoke-virtual {v3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW31;

    iget-object v3, v3, LW31;->b:LS31;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v1, v4, v5, v3}, LX31;-><init>(Ljava/lang/String;JLS31;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {}, LE31;->i()Lea;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    sget-object v1, LE31;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static k(Lea;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    instance-of v1, v0, LX31;

    const-string v10, " state="

    const-string v11, " weekly="

    if-eqz v1, :cond_5

    move-object v7, v0

    check-cast v7, LX31;

    iget-wide v0, v7, LX31;->d:J

    const-wide/16 v2, 0x78

    const-wide/16 v4, 0xe10

    invoke-static/range {v0 .. v5}, Lp22;->i(JJJ)J

    move-result-wide v12

    new-instance v0, LV31;

    iget-object v1, v7, LX31;->c:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v12

    add-long/2addr v2, v8

    invoke-direct {v0, v2, v3, v1}, LV31;-><init>(JLjava/lang/String;)V

    sput-object v0, LE31;->e:LV31;

    sget-object v14, LE31;->b:LLx1;

    :cond_0
    invoke-virtual {v14}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LW31;

    iget-object v1, v7, LX31;->e:LS31;

    if-nez v1, :cond_1

    iget-object v1, v0, LW31;->b:LS31;

    :cond_1
    move-object v2, v1

    if-eqz v2, :cond_2

    invoke-static {v2, v8, v9}, Lfo;->c(LS31;J)LXj2;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, LG31;->d:LG31;

    :goto_0
    const/4 v6, 0x4

    const/4 v3, 0x0

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, LW31;->a(LW31;LXj2;LS31;ZJI)LW31;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v7, LX31;->e:LS31;

    const-string v1, "-"

    if-eqz v0, :cond_3

    iget-wide v2, v0, LS31;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v2, v7, LX31;->e:LS31;

    if-eqz v2, :cond_4

    iget-wide v1, v2, LS31;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_4
    invoke-static {}, LE31;->h()LXj2;

    move-result-object v2

    invoke-virtual {v2}, LXj2;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AGENTIC plan token ok ttl_s="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " daily="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    instance-of v1, v0, LZ31;

    if-eqz v1, :cond_7

    sget-object v12, LE31;->b:LLx1;

    :cond_6
    invoke-virtual {v12}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LW31;

    move-object v14, v0

    check-cast v14, LZ31;

    iget-object v2, v14, LZ31;->c:LS31;

    invoke-static {v2, v8, v9}, Lfo;->c(LS31;J)LXj2;

    move-result-object v2

    iget-object v3, v14, LZ31;->c:LS31;

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-wide v5, v8

    invoke-static/range {v1 .. v7}, LW31;->a(LW31;LXj2;LS31;ZJI)LW31;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v14, LZ31;->c:LS31;

    iget-wide v1, v0, LS31;->b:D

    iget-wide v3, v0, LS31;->c:D

    invoke-static {}, LE31;->h()LXj2;

    move-result-object v0

    invoke-virtual {v0}, LXj2;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AGENTIC plan usage daily="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    instance-of v1, v0, LY31;

    if-eqz v1, :cond_f

    move-object v7, v0

    check-cast v7, LY31;

    iget-object v0, v7, LY31;->c:LXj2;

    invoke-virtual {v0}, LXj2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    sput-object v0, LE31;->e:LV31;

    :cond_8
    sget-object v10, LE31;->b:LLx1;

    :goto_2
    invoke-virtual {v10}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LW31;

    iget-object v1, v7, LY31;->c:LXj2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, LW31;->a(LW31;LXj2;LS31;ZJI)LW31;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v7, LY31;->c:LXj2;

    invoke-virtual {v0}, LXj2;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LY31;->c:LXj2;

    instance-of v2, v1, LO31;

    if-eqz v2, :cond_9

    check-cast v1, LO31;

    iget v2, v1, LO31;->c:I

    iget-object v1, v1, LO31;->d:Ljava/lang/String;

    const/16 v3, 0x3c

    invoke-static {v3, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " cause="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LUL1;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " detail="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    instance-of v2, v1, LL31;

    const-string v3, " reason="

    const/16 v4, 0x28

    if-eqz v2, :cond_a

    check-cast v1, LL31;

    iget-object v1, v1, LL31;->c:Ljava/lang/String;

    invoke-static {v4, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v2, v1, LN31;

    if-eqz v2, :cond_b

    check-cast v1, LN31;

    iget-object v1, v1, LN31;->c:Ljava/lang/String;

    invoke-static {v4, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    instance-of v2, v1, LI31;

    if-eqz v2, :cond_c

    check-cast v1, LI31;

    iget-wide v1, v1, LI31;->c:J

    const-string v3, " until="

    invoke-static {v1, v2, v3}, LQz0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    instance-of v2, v1, LH31;

    if-eqz v2, :cond_d

    check-cast v1, LH31;

    iget v1, v1, LH31;->c:I

    const-string v2, " retry_after_s="

    invoke-static {v1, v2}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_d
    const-string v1, ""

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AGENTIC plan "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " refused state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_f
    :goto_4
    return-void
.end method

.method public static l(Landroid/content/Context;LXJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LsP;->b:LQM;

    new-instance v1, LD31;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LD31;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v0, v1, p1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 21

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :cond_1
    sget-object v9, LE31;->b:LLx1;

    invoke-virtual {v9}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LW31;

    iget-object v1, v0, LW31;->a:LXj2;

    instance-of v2, v1, LJ31;

    if-nez v2, :cond_2

    instance-of v3, v1, LK31;

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v1, v7, v8}, LXj2;->d(J)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v11, v0, LW31;->b:LS31;

    if-eqz v11, :cond_8

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    move-wide v12, v3

    goto :goto_1

    :cond_4
    iget-wide v3, v11, LS31;->b:D

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_2
    move-wide v14, v3

    goto :goto_3

    :cond_5
    iget-wide v3, v11, LS31;->c:D

    goto :goto_2

    :goto_3
    const-wide/16 v16, 0x0

    const/16 v20, 0x39

    const-wide/16 v18, 0x0

    invoke-static/range {v11 .. v20}, LS31;->a(LS31;DDJJI)LS31;

    move-result-object v3

    sget-object v4, LG31;->d:LG31;

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, LG31;->g:LG31;

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v2, :cond_6

    instance-of v2, v1, LK31;

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {v3, v7, v8}, Lfo;->c(LS31;J)LXj2;

    move-result-object v1

    :cond_7
    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v2, v3

    move v3, v4

    move-wide v4, v7

    invoke-static/range {v0 .. v6}, LW31;->a(LW31;LXj2;LS31;ZJI)LW31;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-virtual {v9, v10, v0}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final e()LMj2;
    .locals 5

    sget-object v0, LE31;->e:LV31;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LV31;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LB31;

    iget-object v0, v0, LV31;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, LB31;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, LE31;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v2, 0x7530

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, LA31;

    new-instance v1, LH31;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LH31;-><init>(I)V

    invoke-direct {v0, v1}, LA31;-><init>(LXj2;)V

    return-object v0

    :cond_2
    :try_start_0
    sget-object v2, LE31;->e:LV31;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LV31;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    new-instance v2, LB31;

    iget-object v1, v1, LV31;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, LB31;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {}, LE31;->i()Lea;

    move-result-object v1

    instance-of v2, v1, LX31;

    if-eqz v2, :cond_5

    new-instance v2, LB31;

    check-cast v1, LX31;

    iget-object v1, v1, LX31;->c:Ljava/lang/String;

    invoke-direct {v2, v1}, LB31;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v2, v1, LY31;

    if-eqz v2, :cond_6

    new-instance v2, LA31;

    check-cast v1, LY31;

    iget-object v1, v1, LY31;->c:LXj2;

    invoke-direct {v2, v1}, LA31;-><init>(LXj2;)V

    goto :goto_1

    :cond_6
    instance-of v1, v1, LZ31;

    if-eqz v1, :cond_7

    new-instance v2, LA31;

    new-instance v1, LM31;

    const-string v3, "usage"

    invoke-direct {v1, v3}, LM31;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LA31;-><init>(LXj2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_7
    :try_start_2
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget-object v1, LE31;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LE31;->e:LV31;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LV31;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sput-object v1, LE31;->e:LV31;

    :cond_1
    return-void
.end method

.method public final m(LXj2;)V
    .locals 14

    invoke-virtual {p1}, LXj2;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, LE31;->e:LV31;

    :cond_0
    sget-object v0, LE31;->b:LLx1;

    :cond_1
    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LW31;

    iget-object v4, v3, LW31;->b:LS31;

    if-eqz v4, :cond_8

    instance-of v5, p1, LJ31;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, p1

    check-cast v5, LJ31;

    iget-wide v8, v5, LJ31;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v6, v8, v6

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    move-wide v9, v5

    goto :goto_2

    :cond_3
    iget-wide v5, v4, LS31;->d:J

    goto :goto_1

    :goto_2
    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const/16 v13, 0x35

    invoke-static/range {v4 .. v13}, LS31;->a(LS31;DDJJI)LS31;

    move-result-object v4

    goto :goto_6

    :cond_4
    instance-of v5, p1, LK31;

    if-eqz v5, :cond_7

    move-object v5, p1

    check-cast v5, LK31;

    iget-wide v8, v5, LK31;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v6, v8, v6

    if-lez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_4
    move-wide v11, v5

    goto :goto_5

    :cond_6
    iget-wide v5, v4, LS31;->e:J

    goto :goto_4

    :goto_5
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide/16 v9, 0x0

    const-wide/16 v5, 0x0

    const/16 v13, 0x2b

    invoke-static/range {v4 .. v13}, LS31;->a(LS31;DDJJI)LS31;

    move-result-object v4

    :cond_7
    :goto_6
    move-object v5, v4

    goto :goto_7

    :cond_8
    move-object v5, v1

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, LW31;->a(LW31;LXj2;LS31;ZJI)LW31;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method
