.class public final Lpg;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LXn0;


# instance fields
.field public a0:F

.field public b0:Z


# virtual methods
.method public final Q0(JZ)J
    .locals 3

    invoke-static {p1, p2}, LfI;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Lpg;->a0:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1, v0}, LYa2;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Lmi2;->k(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final R0(JZ)J
    .locals 3

    invoke-static {p1, p2}, LfI;->i(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Lpg;->a0:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v1}, LYa2;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Lmi2;->k(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final S0(JZ)J
    .locals 3

    invoke-static {p1, p2}, LfI;->j(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lpg;->a0:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1, v0}, LYa2;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Lmi2;->k(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final T0(JZ)J
    .locals 3

    invoke-static {p1, p2}, LfI;->k(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lpg;->a0:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v1}, LYa2;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Lmi2;->k(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b(LPj0;LRJ0;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Lpg;->a0:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LRJ0;->i0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(LPj0;LRJ0;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Lpg;->a0:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LRJ0;->Z(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(LPj0;LRJ0;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Lpg;->a0:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LRJ0;->j0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 7

    iget-boolean v0, p0, Lpg;->b0:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0, p3, p4, v1}, Lpg;->R0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, v1}, Lpg;->Q0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p3, p4, v1}, Lpg;->T0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, v1}, Lpg;->S0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, p3, p4, v4}, Lpg;->R0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, p3, p4, v4}, Lpg;->Q0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p3, p4, v4}, Lpg;->T0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, p3, p4, v4}, Lpg;->S0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p3, p4, v1}, Lpg;->Q0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p3, p4, v1}, Lpg;->R0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p3, p4, v1}, Lpg;->S0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p3, p4, v1}, Lpg;->T0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p3, p4, v4}, Lpg;->Q0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p3, p4, v4}, Lpg;->R0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p3, p4, v4}, Lpg;->S0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {p0, p3, p4, v4}, Lpg;->T0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    move-wide v5, v2

    :goto_0
    invoke-static {v5, v6, v2, v3}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 p3, 0x20

    shr-long p3, v5, p3

    long-to-int p3, p3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int p4, v0

    if-ltz p3, :cond_10

    if-ltz p4, :cond_10

    invoke-static {p3, p3, p4, p4}, Lmi2;->j(IIII)J

    move-result-wide p3

    goto :goto_1

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") and height("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpa2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_11
    :goto_1
    invoke-interface {p2, p3, p4}, LRJ0;->b(J)Lm31;

    move-result-object p2

    iget p3, p2, Lm31;->N:I

    iget p4, p2, Lm31;->O:I

    new-instance v0, Lyb;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lyb;-><init>(Lm31;I)V

    sget-object p2, LlU;->N:LlU;

    invoke-interface {p1, p3, p4, p2, v0}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method

.method public final i(LPj0;LRJ0;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Lpg;->a0:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LRJ0;->e(I)I

    move-result p1

    :goto_0
    return p1
.end method
