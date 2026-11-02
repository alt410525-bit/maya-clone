.class public interface abstract Lv01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljb;Lv91;)V
    .locals 4

    iget-object v0, p0, Ljb;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljb;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Ljb;->b:Landroid/graphics/RectF;

    iget v1, p1, Lv91;->d:F

    iget v2, p1, Lv91;->b:F

    iget v3, p1, Lv91;->a:F

    iget p1, p1, Lv91;->c:F

    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Ljb;->b:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-static {v0}, Llb2;->b(I)Landroid/graphics/Path$Direction;

    move-result-object v0

    iget-object p0, p0, Ljb;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static b(Lv01;Lv91;)V
    .locals 4

    check-cast p0, Ljb;

    iget v0, p1, Lv91;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Lv91;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Lv91;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    iget p1, p1, Lv91;->d:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ljb;->b:Landroid/graphics/RectF;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ljb;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v3, p0, Ljb;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Ljb;->b:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-static {v0}, Llb2;->b(I)Landroid/graphics/Path$Direction;

    move-result-object v0

    iget-object p0, p0, Ljb;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid rectangle, make sure no value is NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lv01;LPe1;)V
    .locals 6

    check-cast p0, Ljb;

    iget-object v0, p0, Ljb;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljb;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Ljb;->b:Landroid/graphics/RectF;

    iget v1, p1, LPe1;->a:F

    iget v2, p1, LPe1;->d:F

    iget v3, p1, LPe1;->b:F

    iget v4, p1, LPe1;->c:F

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ljb;->c:[F

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Ljb;->c:[F

    :cond_1
    iget-object v0, p0, Ljb;->c:[F

    iget-wide v1, p1, LPe1;->e:J

    invoke-static {v1, v2}, LzK;->b(J)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v0, v4

    invoke-static {v1, v2}, LzK;->c(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-wide v3, p1, LPe1;->f:J

    invoke-static {v3, v4}, LzK;->b(J)F

    move-result v1

    const/4 v5, 0x2

    aput v1, v0, v5

    invoke-static {v3, v4}, LzK;->c(J)F

    move-result v1

    const/4 v3, 0x3

    aput v1, v0, v3

    iget-wide v3, p1, LPe1;->g:J

    invoke-static {v3, v4}, LzK;->b(J)F

    move-result v1

    const/4 v5, 0x4

    aput v1, v0, v5

    invoke-static {v3, v4}, LzK;->c(J)F

    move-result v1

    const/4 v3, 0x5

    aput v1, v0, v3

    iget-wide v3, p1, LPe1;->h:J

    invoke-static {v3, v4}, LzK;->b(J)F

    move-result p1

    const/4 v1, 0x6

    aput p1, v0, v1

    invoke-static {v3, v4}, LzK;->c(J)F

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    iget-object p1, p0, Ljb;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Ljb;->c:[F

    invoke-static {v2}, Llb2;->b(I)Landroid/graphics/Path$Direction;

    move-result-object v1

    iget-object p0, p0, Ljb;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static d(Ljb;Ljb;)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v2

    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v0

    iget-object p0, p0, Ljb;->a:Landroid/graphics/Path;

    iget-object p1, p1, Ljb;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void
.end method
