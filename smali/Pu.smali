.class public LPu;
.super LM0;
.source "SourceFile"


# virtual methods
.method public d(Lml1;)V
    .locals 5

    iget-object v0, p0, LM0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lml1;->a:Lll1;

    invoke-interface {v1}, Lll1;->c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lll1;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lll1;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeZ0;

    iget-object v2, v2, LeZ0;->a:LgZ0;

    invoke-virtual {v2}, LgZ0;->d()Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, LBu;

    iget-object p1, p1, Lml1;->a:Lll1;

    invoke-interface {p1}, Lll1;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p1}, Lll1;->c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LBu;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-interface {p1}, Lll1;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LM0;->b:Ljava/lang/Object;

    check-cast v3, LRu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lll1;->e()Lgi0;

    move-result-object v4

    iget-object v3, v3, LRu;->a:Landroid/os/Handler;

    if-eqz v4, :cond_1

    :try_start_0
    iget-object p1, v4, Lgi0;->a:Lei0;

    iget-object p1, p1, Lei0;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lml1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Lll1;->b()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeZ0;

    iget-object v4, v4, LeZ0;->a:LgZ0;

    invoke-virtual {v4}, LgZ0;->e()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lml1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lqu;

    invoke-direct {v0, p1}, Lqu;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid executor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid output configurations"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
