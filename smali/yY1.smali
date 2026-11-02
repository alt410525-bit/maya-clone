.class public final LyY1;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LXn0;


# instance fields
.field public a0:I

.field public b0:Z

.field public c0:LU40;


# virtual methods
.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 8

    iget v0, p0, LyY1;->a0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LfI;->k(J)I

    move-result v0

    :goto_0
    iget v3, p0, LyY1;->a0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LfI;->j(J)I

    move-result v2

    :goto_1
    iget v3, p0, LyY1;->a0:I

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, p0, LyY1;->b0:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, LfI;->i(J)I

    move-result v1

    :goto_2
    iget v3, p0, LyY1;->a0:I

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, LyY1;->b0:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, LfI;->h(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, Lmi2;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LRJ0;->b(J)Lm31;

    move-result-object v5

    iget p2, v5, Lm31;->N:I

    invoke-static {p3, p4}, LfI;->k(J)I

    move-result v0

    invoke-static {p3, p4}, LfI;->i(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lp22;->h(III)I

    move-result p2

    iget v0, v5, Lm31;->O:I

    invoke-static {p3, p4}, LfI;->j(J)I

    move-result v1

    invoke-static {p3, p4}, LfI;->h(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lp22;->h(III)I

    move-result p3

    new-instance p4, LxY1;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LxY1;-><init>(LyY1;ILm31;ILWJ0;)V

    sget-object v0, LlU;->N:LlU;

    invoke-interface {p1, p2, p3, v0, p4}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method
