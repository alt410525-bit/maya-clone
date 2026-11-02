.class public final Lac1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrZ0;


# instance fields
.field public final N:LK9;

.field public O:LU40;

.field public P:LP40;

.field public Q:Z

.field public final R:LKY0;

.field public S:Z

.field public T:Z

.field public U:Lcb;

.field public final V:LLn0;

.field public final W:Lpw;

.field public X:J

.field public final Y:LRO;

.field public Z:I


# direct methods
.method public constructor <init>(LK9;LU40;LP40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac1;->N:LK9;

    iput-object p2, p0, Lac1;->O:LU40;

    iput-object p3, p0, Lac1;->P:LP40;

    new-instance p2, LKY0;

    invoke-direct {p2}, LKY0;-><init>()V

    iput-object p2, p0, Lac1;->R:LKY0;

    new-instance p2, LLn0;

    sget-object p3, LDK;->j0:LDK;

    invoke-direct {p2, p3}, LLn0;-><init>(LU40;)V

    iput-object p2, p0, Lac1;->V:LLn0;

    new-instance p2, Lpw;

    invoke-direct {p2}, Lpw;-><init>()V

    iput-object p2, p0, Lac1;->W:Lpw;

    sget-wide p2, LDJ1;->b:J

    iput-wide p2, p0, Lac1;->X:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p1, LYb1;

    invoke-direct {p1}, LYb1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, LWb1;

    invoke-direct {p2, p1}, LWb1;-><init>(LK9;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p1}, LRO;->J()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LRO;->x(Z)V

    iput-object p1, p0, Lac1;->Y:LRO;

    return-void
.end method


# virtual methods
.method public final a(LQd1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, LQd1;->N:I

    iget v3, v0, Lac1;->Z:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, LQd1;->a0:J

    iput-wide v4, v0, Lac1;->X:J

    :cond_0
    iget-object v4, v0, Lac1;->Y:LRO;

    invoke-interface {v4}, LRO;->E()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v0, Lac1;->R:LKY0;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v5, v7, LKY0;->g:Z

    xor-int/2addr v5, v6

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_2

    iget v9, v1, LQd1;->O:F

    invoke-interface {v4, v9}, LRO;->i(F)V

    :cond_2
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    iget v9, v1, LQd1;->P:F

    invoke-interface {v4, v9}, LRO;->l(F)V

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    iget v9, v1, LQd1;->Q:F

    invoke-interface {v4, v9}, LRO;->e(F)V

    :cond_4
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_5

    iget v9, v1, LQd1;->R:F

    invoke-interface {v4, v9}, LRO;->k(F)V

    :cond_5
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_6

    iget v9, v1, LQd1;->S:F

    invoke-interface {v4, v9}, LRO;->h(F)V

    :cond_6
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_7

    iget v9, v1, LQd1;->T:F

    invoke-interface {v4, v9}, LRO;->C(F)V

    :cond_7
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_8

    iget-wide v9, v1, LQd1;->U:J

    invoke-static {v9, v10}, LPh2;->k(J)I

    move-result v9

    invoke-interface {v4, v9}, LRO;->z(I)V

    :cond_8
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_9

    iget-wide v9, v1, LQd1;->V:J

    invoke-static {v9, v10}, LPh2;->k(J)I

    move-result v9

    invoke-interface {v4, v9}, LRO;->I(I)V

    :cond_9
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_a

    iget v9, v1, LQd1;->Y:F

    invoke-interface {v4, v9}, LRO;->g(F)V

    :cond_a
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_b

    iget v9, v1, LQd1;->W:F

    invoke-interface {v4, v9}, LRO;->p(F)V

    :cond_b
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_c

    iget v9, v1, LQd1;->X:F

    invoke-interface {v4, v9}, LRO;->d(F)V

    :cond_c
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_d

    iget v9, v1, LQd1;->Z:F

    invoke-interface {v4, v9}, LRO;->m(F)V

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v9, v0, Lac1;->X:J

    invoke-static {v9, v10}, LDJ1;->b(J)F

    move-result v3

    invoke-interface {v4}, LRO;->b()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, LRO;->w(F)V

    iget-wide v9, v0, Lac1;->X:J

    invoke-static {v9, v10}, LDJ1;->c(J)F

    move-result v3

    invoke-interface {v4}, LRO;->a()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, LRO;->B(F)V

    :cond_e
    iget-boolean v3, v1, LQd1;->c0:Z

    sget-object v9, Lm72;->a:LYX0;

    if-eqz v3, :cond_f

    iget-object v3, v1, LQd1;->b0:Lmo1;

    if-eq v3, v9, :cond_f

    move v3, v6

    goto :goto_1

    :cond_f
    move v3, v8

    :goto_1
    and-int/lit16 v10, v2, 0x6000

    if-eqz v10, :cond_11

    invoke-interface {v4, v3}, LRO;->G(Z)V

    iget-boolean v10, v1, LQd1;->c0:Z

    if-eqz v10, :cond_10

    iget-object v10, v1, LQd1;->b0:Lmo1;

    if-ne v10, v9, :cond_10

    move v9, v6

    goto :goto_2

    :cond_10
    move v9, v8

    :goto_2
    invoke-interface {v4, v9}, LRO;->x(Z)V

    :cond_11
    const/high16 v9, 0x20000

    and-int/2addr v9, v2

    if-eqz v9, :cond_12

    invoke-interface {v4}, LRO;->f()V

    :cond_12
    const v9, 0x8000

    and-int/2addr v9, v2

    if-eqz v9, :cond_13

    iget v9, v1, LQd1;->d0:I

    invoke-interface {v4, v9}, LRO;->H(I)V

    :cond_13
    iget-object v11, v1, LQd1;->h0:LJY0;

    iget v12, v1, LQd1;->Q:F

    iget v14, v1, LQd1;->T:F

    iget-wide v9, v1, LQd1;->e0:J

    iget-object v13, v0, Lac1;->R:LKY0;

    move-wide v15, v9

    move-object v10, v13

    move v13, v3

    invoke-virtual/range {v10 .. v16}, LKY0;->c(LJY0;FZFJ)Z

    move-result v9

    iget-boolean v10, v7, LKY0;->f:Z

    if-eqz v10, :cond_14

    invoke-virtual {v7}, LKY0;->b()Landroid/graphics/Outline;

    move-result-object v10

    invoke-interface {v4, v10}, LRO;->o(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v3, :cond_15

    iget-boolean v3, v7, LKY0;->g:Z

    xor-int/2addr v3, v6

    if-nez v3, :cond_15

    move v8, v6

    :cond_15
    iget-object v3, v0, Lac1;->N:LK9;

    if-ne v5, v8, :cond_17

    if-eqz v8, :cond_16

    if-eqz v9, :cond_16

    goto :goto_3

    :cond_16
    sget-object v5, LEY1;->a:LEY1;

    invoke-virtual {v5, v3}, LEY1;->a(LK9;)V

    goto :goto_4

    :cond_17
    :goto_3
    iget-boolean v5, v0, Lac1;->Q:Z

    if-nez v5, :cond_18

    iget-boolean v5, v0, Lac1;->S:Z

    if-nez v5, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v6}, Lac1;->m(Z)V

    :cond_18
    :goto_4
    iget-boolean v3, v0, Lac1;->T:Z

    if-nez v3, :cond_19

    invoke-interface {v4}, LRO;->L()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_19

    iget-object v3, v0, Lac1;->P:LP40;

    if-eqz v3, :cond_19

    invoke-interface {v3}, LP40;->a()Ljava/lang/Object;

    :cond_19
    and-int/lit16 v2, v2, 0x1f1b

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lac1;->V:LLn0;

    invoke-virtual {v2}, LLn0;->c()V

    :cond_1a
    iget v1, v1, LQd1;->N:I

    iput v1, v0, Lac1;->Z:I

    return-void
.end method

.method public final b(JZ)J
    .locals 2

    iget-object v0, p0, Lac1;->Y:LRO;

    iget-object v1, p0, Lac1;->V:LLn0;

    if-eqz p3, :cond_1

    invoke-virtual {v1, v0}, LLn0;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, LQy0;->b(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, LLn0;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p1, p2, p3}, LQy0;->b(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final c(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-wide v1, p0, Lac1;->X:J

    invoke-static {v1, v2}, LDJ1;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    iget-object v1, p0, Lac1;->Y:LRO;

    invoke-interface {v1, p2}, LRO;->w(F)V

    iget-wide v2, p0, Lac1;->X:J

    invoke-static {v2, v3}, LDJ1;->c(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-interface {v1, p2}, LRO;->B(F)V

    invoke-interface {v1}, LRO;->v()I

    move-result p2

    invoke-interface {v1}, LRO;->u()I

    move-result v2

    invoke-interface {v1}, LRO;->v()I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {v1}, LRO;->u()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, p2, v2, v3, v0}, LRO;->y(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lac1;->R:LKY0;

    invoke-virtual {p1}, LKY0;->b()Landroid/graphics/Outline;

    move-result-object p1

    invoke-interface {v1, p1}, LRO;->o(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, Lac1;->Q:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lac1;->S:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lac1;->N:LK9;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lac1;->m(Z)V

    :cond_0
    iget-object p1, p0, Lac1;->V:LLn0;

    invoke-virtual {p1}, LLn0;->c()V

    :cond_1
    return-void
.end method

.method public final d([F)V
    .locals 2

    iget-object v0, p0, Lac1;->V:LLn0;

    iget-object v1, p0, Lac1;->Y:LRO;

    invoke-virtual {v0, v1}, LLn0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, LQy0;->g([F[F)V

    return-void
.end method

.method public final e(LlP0;Z)V
    .locals 2

    iget-object v0, p0, Lac1;->Y:LRO;

    iget-object v1, p0, Lac1;->V:LLn0;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, LLn0;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, LlP0;->b:F

    iput p2, p1, LlP0;->c:F

    iput p2, p1, LlP0;->d:F

    iput p2, p1, LlP0;->e:F

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, LQy0;->c([FLlP0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, LLn0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, LQy0;->c([FLlP0;)V

    :goto_0
    return-void
.end method

.method public final f(LU40;LP40;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lac1;->m(Z)V

    iput-boolean v0, p0, Lac1;->S:Z

    iput-boolean v0, p0, Lac1;->T:Z

    sget v0, LDJ1;->c:I

    sget-wide v0, LDJ1;->b:J

    iput-wide v0, p0, Lac1;->X:J

    iput-object p1, p0, Lac1;->O:LU40;

    iput-object p2, p0, Lac1;->P:LP40;

    return-void
.end method

.method public final g(Lhw;Lu70;)V
    .locals 9

    sget-object p2, Ln9;->a:Landroid/graphics/Canvas;

    move-object p2, p1

    check-cast p2, Lm9;

    iget-object v0, p2, Lm9;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    iget-object v7, p0, Lac1;->Y:LRO;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lac1;->k()V

    invoke-interface {v7}, LRO;->L()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Lac1;->T:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lhw;->u()V

    :cond_1
    invoke-interface {v7, v0}, LRO;->t(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, Lac1;->T:Z

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lhw;->q()V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LRO;->v()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {v7}, LRO;->u()I

    move-result v1

    int-to-float v8, v1

    invoke-interface {v7}, LRO;->D()I

    move-result v1

    int-to-float v3, v1

    invoke-interface {v7}, LRO;->r()I

    move-result v1

    int-to-float v4, v1

    invoke-interface {v7}, LRO;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget-object v1, p0, Lac1;->U:Lcb;

    if-nez v1, :cond_3

    invoke-static {}, Lgb2;->a()Lcb;

    move-result-object v1

    iput-object v1, p0, Lac1;->U:Lcb;

    :cond_3
    invoke-interface {v7}, LRO;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcb;->i(F)V

    iget-object v1, v1, Lcb;->O:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/graphics/Paint;

    move v1, p2

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lhw;->o()V

    :goto_0
    invoke-interface {p1, p2, v8}, Lhw;->f(FF)V

    iget-object p2, p0, Lac1;->V:LLn0;

    invoke-virtual {p2, v7}, LLn0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Lhw;->t([F)V

    invoke-interface {v7}, LRO;->E()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {v7}, LRO;->s()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    iget-object p2, p0, Lac1;->R:LKY0;

    invoke-virtual {p2, p1}, LKY0;->a(Lhw;)V

    :cond_6
    iget-object p2, p0, Lac1;->O:LU40;

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, Lhw;->k()V

    invoke-virtual {p0, v6}, Lac1;->m(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final h([F)V
    .locals 2

    iget-object v0, p0, Lac1;->V:LLn0;

    iget-object v1, p0, Lac1;->Y:LRO;

    invoke-virtual {v0, v1}, LLn0;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LQy0;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lac1;->Y:LRO;

    invoke-interface {v0}, LRO;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LRO;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lac1;->O:LU40;

    iput-object v0, p0, Lac1;->P:LP40;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lac1;->S:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lac1;->m(Z)V

    iget-object v1, p0, Lac1;->N:LK9;

    iput-boolean v0, v1, LK9;->p0:Z

    invoke-virtual {v1, p0}, LK9;->A(LrZ0;)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lac1;->Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lac1;->S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lac1;->N:LK9;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lac1;->m(Z)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    iget-object v0, p0, Lac1;->Y:LRO;

    invoke-interface {v0}, LRO;->v()I

    move-result v1

    invoke-interface {v0}, LRO;->u()I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_0

    if-eq v2, p1, :cond_3

    :cond_0
    if-eq v1, v3, :cond_1

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, LRO;->q(I)V

    :cond_1
    if-eq v2, p1, :cond_2

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, LRO;->F(I)V

    :cond_2
    sget-object p1, LEY1;->a:LEY1;

    iget-object p2, p0, Lac1;->N:LK9;

    invoke-virtual {p1, p2}, LEY1;->a(LK9;)V

    iget-object p1, p0, Lac1;->V:LLn0;

    invoke-virtual {p1}, LLn0;->c()V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 5

    iget-boolean v0, p0, Lac1;->Q:Z

    iget-object v1, p0, Lac1;->Y:LRO;

    if-nez v0, :cond_0

    invoke-interface {v1}, LRO;->n()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {v1}, LRO;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac1;->R:LKY0;

    iget-boolean v2, v0, LKY0;->g:Z

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, LKY0;->d()V

    iget-object v0, v0, LKY0;->e:Lv01;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lac1;->O:LU40;

    if-eqz v2, :cond_2

    new-instance v3, LOQ;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LOQ;-><init>(LU40;I)V

    iget-object v2, p0, Lac1;->W:Lpw;

    invoke-interface {v1, v2, v0, v3}, LRO;->A(Lpw;Lv01;LOQ;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lac1;->m(Z)V

    :cond_3
    return-void
.end method

.method public final l(J)Z
    .locals 5

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v0

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result v1

    iget-object v2, p0, Lac1;->Y:LRO;

    invoke-interface {v2}, LRO;->s()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-interface {v2}, LRO;->b()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-interface {v2}, LRO;->a()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    invoke-interface {v2}, LRO;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lac1;->R:LKY0;

    iget-boolean v1, v0, LKY0;->m:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, LKY0;->c:LJY0;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v1

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {v0, v1, p1, p2, p2}, LO92;->d(LJY0;FFLv01;Lv01;)Z

    move-result v4

    :cond_4
    :goto_1
    return v4
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Lac1;->Q:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lac1;->Q:Z

    iget-object v0, p0, Lac1;->N:LK9;

    invoke-virtual {v0, p0, p1}, LK9;->r(LrZ0;Z)V

    :cond_0
    return-void
.end method
