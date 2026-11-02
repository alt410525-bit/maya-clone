.class public abstract LqP;
.super LAD1;
.source "SourceFile"


# instance fields
.field public P:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, LHD1;->g:LCD1;

    invoke-direct {p0, v0, v1, v2}, LAD1;-><init>(JLCD1;)V

    iput p1, p0, LqP;->P:I

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract d()LXJ;
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, LKD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LKD;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LKD;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, LQK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LqP;->d()LXJ;

    move-result-object p1

    invoke-interface {p1}, LXJ;->h()LEK;

    move-result-object p1

    invoke-static {p1, p2}, LQi2;->b(LEK;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract l()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    sget-object v0, LBL1;->a:LBL1;

    iget-object v1, p0, LAD1;->O:LCD1;

    :try_start_0
    invoke-virtual {p0}, LqP;->d()LXJ;

    move-result-object v2

    check-cast v2, LoP;

    iget-object v3, v2, LoP;->R:LXJ;

    iget-object v2, v2, LoP;->T:Ljava/lang/Object;

    invoke-interface {v3}, LXJ;->h()LEK;

    move-result-object v4

    invoke-static {v4, v2}, Lg82;->c(LEK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lg82;->a:LWT;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    invoke-static {v3, v4, v2}, LOi2;->d(LXJ;LEK;Ljava/lang/Object;)LvL1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_5

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-interface {v3}, LXJ;->h()LEK;

    move-result-object v7

    invoke-virtual {p0}, LqP;->l()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, LqP;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_1

    iget v10, p0, LqP;->P:I

    invoke-static {v10}, Ltj2;->b(I)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lb72;->P:Lb72;

    invoke-interface {v7, v10}, LEK;->P(LCK;)LBK;

    move-result-object v7

    check-cast v7, Luk0;

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Luk0;->c()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v7}, Luk0;->V()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, LqP;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    new-instance v8, LOd1;

    invoke-direct {v8, v7}, LOd1;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v8}, LXJ;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    new-instance v7, LOd1;

    invoke-direct {v7, v9}, LOd1;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v7}, LXJ;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v8}, LqP;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, LXJ;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, LvL1;->w0()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v4, v2}, Lg82;->a(LEK;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LqP;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_4
    if-eqz v5, :cond_6

    :try_start_4
    invoke-virtual {v5}, LvL1;->w0()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-static {v4, v2}, Lg82;->a(LEK;Ljava/lang/Object;)V

    :cond_7
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LqP;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
