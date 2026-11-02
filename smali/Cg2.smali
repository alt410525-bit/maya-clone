.class public abstract LCg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, LCg2;->g()Z

    move-result v0

    const-string v1, "Not in application\'s main thread"

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()LOs0;
    .locals 4

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->f:J

    new-instance v2, LSC;

    invoke-direct {v2, v0, v1}, LSC;-><init>(J)V

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->s:J

    new-instance v3, LSC;

    invoke-direct {v3, v0, v1}, LSC;-><init>(J)V

    filled-new-array {v2, v3}, [LSC;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Laz;->M(Ljava/util/List;FFI)LOs0;

    move-result-object v0

    return-object v0
.end method

.method public static c()LuH0;
    .locals 1

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    return-object v0
.end method

.method public static d()J
    .locals 2

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->k:J

    return-wide v0
.end method

.method public static e()J
    .locals 2

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->p:J

    return-wide v0
.end method

.method public static f()J
    .locals 2

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->q:J

    return-wide v0
.end method

.method public static g()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(LU40;LM;LM;)V
    .locals 1

    :try_start_0
    invoke-static {p2, p0, p1}, Lnb2;->e(LXJ;LU40;Ljava/lang/Object;)LXJ;

    move-result-object p0

    invoke-static {p0}, Lnb2;->g(LXJ;)LXJ;

    move-result-object p0

    sget-object p1, LBL1;->a:LBL1;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LQ12;->b(LXJ;Ljava/lang/Object;LQ40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, LM;->k(Ljava/lang/Object;)V

    throw p0
.end method
