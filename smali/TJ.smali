.class public abstract LTJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr51;

.field public static final b:LHJ;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr51;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr51;-><init>(IZ)V

    sput-object v0, LTJ;->a:Lr51;

    new-instance v0, LHJ;

    sget-wide v4, LSC;->d:J

    sget-wide v8, LSC;->b:J

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v8, v9}, LSC;->b(FJ)J

    move-result-wide v10

    invoke-static {v1, v8, v9}, LSC;->b(FJ)J

    move-result-wide v12

    move-object v3, v0

    move-wide v6, v8

    invoke-direct/range {v3 .. v13}, LHJ;-><init>(JJJJJ)V

    sput-object v0, LTJ;->b:LHJ;

    return-void
.end method

.method public static final a(LHJ;LsN0;LfE;LoG;I)V
    .locals 11

    const v0, -0x36e94d1d

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LoG;->V()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget v3, LOJ;->d:F

    sget v1, LOJ;->e:F

    invoke-static {v1}, LRe1;->b(F)LQe1;

    move-result-object v4

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v10, 0x1

    if-lez v2, :cond_8

    move v5, v10

    goto :goto_5

    :cond_8
    move v5, v1

    :goto_5
    sget-wide v8, Lx70;->a:J

    move-object v2, p1

    move-wide v6, v8

    invoke-static/range {v2 .. v9}, LM92;->h(LsN0;FLmo1;ZJJ)LsN0;

    move-result-object v2

    iget-wide v3, p0, LHJ;->a:J

    sget-object v5, Lm72;->a:LYX0;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->q(LsN0;)LsN0;

    move-result-object v2

    sget v3, LOJ;->i:F

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v10}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v2

    invoke-static {p3}, LC82;->d(LoG;)Lci1;

    move-result-object v3

    invoke-static {v2, v3}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    sget-object v3, LZf;->c:Lci2;

    sget-object v4, LiN0;->a0:Ltm;

    invoke-static {v3, v4, p3, v1}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v3, p3, LoG;->P:I

    invoke-virtual {p3}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {p3, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeG;->b:Lsd0;

    iget-object v6, p3, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_d

    invoke-virtual {p3}, LoG;->f0()V

    iget-boolean v6, p3, LoG;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {p3, v5}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, LoG;->o0()V

    :goto_6
    sget-object v5, LeG;->f:LzF;

    invoke-static {p3, v5, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {p3, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v4, p3, LoG;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v3, p3, v3, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    sget-object v1, LeG;->d:LzF;

    invoke-static {p3, v1, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LoD;->a:LoD;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, p3, v0}, LfE;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v10}, LoG;->r(Z)V

    :goto_7
    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v6, LA1;

    const/16 v5, 0xc

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, LT81;->d:LU40;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LXh2;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/String;ZLHJ;LsN0;LV40;LP40;LoG;I)V
    .locals 32

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v8, p7

    const v0, 0x2f25fb7f

    invoke-virtual {v9, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v9, v13}, LoG;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v9, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v9, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v9, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    const/high16 v5, 0x20000

    if-nez v3, :cond_b

    invoke-virtual {v9, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v0

    const v6, 0x12492

    if-ne v3, v6, :cond_d

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    move-object v12, v9

    goto/16 :goto_11

    :cond_d
    :goto_7
    sget-object v3, LOJ;->f:Lum;

    sget-object v6, LZf;->a:LLe2;

    sget v6, LOJ;->h:F

    new-instance v7, LXf;

    invoke-direct {v7, v6}, LXf;-><init>(F)V

    and-int/lit8 v2, v0, 0x70

    if-ne v2, v4, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    if-ne v4, v5, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v2, v4

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    sget-object v2, LjG;->a:LLe2;

    if-ne v4, v2, :cond_11

    :cond_10
    new-instance v4, Lmo;

    const/4 v2, 0x3

    invoke-direct {v4, v2, v10, v13}, Lmo;-><init>(ILP40;Z)V

    invoke-virtual {v9, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, LP40;

    const/4 v2, 0x4

    invoke-static {v15, v13, v12, v4, v2}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    sget v5, LOJ;->a:F

    sget v4, LOJ;->b:F

    sget v8, LOJ;->c:F

    invoke-static {v2, v5, v8, v4, v8}, Landroidx/compose/foundation/layout/d;->n(LsN0;FFFF)LsN0;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v2

    const/16 v4, 0x36

    invoke-static {v7, v3, v9, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v4, v9, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v9, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v9, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_1e

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v8, v9, LoG;->O:Z

    if-eqz v8, :cond_12

    invoke-virtual {v9, v6}, LoG;->m(LP40;)V

    goto :goto_a

    :cond_12
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_a
    sget-object v8, LeG;->f:LzF;

    invoke-static {v9, v8, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v9, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v1, v9, LoG;->O:Z

    if-nez v1, :cond_13

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v4, v9, v4, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_14
    sget-object v1, LeG;->d:LzF;

    invoke-static {v9, v1, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-nez v11, :cond_15

    const v1, 0x210e0ccd

    invoke-virtual {v9, v1}, LoG;->b0(I)V

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v9, v1}, LoG;->r(Z)V

    goto :goto_e

    :cond_15
    const v2, 0x210e0cce

    invoke-virtual {v9, v2}, LoG;->b0(I)V

    sget-object v19, LpN0;->b:LpN0;

    sget v23, LOJ;->j:F

    const/16 v24, 0x2

    const/16 v21, 0x0

    move/from16 v20, v23

    move/from16 v22, v23

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/d;->k(LsN0;FFFFI)LsN0;

    move-result-object v2

    sget-object v4, LiN0;->O:Lvm;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v4

    iget v10, v9, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v9, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v7, :cond_1d

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v7, v9, LoG;->O:Z

    if-eqz v7, :cond_16

    invoke-virtual {v9, v6}, LoG;->m(LP40;)V

    goto :goto_c

    :cond_16
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_c
    invoke-static {v9, v8, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v9, v3, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v9, LoG;->O:Z

    if-nez v3, :cond_17

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-static {v10, v9, v10, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_18
    invoke-static {v9, v1, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v13, :cond_19

    iget-wide v1, v14, LHJ;->c:J

    goto :goto_d

    :cond_19
    iget-wide v1, v14, LHJ;->e:J

    :goto_d
    new-instance v3, LSC;

    invoke-direct {v3, v1, v2}, LSC;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v3, v9, v2}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, LoG;->r(Z)V

    goto :goto_b

    :goto_e
    if-eqz v13, :cond_1a

    iget-wide v1, v14, LHJ;->b:J

    :goto_f
    move-wide/from16 v19, v1

    goto :goto_10

    :cond_1a
    iget-wide v1, v14, LHJ;->d:J

    goto :goto_f

    :goto_10
    new-instance v2, LEG1;

    sget-wide v21, LOJ;->k:J

    sget-object v23, LOJ;->l:LK30;

    sget-wide v25, LOJ;->n:J

    sget v28, LOJ;->g:I

    sget-wide v29, LOJ;->m:J

    const/16 v27, 0x0

    const v31, 0xfd7f78

    const/16 v24, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v31}, LEG1;-><init>(JJLK30;Lk30;JLjo1;IJI)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1c

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v4}, Lp22;->d(FF)F

    move-result v1

    const/4 v8, 0x1

    invoke-direct {v3, v1, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x180000

    or-int v10, v0, v1

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1b8

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    move-object v8, v12

    move-object v12, v9

    move-object/from16 v9, p6

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, LQc2;->a(Ljava/lang/String;LsN0;LEG1;LQ40;IZIILZC;LoG;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LoG;->r(Z)V

    :goto_11
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, LMc;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LMc;-><init>(Ljava/lang/String;ZLHJ;LsN0;LV40;LP40;I)V

    iput-object v9, v8, LT81;->d:LU40;

    :cond_1b
    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final c(LLJ;LP40;LsN0;LHJ;LQ40;LoG;I)V
    .locals 9

    const v0, 0x56425b5b

    invoke-virtual {p5, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-virtual {p5}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p5}, LoG;->V()V

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v4, LTJ;->a:Lr51;

    new-instance v1, Ly7;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p2, p4, v2}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x2f709e7d

    invoke-static {v2, p5, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xd80

    and-int/lit8 v0, v0, 0x70

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p5

    invoke-static/range {v2 .. v8}, Lzb;->a(Lq51;LP40;Lr51;LfE;LoG;II)V

    :goto_7
    invoke-virtual {p5}, LoG;->v()LT81;

    move-result-object p5

    if-eqz p5, :cond_c

    new-instance v7, Lnc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lnc;-><init>(LLJ;LP40;LsN0;LHJ;LQ40;I)V

    iput-object v7, p5, LT81;->d:LU40;

    :cond_c
    return-void
.end method

.method public static final d(LLJ;LP40;LsN0;LQ40;LoG;I)V
    .locals 25

    move-object/from16 v7, p4

    move/from16 v8, p5

    const v0, 0x2a7121cd

    invoke-virtual {v7, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v10, p1

    if-nez v1, :cond_3

    invoke-virtual {v7, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    invoke-virtual {v7, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 v12, p3

    if-nez v1, :cond_7

    invoke-virtual {v7, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v7, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LAG;

    invoke-virtual {v7, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    invoke-virtual {v7, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, LjG;->a:LLe2;

    if-ne v3, v2, :cond_12

    :cond_a
    sget-object v2, LTJ;->b:LHJ;

    iget-wide v3, v2, LHJ;->a:J

    const v5, 0x1010031

    filled-new-array {v5}, [I

    move-result-object v5

    const v6, 0x1030086

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v3, v4}, LPh2;->k(J)I

    move-result v6

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v14, v6, :cond_b

    :goto_6
    move-wide v15, v3

    goto :goto_7

    :cond_b
    invoke-static {v14}, LPh2;->b(I)J

    move-result-wide v3

    goto :goto_6

    :goto_7
    const v3, 0x1010036

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x1030080

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v4, v2, LHJ;->b:J

    invoke-static {v4, v5}, LPh2;->k(J)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    const v13, 0x101009e

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-virtual {v3, v13, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_8

    :cond_c
    move-object v13, v6

    :goto_8
    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LPh2;->b(I)J

    move-result-wide v4

    :cond_e
    :goto_9
    move-wide/from16 v19, v4

    iget-wide v1, v2, LHJ;->d:J

    invoke-static {v1, v2}, LPh2;->k(J)I

    move-result v4

    if-eqz v3, :cond_f

    const v5, -0x101009e

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_f
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LPh2;->b(I)J

    move-result-wide v1

    :cond_11
    :goto_a
    move-wide/from16 v23, v1

    new-instance v3, LHJ;

    move-object v14, v3

    move-wide/from16 v17, v19

    move-wide/from16 v21, v23

    invoke-direct/range {v14 .. v24}, LHJ;-><init>(JJJJJ)V

    invoke-virtual {v7, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, LHJ;

    and-int/lit16 v1, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v6, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v6}, LTJ;->c(LLJ;LP40;LsN0;LHJ;LQ40;LoG;I)V

    :goto_b
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Ls8;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ls8;-><init>(LLJ;LP40;LsN0;LQ40;I)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_13
    return-void
.end method
