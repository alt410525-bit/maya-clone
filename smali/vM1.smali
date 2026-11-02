.class public final LvM1;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LXn0;


# instance fields
.field public a0:F

.field public b0:F


# virtual methods
.method public final b(LPj0;LRJ0;I)I
    .locals 1

    invoke-interface {p2, p3}, LRJ0;->i0(I)I

    move-result p2

    iget p3, p0, LvM1;->a0:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LfQ;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, LvM1;->a0:F

    invoke-interface {p1, p3}, LSN;->U(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final c(LPj0;LRJ0;I)I
    .locals 1

    invoke-interface {p2, p3}, LRJ0;->Z(I)I

    move-result p2

    iget p3, p0, LvM1;->a0:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LfQ;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, LvM1;->a0:F

    invoke-interface {p1, p3}, LSN;->U(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final g(LPj0;LRJ0;I)I
    .locals 1

    invoke-interface {p2, p3}, LRJ0;->j0(I)I

    move-result p2

    iget p3, p0, LvM1;->b0:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LfQ;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, LvM1;->b0:F

    invoke-interface {p1, p3}, LSN;->U(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 5

    iget v0, p0, LvM1;->a0:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, LfQ;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, LfI;->k(J)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LvM1;->a0:F

    invoke-interface {p1, v0}, LSN;->U(F)I

    move-result v0

    invoke-static {p3, p4}, LfI;->i(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, LfI;->k(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, LfI;->i(J)I

    move-result v3

    iget v4, p0, LvM1;->b0:F

    invoke-static {v4, v1}, LfQ;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, LfI;->j(J)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, LvM1;->b0:F

    invoke-interface {p1, v1}, LSN;->U(F)I

    move-result v1

    invoke-static {p3, p4}, LfI;->h(J)I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, LfI;->j(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, LfI;->h(J)I

    move-result p3

    invoke-static {v0, v3, v2, p3}, Lmi2;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LRJ0;->b(J)Lm31;

    move-result-object p2

    iget p3, p2, Lm31;->N:I

    iget p4, p2, Lm31;->O:I

    new-instance v0, Lyb;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Lyb;-><init>(Lm31;I)V

    sget-object p2, LlU;->N:LlU;

    invoke-interface {p1, p3, p4, p2, v0}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method

.method public final i(LPj0;LRJ0;I)I
    .locals 1

    invoke-interface {p2, p3}, LRJ0;->e(I)I

    move-result p2

    iget p3, p0, LvM1;->b0:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LfQ;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, LvM1;->b0:F

    invoke-interface {p1, p3}, LSN;->U(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method
