.class public final LOU1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LOU1;->R:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LOU1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LOU1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LOU1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LOU1;

    iget-object v0, p0, LOU1;->R:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, LOU1;-><init>(Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LXa0;->a:Ljava/util/List;

    iget-object p1, p0, LOU1;->R:Ljava/lang/String;

    invoke-static {p1}, LXa0;->a(Ljava/lang/String;)LWa0;

    move-result-object v1

    instance-of v2, v1, LTa0;

    if-eqz v2, :cond_0

    new-instance p1, LCU1;

    check-cast v1, LTa0;

    iget-object v0, v1, LTa0;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, LCU1;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    instance-of v2, v1, LRa0;

    if-eqz v2, :cond_1

    new-instance p1, LCU1;

    check-cast v1, LRa0;

    iget-object v0, v1, LRa0;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, LCU1;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    instance-of v2, v1, LVa0;

    if-eqz v2, :cond_2

    new-instance p1, LFU1;

    check-cast v1, LVa0;

    iget-object v0, v1, LVa0;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, LFU1;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LUU1;->a()LVT0;

    move-result-object v3

    invoke-static {p1}, LUU1;->b(Ljava/lang/String;)LMc1;

    move-result-object p1

    invoke-virtual {v3, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, LGd1;->c()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, LDU1;

    iget v4, p1, LGd1;->Q:I

    invoke-direct {v3, v4}, LDU1;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object v3, p1, LGd1;->T:LM81;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LM81;->w()LBq;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const-wide/32 v4, 0x80001

    invoke-interface {v3, v4, v5}, LBq;->v(J)Z

    invoke-interface {v3}, LBq;->e()Lkq;

    move-result-object v4

    iget-wide v4, v4, Lkq;->O:J

    const-wide/32 v6, 0x80000

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    move v4, v0

    goto :goto_0

    :cond_5
    move v4, v1

    :goto_0
    invoke-interface {v3}, LBq;->e()Lkq;

    move-result-object v3

    sget-object v5, Lux;->a:Ljava/nio/charset/Charset;

    iget-wide v6, v3, Lkq;->O:J

    invoke-virtual {v3, v6, v7, v5}, Lkq;->J(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    const/high16 v5, 0x80000

    invoke-static {v5, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LEU1;

    const-string v6, "Content-Type"

    iget-object v7, p1, LGd1;->S:Lg90;

    invoke-virtual {v7, v6}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v2

    :cond_6
    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    const/16 v7, 0x3b

    invoke-static {v6, v7, v6}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6, v4}, LEU1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :cond_8
    :goto_1
    :try_start_5
    new-instance v3, LFU1;

    const-string v4, "khaali response"

    invoke-direct {v3, v4}, LFU1;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {p1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v3

    :goto_2
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_8
    invoke-static {p1, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    sget-object v3, LXa0;->a:Ljava/util/List;

    move-object v3, p1

    :goto_4
    if-eqz v3, :cond_a

    const/4 v4, 0x6

    if-ge v1, v4, :cond_a

    instance-of v4, v3, LQa0;

    if-eqz v4, :cond_9

    move-object v2, v3

    check-cast v2, LQa0;

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    add-int/2addr v1, v0

    goto :goto_4

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    new-instance p1, LCU1;

    iget-object v0, v2, LQa0;->N:Ljava/lang/String;

    invoke-direct {p1, v0}, LCU1;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_b
    new-instance v5, LFU1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-direct {v5, v0}, LFU1;-><init>(Ljava/lang/String;)V

    :goto_6
    return-object v5
.end method
