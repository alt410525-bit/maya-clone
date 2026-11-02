.class public LiZ0;
.super LgZ0;
.source "SourceFile"


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LgZ0;->a:Ljava/lang/Object;

    instance-of v1, v0, LhZ0;

    invoke-static {v1}, Lw81;->d(Z)V

    check-cast v0, LhZ0;

    iget-object v0, v0, LhZ0;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, LgZ0;->a:Ljava/lang/Object;

    check-cast v0, LhZ0;

    iput-wide p1, v0, LhZ0;->b:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LiZ0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method
