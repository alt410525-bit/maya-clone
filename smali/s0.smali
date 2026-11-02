.class public final Ls0;
.super LX82;
.source "SourceFile"


# virtual methods
.method public final d(Lu0;Lq0;Lq0;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lu0;->O:Lq0;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lu0;->O:Lq0;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lu0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lu0;->N:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lu0;->N:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lu0;Lt0;Lt0;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lu0;->P:Lt0;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lu0;->P:Lt0;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final h(Lt0;Lt0;)V
    .locals 0

    iput-object p2, p1, Lt0;->b:Lt0;

    return-void
.end method

.method public final i(Lt0;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lt0;->a:Ljava/lang/Thread;

    return-void
.end method
