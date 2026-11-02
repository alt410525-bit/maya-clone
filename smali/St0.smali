.class public abstract LSt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public final b:LVT0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUT0;

    invoke-direct {v0}, LUT0;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x3c

    invoke-static {v0, v2, v3, v1, v0}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object v0

    iput-object v0, p0, LSt0;->b:LVT0;

    return-void
.end method

.method public static b(LSt0;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "application/json"

    invoke-virtual/range {p0 .. p0}, LSt0;->i()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "no key"

    iput-object v0, v1, LSt0;->a:Ljava/lang/String;

    goto/16 :goto_a

    :cond_0
    iput-object v4, v1, LSt0;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LSt0;->h()Z

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x3

    if-ge v6, v8, :cond_e

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "model"

    invoke-virtual/range {p0 .. p0}, LSt0;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "temperature"

    if-eqz v7, :cond_1

    const-wide v10, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual/range {p0 .. p0}, LSt0;->f()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v11, "max_tokens"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v3, :cond_3

    const-string v10, "reasoning_effort"

    const-string v11, "medium"

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v10, "messages"

    move-object/from16 v11, p1

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-instance v10, LLc1;

    invoke-direct {v10}, LLc1;-><init>()V

    invoke-virtual/range {p0 .. p0}, LSt0;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, LLc1;->f(Ljava/lang/String;)V

    const-string v12, "Authorization"

    invoke-virtual/range {p0 .. p0}, LSt0;->c()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Bearer "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, LLc1;->c:Lf90;

    invoke-virtual {v14, v12, v13}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Content-Type"

    iget-object v13, v10, LLc1;->c:Lf90;

    invoke-virtual {v13, v12, v2}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LSt0;->e()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v14, v13}, LLc1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_9

    :cond_4
    sget-object v12, LuK0;->d:Ljava/util/regex/Pattern;

    invoke-static {v2}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v12

    sget-object v13, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v4}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v14

    if-nez v14, :cond_5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "; charset=utf-8"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v13, v14

    :goto_2
    invoke-virtual {v8, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v13, v8

    array-length v14, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v14, v14

    int-to-long v0, v5

    int-to-long v4, v13

    move-wide v15, v14

    move-wide/from16 v17, v0

    move-wide/from16 v19, v4

    :try_start_1
    invoke-static/range {v15 .. v20}, LAN1;->c(JJJ)V

    new-instance v0, LOc1;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v13, v8, v1}, LOc1;-><init>(LuK0;I[BI)V

    const-string v1, "POST"

    invoke-virtual {v10, v1, v0}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v10}, LLc1;->a()LMc1;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v1, p0

    :try_start_2
    iget-object v4, v1, LSt0;->b:LVT0;

    invoke-virtual {v4, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v4, LGd1;->T:LM81;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_6

    :try_start_4
    invoke-virtual {v0}, LM81;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    invoke-virtual {v4}, LGd1;->c()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v5, :cond_a

    :try_start_6
    iget v5, v4, LGd1;->Q:I

    const/16 v8, 0x190

    if-ne v5, v8, :cond_8

    if-eqz v7, :cond_8

    const/4 v5, 0x1

    invoke-static {v0, v9, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v0, "HTTP 400 on temperature \u2014 retried without it"

    iput-object v0, v1, LSt0;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    iget v5, v4, LGd1;->Q:I

    if-ne v5, v8, :cond_9

    if-eqz v3, :cond_9

    const-string v3, "reasoning"

    const/4 v5, 0x1

    invoke-static {v0, v3, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v0, "HTTP 400 on reasoning_effort \u2014 retried without it"

    iput-object v0, v1, LSt0;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    :try_start_7
    invoke-static {v4, v8}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    add-int/2addr v6, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_9
    :try_start_8
    iget v2, v4, LGd1;->Q:I

    const/16 v3, 0x78

    invoke-static {v3, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LSt0;->a:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x0

    :try_start_9
    invoke-static {v4, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_a
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "choices"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    :cond_b
    if-nez v8, :cond_c

    const-string v0, "empty content"

    iput-object v0, v1, LSt0;->a:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v2, 0x0

    :try_start_b
    invoke-static {v4, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_7
    move-object v4, v2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    move-object v3, v0

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object v4, v8

    goto :goto_a

    :goto_8
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_d
    invoke-static {v4, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_d
    const-string v0, "exception: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LSt0;->a:Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object v2, v4

    :goto_a
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LSt0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, p1}, LSt0;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "role"

    const-string v2, "user"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "content"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p0, v0}, LSt0;->b(LSt0;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/util/Map;
    .locals 1

    sget-object v0, LlU;->N:LlU;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, LSt0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "role"

    const-string v1, "system"

    invoke-static {v0, v1}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, LSt0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "openrouter.ai"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const-string v2, "content"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xfa0

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "type"

    const-string v4, "text"

    invoke-static {v3, v4, v4, p1}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "ephemeral"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cache_control"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
