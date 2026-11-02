.class public final LI81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final N:LVT0;

.field public final O:LMc1;

.field public final P:Z

.field public final Q:LpR;

.field public final R:LiN0;

.field public final S:LH81;

.field public final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public U:Ljava/lang/Object;

.field public V:LoW;

.field public W:LL81;

.field public X:Z

.field public Y:LmW;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public volatile c0:Z

.field public volatile d0:LmW;

.field public volatile e0:LL81;


# direct methods
.method public constructor <init>(LVT0;LMc1;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI81;->N:LVT0;

    iput-object p2, p0, LI81;->O:LMc1;

    iput-boolean p3, p0, LI81;->P:Z

    iget-object p2, p1, LVT0;->O:LLe1;

    iget-object p2, p2, LLe1;->O:Ljava/lang/Object;

    check-cast p2, LpR;

    iput-object p2, p0, LI81;->Q:LpR;

    iget-object p2, p1, LVT0;->R:LK2;

    iget-object p2, p2, LK2;->O:Ljava/lang/Object;

    check-cast p2, LiN0;

    iput-object p2, p0, LI81;->R:LiN0;

    new-instance p2, LH81;

    invoke-direct {p2, p0}, LH81;-><init>(LI81;)V

    iget p1, p1, LVT0;->j0:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, LrH1;->g(JLjava/util/concurrent/TimeUnit;)LrH1;

    iput-object p2, p0, LI81;->S:LH81;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LI81;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, LI81;->b0:Z

    return-void
.end method

.method public static final a(LI81;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, LI81;->c0:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LI81;->P:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI81;->O:LMc1;

    iget-object p0, p0, LMc1;->a:LPb0;

    invoke-virtual {p0}, LPb0;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LL81;)V
    .locals 2

    sget-object v0, LAN1;->a:[B

    iget-object v0, p0, LI81;->W:LL81;

    if-nez v0, :cond_0

    iput-object p1, p0, LI81;->W:LL81;

    iget-object p1, p1, LL81;->p:Ljava/util/ArrayList;

    new-instance v0, LG81;

    iget-object v1, p0, LI81;->U:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LG81;-><init>(LI81;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, LAN1;->a:[B

    iget-object v0, p0, LI81;->W:LL81;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LI81;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LI81;->W:LL81;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, LAN1;->e(Ljava/net/Socket;)V

    :cond_0
    iget-object v0, p0, LI81;->R:LiN0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :goto_0
    iget-boolean v0, p0, LI81;->X:Z

    if-eqz v0, :cond_4

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, LI81;->S:LH81;

    invoke-virtual {v0}, LAg;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p0, LI81;->R:LiN0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    iget-object p1, p0, LI81;->R:LiN0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, LI81;

    iget-boolean v1, p0, LI81;->P:Z

    iget-object v2, p0, LI81;->N:LVT0;

    iget-object v3, p0, LI81;->O:LMc1;

    invoke-direct {v0, v2, v3, v1}, LI81;-><init>(LVT0;LMc1;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, LI81;->c0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LI81;->c0:Z

    iget-object v0, p0, LI81;->d0:LmW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LmW;->g:Ljava/lang/Object;

    check-cast v0, LnW;

    invoke-interface {v0}, LnW;->cancel()V

    :cond_1
    iget-object v0, p0, LI81;->e0:LL81;

    if-eqz v0, :cond_2

    iget-object v0, v0, LL81;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, LAN1;->e(Ljava/net/Socket;)V

    :cond_2
    iget-object v0, p0, LI81;->R:LiN0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Lft;)V
    .locals 5

    iget-object v0, p0, LI81;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ld41;->a:Ld41;

    sget-object v0, Ld41;->a:Ld41;

    invoke-virtual {v0}, Ld41;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LI81;->U:Ljava/lang/Object;

    iget-object v0, p0, LI81;->R:LiN0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LI81;->N:LVT0;

    iget-object v0, v0, LVT0;->N:Lcb;

    new-instance v1, LF81;

    invoke-direct {v1, p0, p1}, LF81;-><init>(LI81;Lft;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lcb;->P:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, LI81;->P:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LI81;->O:LMc1;

    iget-object p1, p1, LMc1;->a:LPb0;

    iget-object p1, p1, LPb0;->d:Ljava/lang/String;

    iget-object v2, v0, Lcb;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF81;

    iget-object v4, v3, LF81;->P:LI81;

    iget-object v4, v4, LI81;->O:LMc1;

    iget-object v4, v4, LMc1;->a:LPb0;

    iget-object v4, v4, LPb0;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcb;->P:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF81;

    iget-object v4, v3, LF81;->P:LI81;

    iget-object v4, v4, LI81;->O:LMc1;

    iget-object v4, v4, LMc1;->a:LPb0;

    iget-object v4, v4, LPb0;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, LF81;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, LF81;->O:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Lcb;->h()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()LGd1;
    .locals 3

    iget-object v0, p0, LI81;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI81;->S:LH81;

    invoke-virtual {v0}, LAg;->i()V

    sget-object v0, Ld41;->a:Ld41;

    sget-object v0, Ld41;->a:Ld41;

    invoke-virtual {v0}, Ld41;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LI81;->U:Ljava/lang/Object;

    iget-object v0, p0, LI81;->R:LiN0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LI81;->N:LVT0;

    iget-object v0, v0, LVT0;->N:Lcb;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lcb;->R:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, LI81;->h()LGd1;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, LI81;->N:LVT0;

    iget-object v1, v1, LVT0;->N:Lcb;

    iget-object v2, v1, Lcb;->R:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lcb;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, LI81;->N:LVT0;

    iget-object v1, v1, LVT0;->N:Lcb;

    iget-object v2, v1, Lcb;->R:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lcb;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LI81;->b0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LI81;->d0:LmW;

    if-eqz p1, :cond_0

    iget-object v1, p1, LmW;->g:Ljava/lang/Object;

    check-cast v1, LnW;

    invoke-interface {v1}, LnW;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, LmW;->d:Ljava/lang/Object;

    check-cast v2, LI81;

    invoke-virtual {v2, p1, v1, v1, v0}, LI81;->i(LmW;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, LI81;->Y:LmW;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()LGd1;
    .locals 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LI81;->N:LVT0;

    iget-object v0, v0, LVT0;->P:Ljava/util/List;

    invoke-static {v0, v2}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lkp;

    iget-object v1, p0, LI81;->N:LVT0;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkp;

    iget-object v1, p0, LI81;->N:LVT0;

    iget-object v1, v1, LVT0;->W:Lq70;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwr;

    iget-object v1, p0, LI81;->N:LVT0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwr;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lwr;->b:Lwr;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LI81;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LI81;->N:LVT0;

    iget-object v0, v0, LVT0;->Q:Ljava/util/List;

    invoke-static {v0, v2}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    new-instance v0, LEs;

    iget-boolean v1, p0, LI81;->P:Z

    invoke-direct {v0, v1}, LEs;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LWo0;

    iget-object v10, p0, LI81;->O:LMc1;

    iget-object v0, p0, LI81;->N:LVT0;

    iget v6, v0, LVT0;->k0:I

    iget v7, v0, LVT0;->l0:I

    iget v8, v0, LVT0;->m0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v5, v10

    invoke-direct/range {v0 .. v8}, LWo0;-><init>(LI81;Ljava/util/List;ILmW;LMc1;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v9, v10}, LWo0;->f(LMc1;)LGd1;

    move-result-object v2

    iget-boolean v3, p0, LI81;->c0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, LI81;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, LAN1;->d(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, LI81;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    move v11, v2

    move-object v2, v1

    move v1, v11

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LI81;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method

.method public final i(LmW;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, LI81;->d0:LmW;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, LI81;->Z:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, LI81;->a0:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, LI81;->Z:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, LI81;->a0:Z

    :cond_4
    iget-boolean p2, p0, LI81;->Z:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, LI81;->a0:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, LI81;->a0:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, LI81;->b0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, LI81;->d0:LmW;

    iget-object p3, p0, LI81;->W:LL81;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, LL81;->m:I

    add-int/2addr v0, p1

    iput v0, p3, LL81;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, LI81;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LI81;->b0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LI81;->b0:Z

    iget-boolean v0, p0, LI81;->Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LI81;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LI81;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LI81;->W:LL81;

    sget-object v2, LAN1;->a:[B

    iget-object v2, v1, LL81;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, LI81;->W:LL81;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, LL81;->q:J

    iget-object v2, p0, LI81;->Q:LpR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LAN1;->a:[B

    iget-boolean v4, v1, LL81;->j:Z

    iget-object v5, v2, LpR;->c:Ljava/lang/Object;

    check-cast v5, LFD1;

    if-nez v4, :cond_3

    iget v4, v2, LpR;->a:I

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    iget-object v2, v2, LpR;->d:Ljava/lang/Object;

    check-cast v2, LBb0;

    invoke-virtual {v5, v2, v0, v1}, LFD1;->c(LzD1;J)V

    goto :goto_3

    :cond_3
    :goto_2
    iput-boolean v0, v1, LL81;->j:Z

    iget-object v0, v2, LpR;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LFD1;->a()V

    :cond_4
    iget-object v0, v1, LL81;->d:Ljava/net/Socket;

    return-object v0

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
