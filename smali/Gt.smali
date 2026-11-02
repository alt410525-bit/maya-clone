.class public final synthetic LGt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LGt;->N:I

    iput-object p1, p0, LGt;->O:Ljava/lang/Object;

    iput-object p2, p0, LGt;->P:Ljava/lang/Object;

    iput-object p3, p0, LGt;->Q:Ljava/lang/Object;

    iput-object p4, p0, LGt;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LGt;->R:Ljava/lang/Object;

    iget-object v2, p0, LGt;->Q:Ljava/lang/Object;

    iget-object v3, p0, LGt;->P:Ljava/lang/Object;

    iget-object v4, p0, LGt;->O:Ljava/lang/Object;

    iget v5, p0, LGt;->N:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, LOG1;

    iget-object v5, v4, LOG1;->l:LBw;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LBw;->c()V

    iput-object v0, v4, LOG1;->l:LBw;

    :cond_0
    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iget-object v3, v4, LOG1;->g:Lmt;

    check-cast v2, Lwt0;

    if-ne v3, v2, :cond_1

    iput-object v0, v4, LOG1;->g:Lmt;

    :cond_1
    iget-object v2, v4, LOG1;->h:LfB1;

    check-cast v1, LfB1;

    if-ne v2, v1, :cond_2

    iput-object v0, v4, LOG1;->h:LfB1;

    :cond_2
    return-void

    :pswitch_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGg1;

    move-object v6, v3

    check-cast v6, LZX1;

    iget-object v6, v6, LZX1;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, LGg1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast v2, LMG;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-static {v2, v1, v4}, LKg1;->b(LMG;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast v4, Lxe0;

    check-cast v3, LeC1;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Lwe0;

    invoke-virtual {v4, v3, v2, v1}, Lxe0;->H(LeC1;Ljava/util/concurrent/Executor;Lwe0;)V

    return-void

    :pswitch_2
    check-cast v3, LnS;

    check-cast v2, Lq70;

    check-cast v1, Ljt;

    check-cast v4, LgN;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v4, LgN;->a:LRW0;

    invoke-virtual {v4, v3, v2}, LRW0;->l(LnS;Lq70;)V

    invoke-virtual {v1, v0}, Ljt;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Ljt;->c(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_3
    check-cast v4, LBt;

    iget-object v0, v4, LBt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    check-cast v1, Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_4
    check-cast v4, LBt;

    iget-object v0, v4, LBt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_5
    check-cast v4, LBt;

    iget-object v0, v4, LBt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    :pswitch_6
    check-cast v4, LNt;

    iget-object v0, v4, LNt;->c0:Ljava/util/HashSet;

    check-cast v3, LEw;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, LNt;->z(LEw;)Lwt0;

    move-result-object v0

    check-cast v2, LnN;

    invoke-virtual {v2}, LnN;->a()V

    iget-object v2, v2, LnN;->e:Lmt;

    invoke-static {v2}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lwt0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv22;->h(Ljava/util/List;)Llt0;

    move-result-object v0

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v2

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Llt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
