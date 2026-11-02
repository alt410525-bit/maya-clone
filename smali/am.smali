.class public final Lam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Z


# virtual methods
.method public final a(F)F
    .locals 2

    iget v0, p0, Lam;->b:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Lam;->a:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    const/high16 v0, -0x3fc00000    # -3.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v0, v1}, Lp22;->g(FFF)F

    move-result p1

    return p1
.end method
