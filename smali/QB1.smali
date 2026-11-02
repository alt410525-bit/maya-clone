.class public LQB1;
.super LNB1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LaY0;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:LNB1;

.field public g:LXG;

.field public h:Lmt;

.field public i:Ljt;

.field public j:Li50;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(LaY0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQB1;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LQB1;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LQB1;->l:Z

    iput-boolean v0, p0, LQB1;->m:Z

    iput-boolean v0, p0, LQB1;->n:Z

    iput-object p1, p0, LQB1;->b:LaY0;

    iput-object p4, p0, LQB1;->c:Landroid/os/Handler;

    iput-object p2, p0, LQB1;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LQB1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(LQB1;)V
    .locals 1

    iget-object v0, p0, LQB1;->f:LNB1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQB1;->f:LNB1;

    invoke-virtual {v0, p1}, LNB1;->a(LQB1;)V

    return-void
.end method

.method public final b(LQB1;)V
    .locals 1

    iget-object v0, p0, LQB1;->f:LNB1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQB1;->f:LNB1;

    invoke-virtual {v0, p1}, LNB1;->b(LQB1;)V

    return-void
.end method

.method public c(LQB1;)V
    .locals 3

    iget-object v0, p0, LQB1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LQB1;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LQB1;->l:Z

    iget-object v1, p0, LQB1;->h:Lmt;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQB1;->h:Lmt;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LQB1;->m()V

    if-eqz v1, :cond_1

    new-instance v0, LOB1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, LOB1;-><init>(LQB1;LQB1;I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object p1

    iget-object v1, v1, Lmt;->O:Llt;

    invoke-virtual {v1, v0, p1}, Lu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(LQB1;)V
    .locals 3

    iget-object v0, p0, LQB1;->f:LNB1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LQB1;->m()V

    iget-object v0, p0, LQB1;->b:LaY0;

    invoke-virtual {v0}, LaY0;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQB1;

    if-ne v2, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LQB1;->m()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, LaY0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LaY0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LQB1;->f:LNB1;

    invoke-virtual {v0, p1}, LNB1;->d(LQB1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(LQB1;)V
    .locals 3

    iget-object v0, p0, LQB1;->f:LNB1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQB1;->b:LaY0;

    iget-object v1, v0, LaY0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LaY0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LaY0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LaY0;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQB1;

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LQB1;->m()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LQB1;->f:LNB1;

    invoke-virtual {v0, p1}, LNB1;->e(LQB1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(LQB1;)V
    .locals 1

    iget-object v0, p0, LQB1;->f:LNB1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQB1;->f:LNB1;

    invoke-virtual {v0, p1}, LNB1;->f(LQB1;)V

    return-void
.end method

.method public final g(LQB1;)V
    .locals 3

    iget-object v0, p0, LQB1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LQB1;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LQB1;->n:Z

    iget-object v1, p0, LQB1;->h:Lmt;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQB1;->h:Lmt;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, LOB1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, LOB1;-><init>(LQB1;LQB1;I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object p1

    iget-object v1, v1, Lmt;->O:Llt;

    invoke-virtual {v1, v0, p1}, Lu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(LQB1;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LQB1;->f:LNB1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQB1;->f:LNB1;

    invoke-virtual {v0, p1, p2}, LNB1;->h(LQB1;Landroid/view/Surface;)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, LQB1;->g:LXG;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQB1;->b:LaY0;

    iget-object v1, v0, LaY0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LaY0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LQB1;->g:LXG;

    iget-object v0, v0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LrY1;

    iget-object v0, v0, LrY1;->O:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v0, p0, LQB1;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lf91;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lf91;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, LQB1;->g:LXG;

    if-nez v0, :cond_0

    new-instance v0, LXG;

    iget-object v1, p0, LQB1;->c:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, LXG;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    iput-object v0, p0, LQB1;->g:LXG;

    :cond_0
    return-void
.end method

.method public k()Lwt0;
    .locals 1

    sget-object v0, Leh0;->P:Leh0;

    return-object v0
.end method

.method public l(Landroid/hardware/camera2/CameraDevice;Lml1;Ljava/util/List;)Lwt0;
    .locals 3

    iget-object v0, p0, LQB1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LQB1;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p2, Leh0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Leh0;-><init>(Ljava/lang/Object;I)V

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LQB1;->b:LaY0;

    iget-object v2, v1, LaY0;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, LaY0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LQB1;->c:Landroid/os/Handler;

    new-instance v2, LLe1;

    invoke-direct {v2, p1, v1}, LLe1;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    new-instance p1, LPB1;

    invoke-direct {p1, p0, p3, v2, p2}, LPB1;-><init>(LQB1;Ljava/util/List;LLe1;Lml1;)V

    invoke-static {p1}, LUv0;->a(Lkt;)Lmt;

    move-result-object p1

    iput-object p1, p0, LQB1;->h:Lmt;

    new-instance p2, Ls90;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, Ls90;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, LQB1;->h:Lmt;

    invoke-static {p1}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, LQB1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQB1;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnN;

    invoke-virtual {v2}, LnN;->b()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LQB1;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, LQB1;->g:LXG;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQB1;->g:LXG;

    iget-object v0, v0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LrY1;

    iget-object v1, p0, LQB1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1, p2}, LrY1;->k(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public o(Ljava/util/ArrayList;)Lwt0;
    .locals 6

    iget-object v0, p0, LQB1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LQB1;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, Leh0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Leh0;-><init>(Ljava/lang/Object;I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LQB1;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LQB1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LnN;

    invoke-virtual {v5}, LnN;->c()Lwt0;

    move-result-object v5

    invoke-static {v5}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, LpN;

    invoke-direct {v4, v3, v2, v1}, LpN;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, LUv0;->a(Lkt;)Lmt;

    move-result-object v1

    invoke-static {v1}, Li50;->b(Lwt0;)Li50;

    move-result-object v1

    new-instance v2, LYt;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, p1}, LYt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LQB1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lv22;->i(Lwt0;Lwg;Ljava/util/concurrent/Executor;)LXw;

    move-result-object p1

    iput-object p1, p0, LQB1;->j:Li50;

    invoke-static {p1}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LQB1;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v3, p0, LQB1;->m:Z

    if-nez v3, :cond_1

    iget-object v3, p0, LQB1;->j:Li50;

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    iput-boolean v0, p0, LQB1;->m:Z

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, LQB1;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, LQB1;->h:Lmt;

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/lit8 v3, v4, 0x1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v3

    :catchall_1
    move-exception v4

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v4

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    throw v2
.end method

.method public final q()LXG;
    .locals 1

    iget-object v0, p0, LQB1;->g:LXG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LQB1;->g:LXG;

    return-object v0
.end method
