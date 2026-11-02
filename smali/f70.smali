.class public final Lf70;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LS81;

.field public S:Lsq;

.field public T:I

.field public final synthetic U:Lbx;


# direct methods
.method public constructor <init>(Lxq;LXJ;)V
    .locals 0

    iput-object p1, p0, Lf70;->U:Lbx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lf70;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lf70;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lf70;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, Lf70;

    iget-object v0, p0, Lf70;->U:Lbx;

    check-cast v0, Lxq;

    invoke-direct {p2, v0, p1}, Lf70;-><init>(Lxq;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lf70;->T:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lf70;->S:Lsq;

    iget-object v4, p0, Lf70;->R:LS81;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Lf70;->U:Lbx;

    :try_start_1
    invoke-interface {v4}, LS81;->iterator()Lsq;

    move-result-object p1

    move-object v1, p1

    :cond_2
    :goto_0
    iput-object v4, p0, Lf70;->R:LS81;

    iput-object v1, p0, Lf70;->S:Lsq;

    iput v3, p0, Lf70;->T:I

    invoke-virtual {v1, p0}, Lsq;->b(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lsq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBL1;

    sget-object p1, Lg70;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lqt1;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v6, Lqt1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le70;

    iget-object v6, v6, LsP0;->h:LqP0;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LqP0;->h()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v3, :cond_4

    move v5, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_3
    monitor-exit p1

    if-eqz v5, :cond_2

    invoke-static {}, Lqt1;->a()V

    goto :goto_0

    :goto_3
    monitor-exit p1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    invoke-interface {v4, v2}, LS81;->g(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_6

    move-object v2, p1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_6
    if-nez v2, :cond_7

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v1, "Channel was consumed, consumer had failed"

    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_7
    invoke-interface {v4, v2}, LS81;->g(Ljava/util/concurrent/CancellationException;)V

    throw v0
.end method
