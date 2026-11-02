.class public final Lrw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:F

.field public e:J

.field public f:F

.field public g:F


# virtual methods
.method public final a(F)V
    .locals 2

    iget v0, p0, Lrw1;->d:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {p1, v0, v1, v0}, LKt;->d(FFFF)F

    move-result p1

    goto :goto_0

    :cond_0
    const v1, 0x3ca3d70a    # 0.02f

    invoke-static {p1, v0, v1, v0}, LKt;->d(FFFF)F

    move-result p1

    :goto_0
    const v0, 0x3b03126f    # 0.002f

    const v1, 0x3da3d70a    # 0.08f

    invoke-static {p1, v0, v1}, Lp22;->g(FFF)F

    move-result p1

    iput p1, p0, Lrw1;->d:F

    return-void
.end method

.method public final b(FJZ)Z
    .locals 7

    iget v0, p0, Lrw1;->f:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lrw1;->g:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x0

    if-nez p4, :cond_2

    iget-wide v3, p0, Lrw1;->e:J

    const-wide/16 v5, 0x0

    cmp-long p4, v3, v5

    if-eqz p4, :cond_2

    const p4, 0x3fcccccd    # 1.6f

    mul-float/2addr p4, v0

    cmpl-float p4, v1, p4

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lrw1;->f:F

    iput v1, p0, Lrw1;->g:F

    add-long/2addr v3, p2

    iput-wide v3, p0, Lrw1;->e:J

    const-wide/16 p1, 0xbb8

    cmp-long p1, v3, p1

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    :goto_0
    iput-wide p2, p0, Lrw1;->e:J

    iput p1, p0, Lrw1;->f:F

    iput p1, p0, Lrw1;->g:F

    return v2
.end method
