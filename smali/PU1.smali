.class public final LPU1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LPU1;->R:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LPU1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LPU1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LPU1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LPU1;

    iget-object v0, p0, LPU1;->R:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, LPU1;-><init>(Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LXa0;->a:Ljava/util/List;

    iget-object v0, v1, LPU1;->R:Ljava/lang/String;

    invoke-static {v0}, LXa0;->a(Ljava/lang/String;)LWa0;

    move-result-object v5

    instance-of v6, v5, LTa0;

    if-eqz v6, :cond_0

    new-instance v0, LHU1;

    check-cast v5, LTa0;

    iget-object v2, v5, LTa0;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, LHU1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v6, v5, LRa0;

    if-eqz v6, :cond_1

    new-instance v0, LHU1;

    check-cast v5, LRa0;

    iget-object v2, v5, LRa0;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, LHU1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v6, v5, LVa0;

    if-eqz v6, :cond_2

    new-instance v0, LMU1;

    check-cast v5, LVa0;

    iget-object v2, v5, LVa0;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, LMU1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, LUU1;->a()LVT0;

    move-result-object v7

    invoke-static {v0}, LUU1;->b(Ljava/lang/String;)LMc1;

    move-result-object v0

    invoke-virtual {v7, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v7

    iget-object v14, v1, LPU1;->R:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, LGd1;->c()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LIU1;

    iget v3, v7, LGd1;->Q:I

    invoke-direct {v0, v3}, LIU1;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_2

    :cond_3
    :try_start_3
    const-string v0, "Content-Type"

    iget-object v8, v7, LGd1;->S:Lg90;

    invoke-virtual {v8, v0}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    const-string v8, "html"

    invoke-static {v0, v8, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "xml"

    invoke-static {v0, v8, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v3, LJU1;

    const/16 v4, 0x3b

    invoke-static {v0, v4, v0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LJU1;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v7, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    :cond_6
    iget-object v0, v7, LGd1;->T:LM81;

    if-eqz v0, :cond_c

    :try_start_5
    invoke-virtual {v0}, LM81;->w()LBq;

    move-result-object v8

    if-nez v8, :cond_7

    goto/16 :goto_1

    :cond_7
    const-wide/32 v9, 0x300001

    invoke-interface {v8, v9, v10}, LBq;->v(J)Z

    invoke-interface {v8}, LBq;->e()Lkq;

    move-result-object v9

    iget-wide v9, v9, Lkq;->O:J

    const-wide/32 v11, 0x300000

    cmp-long v9, v9, v11

    if-lez v9, :cond_8

    sget-object v0, LLU1;->a:LLU1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v7, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :cond_8
    :try_start_7
    invoke-interface {v8}, LBq;->e()Lkq;

    move-result-object v9

    iget-wide v9, v9, Lkq;->O:J

    long-to-int v10, v9

    invoke-interface {v8}, LBq;->e()Lkq;

    move-result-object v8

    invoke-virtual {v0}, LM81;->m()LuK0;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v9, LuK0;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Lux;->a:Ljava/nio/charset/Charset;

    :cond_a
    iget-wide v11, v8, Lkq;->O:J

    invoke-virtual {v8, v11, v12, v0}, Lkq;->J(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v7, LGd1;->W:LGd1;

    const/4 v11, 0x0

    :goto_0
    if-eqz v8, :cond_b

    const/16 v9, 0xa

    if-ge v11, v9, :cond_b

    add-int/2addr v11, v2

    iget-object v8, v8, LGd1;->W:LGd1;

    goto :goto_0

    :cond_b
    new-instance v15, LKU1;

    new-instance v12, Lv00;

    iget-object v8, v7, LGd1;->N:LMc1;

    iget-object v8, v8, LMc1;->a:LPb0;

    iget-object v13, v8, LPb0;->i:Ljava/lang/String;

    iget v9, v7, LGd1;->Q:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v3, v16, v3

    move-object v8, v12

    move-object v5, v12

    move-object/from16 v16, v13

    move-wide v12, v3

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lv00;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v0, v5}, LKU1;-><init>(Ljava/lang/String;Lv00;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v7, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object v15, v3

    goto :goto_6

    :cond_c
    :goto_1
    :try_start_9
    new-instance v0, LMU1;

    const-string v3, "khaali response"

    invoke-direct {v0, v3}, LMU1;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v7, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    return-object v0

    :goto_2
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-static {v7, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_3
    sget-object v3, LXa0;->a:Ljava/util/List;

    move-object v3, v0

    const/4 v5, 0x0

    :goto_4
    if-eqz v3, :cond_e

    const/4 v4, 0x6

    if-ge v5, v4, :cond_e

    instance-of v4, v3, LQa0;

    if-eqz v4, :cond_d

    move-object v6, v3

    check-cast v6, LQa0;

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    add-int/2addr v5, v2

    goto :goto_4

    :cond_e
    :goto_5
    if-eqz v6, :cond_f

    new-instance v0, LHU1;

    iget-object v2, v6, LQa0;->N:Ljava/lang/String;

    invoke-direct {v0, v2}, LHU1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v15, LMU1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-direct {v15, v2}, LMU1;-><init>(Ljava/lang/String;)V

    :goto_6
    return-object v15
.end method
