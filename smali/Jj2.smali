.class public final LJj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LNa;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJj2;->a:Ljava/lang/Object;

    new-instance v0, LNa;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LNa;-><init>(I)V

    iput-object v0, p0, LJj2;->b:LNa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;LCW0;)V
    .locals 1

    new-instance v0, Lq82;

    invoke-direct {v0, p1, p2}, Lq82;-><init>(Ljava/util/concurrent/Executor;LCW0;)V

    iget-object p1, p0, LJj2;->b:LNa;

    invoke-virtual {p1, v0}, LNa;->y(Lq82;)V

    invoke-virtual {p0}, LJj2;->l()V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;LGW0;)V
    .locals 1

    new-instance v0, Lq82;

    invoke-direct {v0, p1, p2}, Lq82;-><init>(Ljava/util/concurrent/Executor;LGW0;)V

    iget-object p1, p0, LJj2;->b:LNa;

    invoke-virtual {p1, v0}, LNa;->y(Lq82;)V

    invoke-virtual {p0}, LJj2;->l()V

    return-void
.end method

.method public final c()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, LJj2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJj2;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJj2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LJj2;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, LzO0;->g(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LJj2;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LJj2;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, LJj2;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lhf1;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, LJj2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LJj2;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, LJj2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LJj2;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LJj2;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LJj2;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LzO0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJj2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LJj2;->k()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LJj2;->c:Z

    iput-object p1, p0, LJj2;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LJj2;->b:LNa;

    invoke-virtual {p1, p0}, LNa;->z(LJj2;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LJj2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LJj2;->k()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LJj2;->c:Z

    iput-object p1, p0, LJj2;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LJj2;->b:LNa;

    invoke-virtual {p1, p0}, LNa;->z(LJj2;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LJj2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LJj2;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LJj2;->c:Z

    iput-boolean v1, p0, LJj2;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LJj2;->b:LNa;

    invoke-virtual {v0, p0}, LNa;->z(LJj2;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LJj2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LJj2;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LJj2;->c:Z

    iput-object p1, p0, LJj2;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LJj2;->b:LNa;

    invoke-virtual {p1, p0}, LNa;->z(LJj2;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, LJj2;->c:Z

    if-eqz v0, :cond_4

    sget v0, Lhz;->N:I

    invoke-virtual {p0}, LJj2;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LJj2;->c()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LJj2;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, LJj2;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "cancellation"

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LJj2;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "failure"

    :goto_0
    new-instance v2, Lhz;

    const-string v3, "Complete with: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LJj2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LJj2;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LJj2;->b:LNa;

    invoke-virtual {v0, p0}, LNa;->z(LJj2;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
