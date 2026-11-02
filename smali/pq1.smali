.class public final Lpq1;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LXn0;


# instance fields
.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:Z


# virtual methods
.method public final Q0(LSN;)J
    .locals 7

    iget v0, p0, Lpq1;->c0:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, LfQ;->a(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lpq1;->c0:F

    invoke-interface {p1, v0}, LSN;->U(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    iget v4, p0, Lpq1;->d0:F

    invoke-static {v4, v1}, LfQ;->a(FF)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Lpq1;->d0:F

    invoke-interface {p1, v4}, LSN;->U(F)I

    move-result v4

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    iget v5, p0, Lpq1;->a0:F

    invoke-static {v5, v1}, LfQ;->a(FF)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, Lpq1;->a0:F

    invoke-interface {p1, v5}, LSN;->U(F)I

    move-result v5

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-gez v5, :cond_5

    move v5, v3

    :cond_5
    if-eq v5, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iget v6, p0, Lpq1;->b0:F

    invoke-static {v6, v1}, LfQ;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lpq1;->b0:F

    invoke-interface {p1, v1}, LSN;->U(F)I

    move-result p1

    if-le p1, v4, :cond_7

    move p1, v4

    :cond_7
    if-gez p1, :cond_8

    move p1, v3

    :cond_8
    if-eq p1, v2, :cond_9

    move v3, p1

    :cond_9
    invoke-static {v5, v0, v3, v4}, Lmi2;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(LPj0;LRJ0;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lpq1;->Q0(LSN;)J

    move-result-wide v0

    invoke-static {v0, v1}, LfI;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LfI;->i(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LRJ0;->i0(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Lmi2;->i(IJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(LPj0;LRJ0;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lpq1;->Q0(LSN;)J

    move-result-wide v0

    invoke-static {v0, v1}, LfI;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LfI;->i(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LRJ0;->Z(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Lmi2;->i(IJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(LPj0;LRJ0;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lpq1;->Q0(LSN;)J

    move-result-wide v0

    invoke-static {v0, v1}, LfI;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LfI;->h(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LRJ0;->j0(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Lmi2;->h(IJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 7

    invoke-virtual {p0, p1}, Lpq1;->Q0(LSN;)J

    move-result-wide v0

    iget-boolean v2, p0, Lpq1;->e0:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lmi2;->g(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lpq1;->a0:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, LfQ;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, LfI;->k(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, LfI;->k(J)I

    move-result v2

    invoke-static {v0, v1}, LfI;->i(J)I

    move-result v4

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    :goto_0
    iget v4, p0, Lpq1;->c0:F

    invoke-static {v4, v3}, LfQ;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, v1}, LfI;->i(J)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, LfI;->i(J)I

    move-result v4

    invoke-static {v0, v1}, LfI;->k(J)I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    :goto_1
    iget v5, p0, Lpq1;->b0:F

    invoke-static {v5, v3}, LfQ;->a(FF)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v1}, LfI;->j(J)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, LfI;->j(J)I

    move-result v5

    invoke-static {v0, v1}, LfI;->h(J)I

    move-result v6

    if-le v5, v6, :cond_6

    move v5, v6

    :cond_6
    :goto_2
    iget v6, p0, Lpq1;->d0:F

    invoke-static {v6, v3}, LfQ;->a(FF)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v1}, LfI;->h(J)I

    move-result p3

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, LfI;->h(J)I

    move-result p3

    invoke-static {v0, v1}, LfI;->j(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p3}, Lmi2;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, LRJ0;->b(J)Lm31;

    move-result-object p2

    iget p3, p2, Lm31;->N:I

    iget p4, p2, Lm31;->O:I

    new-instance v0, Lyb;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lyb;-><init>(Lm31;I)V

    sget-object p2, LlU;->N:LlU;

    invoke-interface {p1, p3, p4, p2, v0}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method

.method public final i(LPj0;LRJ0;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lpq1;->Q0(LSN;)J

    move-result-wide v0

    invoke-static {v0, v1}, LfI;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LfI;->h(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LRJ0;->e(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Lmi2;->h(IJ)I

    move-result p1

    :goto_0
    return p1
.end method
