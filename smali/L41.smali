.class public final LL41;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LKP0;

.field public S:I


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LL41;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LL41;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LL41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LL41;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, LqB1;-><init>(ILXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LL41;->S:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LL41;->R:LKP0;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LL41;->R:LKP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, LW41;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-wide v6, LW41;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_4

    iput v4, p0, LL41;->S:I

    invoke-static {v6, v7, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_4
    sget-object p1, LW41;->d:LNP0;

    iput-object p1, p0, LL41;->R:LKP0;

    iput v3, p0, LL41;->S:I

    invoke-virtual {p1, p0, v5}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    :try_start_2
    sget-object v1, LW41;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v6, LW41;->f:LiY1;

    if-eqz v6, :cond_6

    sget-object v6, LW41;->h:Ljava/lang/Object;

    if-nez v6, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, LW41;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v6, v6, v8

    if-ltz v6, :cond_6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_1
    :try_start_4
    monitor-exit v1

    if-eqz v4, :cond_8

    sget-object v1, LW41;->a:LW41;

    invoke-static {}, LW41;->b()LuW;

    move-result-object v1

    sget-object v4, LbS0;->O:LbS0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v1

    new-instance v4, LK41;

    invoke-direct {v4, v3, v5}, LqB1;-><init>(ILXJ;)V

    iput-object p1, p0, LL41;->R:LKP0;

    iput v2, p0, LL41;->S:I

    invoke-static {v1, v4, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_4
    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    check-cast v0, LNP0;

    invoke-virtual {v0, v5}, LNP0;->f(Ljava/lang/Object;)V

    throw p1

    :catchall_3
    move-exception v0

    monitor-exit p1

    throw v0
.end method
