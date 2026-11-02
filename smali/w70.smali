.class public final Lw70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrZ0;


# instance fields
.field public N:Lu70;

.field public final O:Lt70;

.field public final P:LK9;

.field public Q:LU40;

.field public R:LP40;

.field public S:J

.field public T:Z

.field public final U:[F

.field public V:[F

.field public W:Z

.field public X:LSN;

.field public Y:LQn0;

.field public final Z:Low;

.field public a0:I

.field public b0:J

.field public c0:LJY0;

.field public d0:Ljb;

.field public e0:Lcb;

.field public f0:Z

.field public final g0:LI;


# direct methods
.method public constructor <init>(Lu70;Lt70;LK9;LU40;LP40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw70;->N:Lu70;

    iput-object p2, p0, Lw70;->O:Lt70;

    iput-object p3, p0, Lw70;->P:LK9;

    iput-object p4, p0, Lw70;->Q:LU40;

    iput-object p5, p0, Lw70;->R:LP40;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, LYa2;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Lw70;->S:J

    invoke-static {}, LQy0;->a()[F

    move-result-object p1

    iput-object p1, p0, Lw70;->U:[F

    invoke-static {}, Lmj2;->a()LTN;

    move-result-object p1

    iput-object p1, p0, Lw70;->X:LSN;

    sget-object p1, LQn0;->N:LQn0;

    iput-object p1, p0, Lw70;->Y:LQn0;

    new-instance p1, Low;

    invoke-direct {p1}, Low;-><init>()V

    iput-object p1, p0, Lw70;->Z:Low;

    sget-wide p1, LDJ1;->b:J

    iput-wide p1, p0, Lw70;->b0:J

    new-instance p1, LI;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LI;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lw70;->g0:LI;

    return-void
.end method


# virtual methods
.method public final a(LQd1;)V
    .locals 14

    iget v0, p1, LQd1;->N:I

    iget v1, p0, Lw70;->a0:I

    or-int/2addr v0, v1

    iget-object v1, p1, LQd1;->g0:LQn0;

    iput-object v1, p0, Lw70;->Y:LQn0;

    iget-object v1, p1, LQd1;->f0:LSN;

    iput-object v1, p0, Lw70;->X:LSN;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v2, p1, LQd1;->a0:J

    iput-wide v2, p0, Lw70;->b0:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw70;->N:Lu70;

    iget v3, p1, LQd1;->O:F

    iget-object v2, v2, Lu70;->a:Lv70;

    invoke-interface {v2}, Lv70;->b()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Lv70;->i(F)V

    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lw70;->N:Lu70;

    iget v3, p1, LQd1;->P:F

    iget-object v2, v2, Lu70;->a:Lv70;

    invoke-interface {v2}, Lv70;->H()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Lv70;->l(F)V

    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_5

    iget-object v2, p0, Lw70;->N:Lu70;

    iget v3, p1, LQd1;->Q:F

    invoke-virtual {v2, v3}, Lu70;->f(F)V

    :cond_5
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_7

    iget-object v2, p0, Lw70;->N:Lu70;

    iget v3, p1, LQd1;->R:F

    iget-object v2, v2, Lu70;->a:Lv70;

    invoke-interface {v2}, Lv70;->w()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2, v3}, Lv70;->k(F)V

    :cond_7
    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_9

    iget-object v2, p0, Lw70;->N:Lu70;

    iget v3, p1, LQd1;->S:F

    iget-object v2, v2, Lu70;->a:Lv70;

    invoke-interface {v2}, Lv70;->r()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2, v3}, Lv70;->h(F)V

    :cond_9
    :goto_3
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    iget-object v2, p0, Lw70;->N:Lu70;

    iget v6, p1, LQd1;->T:F

    iget-object v7, v2, Lu70;->a:Lv70;

    invoke-interface {v7}, Lv70;->G()F

    move-result v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v7, v6}, Lv70;->q(F)V

    invoke-interface {v7}, Lv70;->a()Z

    move-result v8

    if-nez v8, :cond_c

    cmpl-float v6, v6, v3

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    move v6, v4

    goto :goto_5

    :cond_c
    :goto_4
    move v6, v5

    :goto_5
    invoke-interface {v7, v6}, Lv70;->z(Z)V

    iput-boolean v5, v2, Lu70;->f:Z

    invoke-virtual {v2}, Lu70;->a()V

    :goto_6
    iget v2, p1, LQd1;->T:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    iget-boolean v2, p0, Lw70;->f0:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lw70;->R:LP40;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    :cond_d
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_e

    iget-object v2, p0, Lw70;->N:Lu70;

    iget-wide v6, p1, LQd1;->U:J

    iget-object v2, v2, Lu70;->a:Lv70;

    invoke-interface {v2}, Lv70;->L()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, LSC;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v2, v6, v7}, Lv70;->t(J)V

    :cond_e
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_f

    iget-object v2, p0, Lw70;->N:Lu70;

    iget-wide v6, p1, LQd1;->V:J

    iget-object v2, v2, Lu70;->a:Lv70;

    invoke-interface {v2}, Lv70;->s()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, LSC;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v2, v6, v7}, Lv70;->D(J)V

    :cond_f
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_11

    iget-object v2, p0, Lw70;->N:Lu70;

    iget v6, p1, LQd1;->Y:F

    iget-object v2, v2, Lu70;->a:Lv70;

    invoke-interface {v2}, Lv70;->I()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v2, v6}, Lv70;->g(F)V

    :cond_11
    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_13

    iget-object v2, p0, Lw70;->N:Lu70;

    iget v6, p1, LQd1;->W:F

    iget-object v2, v2, Lu70;->a:Lv70;

    invoke-interface {v2}, Lv70;->B()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v2, v6}, Lv70;->p(F)V

    :cond_13
    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_15

    iget-object v2, p0, Lw70;->N:Lu70;

    iget v6, p1, LQd1;->X:F

    iget-object v2, v2, Lu70;->a:Lv70;

    invoke-interface {v2}, Lv70;->F()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v2, v6}, Lv70;->d(F)V

    :cond_15
    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_17

    iget-object v2, p0, Lw70;->N:Lu70;

    iget v6, p1, LQd1;->Z:F

    iget-object v2, v2, Lu70;->a:Lv70;

    invoke-interface {v2}, Lv70;->u()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_16

    goto :goto_a

    :cond_16
    invoke-interface {v2, v6}, Lv70;->m(F)V

    :cond_17
    :goto_a
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_19

    iget-wide v1, p0, Lw70;->b0:J

    sget-wide v8, LDJ1;->b:J

    invoke-static {v1, v2, v8, v9}, LDJ1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lw70;->N:Lu70;

    iget-wide v8, v1, Lu70;->t:J

    invoke-static {v8, v9, v6, v7}, LLT0;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    iput-wide v6, v1, Lu70;->t:J

    iget-object v1, v1, Lu70;->a:Lv70;

    invoke-interface {v1, v6, v7}, Lv70;->K(J)V

    goto :goto_b

    :cond_18
    iget-object v1, p0, Lw70;->N:Lu70;

    iget-wide v8, p0, Lw70;->b0:J

    invoke-static {v8, v9}, LDJ1;->b(J)F

    move-result v2

    iget-wide v8, p0, Lw70;->S:J

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v2, v8

    iget-wide v8, p0, Lw70;->b0:J

    invoke-static {v8, v9}, LDJ1;->c(J)F

    move-result v8

    iget-wide v9, p0, Lw70;->S:J

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v2, v8}, Lvi2;->a(FF)J

    move-result-wide v8

    iget-wide v10, v1, Lu70;->t:J

    invoke-static {v10, v11, v8, v9}, LLT0;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    iput-wide v8, v1, Lu70;->t:J

    iget-object v1, v1, Lu70;->a:Lv70;

    invoke-interface {v1, v8, v9}, Lv70;->K(J)V

    :cond_19
    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lw70;->N:Lu70;

    iget-boolean v2, p1, LQd1;->c0:Z

    iget-object v8, v1, Lu70;->a:Lv70;

    invoke-interface {v8}, Lv70;->a()Z

    move-result v9

    if-eq v9, v2, :cond_1a

    invoke-interface {v8, v2}, Lv70;->z(Z)V

    iput-boolean v5, v1, Lu70;->f:Z

    invoke-virtual {v1}, Lu70;->a()V

    :cond_1a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lw70;->N:Lu70;

    iget-object v1, v1, Lu70;->a:Lv70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface {v1}, Lv70;->f()V

    :cond_1b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lw70;->N:Lu70;

    iget v8, p1, LQd1;->d0:I

    invoke-static {v8, v4}, Lbi2;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1c

    move v9, v4

    goto :goto_c

    :cond_1c
    invoke-static {v8, v5}, Lbi2;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1d

    move v9, v5

    goto :goto_c

    :cond_1d
    const/4 v9, 0x2

    invoke-static {v8, v9}, Lbi2;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1e

    :goto_c
    iget-object v1, v1, Lu70;->a:Lv70;

    invoke-interface {v1}, Lv70;->A()I

    move-result v8

    invoke-static {v8, v9}, LZh2;->a(II)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-interface {v1, v9}, Lv70;->C(I)V

    goto :goto_d

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported composition strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_d
    iget-object v1, p0, Lw70;->c0:LJY0;

    iget-object v8, p1, LQd1;->h0:LJY0;

    invoke-static {v1, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p1, LQd1;->h0:LJY0;

    iput-object v1, p0, Lw70;->c0:LJY0;

    if-nez v1, :cond_20

    goto/16 :goto_f

    :cond_20
    iget-object v8, p0, Lw70;->N:Lu70;

    instance-of v9, v1, LHY0;

    if-eqz v9, :cond_21

    move-object v2, v1

    check-cast v2, LHY0;

    iget-object v2, v2, LHY0;->a:Lv91;

    iget v3, v2, Lv91;->a:F

    iget v4, v2, Lv91;->b:F

    invoke-static {v3, v4}, Lvi2;->a(FF)J

    move-result-wide v10

    invoke-virtual {v2}, Lv91;->g()F

    move-result v3

    invoke-virtual {v2}, Lv91;->d()F

    move-result v2

    invoke-static {v3, v2}, LGa2;->a(FF)J

    move-result-wide v12

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v13}, Lu70;->g(FJJ)V

    goto :goto_e

    :cond_21
    instance-of v9, v1, LGY0;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_22

    move-object v9, v1

    check-cast v9, LGY0;

    iput-object v2, v8, Lu70;->j:LJY0;

    iput-wide v6, v8, Lu70;->h:J

    iput-wide v10, v8, Lu70;->g:J

    iput v3, v8, Lu70;->i:F

    iput-boolean v5, v8, Lu70;->f:Z

    iput-boolean v4, v8, Lu70;->m:Z

    iget-object v2, v9, LGY0;->a:Lv01;

    iput-object v2, v8, Lu70;->k:Lv01;

    invoke-virtual {v8}, Lu70;->a()V

    goto :goto_e

    :cond_22
    instance-of v9, v1, LIY0;

    if-eqz v9, :cond_24

    move-object v9, v1

    check-cast v9, LIY0;

    iget-object v12, v9, LIY0;->b:Ljb;

    if-eqz v12, :cond_23

    iput-object v2, v8, Lu70;->j:LJY0;

    iput-wide v6, v8, Lu70;->h:J

    iput-wide v10, v8, Lu70;->g:J

    iput v3, v8, Lu70;->i:F

    iput-boolean v5, v8, Lu70;->f:Z

    iput-boolean v4, v8, Lu70;->m:Z

    iput-object v12, v8, Lu70;->k:Lv01;

    invoke-virtual {v8}, Lu70;->a()V

    goto :goto_e

    :cond_23
    iget-object v2, v9, LIY0;->a:LPe1;

    iget v3, v2, LPe1;->a:F

    iget v4, v2, LPe1;->b:F

    invoke-static {v3, v4}, Lvi2;->a(FF)J

    move-result-wide v10

    invoke-virtual {v2}, LPe1;->b()F

    move-result v3

    invoke-virtual {v2}, LPe1;->a()F

    move-result v4

    invoke-static {v3, v4}, LGa2;->a(FF)J

    move-result-wide v12

    iget-wide v2, v2, LPe1;->h:J

    invoke-static {v2, v3}, LzK;->b(J)F

    move-result v9

    invoke-virtual/range {v8 .. v13}, Lu70;->g(FJJ)V

    :cond_24
    :goto_e
    instance-of v1, v1, LGY0;

    if-eqz v1, :cond_25

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_25

    iget-object v1, p0, Lw70;->R:LP40;

    if-eqz v1, :cond_25

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    :cond_25
    :goto_f
    move v4, v5

    :cond_26
    iget p1, p1, LQd1;->N:I

    iput p1, p0, Lw70;->a0:I

    if-nez v0, :cond_27

    if-eqz v4, :cond_28

    :cond_27
    sget-object p1, LEY1;->a:LEY1;

    iget-object v0, p0, Lw70;->P:LK9;

    invoke-virtual {p1, v0}, LEY1;->a(LK9;)V

    :cond_28
    return-void
