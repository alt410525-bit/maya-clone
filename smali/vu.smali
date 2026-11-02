.class public interface abstract Lvu;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(LBW;)V
    .locals 4

    invoke-interface {p0}, Lvu;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, LKt;->C(I)I

    move-result v2

    if-eq v2, v1, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0x20

    :goto_0
    and-int/lit8 v2, v0, 0x1

    iget-object v3, p1, LBW;->a:Ljava/util/ArrayList;

    if-ne v2, v1, :cond_5

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LightSource"

    invoke-virtual {p1, v2, v1, v3}, LBW;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Flash"

    invoke-virtual {p1, v1, v0, v3}, LBW;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public abstract b()LMC1;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lsu;
.end method

.method public abstract i()Luu;
.end method

.method public abstract j()I
.end method

.method public k()Landroid/hardware/camera2/CaptureResult;
    .locals 3

    new-instance v0, Laz;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz;-><init>(IB)V

    invoke-interface {v0}, Lvu;->k()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()Ltu;
.end method
