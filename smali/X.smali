.class public final LX;
.super LS82;
.source "SourceFile"


# virtual methods
.method public final d(LZ;LU;LU;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LZ;->O:LU;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LZ;->O:LU;

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

.method public final e(LZ;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LZ;->N:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LZ;->N:Ljava/lang/Object;

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

.method public final f(LZ;LY;LY;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LZ;->P:LY;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LZ;->P:LY;

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

.method public final i(LY;LY;)V
    .locals 0

    iput-object p2, p1, LY;->b:LY;

    return-void
.end method

.method public final j(LY;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LY;->a:Ljava/lang/Thread;

    return-void
.end method
