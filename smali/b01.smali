.class public final Lb01;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LXn0;
.implements LuR;


# instance fields
.field public a0:La01;

.field public b0:Z

.field public c0:Lw8;

.field public d0:LgJ;

.field public e0:F

.field public f0:LUC;


# direct methods
.method public static R0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Loq1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Loq1;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Loq1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Loq1;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q0()Z
    .locals 4

    iget-boolean v0, p0, Lb01;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb01;->a0:La01;

    invoke-virtual {v0}, La01;->d()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T0(J)J
    .locals 10

    invoke-static {p1, p2}, LfI;->e(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LfI;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, LfI;->g(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, LfI;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lb01;->Q0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, LfI;->i(J)I

    move-result v5

    invoke-static {p1, p2}, LfI;->h(J)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, LfI;->b(JIIIII)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v0, p0, Lb01;->a0:La01;

    invoke-virtual {v0}, La01;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb01;->S0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Loq1;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, LfI;->k(J)I

    move-result v2

    :goto_1
    invoke-static {v0, v1}, Lb01;->R0(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Loq1;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, LfI;->j(J)I

    move-result v0

    :goto_2
    invoke-static {v2, p1, p2}, Lmi2;->i(IJ)I

    move-result v1

    invoke-static {v0, p1, p2}, Lmi2;->h(IJ)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LGa2;->a(FF)J

    move-result-wide v0

    invoke-virtual {p0}, Lb01;->Q0()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lb01;->a0:La01;

    invoke-virtual {v2}, La01;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb01;->S0(J)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Loq1;->d(J)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lb01;->a0:La01;

    invoke-virtual {v2}, La01;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v2

    :goto_3
    iget-object v3, p0, Lb01;->a0:La01;

    invoke-virtual {v3}, La01;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb01;->R0(J)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Loq1;->b(J)F

    move-result v3

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lb01;->a0:La01;

    invoke-virtual {v3}, La01;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Loq1;->b(J)F

    move-result v3

    :goto_4
    invoke-static {v2, v3}, LGa2;->a(FF)J

    move-result-wide v2

    invoke-static {v0, v1}, Loq1;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0, v1}, Loq1;->b(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    :goto_5
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_b
    iget-object v4, p0, Lb01;->d0:LgJ;

    invoke-interface {v4, v2, v3, v0, v1}, LgJ;->g(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ld82;->b(JJ)J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Loq1;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, p1, p2}, Lmi2;->i(IJ)I

    move-result v5

    invoke-static {v0, v1}, Loq1;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, p1, p2}, Lmi2;->h(IJ)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, LfI;->b(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(LPj0;LRJ0;I)I
    .locals 2

    invoke-virtual {p0}, Lb01;->Q0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Lmi2;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb01;->T0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LRJ0;->i0(I)I

    move-result p1

    invoke-static {v0, v1}, LfI;->k(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LRJ0;->i0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(LPj0;LRJ0;I)I
    .locals 2

    invoke-virtual {p0}, Lb01;->Q0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Lmi2;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb01;->T0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LRJ0;->Z(I)I

    move-result p1

    invoke-static {v0, v1}, LfI;->k(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LRJ0;->Z(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Lfo0;)V
    .locals 12

    iget-object v0, p0, Lb01;->a0:La01;

    invoke-virtual {v0}, La01;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb01;->S0(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Loq1;->d(J)F

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lfo0;->N:Low;

    invoke-interface {v2}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lb01;->R0(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Loq1;->b(J)F

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lfo0;->N:Low;

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Loq1;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LGa2;->a(FF)J

    move-result-wide v0

    iget-object v2, p1, Lfo0;->N:Low;

    invoke-interface {v2}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lfo0;->N:Low;

    invoke-interface {v2}, LwR;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Loq1;->b(J)F

    move-result v4

    cmpg-float v3, v4, v3

    if-nez v3, :cond_3

    :goto_2
    const-wide/16 v0, 0x0

    :goto_3
    move-wide v4, v0

    goto :goto_4

    :cond_3
    iget-object v3, p0, Lb01;->d0:LgJ;

    invoke-interface {v2}, LwR;->d()J

    move-result-wide v4

    invoke-interface {v3, v0, v1, v4, v5}, LgJ;->g(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld82;->b(JJ)J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v6, p0, Lb01;->c0:Lw8;

    invoke-static {v4, v5}, Loq1;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v5}, Loq1;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, LYa2;->a(II)J

    move-result-wide v7

    iget-object v0, p1, Lfo0;->N:Low;

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Loq1;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LYa2;->a(II)J

    move-result-wide v9

    invoke-virtual {p1}, Lfo0;->getLayoutDirection()LQn0;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, Lw8;->a(JJLQn0;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v8, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p1, Lfo0;->N:Low;

    iget-object v1, v1, Low;->O:LjY1;

    iget-object v1, v1, LjY1;->O:Ljava/lang/Object;

    check-cast v1, LLe1;

    invoke-virtual {v1, v8, v0}, LLe1;->Q(FF)V

    :try_start_0
    iget-object v2, p0, Lb01;->a0:La01;

    iget v6, p0, Lb01;->e0:F

    iget-object v7, p0, Lb01;->f0:LUC;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, La01;->c(LwR;JFLUC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lfo0;->N:Low;

    iget-object v1, v1, Low;->O:LjY1;

    iget-object v1, v1, LjY1;->O:Ljava/lang/Object;

    check-cast v1, LLe1;

    neg-float v2, v8

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, LLe1;->Q(FF)V

    invoke-virtual {p1}, Lfo0;->b()V

    return-void

    :catchall_0
    move-exception v1

    iget-object p1, p1, Lfo0;->N:Low;

    iget-object p1, p1, Low;->O:LjY1;

    iget-object p1, p1, LjY1;->O:Ljava/lang/Object;

    check-cast p1, LLe1;

    neg-float v2, v8

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, LLe1;->Q(FF)V

    throw v1
.end method

.method public final g(LPj0;LRJ0;I)I
    .locals 2

    invoke-virtual {p0}, Lb01;->Q0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Lmi2;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb01;->T0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LRJ0;->j0(I)I

    move-result p1

    invoke-static {v0, v1}, LfI;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LRJ0;->j0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 2

    invoke-virtual {p0, p3, p4}, Lb01;->T0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LRJ0;->b(J)Lm31;

    move-result-object p2

    iget p3, p2, Lm31;->N:I

    iget p4, p2, Lm31;->O:I

    new-instance v0, Lyb;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lyb;-><init>(Lm31;I)V

    sget-object p2, LlU;->N:LlU;

    invoke-interface {p1, p3, p4, p2, v0}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method

.method public final i(LPj0;LRJ0;I)I
    .locals 2

    invoke-virtual {p0}, Lb01;->Q0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Lmi2;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb01;->T0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LRJ0;->e(I)I

    move-result p1

    invoke-static {v0, v1}, LfI;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LRJ0;->e(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb01;->a0:La01;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb01;->b0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb01;->c0:Lw8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb01;->e0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb01;->f0:LUC;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