.end method

.method public final b(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lw70;->m()[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, LQy0;->b(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw70;->n()[F

    move-result-object p3

    invoke-static {p1, p2, p3}, LQy0;->b(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lw70;->S:J

    invoke-static {p1, p2, v0, v1}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lw70;->S:J

    iget-boolean p1, p0, Lw70;->W:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lw70;->T:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lw70;->P:LK9;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Lw70;->W:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, Lw70;->W:Z

    invoke-virtual {p1, p0, v0}, LK9;->r(LrZ0;Z)V

    :cond_0
    return-void
.end method

.method public final d([F)V
    .locals 1

    invoke-virtual {p0}, Lw70;->n()[F

    move-result-object v0

    invoke-static {p1, v0}, LQy0;->g([F[F)V

    return-void
.end method

.method public final e(LlP0;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lw70;->m()[F

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
    invoke-virtual {p0}, Lw70;->n()[F

    move-result-object p2

    invoke-static {p2, p1}, LQy0;->c([FLlP0;)V

    :goto_0
    return-void
.end method

.method public final f(LU40;LP40;)V
    .locals 2

    iget-object v0, p0, Lw70;->O:Lt70;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw70;->N:Lu70;

    iget-boolean v1, v1, Lu70;->q:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt70;->b()Lu70;

    move-result-object v0

    iput-object v0, p0, Lw70;->N:Lu70;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw70;->T:Z

    iput-object p1, p0, Lw70;->Q:LU40;

    iput-object p2, p0, Lw70;->R:LP40;

    sget p1, LDJ1;->c:I

    sget-wide p1, LDJ1;->b:J

    iput-wide p1, p0, Lw70;->b0:J

    iput-boolean v0, p0, Lw70;->f0:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, LYa2;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Lw70;->S:J

    const/4 p1, 0x0

    iput-object p1, p0, Lw70;->c0:LJY0;

    iput v0, p0, Lw70;->a0:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layer should have been released before reuse"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lhw;Lu70;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Ln9;->a:Landroid/graphics/Canvas;

    move-object v10, v1

    check-cast v10, Lm9;

    iget-object v11, v10, Lm9;->a:Landroid/graphics/Canvas;

    invoke-virtual {v11}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual/range {p0 .. p0}, Lw70;->k()V

    iget-object v10, v0, Lw70;->N:Lu70;

    iget-object v10, v10, Lu70;->a:Lv70;

    invoke-interface {v10}, Lv70;->G()F

    move-result v10

    cmpl-float v10, v10, v8

    if-lez v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, v0, Lw70;->f0:Z

    iget-object v10, v0, Lw70;->Z:Low;

    iget-object v11, v10, Low;->O:LjY1;

    invoke-virtual {v11, v1}, LjY1;->T(Lhw;)V

    move-object/from16 v1, p2

    iput-object v1, v11, LjY1;->P:Ljava/lang/Object;

    iget-object v1, v0, Lw70;->N:Lu70;

    invoke-interface {v10}, LwR;->F()LjY1;

    move-result-object v11

    invoke-virtual {v11}, LjY1;->z()Lhw;

    move-result-object v11

    invoke-interface {v10}, LwR;->F()LjY1;

    move-result-object v10

    iget-object v10, v10, LjY1;->P:Ljava/lang/Object;

    check-cast v10, Lu70;

    iget-boolean v12, v1, Lu70;->q:Z

    if-eqz v12, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v12, v1, Lu70;->a:Lv70;

    invoke-interface {v12}, Lv70;->n()Z

    move-result v13

    if-nez v13, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lu70;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-virtual {v1}, Lu70;->a()V

    invoke-interface {v12}, Lv70;->G()F

    move-result v13

    cmpl-float v8, v13, v8

    if-lez v8, :cond_3

    move v8, v9

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    invoke-interface {v11}, Lhw;->u()V

    :cond_4
    sget-object v13, Ln9;->a:Landroid/graphics/Canvas;

    move-object v13, v11

    check-cast v13, Lm9;

    iget-object v13, v13, Lm9;->a:Landroid/graphics/Canvas;

    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v14

    xor-int/lit8 v20, v14, 0x1

    if-eqz v20, :cond_8

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-wide v14, v1, Lu70;->r:J

    move/from16 p1, v8

    shr-long v7, v14, v5

    long-to-int v7, v7

    int-to-float v7, v7

    and-long/2addr v14, v3

    long-to-int v8, v14

    int-to-float v8, v8

    iget-wide v14, v1, Lu70;->s:J

    move-object/from16 p2, v10

    shr-long v9, v14, v5

    long-to-int v5, v9

    int-to-float v5, v5

    add-float v17, v7, v5

    and-long/2addr v3, v14

    long-to-int v3, v3

    int-to-float v3, v3

    add-float v18, v8, v3

    invoke-interface {v12}, Lv70;->c()F

    move-result v3

    invoke-interface {v12}, Lv70;->J()I

    move-result v4

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_6

    const/4 v2, 0x3

    invoke-static {v4, v2}, Lsd2;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Lv70;->A()I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v2, v5}, LZh2;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v2, v1, Lu70;->n:Lcb;

    if-nez v2, :cond_7

    invoke-static {}, Lgb2;->a()Lcb;

    move-result-object v2

    iput-object v2, v1, Lu70;->n:Lcb;

    :cond_7
    invoke-virtual {v2, v3}, Lcb;->i(F)V

    invoke-virtual {v2, v4}, Lcb;->k(I)V

    invoke-virtual {v2, v6}, Lcb;->m(LUC;)V

    iget-object v2, v2, Lcb;->O:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Landroid/graphics/Paint;

    move-object v14, v13

    move v15, v7

    move/from16 v16, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_3
    invoke-virtual {v13, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v12}, Lv70;->E()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_4

    :cond_8
    move/from16 p1, v8

    move-object/from16 p2, v10

    :goto_4
    iget-boolean v2, v1, Lu70;->m:Z

    if-nez v2, :cond_a

    if-eqz v20, :cond_9

    invoke-interface {v12}, Lv70;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_e

    invoke-interface {v11}, Lhw;->o()V

    invoke-virtual {v1}, Lu70;->c()LJY0;

    move-result-object v3

    instance-of v4, v3, LHY0;

    if-eqz v4, :cond_b

    invoke-virtual {v3}, LJY0;->a()Lv91;

    move-result-object v3

    invoke-static {v11, v3}, Lhw;->n(Lhw;Lv91;)V

    goto :goto_8

    :cond_b
    instance-of v4, v3, LIY0;

    if-eqz v4, :cond_d

    iget-object v4, v1, Lu70;->l:Ljb;

    if-eqz v4, :cond_c

    iget-object v5, v4, Ljb;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    goto :goto_7

    :cond_c
    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v4

    iput-object v4, v1, Lu70;->l:Ljb;

    :goto_7
    check-cast v3, LIY0;

    iget-object v3, v3, LIY0;->a:LPe1;

    invoke-static {v4, v3}, Lv01;->c(Lv01;LPe1;)V

    const/4 v5, 0x1

    invoke-interface {v11, v4, v5}, Lhw;->d(Lv01;I)V

    goto :goto_8

    :cond_d
    const/4 v5, 0x1

    instance-of v4, v3, LGY0;

    if-eqz v4, :cond_e

    check-cast v3, LGY0;

    iget-object v3, v3, LGY0;->a:Lv01;

    invoke-interface {v11, v3, v5}, Lhw;->d(Lv01;I)V

    :cond_e
    :goto_8
    if-eqz p2, :cond_14

    move-object/from16 v10, p2

    iget-object v3, v10, Lu70;->p:LPH;

    iget-boolean v4, v3, LPH;->a:Z

    if-eqz v4, :cond_13

    iget-object v4, v3, LPH;->d:Ljava/lang/Object;

    check-cast v4, LqP0;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v1}, LqP0;->a(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v4, v3, LPH;->b:Ljava/lang/Object;

    check-cast v4, Lu70;

    if-eqz v4, :cond_10

    sget v4, Ltg1;->a:I

    new-instance v4, LqP0;

    invoke-direct {v4}, LqP0;-><init>()V

    iget-object v5, v3, LPH;->b:Ljava/lang/Object;

    check-cast v5, Lu70;

    invoke-virtual {v4, v5}, LqP0;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LqP0;->a(Ljava/lang/Object;)Z

    iput-object v4, v3, LPH;->d:Ljava/lang/Object;

    iput-object v6, v3, LPH;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_10
    iput-object v1, v3, LPH;->b:Ljava/lang/Object;

    :goto_9
    iget-object v4, v3, LPH;->e:Ljava/lang/Object;

    check-cast v4, LqP0;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v1}, LqP0;->j(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v7, v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, 0x1

    iget-object v5, v3, LPH;->c:Ljava/lang/Object;

    check-cast v5, Lu70;

    if-eq v5, v1, :cond_12

    move v7, v4

    goto :goto_a

    :cond_12
    iput-object v6, v3, LPH;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_14

    iget v3, v1, Lu70;->o:I

    add-int/2addr v3, v4

    iput v3, v1, Lu70;->o:I

    goto :goto_b

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only add dependencies during a tracking"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_b
    invoke-interface {v12, v11}, Lv70;->y(Lhw;)V

    if-eqz v2, :cond_15

    invoke-interface {v11}, Lhw;->k()V

    :cond_15
    if-eqz p1, :cond_16

    invoke-interface {v11}, Lhw;->q()V

    :cond_16
    if-eqz v20, :cond_1f

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :cond_17
    iget-object v7, v0, Lw70;->N:Lu70;

    iget-wide v8, v7, Lu70;->r:J

    shr-long v12, v8, v5

    long-to-int v10, v12

    int-to-float v10, v10

    and-long/2addr v8, v3

    long-to-int v8, v8

    int-to-float v8, v8

    iget-wide v12, v0, Lw70;->S:J

    shr-long v14, v12, v5

    long-to-int v5, v14

    int-to-float v5, v5

    add-float v14, v10, v5

    and-long/2addr v3, v12

    long-to-int v3, v3

    int-to-float v3, v3

    add-float v15, v8, v3

    iget-object v3, v7, Lu70;->a:Lv70;

    invoke-interface {v3}, Lv70;->c()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_19

    iget-object v2, v0, Lw70;->e0:Lcb;

    if-nez v2, :cond_18

    invoke-static {}, Lgb2;->a()Lcb;

    move-result-object v2

    iput-object v2, v0, Lw70;->e0:Lcb;

    :cond_18
    iget-object v3, v0, Lw70;->N:Lu70;

    iget-object v3, v3, Lu70;->a:Lv70;

    invoke-interface {v3}, Lv70;->c()F

    move-result v3

    invoke-virtual {v2, v3}, Lcb;->i(F)V

    iget-object v2, v2, Lcb;->O:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Landroid/graphics/Paint;

    move v12, v10

    move v13, v8

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_c

    :cond_19
    invoke-interface/range {p1 .. p1}, Lhw;->o()V

    :goto_c
    invoke-interface {v1, v10, v8}, Lhw;->f(FF)V

    invoke-virtual/range {p0 .. p0}, Lw70;->n()[F

    move-result-object v2

    invoke-interface {v1, v2}, Lhw;->t([F)V

    iget-object v2, v0, Lw70;->N:Lu70;

    iget-object v2, v2, Lu70;->a:Lv70;

    invoke-interface {v2}, Lv70;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lw70;->N:Lu70;

    iget-object v2, v2, Lu70;->a:Lv70;

    invoke-interface {v2}, Lv70;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lw70;->N:Lu70;

    invoke-virtual {v2}, Lu70;->c()LJY0;

    move-result-object v2

    instance-of v3, v2, LHY0;

    if-eqz v3, :cond_1a

    check-cast v2, LHY0;

    iget-object v2, v2, LHY0;->a:Lv91;

    invoke-static {v1, v2}, Lhw;->n(Lhw;Lv91;)V

    goto :goto_d

    :cond_1a
    instance-of v3, v2, LIY0;

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lw70;->d0:Ljb;

    if-nez v3, :cond_1b

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v3

    iput-object v3, v0, Lw70;->d0:Ljb;

    :cond_1b
    invoke-virtual {v3}, Ljb;->k()V

    check-cast v2, LIY0;

    iget-object v2, v2, LIY0;->a:LPe1;

    invoke-static {v3, v2}, Lv01;->c(Lv01;LPe1;)V

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lhw;->d(Lv01;I)V

    goto :goto_d

    :cond_1c
    const/4 v4, 0x1

    instance-of v3, v2, LGY0;

    if-eqz v3, :cond_1d

    check-cast v2, LGY0;

    iget-object v2, v2, LGY0;->a:Lv01;

    invoke-interface {v1, v2, v4}, Lhw;->d(Lv01;I)V

    :cond_1d
    :goto_d
    iget-object v2, v0, Lw70;->Q:LU40;

    if-eqz v2, :cond_1e

    invoke-interface {v2, v1, v6}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lhw;->k()V

    :cond_1f
    :goto_e
    return-void
.end method

.method public final h([F)V
    .locals 1

    invoke-virtual {p0}, Lw70;->m()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LQy0;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lw70;->Q:LU40;

    iput-object v0, p0, Lw70;->R:LP40;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw70;->T:Z

    iget-boolean v0, p0, Lw70;->W:Z

    iget-object v1, p0, Lw70;->P:LK9;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw70;->W:Z

    invoke-virtual {v1, p0, v0}, LK9;->r(LrZ0;Z)V

    :cond_0
    iget-object v0, p0, Lw70;->O:Lt70;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lw70;->N:Lu70;

    invoke-interface {v0, v2}, Lt70;->a(Lu70;)V

    invoke-virtual {v1, p0}, LK9;->A(LrZ0;)V

    :cond_1
    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Lw70;->W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lw70;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw70;->P:LK9;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Lw70;->W:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Lw70;->W:Z

    invoke-virtual {v0, p0, v2}, LK9;->r(LrZ0;Z)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    iget-object v0, p0, Lw70;->N:Lu70;

    iget-wide v1, v0, Lu70;->r:J

    invoke-static {v1, v2, p1, p2}, Ldj0;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, Lu70;->r:J

    iget-wide v1, v0, Lu70;->s:J

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    iget-object p2, v0, Lu70;->a:Lv70;

    invoke-interface {p2, v1, v2, v3, p1}, Lv70;->v(JII)V

    :cond_0
    sget-object p1, LEY1;->a:LEY1;

    iget-object p2, p0, Lw70;->P:LK9;

    invoke-virtual {p1, p2}, LEY1;->a(LK9;)V

    return-void
.end method

.method public final k()V
    .locals 14

    iget-boolean v0, p0, Lw70;->W:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lw70;->b0:J

    sget-wide v2, LDJ1;->b:J

    invoke-static {v0, v1, v2, v3}, LDJ1;->a(JJ)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Lw70;->N:Lu70;

    iget-wide v4, v0, Lu70;->s:J

    iget-wide v6, p0, Lw70;->S:J

    invoke-static {v4, v5, v6, v7}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw70;->N:Lu70;

    iget-wide v4, p0, Lw70;->b0:J

    invoke-static {v4, v5}, LDJ1;->b(J)F

    move-result v4

    iget-wide v5, p0, Lw70;->S:J

    shr-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-wide v5, p0, Lw70;->b0:J

    invoke-static {v5, v6}, LDJ1;->c(J)F

    move-result v5

    iget-wide v6, p0, Lw70;->S:J

    and-long/2addr v6, v1

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Lvi2;->a(FF)J

    move-result-wide v4

    iget-wide v6, v0, Lu70;->t:J

    invoke-static {v6, v7, v4, v5}, LLT0;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iput-wide v4, v0, Lu70;->t:J

    iget-object v0, v0, Lu70;->a:Lv70;

    invoke-interface {v0, v4, v5}, Lv70;->K(J)V

    :cond_0
    iget-object v0, p0, Lw70;->N:Lu70;

    iget-object v4, p0, Lw70;->X:LSN;

    iget-object v5, p0, Lw70;->Y:LQn0;

    iget-wide v6, p0, Lw70;->S:J

    iget-wide v8, v0, Lu70;->s:J

    invoke-static {v8, v9, v6, v7}, Lkj0;->a(JJ)Z

    move-result v8

    iget-object v9, v0, Lu70;->a:Lv70;

    if-nez v8, :cond_1

    iput-wide v6, v0, Lu70;->s:J

    iget-wide v10, v0, Lu70;->r:J

    shr-long v12, v10, v3

    long-to-int v3, v12

    and-long/2addr v1, v10

    long-to-int v1, v1

    invoke-interface {v9, v6, v7, v3, v1}, Lv70;->v(JII)V

    iget-wide v1, v0, Lu70;->h:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu70;->f:Z

    invoke-virtual {v0}, Lu70;->a()V

    :cond_1
    iput-object v4, v0, Lu70;->b:LSN;

    iput-object v5, v0, Lu70;->c:LQn0;

    iget-object v1, p0, Lw70;->g0:LI;

    iput-object v1, v0, Lu70;->d:LQ40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lu70;->e()V

    iget-boolean v0, p0, Lw70;->W:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw70;->W:Z

    iget-object v1, p0, Lw70;->P:LK9;

    invoke-virtual {v1, p0, v0}, LK9;->r(LrZ0;Z)V

    :cond_2
    return-void
.end method

.method public final l(J)Z
    .locals 2

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v0

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    iget-object p2, p0, Lw70;->N:Lu70;

    iget-object p2, p2, Lu70;->a:Lv70;

    invoke-interface {p2}, Lv70;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lw70;->N:Lu70;

    invoke-virtual {p2}, Lu70;->c()LJY0;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1, v1}, LO92;->d(LJY0;FFLv01;Lv01;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m()[F
    .locals 2

    invoke-virtual {p0}, Lw70;->n()[F

    move-result-object v0

    iget-object v1, p0, Lw70;->V:[F

    if-nez v1, :cond_0

    invoke-static {}, LQy0;->a()[F

    move-result-object v1

    iput-object v1, p0, Lw70;->V:[F

    :cond_0
    invoke-static {v0, v1}, Lrb2;->f([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final n()[F
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lw70;->N:Lu70;

    iget-wide v2, v1, Lu70;->t:J

    invoke-static {v2, v3}, Lvi2;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lw70;->S:J

    invoke-static {v2, v3}, LYa2;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LGa2;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lu70;->t:J

    :goto_0
    iget-object v4, v0, Lw70;->U:[F

    invoke-static {v4}, LQy0;->d([F)V

    invoke-static {}, LQy0;->a()[F

    move-result-object v5

    invoke-static {v2, v3}, LLT0;->d(J)F

    move-result v6

    neg-float v6, v6

    invoke-static {v2, v3}, LLT0;->e(J)F

    move-result v7

    neg-float v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v5}, LQy0;->h(FFF[F)V

    invoke-static {v4, v5}, LQy0;->g([F[F)V

    invoke-static {}, LQy0;->a()[F

    move-result-object v5

    iget-object v1, v1, Lu70;->a:Lv70;

    invoke-interface {v1}, Lv70;->w()F

    move-result v6

    invoke-interface {v1}, Lv70;->r()F

    move-result v7

    invoke-static {v6, v7, v8, v5}, LQy0;->h(FFF[F)V

    invoke-interface {v1}, Lv70;->B()F

    move-result v6

    float-to-double v6, v6

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v9

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x1

    aget v14, v5, v7

    const/4 v15, 0x2

    aget v16, v5, v15

    mul-float v17, v14, v13

    mul-float v18, v16, v6

    sub-float v17, v17, v18

    mul-float/2addr v14, v6

    mul-float v16, v16, v13

    add-float v16, v16, v14

    const/4 v14, 0x5

    aget v18, v5, v14

    const/16 v19, 0x6

    aget v20, v5, v19

    mul-float v21, v18, v13

    mul-float v22, v20, v6

    sub-float v21, v21, v22

    mul-float v18, v18, v6

    mul-float v20, v20, v13

    add-float v20, v20, v18

    const/16 v18, 0x9

    aget v22, v5, v18

    const/16 v23, 0xa

    aget v24, v5, v23

    mul-float v25, v22, v13

    mul-float v26, v24, v6

    sub-float v25, v25, v26

    mul-float v22, v22, v6

    mul-float v24, v24, v13

    add-float v24, v24, v22

    const/16 v22, 0xd

    aget v26, v5, v22

    const/16 v27, 0xe

    aget v28, v5, v27

    mul-float v29, v26, v13

    mul-float v30, v28, v6

    sub-float v29, v29, v30

    mul-float v26, v26, v6

    mul-float v28, v28, v13

    add-float v28, v28, v26

    aput v17, v5, v7

    aput v16, v5, v15

    aput v21, v5, v14

    aput v20, v5, v19

    aput v25, v5, v18

    aput v24, v5, v23

    aput v29, v5, v22

    aput v28, v5, v27

    invoke-interface {v1}, Lv70;->F()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v6, v9

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    aget v10, v5, v7

    aget v11, v5, v15

    mul-float v12, v10, v9

    mul-float v13, v11, v6

    add-float/2addr v13, v12

    neg-float v10, v10

    mul-float/2addr v10, v6

    mul-float/2addr v11, v9

    add-float/2addr v11, v10

    const/4 v10, 0x4

    aget v12, v5, v10

    aget v14, v5, v19

    mul-float v16, v12, v9

    mul-float v17, v14, v6

    add-float v17, v17, v16

    neg-float v12, v12

    mul-float/2addr v12, v6

    mul-float/2addr v14, v9

    add-float/2addr v14, v12

    const/16 v12, 0x8

    aget v8, v5, v12

    aget v18, v5, v23

    mul-float v20, v8, v9

    mul-float v21, v18, v6

    add-float v21, v21, v20

    neg-float v8, v8

    mul-float/2addr v8, v6

    mul-float v18, v18, v9

    add-float v18, v18, v8

    const/16 v8, 0xc

    aget v12, v5, v8

    aget v22, v5, v27

    mul-float v24, v12, v9

    mul-float v25, v22, v6

    add-float v25, v25, v24

    neg-float v12, v12

    mul-float/2addr v12, v6

    mul-float v22, v22, v9

    add-float v22, v22, v12

    aput v13, v5, v7

    aput v11, v5, v15

    aput v17, v5, v10

    aput v14, v5, v19

    const/16 v6, 0x8

    aput v21, v5, v6

    aput v18, v5, v23

    aput v25, v5, v8

    aput v22, v5, v27

    invoke-interface {v1}, Lv70;->I()F

    move-result v6

    invoke-static {v5, v6}, LQy0;->e([FF)V

    invoke-interface {v1}, Lv70;->b()F

    move-result v6

    invoke-interface {v1}, Lv70;->H()F

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v7, v5}, LQy0;->f(FFF[F)V

    invoke-static {v4, v5}, LQy0;->g([F[F)V

    invoke-static {}, LQy0;->a()[F

    move-result-object v1

    invoke-static {v2, v3}, LLT0;->d(J)F

    move-result v5

    invoke-static {v2, v3}, LLT0;->e(J)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v5, v2, v3, v1}, LQy0;->h(FFF[F)V

    invoke-static {v4, v1}, LQy0;->g([F[F)V

    return-object v4
.end method
