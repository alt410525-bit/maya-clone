.class public final LOZ0;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LXn0;


# instance fields
.field public a0:LKZ0;


# virtual methods
.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 5

    iget-object v0, p0, LOZ0;->a0:LKZ0;

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v1

    invoke-interface {v0, v1}, LKZ0;->a(LQn0;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LOZ0;->a0:LKZ0;

    invoke-interface {v0}, LKZ0;->d()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LOZ0;->a0:LKZ0;

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v2

    invoke-interface {v0, v2}, LKZ0;->b(LQn0;)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LOZ0;->a0:LKZ0;

    invoke-interface {v0}, LKZ0;->c()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LOZ0;->a0:LKZ0;

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v1

    invoke-interface {v0, v1}, LKZ0;->a(LQn0;)F

    move-result v0

    invoke-interface {p1, v0}, LSN;->U(F)I

    move-result v0

    iget-object v1, p0, LOZ0;->a0:LKZ0;

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v2

    invoke-interface {v1, v2}, LKZ0;->b(LQn0;)F

    move-result v1

    invoke-interface {p1, v1}, LSN;->U(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LOZ0;->a0:LKZ0;

    invoke-interface {v0}, LKZ0;->d()F

    move-result v0

    invoke-interface {p1, v0}, LSN;->U(F)I

    move-result v0

    iget-object v2, p0, LOZ0;->a0:LKZ0;

    invoke-interface {v2}, LKZ0;->c()F

    move-result v2

    invoke-interface {p1, v2}, LSN;->U(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {p3, p4, v0, v3}, Lmi2;->l(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, LRJ0;->b(J)Lm31;

    move-result-object p2

    iget v0, p2, Lm31;->N:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lmi2;->i(IJ)I

    move-result v0

    iget v1, p2, Lm31;->O:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Lmi2;->h(IJ)I

    move-result p3

    new-instance p4, LxH0;

    const/16 v1, 0xb

    invoke-direct {p4, p2, p1, p0, v1}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LlU;->N:LlU;

    invoke-interface {p1, v0, p3, p2, p4}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
