.class public final Le70;
.super LsP0;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILpt1;)V
    .locals 4

    sget-object v0, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqt1;->h:Ljava/util/List;

    invoke-static {v1}, LLC;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ40;

    if-nez v2, :cond_0

    new-instance v2, Lta;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lta;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, LsP0;-><init>(ILpt1;LQ40;LQ40;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final B(LQ40;LQ40;)LsP0;
    .locals 2

    new-instance v0, Ld70;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ld70;-><init>(LQ40;LQ40;I)V

    new-instance p1, Lur;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v0}, Lur;-><init>(ILQ40;)V

    invoke-static {p1}, Lqt1;->f(LQ40;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt1;

    check-cast p1, LsP0;

    return-object p1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llt1;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Lqt1;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, Llt1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 1

    invoke-static {}, LM72;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, LM72;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lqt1;->a()V

    return-void
.end method

.method public final t(LQ40;)Llt1;
    .locals 2

    new-instance v0, Lur;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lur;-><init>(ILQ40;)V

    new-instance p1, Lur;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Lur;-><init>(ILQ40;)V

    invoke-static {p1}, Lqt1;->f(LQ40;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt1;

    return-object p1
.end method

.method public final v()Llb2;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
