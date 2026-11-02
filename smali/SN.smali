.class public interface abstract LSN;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public B(F)F
    .locals 1

    invoke-interface {p0}, LSN;->a()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public B0(F)F
    .locals 1

    invoke-interface {p0}, LSN;->a()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public J(J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LSN;->k0(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public L(J)F
    .locals 4

    invoke-static {p1, p2}, LHG1;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LIG1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LE30;->a:[F

    invoke-interface {p0}, LSN;->n()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-interface {p0}, LSN;->n()F

    move-result v0

    invoke-static {v0}, LE30;->a(F)LD30;

    move-result-object v0

    invoke-static {p1, p2}, LHG1;->c(J)F

    move-result p1

    if-nez v0, :cond_0

    invoke-interface {p0}, LSN;->n()F

    move-result p2

    mul-float/2addr p2, p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LD30;->b(F)F

    move-result p2

    :goto_0
    return p2

    :cond_1
    invoke-static {p1, p2}, LHG1;->c(J)F

    move-result p1

    invoke-interface {p0}, LSN;->n()F

    move-result p2

    mul-float/2addr p2, p1

    return p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(F)I
    .locals 1

    invoke-interface {p0, p1}, LSN;->B(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract a()F
.end method

.method public f0(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LiQ;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, LSN;->B(F)F

    move-result v0

    invoke-static {p1, p2}, LiQ;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, LSN;->B(F)F

    move-result p1

    invoke-static {v0, p1}, LGa2;->a(FF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public k0(J)F
    .locals 4

    invoke-static {p1, p2}, LHG1;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LIG1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, LSN;->L(J)F

    move-result p1

    invoke-interface {p0, p1}, LSN;->B(F)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()F
.end method

.method public r0(F)J
    .locals 2

    invoke-interface {p0, p1}, LSN;->B0(F)F

    move-result p1

    invoke-interface {p0, p1}, LSN;->x(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public x(F)J
    .locals 3

    sget-object v0, LE30;->a:[F

    invoke-interface {p0}, LSN;->n()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v1, 0x100000000L

    if-nez v0, :cond_1

    invoke-interface {p0}, LSN;->n()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1, v1, v2}, Lzg2;->i(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p0}, LSN;->n()F

    move-result v0

    invoke-static {v0}, LE30;->a(F)LD30;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LD30;->a(F)F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LSN;->n()F

    move-result v0

    div-float/2addr p1, v0

    :goto_1
    invoke-static {p1, v1, v2}, Lzg2;->i(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public y(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Loq1;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, LSN;->B0(F)F

    move-result v0

    invoke-static {p1, p2}, Loq1;->b(J)F

    move-result p1

    invoke-interface {p0, p1}, LSN;->B0(F)F

    move-result p1

    invoke-static {v0, p1}, LBj2;->a(FF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public z0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, LSN;->a()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method
