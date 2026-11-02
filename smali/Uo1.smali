.class public final LUo1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z

.field public final synthetic V:Lorg/json/JSONObject;

.field public final synthetic W:J

.field public final synthetic X:LQ40;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;JLQ40;Ljava/lang/String;Ljava/util/List;LXJ;)V
    .locals 0

    iput-object p1, p0, LUo1;->S:Ljava/lang/String;

    iput-object p2, p0, LUo1;->T:Ljava/lang/String;

    iput-boolean p3, p0, LUo1;->U:Z

    iput-object p4, p0, LUo1;->V:Lorg/json/JSONObject;

    iput-wide p5, p0, LUo1;->W:J

    iput-object p7, p0, LUo1;->X:LQ40;

    iput-object p8, p0, LUo1;->Y:Ljava/lang/String;

    iput-object p9, p0, LUo1;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUo1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUo1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUo1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 12

    new-instance v11, LUo1;

    iget-object v8, p0, LUo1;->Y:Ljava/lang/String;

    iget-object v9, p0, LUo1;->Z:Ljava/util/List;

    iget-object v1, p0, LUo1;->S:Ljava/lang/String;

    iget-object v2, p0, LUo1;->T:Ljava/lang/String;

    iget-boolean v3, p0, LUo1;->U:Z

    iget-object v4, p0, LUo1;->V:Lorg/json/JSONObject;

    iget-wide v5, p0, LUo1;->W:J

    iget-object v7, p0, LUo1;->X:LQ40;

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, LUo1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;JLQ40;Ljava/lang/String;Ljava/util/List;LXJ;)V

    iput-object p2, v11, LUo1;->R:Ljava/lang/Object;

    return-object v11
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LUo1;->R:Ljava/lang/Object;

    check-cast v0, LLK;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, LUo1;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LUo1;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, LOa0;->a:[I

    invoke-static {v0}, LOa0;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    new-instance v0, Lkd;

    invoke-direct {v0, v4}, Lkd;-><init>(I)V

    return-object v0

    :cond_0
    iget-boolean v3, v1, LUo1;->U:Z

    if-nez v3, :cond_1

    new-instance v0, Lkd;

    invoke-direct {v0, v4}, Lkd;-><init>(I)V

    return-object v0

    :cond_1
    invoke-static {}, Ljs0;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, LUo1;->V:Lorg/json/JSONObject;

    const-string v6, "nonce"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :try_start_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v8, LLc1;

    invoke-direct {v8}, LLc1;-><init>()V

    invoke-virtual {v8, v0}, LLc1;->f(Ljava/lang/String;)V

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sget-object v9, Lux;->a:Ljava/nio/charset/Charset;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; charset=utf-8"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v9, v11

    :goto_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v11, v9

    array-length v12, v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    int-to-long v13, v12

    const/4 v12, 0x0

    move-object/from16 v19, v5

    int-to-long v4, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    int-to-long v2, v11

    move-wide v15, v4

    move-wide/from16 v17, v2

    :try_start_2
    invoke-static/range {v13 .. v18}, LAN1;->c(JJJ)V

    new-instance v2, LOc1;

    invoke-direct {v2, v0, v11, v9, v12}, LOc1;-><init>(LuK0;I[BI)V

    const-string v0, "POST"

    invoke-virtual {v8, v0, v2}, LLc1;->d(Ljava/lang/String;Lp72;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v1, LUo1;->X:LQ40;

    if-eqz v0, :cond_3

    move-object/from16 v2, v19

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, LLc1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v5, v20

    goto/16 :goto_a

    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v5, v20

    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v8}, LLc1;->a()LMc1;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v2, v1, LUo1;->W:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    :try_start_4
    sget-object v4, LVo1;->a:LVT0;

    invoke-virtual {v4}, LVT0;->a()LUT0;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, LUT0;->a(JLjava/util/concurrent/TimeUnit;)V

    new-instance v2, LVT0;

    invoke-direct {v2, v4}, LVT0;-><init>(LUT0;)V

    invoke-virtual {v2, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_4
    :try_start_5
    sget-object v2, LVo1;->a:LVT0;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v2, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v2

    iget-object v3, v1, LUo1;->Y:Ljava/lang/String;

    iget-object v4, v1, LUo1;->Z:Ljava/util/List;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v2}, LGd1;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v2, LGd1;->Q:I

    const/16 v3, 0x1ad

    if-ne v0, v3, :cond_5

    const/4 v3, 0x2

    goto :goto_5

    :cond_5
    const/16 v3, 0x1f4

    if-lt v0, v3, :cond_6

    const/4 v3, 0x3

    goto :goto_5

    :cond_6
    const/4 v3, 0x4

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v5, v20

    :try_start_8
    invoke-static {v3, v6, v7, v5, v0}, LVo1;->c(IJLjava/lang/String;Ljava/lang/String;)Ljd;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v2, v10}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_6
    move-object v3, v0

    goto :goto_9

    :cond_7
    move-object/from16 v5, v20

    :try_start_a
    iget-object v0, v2, LGd1;->T:LM81;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LM81;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v10

    :goto_7
    if-nez v0, :cond_9

    const-string v0, ""
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_9
    move-object v8, v0

    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_c
    new-instance v9, LOd1;

    invoke-direct {v9, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_8
    nop

    instance-of v9, v0, LOd1;

    if-eqz v9, :cond_a

    move-object v0, v10

    :cond_a
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_b

    const-string v0, "portal"

    const/4 v3, 0x1

    invoke-static {v3, v6, v7, v5, v0}, LVo1;->c(IJLjava/lang/String;Ljava/lang/String;)Ljd;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-static {v2, v10}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    return-object v0

    :cond_b
    :try_start_e
    invoke-static {v5}, LVo1;->b(Ljava/lang/String;)V

    move-object/from16 v9, v21

    invoke-static {v0, v8, v9, v3, v4}, LVo1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lld;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-static {v2, v10}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v5, v20

    goto :goto_6

    :goto_9
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_11
    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v5, v2

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v5, v2

    goto/16 :goto_3

    :goto_a
    sget-object v2, LVo1;->a:LVT0;

    invoke-static {v0}, Lji2;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v6, v7, v5, v0}, LVo1;->c(IJLjava/lang/String;Ljava/lang/String;)Ljd;

    move-result-object v0

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v5, v2

    move v2, v4

    :goto_b
    sget-object v3, LVo1;->a:LVT0;

    invoke-static {v0}, Lji2;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v7, v5, v0}, LVo1;->c(IJLjava/lang/String;Ljava/lang/String;)Ljd;

    move-result-object v0

    :goto_c
    return-object v0
.end method
