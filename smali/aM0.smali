.class public final LaM0;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LuG;
.implements LXn0;


# virtual methods
.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 3

    sget-object v0, Lsj0;->a:Lby1;

    invoke-static {p0, v0}, Ldi2;->a(LuG;LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfQ;

    iget v0, v0, LfQ;->N:F

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v0, v2}, Lp22;->b(FF)F

    move-result v0

    invoke-interface {p2, p3, p4}, LRJ0;->b(J)Lm31;

    move-result-object p2

    iget-boolean p3, p0, LrN0;->Z:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    xor-int/2addr p3, p4

    if-eqz p3, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/2addr p4, v2

    if-eqz p4, :cond_1

    invoke-interface {p1, v0}, LSN;->U(F)I

    move-result v1

    :cond_1
    if-eqz p3, :cond_2

    iget p4, p2, Lm31;->N:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_1

    :cond_2
    iget p4, p2, Lm31;->N:I

    :goto_1
    if-eqz p3, :cond_3

    iget p3, p2, Lm31;->O:I

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    :cond_3
    iget p3, p2, Lm31;->O:I

    :goto_2
    new-instance v0, Lui0;

    invoke-direct {v0, p4, p3, p2}, Lui0;-><init>(IILm31;)V

    sget-object p2, LlU;->N:LlU;

    invoke-interface {p1, p4, p3, p2, v0}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method
