.class public LYO0;
.super LIt0;
.source "SourceFile"


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, LIt0;->a(Ljava/lang/String;)V

    iget v0, p0, LIt0;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LIt0;->g:I

    iput-object p1, p0, LIt0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LIt0;->b(LHt0;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LIt0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LIt0;->f:Ljava/lang/Object;

    sget-object v2, LIt0;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, LIt0;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LUf;->c()LUf;

    move-result-object p1

    iget-object v0, p0, LIt0;->j:LH9;

    invoke-virtual {p1, v0}, LUf;->d(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
