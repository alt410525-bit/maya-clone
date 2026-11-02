.class public final LMt;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:LLt;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lhw1;

.field public final synthetic f:LNt;


# direct methods
.method public constructor <init>(LNt;Lbl1;LD80;)V
    .locals 0

    iput-object p1, p0, LMt;->f:LNt;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    new-instance p1, Lhw1;

    invoke-direct {p1, p0}, Lhw1;-><init>(LMt;)V

    iput-object p1, p0, LMt;->e:Lhw1;

    iput-object p2, p0, LMt;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LMt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, LMt;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMt;->c:LLt;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LMt;->f:LNt;

    invoke-virtual {v0}, LNt;->toString()Ljava/lang/String;

    iget-object v0, p0, LMt;->c:LLt;

    const/4 v2, 0x1

    iput-boolean v2, v0, LLt;->O:Z

    const/4 v0, 0x0

    iput-object v0, p0, LMt;->c:LLt;

    iget-object v3, p0, LMt;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, LMt;->d:Ljava/util/concurrent/ScheduledFuture;

    move v1, v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, LMt;->c:LLt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, LMt;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v3, v1}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, LMt;->e:Lhw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lhw1;->N:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iput-wide v4, v0, Lhw1;->N:J

    :cond_2
    iget-wide v6, v0, Lhw1;->N:J

    sub-long/2addr v4, v6

    iget-object v1, v0, Lhw1;->O:Ljava/lang/Object;

    check-cast v1, LMt;

    invoke-virtual {v1}, LMt;->c()Z

    move-result v6

    if-nez v6, :cond_3

    const/16 v6, 0x2710

    goto :goto_2

    :cond_3
    const v6, 0x1b7740

    :goto_2
    int-to-long v6, v6

    cmp-long v4, v4, v6

    iget-object v5, p0, LMt;->f:LNt;

    if-ltz v4, :cond_4

    iput-wide v8, v0, Lhw1;->N:J

    invoke-virtual {v1}, LMt;->c()Z

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v3, v2}, LNt;->D(ILOi;Z)V

    goto :goto_3

    :cond_4
    new-instance v1, LLt;

    iget-object v2, p0, LMt;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p0, v2}, LLt;-><init>(LMt;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LMt;->c:LLt;

    invoke-virtual {v0}, Lhw1;->d()I

    iget-object v1, p0, LMt;->c:LLt;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v1, v5, LNt;->j0:Z

    invoke-virtual {v5}, LNt;->toString()Ljava/lang/String;

    iget-object v1, p0, LMt;->c:LLt;

    invoke-virtual {v0}, Lhw1;->d()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, LMt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LMt;->d:Ljava/util/concurrent/ScheduledFuture;

    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, LMt;->f:LNt;

    iget-boolean v1, v0, LNt;->j0:Z

    if-eqz v1, :cond_0

    iget v0, v0, LNt;->W:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v0, p0, LMt;->f:LNt;

    invoke-virtual {v0}, LNt;->toString()Ljava/lang/String;

    iget-object v0, p0, LMt;->f:LNt;

    iget-object v0, v0, LNt;->V:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected onClose callback on camera device: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object p1, p0, LMt;->f:LNt;

    iget p1, p1, LNt;->m0:I

    invoke-static {p1}, LKt;->C(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, LMt;->f:LNt;

    iget v0, v0, LNt;->m0:I

    invoke-static {v0}, Lyc;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed while in state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, LMt;->f:LNt;

    iget v0, p1, LNt;->W:I

    if-eqz v0, :cond_3

    invoke-static {v0}, LNt;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed due to error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, LNt;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LMt;->b()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, LNt;->H(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, LMt;->f:LNt;

    invoke-virtual {p1}, LNt;->v()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object p1, p0, LMt;->f:LNt;

    invoke-virtual {p1}, LNt;->r()V

    :goto_2
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, LMt;->f:LNt;

    invoke-virtual {v0}, LNt;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LMt;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 9

    iget-object v0, p0, LMt;->f:LNt;

    iput-object p1, v0, LNt;->V:Landroid/hardware/camera2/CameraDevice;

    iput p2, v0, LNt;->W:I

    iget v0, v0, LNt;->m0:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, LMt;->f:LNt;

    iget p2, p2, LNt;->m0:I

    invoke-static {p2}, Lyc;->u(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onError() should not be possible from state: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    iget-object p1, p0, LMt;->f:LNt;

    iget p1, p1, LNt;->m0:I

    invoke-static {p1}, Lyc;->r(I)Ljava/lang/String;

    iget-object p1, p0, LMt;->f:LNt;

    invoke-virtual {p1}, LNt;->p()V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    iget-object v0, p0, LMt;->f:LNt;

    iget v0, v0, LNt;->m0:I

    invoke-static {v0}, Lyc;->r(I)Ljava/lang/String;

    iget-object v0, p0, LMt;->f:LNt;

    iget v0, v0, LNt;->m0:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, LMt;->f:LNt;

    iget v0, v0, LNt;->m0:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LMt;->f:LNt;

    iget v0, v0, LNt;->m0:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LMt;->f:LNt;

    iget v0, v0, LNt;->m0:I

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    :goto_1
    iget-object v7, p0, LMt;->f:LNt;

    iget v7, v7, LNt;->m0:I

    invoke-static {v7}, Lyc;->u(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Attempt to handle open error from non open state: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lw81;->g(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const/4 v7, 0x2

    if-eq p2, v6, :cond_3

    if-eq p2, v7, :cond_3

    if-eq p2, v2, :cond_3

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    const/4 p1, 0x6

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, p1

    :goto_2
    iget-object p2, p0, LMt;->f:LNt;

    new-instance v2, LOi;

    invoke-direct {v2, v1, v0}, LOi;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p2, p1, v2, v6}, LNt;->D(ILOi;Z)V

    iget-object p1, p0, LMt;->f:LNt;

    invoke-virtual {p1}, LNt;->p()V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    iget-object p1, p0, LMt;->f:LNt;

    iget v1, p1, LNt;->W:I

    if-eqz v1, :cond_4

    move v4, v6

    :cond_4
    const-string v1, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {v1, v4}, Lw81;->g(Ljava/lang/String;Z)V

    if-eq p2, v6, :cond_6

    if-eq p2, v7, :cond_5

    goto :goto_3

    :cond_5
    move v3, v6

    goto :goto_3

    :cond_6
    move v3, v7

    :goto_3
    new-instance p2, LOi;

    invoke-direct {p2, v3, v0}, LOi;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, v5, p2, v6}, LNt;->D(ILOi;Z)V

    invoke-virtual {p1}, LNt;->p()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v0, p0, LMt;->f:LNt;

    invoke-virtual {v0}, LNt;->toString()Ljava/lang/String;

    iget-object v0, p0, LMt;->f:LNt;

    iput-object p1, v0, LNt;->V:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    iput v1, v0, LNt;->W:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, LMt;->e:Lhw1;

    iput-wide v1, v3, Lhw1;->N:J

    iget v0, v0, LNt;->m0:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 p1, 0x7

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, LMt;->f:LNt;

    iget v0, v0, LNt;->m0:I

    invoke-static {v0}, Lyc;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOpened() should not be possible from state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, LMt;->f:LNt;

    invoke-virtual {p1}, LNt;->v()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object p1, p0, LMt;->f:LNt;

    iget-object p1, p1, LNt;->V:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, LMt;->f:LNt;

    iput-object v0, p1, LNt;->V:Landroid/hardware/camera2/CameraDevice;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LMt;->f:LNt;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LNt;->C(I)V

    iget-object v0, p0, LMt;->f:LNt;

    iget-object v0, v0, LNt;->b0:LCv;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LMt;->f:LNt;

    iget-object v2, v1, LNt;->a0:Lcb;

    iget-object v1, v1, LNt;->V:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LCv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LMt;->f:LNt;

    invoke-virtual {p1}, LNt;->y()V

    :cond_3
    :goto_1
    return-void
.end method
