.class public final Lfo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwR;


# instance fields
.field public final N:Low;

.field public O:LuR;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Low;

    invoke-direct {v0}, Low;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfo0;->N:Low;

    return-void
.end method


# virtual methods
.method public final A0(JJJFLyR;LUC;I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lfo0;->N:Low;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Low;->A0(JJJFLyR;LUC;I)V

    return-void
.end method

.method public final B(F)F
    .locals 1

    iget-object v0, p0, Lfo0;->N:Low;

    invoke-virtual {v0}, Low;->a()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final B0(F)F
    .locals 1

    iget-object v0, p0, Lfo0;->N:Low;

    invoke-virtual {v0}, Low;->a()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final D(JFJFLyR;LUC;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lfo0;->N:Low;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Low;->D(JFJFLyR;LUC;I)V

    return-void
.end method

.method public final E(LKa;JFLyR;LUC;I)V
    .locals 8

    iget-object v0, p0, Lfo0;->N:Low;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Low;->E(LKa;JFLyR;LUC;I)V

    return-void
.end method

.method public final F()LjY1;
    .locals 1

    iget-object v0, p0, Lfo0;->N:Low;

    iget-object v0, v0, Low;->O:LjY1;

    return-object v0
.end method

.method public final H(LKa;JJJJFLyR;LUC;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfo0;->N:Low;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Low;->H(LKa;JJJJFLyR;LUC;II)V

    return-void
.end method

.method public final J(J)I
    .locals 1

    iget-object v0, p0, Lfo0;->N:Low;

    invoke-interface {v0, p1, p2}, LSN;->J(J)I

    move-result p1

    return p1
.end method

.method public final L(J)F
    .locals 1

    iget-object v0, p0, Lfo0;->N:Low;

    invoke-interface {v0, p1, p2}, LSN;->L(J)F

    move-result p1

    return p1
.end method

.method public final P(JJJJLyR;FLUC;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lfo0;->N:Low;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Low;->P(JJJJLyR;FLUC;I)V

    return-void
.end method

.method public final S(Lv01;Lfq;FLyR;LUC;I)V
    .locals 7

    iget-object v0, p0, Lfo0;->N:Low;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Low;->S(Lv01;Lfq;FLyR;LUC;I)V

    return-void
.end method

.method public final T(JJJFLyR;LUC;I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lfo0;->N:Low;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Low;->T(JJJFLyR;LUC;I)V

    return-void
.end method

.method public final U(F)I
    .locals 1

    iget-object v0, p0, Lfo0;->N:Low;

    invoke-interface {v0, p1}, LSN;->U(F)I

    move-result p1

    return p1
.end method

.method public final Y()J
    .locals 2

    iget-object v0, p0, Lfo0;->N:Low;

    invoke-interface {v0}, LwR;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lfo0;->N:Low;

    invoke-virtual {v0}, Low;->a()F

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lfo0;->N:Low;

    iget-object v1, v0, Low;->O:LjY1;

    invoke-virtual {v1}, LjY1;->z()Lhw;

    move-result-object v1

    iget-object v2, p0, Lfo0;->O:LuR;

    move-object v3, v2

    check-cast v3, LrN0;

    iget-object v4, v3, LrN0;->N:LrN0;

    iget-object v4, v4, LrN0;->S:LrN0;

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    move-object v4, v10

    goto :goto_2

    :cond_1
    iget v5, v4, LrN0;->Q:I

    and-int/2addr v5, v9

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    iget v5, v4, LrN0;->P:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v4, LrN0;->S:LrN0;

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_c

    move-object v11, v10

    :goto_3
    if-eqz v4, :cond_e

    instance-of v2, v4, LuR;

    if-eqz v2, :cond_5

    move-object v7, v4

    check-cast v7, LuR;

    iget-object v2, v0, Low;->O:LjY1;

    iget-object v2, v2, LjY1;->P:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lu70;

    invoke-static {v7, v9}, Lej2;->f(LAN;I)LYR0;

    move-result-object v6

    iget-wide v2, v6, Lm31;->P:J

    invoke-static {v2, v3}, LYa2;->e(J)J

    move-result-wide v4

    iget-object v2, v6, LYR0;->Y:Ldo0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v2

    check-cast v2, LK9;

    invoke-virtual {v2}, LK9;->getSharedDrawScope()Lfo0;

    move-result-object v2

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Lfo0;->c(Lhw;JLYR0;LuR;Lu70;)V

    goto :goto_6

    :cond_5
    iget v2, v4, LrN0;->P:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_b

    instance-of v2, v4, LCN;

    if-eqz v2, :cond_b

    move-object v2, v4

    check-cast v2, LCN;

    iget-object v2, v2, LCN;->b0:LrN0;

    const/4 v3, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v2, :cond_a

    iget v6, v2, LrN0;->P:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_6

    move-object v4, v2

    goto :goto_5

    :cond_6
    if-nez v11, :cond_7

    new-instance v11, LBP0;

    const/16 v5, 0x10

    new-array v5, v5, [LrN0;

    invoke-direct {v11, v5}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v11, v4}, LBP0;->c(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_8
    invoke-virtual {v11, v2}, LBP0;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v2, v2, LrN0;->S:LrN0;

    goto :goto_4

    :cond_a
    if-ne v3, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v11}, Lej2;->b(LBP0;)LrN0;

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-static {v2, v9}, Lej2;->f(LAN;I)LYR0;

    move-result-object v2

    invoke-virtual {v2}, LYR0;->Z0()LrN0;

    move-result-object v4

    iget-object v3, v3, LrN0;->N:LrN0;

    if-ne v4, v3, :cond_d

    iget-object v2, v2, LYR0;->a0:LYR0;

    :cond_d
    iget-object v0, v0, Low;->O:LjY1;

    iget-object v0, v0, LjY1;->P:Ljava/lang/Object;

    check-cast v0, Lu70;

    invoke-virtual {v2, v1, v0}, LYR0;->l1(Lhw;Lu70;)V

    :cond_e
    return-void
.end method

.method public final c(Lhw;JLYR0;LuR;Lu70;)V
    .locals 9

    iget-object v0, p0, Lfo0;->O:LuR;

    iput-object p5, p0, Lfo0;->O:LuR;

    iget-object v1, p4, LYR0;->Y:Ldo0;

    iget-object v1, v1, Ldo0;->f0:LQn0;

    iget-object v2, p0, Lfo0;->N:Low;

    iget-object v3, v2, Low;->O:LjY1;

    invoke-virtual {v3}, LjY1;->B()LSN;

    move-result-object v3

    iget-object v2, v2, Low;->O:LjY1;

    invoke-virtual {v2}, LjY1;->F()LQn0;

    move-result-object v4

    invoke-virtual {v2}, LjY1;->z()Lhw;

    move-result-object v5

    invoke-virtual {v2}, LjY1;->I()J

    move-result-wide v6

    iget-object v8, v2, LjY1;->P:Ljava/lang/Object;

    check-cast v8, Lu70;

    invoke-virtual {v2, p4}, LjY1;->U(LSN;)V

    invoke-virtual {v2, v1}, LjY1;->W(LQn0;)V

    invoke-virtual {v2, p1}, LjY1;->T(Lhw;)V

    invoke-virtual {v2, p2, p3}, LjY1;->X(J)V

    iput-object p6, v2, LjY1;->P:Ljava/lang/Object;

    invoke-interface {p1}, Lhw;->o()V

    :try_start_0
    invoke-interface {p5, p0}, LuR;->e(Lfo0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lhw;->k()V

    invoke-virtual {v2, v3}, LjY1;->U(LSN;)V

    invoke-virtual {v2, v4}, LjY1;->W(LQn0;)V

    invoke-virtual {v2, v5}, LjY1;->T(Lhw;)V

    invoke-virtual {v2, v6, v7}, LjY1;->X(J)V

    iput-object v8, v2, LjY1;->P:Ljava/lang/Object;

    iput-object v0, p0, Lfo0;->O:LuR;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lhw;->k()V

    invoke-virtual {v2, v3}, LjY1;->U(LSN;)V

    invoke-virtual {v2, v4}, LjY1;->W(LQn0;)V

    invoke-virtual {v2, v5}, LjY1;->T(Lhw;)V

    invoke-virtual {v2, v6, v7}, LjY1;->X(J)V

    iput-object v8, v2, LjY1;->P:Ljava/lang/Object;

    throw p2
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lfo0;->N:Low;

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lfq;JJFILkb;FLUC;I)V
    .locals 14

    move-object v0, p1

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move/from16 v6, p11

    move-object v7, p0

    iget-object v8, v7, Lfo0;->N:Low;

    iget-object v9, v8, Low;->N:Lnw;

    iget-object v9, v9, Lnw;->c:Lhw;

    iget-object v10, v8, Low;->Q:Lcb;

    const/4 v11, 0x1

    if-nez v10, :cond_0

    invoke-static {}, Lgb2;->a()Lcb;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcb;->t(I)V

    iput-object v10, v8, Low;->Q:Lcb;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v8}, LwR;->d()J

    move-result-wide v12

    invoke-virtual {p1, v4, v12, v13, v10}, Lfq;->a(FJLcb;)V

    goto :goto_0

    :cond_1
    iget-object v0, v10, Lcb;->O:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v0, v8

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v4}, Lcb;->i(F)V

    :goto_0
    iget-object v0, v10, Lcb;->Q:Ljava/lang/Object;

    check-cast v0, LUC;

    invoke-static {v0, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10, v5}, Lcb;->m(LUC;)V

    :cond_3
    iget v0, v10, Lcb;->N:I

    invoke-static {v0, v6}, Lsd2;->a(II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10, v6}, Lcb;->k(I)V

    :cond_4
    iget-object v0, v10, Lcb;->O:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v1}, Lcb;->s(F)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    const/high16 v4, 0x40800000    # 4.0f

    cmpg-float v1, v1, v4

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v10, Lcb;->O:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v10}, Lcb;->f()I

    move-result v1

    invoke-static {v1, v2}, LKc2;->b(II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v10, v2}, Lcb;->q(I)V

    :cond_7
    invoke-virtual {v10}, Lcb;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LMc2;->b(II)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v10, v2}, Lcb;->r(I)V

    :cond_8
    iget-object v1, v10, Lcb;->R:Ljava/lang/Object;

    check-cast v1, Lkb;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v10, v3}, Lcb;->o(Lkb;)V

    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    invoke-static {v0, v11}, Lw22;->a(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10, v11}, Lcb;->n(I)V

    :cond_a
    move-object/from16 p6, v9

    move-wide/from16 p7, p2

    move-wide/from16 p9, p4

    move-object/from16 p11, v10

    invoke-interface/range {p6 .. p11}, Lhw;->p(JJLcb;)V

    return-void
