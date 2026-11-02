.class public final LQ31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LuK0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Lz31;

.field public final e:Ljava/lang/String;

.field public final f:LP40;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, LQ31;->i:LuK0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    sget-object p4, LE31;->a:LE31;

    invoke-static {}, LE31;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LDz0;->o0:LDz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ31;->a:I

    iput-object p2, p0, LQ31;->b:Ljava/lang/String;

    iput-object p3, p0, LQ31;->c:Ljava/lang/Integer;

    iput-object p4, p0, LQ31;->d:Lz31;

    iput-object v0, p0, LQ31;->e:Ljava/lang/String;

    iput-object v1, p0, LQ31;->f:LP40;

    return-void
.end method

.method public static c(LXj2;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LJ31;

    const-string v1, " until "

    if-eqz v0, :cond_0

    check-cast p0, LJ31;

    iget-wide v2, p0, LJ31;->c:J

    :goto_0
    invoke-static {v2, v3, v1}, LQz0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, LK31;

    if-eqz v0, :cond_1

    check-cast p0, LK31;

    iget-wide v2, p0, LK31;->c:J

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "system"

    const-string v3, "role"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "user"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ31;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 28

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput-boolean v2, v1, LQ31;->h:Z

    iget-object v3, v1, LQ31;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "plan refused: plan_not_configured (no relay in this build)"

    iput-object v0, v1, LQ31;->g:Ljava/lang/String;

    return-object v4

    :cond_0
    iget-object v3, v1, LQ31;->e:Ljava/lang/String;

    const-string v5, "/chat/completions"

    invoke-static {v3, v5}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, LQ31;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lfo;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    move v6, v2

    move v7, v6

    move v8, v7

    :goto_1
    const/4 v9, 0x4

    if-ge v6, v9, :cond_1e

    iget-object v9, v1, LQ31;->d:Lz31;

    check-cast v9, LE31;

    invoke-virtual {v9}, LE31;->e()LMj2;

    move-result-object v9

    instance-of v10, v9, LB31;

    const-string v11, "plan refused: "

    const-string v12, " s"

    const-string v13, "plan busy (rate limit), retry after "

    if-eqz v10, :cond_19

    check-cast v9, LB31;

    iget-object v9, v9, LB31;->a:Ljava/lang/String;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "model"

    const-string v14, "deepseek-flash"

    invoke-virtual {v10, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "stream"

    invoke-virtual {v10, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v14, "temperature"

    move-object/from16 v16, v5

    const-wide v4, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v10, v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v4, v1, LQ31;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "max_tokens"

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v4, "messages"

    move-object/from16 v5, p1

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v10, LLc1;

    invoke-direct {v10}, LLc1;-><init>()V

    invoke-virtual {v10, v3}, LLc1;->f(Ljava/lang/String;)V

    const-string v14, "Bearer "

    invoke-static {v14, v9}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v10, LLc1;->c:Lf90;

    const-string v0, "Authorization"

    invoke-virtual {v15, v0, v14}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LLc1;->c:Lf90;

    const-string v14, "Content-Type"

    const-string v15, "application/json"

    invoke-virtual {v0, v14, v15}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, LQ31;->a:I

    invoke-static {v0}, LZ01;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v14, v10, LLc1;->c:Lf90;

    const-string v15, "X-Maya-Purpose"

    invoke-virtual {v14, v15, v0}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_3

    iget-object v0, v10, LLc1;->c:Lf90;

    const-string v14, "X-Maya-Task"

    move-object/from16 v15, v16

    invoke-virtual {v0, v14, v15}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v15, v16

    :goto_2
    sget-object v0, LQ31;->i:LuK0;

    sget-object v14, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v17

    move-object v2, v15

    if-nez v17, :cond_4

    sget-object v17, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v15, "; charset=utf-8"

    invoke-static {v0, v15}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object/from16 v14, v17

    goto :goto_3

    :cond_5
    move-object v2, v15

    :goto_3
    invoke-virtual {v4, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v14, v4

    array-length v15, v4

    move-object/from16 v24, v2

    move-object/from16 v17, v3

    int-to-long v2, v15

    move/from16 v25, v6

    const/4 v15, 0x0

    int-to-long v5, v15

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    int-to-long v11, v14

    move-wide/from16 v18, v2

    move-wide/from16 v20, v5

    move-wide/from16 v22, v11

    invoke-static/range {v18 .. v23}, LAN1;->c(JJJ)V

    new-instance v2, LOc1;

    invoke-direct {v2, v0, v14, v4, v15}, LOc1;-><init>(LuK0;I[BI)V

    const-string v0, "POST"

    invoke-virtual {v10, v0, v2}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v10}, LLc1;->a()LMc1;

    move-result-object v0

    :try_start_0
    iget-object v2, v1, LQ31;->f:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVT0;

    invoke-virtual {v2, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, LGd1;->T:LM81;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LM81;->y()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_4
    move-object v3, v0

    goto/16 :goto_c

    :cond_6
    const/4 v15, 0x0

    :goto_5
    const-string v0, ""

    if-nez v15, :cond_7

    move-object v3, v0

    goto :goto_6

    :cond_7
    move-object v3, v15

    :goto_6
    :try_start_2
    invoke-virtual {v2}, LGd1;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, LQ31;->d:Lz31;

    const-string v5, "X-Maya-Plan-Daily-Pct"

    iget-object v6, v2, LGd1;->S:Lg90;

    invoke-virtual {v6, v5}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    const/4 v15, 0x0

    :cond_8
    invoke-static {v15}, Lfo;->g(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "X-Maya-Plan-Weekly-Pct"

    iget-object v7, v2, LGd1;->S:Lg90;

    invoke-virtual {v7, v6}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    const/4 v15, 0x0

    :cond_9
    invoke-static {v15}, Lfo;->g(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v6

    check-cast v4, LE31;

    invoke-virtual {v4, v5, v6}, LE31;->d(Ljava/lang/Double;Ljava/lang/Double;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "choices"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "finish_reason"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "length"

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v1, LQ31;->h:Z

    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    if-nez v15, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v15

    :goto_8
    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_c

    :try_start_3
    const-string v0, "empty content"

    iput-object v0, v1, LQ31;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    :try_start_4
    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-object v2, v3

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v3, 0x0

    :try_start_5
    iput-object v3, v1, LQ31;->g:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :cond_d
    const/4 v4, 0x0

    :try_start_7
    iget v0, v2, LGd1;->Q:I

    const-string v5, "X-Maya-Relay"

    iget-object v6, v2, LGd1;->S:Lg90;

    invoke-virtual {v6, v5}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    const/4 v5, 0x0

    :cond_e
    const-string v6, "1"

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3, v0, v5}, Lfo;->a(Ljava/lang/String;IZ)Lng;

    move-result-object v0

    if-nez v0, :cond_f

    iget v0, v2, LGd1;->Q:I

    const/16 v4, 0x78

    invoke-static {v4, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LQ31;->g:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v3, 0x0

    :try_start_8
    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v3

    :cond_f
    :try_start_9
    sget-object v3, La41;->b:La41;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-nez v7, :cond_10

    iget-object v0, v1, LQ31;->d:Lz31;

    check-cast v0, LE31;

    invoke-virtual {v0, v9}, LE31;->g(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_10
    const-string v0, "plan refused: a freshly minted bearer was refused too"

    iput-object v0, v1, LQ31;->g:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v3, 0x0

    :try_start_a
    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    return-object v3

    :cond_11
    :try_start_b
    instance-of v3, v0, Lc41;

    if-eqz v3, :cond_14

    if-nez v8, :cond_12

    check-cast v0, Lc41;

    iget v0, v0, Lc41;->b:I

    const/16 v3, 0x8

    const/4 v5, 0x1

    invoke-static {v0, v5, v3}, Lp22;->h(III)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_b

    :cond_12
    check-cast v0, Lc41;

    iget v0, v0, Lc41;->b:I

    const/4 v3, 0x3

    if-ge v0, v3, :cond_13

    const/4 v14, 0x3

    goto :goto_9

    :cond_13
    move v14, v0

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LQ31;->g:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v3, 0x0

    :try_start_c
    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    return-object v3

    :cond_14
    :try_start_d
    instance-of v3, v0, Lb41;

    if-eqz v3, :cond_17

    move-object v3, v0

    check-cast v3, Lb41;

    iget-object v3, v3, Lb41;->c:LXj2;

    if-eqz v3, :cond_15

    iget-object v4, v1, LQ31;->d:Lz31;

    check-cast v4, LE31;

    invoke-virtual {v4, v3}, LE31;->m(LXj2;)V

    :cond_15
    move-object v3, v0

    check-cast v3, Lb41;

    iget-object v3, v3, Lb41;->b:LRt0;

    sget-object v4, LP31;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_16

    check-cast v0, Lb41;

    iget-object v0, v0, Lb41;->d:Ljava/lang/String;

    iget v3, v2, LGd1;->Q:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "plan "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": HTTP "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_16
    move-object v3, v0

    check-cast v3, Lb41;

    iget-object v3, v3, Lb41;->d:Ljava/lang/String;

    check-cast v0, Lb41;

    iget-object v0, v0, Lb41;->c:LXj2;

    invoke-static {v0}, LQ31;->c(LXj2;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v26

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v1, LQ31;->g:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v3, 0x0

    :try_start_e
    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :cond_17
    const/4 v3, 0x0

    :goto_b
    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/4 v0, 0x1

    add-int/lit8 v6, v25, 0x1

    move v2, v4

    move-object/from16 v3, v17

    move-object/from16 v5, v24

    const/4 v4, 0x0

    goto/16 :goto_1

    :goto_c
    :try_start_f
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_10
    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catch_2
    const/4 v2, 0x0

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_18
    const-string v0, "exception: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LQ31;->g:Ljava/lang/String;

    const/4 v2, 0x0

    return-object v2

    :goto_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "exception: interrupted"

    iput-object v0, v1, LQ31;->g:Ljava/lang/String;

    return-object v2

    :cond_19
    move-object v5, v11

    move-object v3, v12

    instance-of v0, v9, LA31;

    if-eqz v0, :cond_1d

    check-cast v9, LA31;

    iget-object v0, v9, LA31;->a:LXj2;

    instance-of v2, v0, LO31;

    if-eqz v2, :cond_1a

    check-cast v0, LO31;

    iget-object v0, v0, LO31;->d:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "plan token exception: could not reach the relay ("

    const-string v3, ")"

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1a
    instance-of v2, v0, LH31;

    if-eqz v2, :cond_1c

    check-cast v0, LH31;

    iget v0, v0, LH31;->c:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1b

    move v14, v2

    goto :goto_f

    :cond_1b
    move v14, v0

    :goto_f
    invoke-static {v13, v14, v3}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, LXj2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LQ31;->c(LXj2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v1, LQ31;->g:Ljava/lang/String;

    const/4 v2, 0x0

    return-object v2

    :cond_1d
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    iget-object v0, v1, LQ31;->g:Ljava/lang/String;

    if-nez v0, :cond_1f

    const-string v0, "plan refused: gave up after 4 tries"

    iput-object v0, v1, LQ31;->g:Ljava/lang/String;

    :cond_1f
    const/4 v2, 0x0

    return-object v2
.end method
