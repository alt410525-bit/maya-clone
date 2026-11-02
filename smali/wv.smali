.class public final Lwv;
.super Lvv;
.source "SourceFile"


# virtual methods
.method public final n()Ljava/util/Set;
    .locals 1

    :try_start_0
    iget-object v0, p0, LZN;->O:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lqu;->a(Landroid/hardware/camera2/CameraAccessException;)Lqu;

    move-result-object v0

    throw v0
.end method