.end method

.method public final e0(Lfq;JJJFLyR;LUC;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lfo0;->N:Low;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Low;->e0(Lfq;JJJFLyR;LUC;I)V

    return-void
.end method

.method public final f0(J)J
    .locals 1

    iget-object v0, p0, Lfo0;->N:Low;

    invoke-interface {v0, p1, p2}, LSN;->f0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g0(Lv01;JFLyR;LUC;I)V
    .locals 8

    iget-object v0, p0, Lfo0;->N:Low;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Low;->g0(Lv01;JFLyR;LUC;I)V

    return-void
.end method

.method public final getLayoutDirection()LQn0;
    .locals 1

    iget-object v0, p0, Lfo0;->N:Low;

    iget-object v0, v0, Low;->N:Lnw;

    iget-object v0, v0, Lnw;->b:LQn0;

    return-object v0
.end method

.method public final h0(JFFJJFLyR;LUC;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lfo0;->N:Low;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Low;->h0(JFFJJFLyR;LUC;I)V

    return-void
.end method

.method public final k0(J)F
    .locals 1

    iget-object v0, p0, Lfo0;->N:Low;

    invoke-interface {v0, p1, p2}, LSN;->k0(J)F

    move-result p1

    return p1
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lfo0;->N:Low;

    invoke-virtual {v0}, Low;->n()F

    move-result v0

    return v0
.end method

.method public final q(Ln81;FJFLyR;LUC;I)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lfo0;->N:Low;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Low;->q(Ln81;FJFLyR;LUC;I)V

    return-void
.end method

.method public final r0(F)J
    .locals 2

    iget-object v0, p0, Lfo0;->N:Low;

    invoke-interface {v0, p1}, LSN;->r0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(LyB1;JJFLyR;LUC;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lfo0;->N:Low;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Low;->s(LyB1;JJFLyR;LUC;I)V

    return-void
.end method

.method public final w(JJJFILkb;FLUC;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lfo0;->N:Low;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Low;->w(JJJFILkb;FLUC;I)V

    return-void
.end method

.method public final x(F)J
    .locals 2

    iget-object v0, p0, Lfo0;->N:Low;

    invoke-interface {v0, p1}, LSN;->x(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x0(Lfq;JJFLyR;LUC;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lfo0;->N:Low;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Low;->x0(Lfq;JJFLyR;LUC;I)V

    return-void
.end method

.method public final y(J)J
    .locals 1

    iget-object v0, p0, Lfo0;->N:Low;

    invoke-interface {v0, p1, p2}, LSN;->y(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z0(I)F
    .locals 1

    iget-object v0, p0, Lfo0;->N:Low;

    invoke-interface {v0, p1}, LSN;->z0(I)F

    move-result p1

    return p1
.end method
