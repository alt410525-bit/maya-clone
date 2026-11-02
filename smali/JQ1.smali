.class public final LJQ1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:LR5;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LR5;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LJQ1;->R:Ljava/lang/String;

    iput-object p2, p0, LJQ1;->S:LR5;

    iput-object p3, p0, LJQ1;->T:LtP0;

    iput-object p4, p0, LJQ1;->U:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LJQ1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LJQ1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LJQ1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LJQ1;

    iget-object v3, p0, LJQ1;->T:LtP0;

    iget-object v4, p0, LJQ1;->U:LtP0;

    iget-object v1, p0, LJQ1;->R:Ljava/lang/String;

    iget-object v2, p0, LJQ1;->S:LR5;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LJQ1;-><init>(Ljava/lang/String;LR5;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, Lw7;

    iget-object v1, p0, LJQ1;->T:LtP0;

    sget-object v2, LoR1;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v12, p0, LJQ1;->R:Ljava/lang/String;

    iget-object v1, p0, LJQ1;->U:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LJQ1;->S:LR5;

    iget-boolean v5, v1, LR5;->e:Z

    iget-object v1, v1, LR5;->n:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3}, LKt;->D(I)[I

    move-result-object v3

    array-length v6, v3

    const/4 v13, 0x0

    move v7, v13

    :goto_0
    if-ge v7, v6, :cond_1

    aget v8, v3, v7

    invoke-static {v8}, LZ01;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v7, v0

    goto :goto_0

    :cond_1
    move v8, v13

    :goto_1
    if-nez v8, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    iget-object v1, p0, LJQ1;->U:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ":free"

    invoke-static {v1, v3, v13}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "openrouter/free"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v7, v13

    goto :goto_4

    :cond_4
    :goto_3
    move v7, v0

    :goto_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1c0

    move-object v1, p1

    move-object v3, v12

    invoke-direct/range {v1 .. v11}, Lw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLz31;Ljava/util/Map;LQ40;I)V

    sget-object v1, Lqn1;->f:LHl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LHl1;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance p1, Ls7;

    const-string v0, "The API key is empty or has spaces in it."

    invoke-direct {p1, v13, v0}, Ls7;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    const-string v1, "type"

    const-string v2, "function"

    invoke-static {v1, v2}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    const-string v5, "ping"

    const-string v6, "description"

    const-string v7, "Does nothing."

    invoke-static {v4, v5, v6, v7}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "object"

    invoke-static {v1, v6}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "properties"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "parameters"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move v2, v13

    :goto_5
    const/4 v3, 0x3

    if-ge v2, v3, :cond_10

    sget-object v3, LXe1;->a:Ljava/util/List;

    iget v3, p1, Lw7;->o:I

    iget-object v4, p1, Lw7;->n:Ln7;

    iget v4, v4, Ln7;->d:I

    iget-boolean v6, p1, Lw7;->j:Z

    iget-boolean v7, p1, Lw7;->d:Z

    invoke-static {v3, v4, v6, v7}, LXe1;->b(IIZZ)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "model"

    iget-object v7, p1, Lw7;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, p1, Lw7;->n:Ln7;

    iget-object v6, v6, Ln7;->b:Ljava/lang/String;

    const/16 v7, 0x20

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "system"

    const-string v9, "role"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "Reply with the single word: OK"

    const-string v10, "content"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "user"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "messages"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "tools"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lw7;->f()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "reasoning"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-boolean v6, p1, Lw7;->k:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-boolean v6, p1, Lw7;->c:Z

    if-nez v6, :cond_7

    iget-object v6, p1, Lw7;->n:Ln7;

    iget-boolean v6, v6, Ln7;->a:Z

    if-nez v6, :cond_7

    const-string v6, "low"

    goto :goto_6

    :cond_7
    move-object v6, v7

    :goto_6
    if-eqz v6, :cond_8

    const-string v8, "reasoning_effort"

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p1}, Lw7;->g()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v8, "thinking"

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v3, :cond_a

    const-string v6, "provider"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :try_start_0
    sget-object v6, Lw7;->p:Ljava/util/List;

    invoke-static {}, LU92;->c()LVT0;

    move-result-object v6

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iget-object v8, p1, Lw7;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v13, v8, v13}, Lw7;->h([BZLjava/lang/String;Z)LMc1;

    move-result-object v4

    invoke-virtual {v6, v4}, LVT0;->b(LMc1;)LI81;

    move-result-object v4

    invoke-virtual {v4}, LI81;->f()LGd1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v4, LGd1;->T:LM81;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LM81;->y()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_b
    move-object v6, v7

    :goto_7
    if-nez v6, :cond_c

    const-string v6, ""

    :cond_c
    invoke-virtual {v4}, LGd1;->c()Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v1, Ls7;

    iget-object p1, p1, Lw7;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " answered and accepts tools."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ls7;-><init>(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v7}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v1

    goto/16 :goto_b

    :catch_0
    move-exception p1

    goto :goto_a

    :cond_d
    :try_start_3
    iget v8, v4, LGd1;->Q:I

    invoke-static {v3, v8, v6}, LXe1;->a(Lorg/json/JSONObject;ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    iget-object v6, p1, Lw7;->n:Ln7;

    iput v3, v6, Ln7;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4, v7}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/2addr v2, v0

    goto/16 :goto_5

    :cond_e
    :try_start_5
    sget-object p1, LRt0;->N:LHa1;

    iget p1, v4, LGd1;->Q:I

    invoke-static {p1, v6}, LFe2;->a(ILjava/lang/String;)LRt0;

    move-result-object p1

    new-instance v0, Ls7;

    invoke-static {p1}, Lw7;->c(LRt0;)Ljava/lang/String;

    move-result-object p1

    iget v1, v4, LGd1;->Q:I

    invoke-static {v6}, Lw7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8c

    invoke-static {v3, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (HTTP "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v13, p1}, Ls7;-><init>(ZLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v4, v7}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_8
    move-object p1, v0

    goto :goto_b

    :goto_9
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v4, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_a
    new-instance v0, Ls7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_f
    const-string p1, "Could not reach the server: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v13, p1}, Ls7;-><init>(ZLjava/lang/String;)V

    goto :goto_8

    :cond_10
    new-instance p1, Ls7;

    const-string v0, "The server kept rejecting the request."

    invoke-direct {p1, v13, v0}, Ls7;-><init>(ZLjava/lang/String;)V

    :goto_b
    return-object p1
.end method
