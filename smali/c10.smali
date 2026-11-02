.class public final Lc10;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LXn0;


# instance fields
.field public a0:I

.field public b0:F


# virtual methods
.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 4

    invoke-static {p3, p4}, LfI;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc10;->a0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, LfI;->i(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lc10;->b0:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, LfI;->k(J)I

    move-result v1

    invoke-static {p3, p4}, LfI;->i(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lp22;->h(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LfI;->k(J)I

    move-result v0

    invoke-static {p3, p4}, LfI;->i(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, LfI;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lc10;->a0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, LfI;->h(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lc10;->b0:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3, p4}, LfI;->j(J)I

    move-result v3

    invoke-static {p3, p4}, LfI;->h(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lp22;->h(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LfI;->j(J)I

    move-result v2

    invoke-static {p3, p4}, LfI;->h(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, Lmi2;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LRJ0;->b(J)Lm31;

    move-result-object p2

    iget p3, p2, Lm31;->N:I

    iget p4, p2, Lm31;->O:I

    new-instance v0, Lyb;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lyb;-><init>(Lm31;I)V

    sget-object p2, LlU;->N:LlU;

    invoke-interface {p1, p3, p4, p2, v0}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method
