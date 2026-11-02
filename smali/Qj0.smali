.class public abstract LQj0;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LXn0;


# virtual methods
.method public abstract Q0(LRJ0;J)J
.end method

.method public abstract R0()Z
.end method

.method public b(LPj0;LRJ0;I)I
    .locals 0

    invoke-interface {p2, p3}, LRJ0;->i0(I)I

    move-result p1

    return p1
.end method

.method public c(LPj0;LRJ0;I)I
    .locals 0

    invoke-interface {p2, p3}, LRJ0;->Z(I)I

    move-result p1

    return p1
.end method

.method public g(LPj0;LRJ0;I)I
    .locals 0

    invoke-interface {p2, p3}, LRJ0;->j0(I)I

    move-result p1

    return p1
.end method

.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 3

    invoke-virtual {p0, p2, p3, p4}, LQj0;->Q0(LRJ0;J)J

    move-result-wide v0

    invoke-virtual {p0}, LQj0;->R0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lmi2;->g(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, LRJ0;->b(J)Lm31;

    move-result-object p2

    iget p3, p2, Lm31;->N:I

    iget p4, p2, Lm31;->O:I

    new-instance v0, Lyb;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lyb;-><init>(Lm31;I)V

    sget-object p2, LlU;->N:LlU;

    invoke-interface {p1, p3, p4, p2, v0}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method

.method public i(LPj0;LRJ0;I)I
    .locals 0

    invoke-interface {p2, p3}, LRJ0;->e(I)I

    move-result p1

    return p1
.end method
