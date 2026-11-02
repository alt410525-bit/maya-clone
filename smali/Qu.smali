.class public final LQu;
.super LPu;
.source "SourceFile"


# virtual methods
.method public final d(Lml1;)V
    .locals 1

    iget-object p1, p1, Lml1;->a:Lll1;

    invoke-interface {p1}, Lll1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LM0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lqu;

    invoke-direct {v0, p1}, Lqu;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method
