.class public final LjH1;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LXn0;


# instance fields
.field public a0:LXO0;

.field public b0:Z

.field public c0:Z

.field public d0:Luc;

.field public e0:Luc;

.field public f0:F

.field public g0:F


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I0()V
    .locals 5

    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object v0

    new-instance v1, LiH1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LiH1;-><init>(LjH1;LXJ;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 6

    invoke-static {p3, p4}, LfI;->i(J)I

    move-result v0

    invoke-interface {p2, v0}, LRJ0;->e(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LfI;->h(J)I

    move-result p3

    invoke-interface {p2, p3}, LRJ0;->i0(I)I

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-boolean p4, p0, LjH1;->c0:Z

    if-eqz p4, :cond_1

    sget p3, LCB1;->a:F

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, LjH1;->b0:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget p3, Landroidx/compose/material3/a;->b:F

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/a;->a:F

    :goto_2
    invoke-interface {p1, p3}, LSN;->B(F)F

    move-result p3

    iget-object p4, p0, LjH1;->e0:Luc;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Luc;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    if-ltz p4, :cond_5

    if-ltz p4, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    const/4 v0, 0x0

    if-eqz v2, :cond_e

    invoke-static {p4, p4, p4, p4}, Lmi2;->j(IIII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, LRJ0;->b(J)Lm31;

    move-result-object p2

    sget v2, Landroidx/compose/material3/a;->d:F

    invoke-interface {p1, p3}, LSN;->B0(F)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-interface {p1, v2}, LSN;->B(F)F

    move-result v2

    sget v3, Landroidx/compose/material3/a;->c:F

    sget v4, Landroidx/compose/material3/a;->a:F

    sub-float/2addr v3, v4

    sget v4, Landroidx/compose/material3/a;->e:F

    sub-float/2addr v3, v4

    invoke-interface {p1, v3}, LSN;->B(F)F

    move-result v3

    iget-boolean v4, p0, LjH1;->c0:Z

    if-eqz v4, :cond_6

    iget-boolean v5, p0, LjH1;->b0:Z

    if-eqz v5, :cond_6

    sget v2, LCB1;->e:F

    invoke-interface {p1, v2}, LSN;->B(F)F

    move-result v2

    sub-float v2, v3, v2

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    iget-boolean v4, p0, LjH1;->b0:Z

    if-nez v4, :cond_7

    sget v2, LCB1;->e:F

    invoke-interface {p1, v2}, LSN;->B(F)F

    move-result v2

    goto :goto_5

    :cond_7
    iget-boolean v4, p0, LjH1;->b0:Z

    if-eqz v4, :cond_8

    move v2, v3

    :cond_8
    :goto_5
    iget-object v3, p0, LjH1;->e0:Luc;

    if-eqz v3, :cond_9

    iget-object v3, v3, Luc;->e:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_6

    :cond_9
    move-object v3, v0

    :goto_6
    const/4 v4, 0x3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, p3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object v3

    new-instance v5, LgH1;

    invoke-direct {v5, p0, p3, v0}, LgH1;-><init>(LjH1;FLXJ;)V

    invoke-static {v3, v0, v1, v5, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_7
    iget-object v3, p0, LjH1;->d0:Luc;

    if-eqz v3, :cond_b

    iget-object v3, v3, Luc;->e:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_8

    :cond_b
    move-object v3, v0

    :goto_8
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object v3

    new-instance v5, LhH1;

    invoke-direct {v5, p0, v2, v0}, LhH1;-><init>(LjH1;FLXJ;)V

    invoke-static {v3, v0, v1, v5, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_9
    iget v0, p0, LjH1;->g0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, LjH1;->f0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    iput p3, p0, LjH1;->g0:F

    iput v2, p0, LjH1;->f0:F

    :cond_d
    new-instance p3, Lb5;

    invoke-direct {p3, p2, p0, v2}, Lb5;-><init>(Lm31;LjH1;F)V

    sget-object p2, LlU;->N:LlU;

    invoke-interface {p1, p4, p4, p2, p3}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") and height("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpa2;->d(Ljava/lang/String;)V

    throw v0
.end method
