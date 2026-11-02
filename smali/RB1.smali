.class public final LRB1;
.super LQB1;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/List;

.field public q:Li50;

.field public final r:LP30;

.field public final s:LDS1;

.field public final t:LiN0;


# direct methods
.method public constructor <init>(Lf90;Lf90;LaY0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, LQB1;-><init>(LaY0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LRB1;->o:Ljava/lang/Object;

    new-instance p3, LP30;

    invoke-direct {p3, p1, p2}, LP30;-><init>(Lf90;Lf90;)V

    iput-object p3, p0, LRB1;->r:LP30;

    new-instance p3, LDS1;

    invoke-direct {p3, p1}, LDS1;-><init>(Lf90;)V

    iput-object p3, p0, LRB1;->s:LDS1;

    new-instance p1, LiN0;

    invoke-direct {p1, p2}, LiN0;-><init>(Lf90;)V

    iput-object p1, p0, LRB1;->t:LiN0;

    return-void
.end method

.method public static synthetic r(LRB1;)V
    .locals 0

    invoke-super {p0}, LQB1;->i()V

    return-void
.end method

.method public static synthetic s(LRB1;Landroid/hardware/camera2/CameraDevice;Lml1;Ljava/util/List;)Lwt0;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LQB1;->l(Landroid/hardware/camera2/CameraDevice;Lml1;Ljava/util/List;)Lwt0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(LQB1;)V
    .locals 4

    iget-object v0, p0, LRB1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRB1;->r:LP30;

    iget-object v2, p0, LRB1;->p:Ljava/util/List;

    iget-boolean v3, v1, LP30;->a:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, LP30;->b:Z

    if-nez v3, :cond_0

    iget-boolean v1, v1, LP30;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnN;

    invoke-virtual {v2}, LnN;->a()V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, LQB1;->c(LQB1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(LQB1;)V
    .locals 4

    iget-object v0, p0, LQB1;->b:LaY0;

    iget-object v1, v0, LaY0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, LaY0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, LaY0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LaY0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LRB1;->t:LiN0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, LQB1;->e(LQB1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LRB1;->s:LDS1;

    iget-object v1, v0, LDS1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, LDS1;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LDS1;->e:Z

    if-nez v2, :cond_0

    iget-object v0, v0, LDS1;->c:Lwt0;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LRB1;->s:LDS1;

    iget-object v0, v0, LDS1;->c:Lwt0;

    invoke-static {v0}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v0

    new-instance v1, Lf91;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lf91;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LQB1;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lwt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Lwt0;
    .locals 1

    iget-object v0, p0, LRB1;->s:LDS1;

    iget-object v0, v0, LDS1;->c:Lwt0;

    invoke-static {v0}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/hardware/camera2/CameraDevice;Lml1;Ljava/util/List;)Lwt0;
    .locals 5

    iget-object v0, p0, LRB1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRB1;->s:LDS1;

    iget-object v2, p0, LQB1;->b:LaY0;

    iget-object v3, v2, LaY0;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, LaY0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, LK2;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, v4, v2}, LDS1;->a(Landroid/hardware/camera2/CameraDevice;Lml1;Ljava/util/List;Ljava/util/ArrayList;LK2;)Li50;

    move-result-object p1

    iput-object p1, p0, LRB1;->q:Li50;

    invoke-static {p1}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
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

.method public final n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LRB1;->s:LDS1;

    iget-object v2, v1, LDS1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, LDS1;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, LDS1;->f:LRt;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object p2, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v3, LRt;

    invoke-direct {v3, p2}, LRt;-><init>(Ljava/util/List;)V

    iput-boolean v0, v1, LDS1;->e:Z

    move-object p2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LQB1;->n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    monitor-exit v2

    return p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Ljava/util/ArrayList;)Lwt0;
    .locals 1

    iget-object v0, p0, LRB1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LRB1;->p:Ljava/util/List;

    invoke-super {p0, p1}, LQB1;->o(Ljava/util/ArrayList;)Lwt0;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p()Z
    .locals 4

    iget-object v0, p0, LRB1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQB1;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LQB1;->h:Lmt;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v1, p0, LRB1;->r:LP30;

    iget-object v2, p0, LRB1;->p:Ljava/util/List;

    iget-boolean v3, v1, LP30;->a:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, LP30;->b:Z

    if-nez v3, :cond_1

    iget-boolean v1, v1, LP30;->c:Z

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnN;

    invoke-virtual {v2}, LnN;->a()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, LRB1;->q:Li50;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    invoke-super {p0}, LQB1;->p()Z

    move-result v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
