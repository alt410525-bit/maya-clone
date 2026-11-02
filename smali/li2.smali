.class public abstract Lli2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLoG;I)V
    .locals 18

    move-wide/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v11, p3

    const v2, -0x3054a747

    invoke-virtual {v10, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v11, 0xe

    const/4 v3, 0x2

    const/4 v12, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v10, v0, v1}, LoG;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v11

    move v13, v2

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    and-int/lit8 v2, v13, 0xb

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto :goto_4

    :cond_3
    :goto_2
    const-string v2, "bars"

    const/4 v14, 0x0

    invoke-static {v14, v10, v2}, Lea2;->d(ILoG;Ljava/lang/String;)LWh0;

    move-result-object v2

    const/16 v3, 0x2bc

    const/4 v4, 0x0

    const/4 v15, 0x6

    invoke-static {v3, v14, v4, v15}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v3, v9, v12}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v6, "barPhase"

    const/4 v3, 0x0

    const/16 v8, 0x71b8

    const/16 v16, 0x0

    move-object/from16 v7, p2

    move/from16 v17, v9

    move/from16 v9, v16

    invoke-static/range {v2 .. v9}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v2

    sget-object v3, LpN0;->b:LpN0;

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/d;->m(LsN0;FF)LsN0;

    move-result-object v3

    const v4, -0x59498835

    invoke-virtual {v10, v4}, LoG;->b0(I)V

    invoke-virtual {v10, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v13, 0xe

    if-ne v5, v12, :cond_4

    move/from16 v9, v17

    goto :goto_3

    :cond_4
    move v9, v14

    :goto_3
    or-int/2addr v4, v9

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, LjG;->a:LLe2;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, LdN0;

    const/4 v4, 0x2

    invoke-direct {v5, v0, v1, v2, v4}, LdN0;-><init>(JLIx1;I)V

    invoke-virtual {v10, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LQ40;

    invoke-virtual {v10, v14}, LoG;->r(Z)V

    invoke-static {v3, v5, v10, v15}, LHg2;->a(LsN0;LQ40;LoG;I)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lyx;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v11, v4}, Lyx;-><init>(JII)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAc;LoG;I)V
    .locals 25

    move-object/from16 v10, p5

    move/from16 v11, p6

    const v0, -0x57c3a4dd

    invoke-virtual {v10, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v11, 0xe

    const/4 v1, 0x2

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x70

    move-object/from16 v13, p1

    if-nez v2, :cond_3

    invoke-virtual {v10, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x380

    move-object/from16 v14, p2

    if-nez v2, :cond_5

    invoke-virtual {v10, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v11, 0x1c00

    move-object/from16 v15, p3

    if-nez v2, :cond_7

    invoke-virtual {v10, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v11

    move-object/from16 v9, p4

    if-nez v2, :cond_9

    invoke-virtual {v10, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const v2, 0xb6db

    and-int/2addr v0, v2

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_b

    invoke-virtual/range {p5 .. p5}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LoG;->V()V

    goto/16 :goto_c

    :cond_b
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v10, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, -0x1e98200    # -5.0009607E37f

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    if-ne v2, v3, :cond_c

    new-instance v2, LsS1;

    invoke-direct {v2, v0}, LsS1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v0, v2

    check-cast v0, LsS1;

    const/4 v2, 0x0

    const v4, -0x1e97b37

    invoke-static {v4, v10, v2}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LAO0;->X:LAO0;

    if-ne v4, v3, :cond_d

    sget-object v4, Lg21;->Q:Lg21;

    invoke-static {v4, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v10, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LtP0;

    const v6, -0x1e97358

    invoke-static {v6, v10, v2}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v6, v3, :cond_e

    invoke-static {v7, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v23, v6

    check-cast v23, LtP0;

    const v6, -0x1e94fd3

    invoke-static {v6, v10, v2}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_f

    sget-object v3, LpU;->N:LpU;

    invoke-static {v3, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v3, v6

    check-cast v3, LtP0;

    invoke-virtual {v10, v2}, LoG;->r(Z)V

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg21;

    new-instance v5, LnS1;

    invoke-direct {v5, v4, v0, v3, v7}, LnS1;-><init>(LtP0;LsS1;LtP0;LXJ;)V

    invoke-static {v10, v5, v2}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LBL1;->a:LBL1;

    new-instance v5, Lsk1;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Lsk1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v10}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    sget-object v2, LBQ1;->a:Ljava/util/List;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg21;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg21;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v5, :cond_13

    if-eq v5, v7, :cond_12

    if-eq v5, v1, :cond_11

    if-ne v5, v6, :cond_10

    move-object v5, v15

    goto :goto_7

    :cond_10
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    move-object v5, v14

    goto :goto_7

    :cond_12
    move-object v5, v13

    goto :goto_7

    :cond_13
    move-object v5, v12

    :goto_7
    invoke-static {v5}, LBQ1;->a(Ljava/lang/String;)LkS1;

    move-result-object v5

    const-string v8, "Kore"

    const-string v16, "Algenib"

    const-string v17, "Charon"

    const-string v18, "Aoede"

    if-nez v5, :cond_17

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_16

    if-eq v2, v1, :cond_15

    if-eq v2, v6, :cond_14

    move-object/from16 v8, v18

    goto :goto_8

    :cond_14
    move-object/from16 v8, v17

    goto :goto_8

    :cond_15
    move-object/from16 v8, v16

    :cond_16
    :goto_8
    move-object/from16 v17, v8

    goto :goto_b

    :cond_17
    invoke-static {v2}, Li21;->b(Lg21;)Z

    move-result v6

    iget-boolean v1, v5, LkS1;->c:Z

    if-ne v1, v6, :cond_18

    iget-object v1, v5, LkS1;->a:Ljava/lang/String;

    goto :goto_a

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_1b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_19

    move-object/from16 v8, v18

    goto :goto_9

    :cond_19
    move-object/from16 v8, v17

    goto :goto_9

    :cond_1a
    move-object/from16 v8, v16

    :cond_1b
    :goto_9
    move-object v1, v8

    :goto_a
    move-object/from16 v17, v1

    :goto_b
    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg21;

    invoke-static {v1}, Lzj2;->d(Lg21;)Ll21;

    move-result-object v1

    invoke-static {}, Lw22;->b()LWg0;

    move-result-object v2

    const v5, 0x7f100270

    invoke-static {v5, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f10026f

    invoke-static {v6, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LqS1;

    iget-wide v8, v1, Ll21;->a:J

    move-object/from16 v16, v7

    move-wide/from16 v18, v8

    move-object/from16 v20, p4

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v24}, LqS1;-><init>(Ljava/lang/String;JLAc;LtP0;LsS1;LtP0;LtP0;)V

    const v0, -0x10fca63f

    invoke-static {v0, v10, v7}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/16 v16, 0x4

    const/4 v3, 0x0

    const/high16 v17, 0x30000

    move-object v0, v2

    move-object v1, v5

    move-object v2, v3

    move-object v3, v6

    move-wide v4, v8

    move-object v6, v7

    move-object/from16 v7, p5

    move/from16 v8, v17

    move/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    :goto_c
    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v9, Lnc;

    const/16 v7, 0x8

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, LT81;->d:LU40;

    :cond_1c
    return-void
.end method

.method public static final c(Lg21;LxH0;LoG;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const/4 v11, 0x0

    const/16 v2, 0xe

    const v3, -0xe36fe3a

    invoke-virtual {v15, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move/from16 v27, v3

    and-int/lit8 v3, v27, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v2, v15

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_5
    :goto_3
    sget-object v3, LpN0;->b:LpN0;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    int-to-float v9, v2

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v4

    iget v4, v4, LkB0;->O:F

    mul-float/2addr v4, v9

    invoke-static {v4}, LRe1;->b(F)LQe1;

    move-result-object v4

    invoke-static {v3, v4}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v3

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->f:J

    sget-object v8, Lm72;->a:LYX0;

    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v2

    sget v3, LkJ0;->a:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v4, LZf;->a:LLe2;

    new-instance v4, LXf;

    invoke-direct {v4, v3}, LXf;-><init>(F)V

    sget-object v3, LiN0;->X:Lum;

    const/4 v7, 0x6

    invoke-static {v4, v3, v15, v7}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v4, v15, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v15, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v13, v15, LoG;->a:LPf;

    instance-of v13, v13, LPf;

    const/4 v14, 0x0

    if-eqz v13, :cond_16

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v10, v15, LoG;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v15, v6}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_4
    sget-object v6, LeG;->f:LzF;

    invoke-static {v15, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v15, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v5, v15, LoG;->O:Z

    if-nez v5, :cond_7

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, v15, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v3, LeG;->d:LzF;

    invoke-static {v15, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x5f9ef2de

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    sget-object v2, Lg21;->V:LBV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lb0;

    invoke-direct {v10, v2, v11}, Lb0;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v10}, Lb0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v10}, Lb0;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg21;

    if-ne v6, v0, :cond_9

    const/16 v18, 0x1

    goto :goto_6

    :cond_9
    move/from16 v18, v11

    :goto_6
    invoke-static {v6}, Lzj2;->d(Lg21;)Ll21;

    move-result-object v2

    iget-wide v4, v2, Ll21;->a:J

    if-eqz v18, :cond_a

    const v2, 0x3e3851ec    # 0.18f

    invoke-static {v2, v4, v5}, LSC;->b(FJ)J

    move-result-wide v2

    goto :goto_7

    :cond_a
    sget-wide v2, LSC;->g:J

    :goto_7
    const/16 v12, 0xc8

    invoke-static {v12, v11, v14, v7}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v12

    const/16 v20, 0x1b0

    const/16 v21, 0x8

    const-string v22, "tabBg"

    move-wide/from16 v23, v4

    move-object v4, v12

    move-object/from16 v5, v22

    move-object v12, v6

    move-object/from16 v6, p2

    move/from16 v28, v7

    move/from16 v7, v20

    move-object v14, v8

    move/from16 v8, v21

    invoke-static/range {v2 .. v8}, Lip1;->a(JLp10;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v2

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v5

    iget v5, v5, LkB0;->O:F

    mul-float/2addr v5, v9

    const/4 v8, 0x2

    int-to-float v6, v8

    sub-float/2addr v5, v6

    invoke-static {v5}, LRe1;->b(F)LQe1;

    move-result-object v5

    invoke-static {v3, v5}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v3

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSC;

    iget-wide v5, v2, LSC;->a:J

    invoke-static {v3, v5, v6, v14}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v29

    const v2, 0x5f9f32f7

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    if-ne v2, v3, :cond_b

    invoke-static/range {p2 .. p2}, LOt;->f(LoG;)LXO0;

    move-result-object v2

    :cond_b
    move-object/from16 v30, v2

    check-cast v30, LXO0;

    invoke-virtual {v15, v11}, LoG;->r(Z)V

    const v2, 0x5f9f3fff

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    and-int/lit8 v2, v27, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    move v2, v11

    :goto_8
    invoke-virtual {v15, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_d

    if-ne v6, v3, :cond_e

    :cond_d
    new-instance v6, Lx11;

    const/16 v2, 0x1b

    invoke-direct {v6, v2, v1, v12}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v35, v6

    check-cast v35, LP40;

    invoke-virtual {v15, v11}, LoG;->r(Z)V

    const/16 v32, 0x0

    const/16 v36, 0x1c

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v29 .. v36}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v2

    sget v3, LkJ0;->c:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v6, v3, v7}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v2

    sget-object v3, LiN0;->S:Lvm;

    invoke-static {v3, v11}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v6, v15, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v15, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    if-eqz v13, :cond_13

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v8, v15, LoG;->O:Z

    if-eqz v8, :cond_f

    invoke-virtual {v15, v7}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_9
    sget-object v7, LeG;->f:LzF;

    invoke-static {v15, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v15, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v5, v15, LoG;->O:Z

    if-nez v5, :cond_10

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v6, v15, v6, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_11
    sget-object v3, LeG;->d:LzF;

    invoke-static {v15, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v12}, Li21;->a(Lg21;)LX11;

    move-result-object v2

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v22

    if-eqz v18, :cond_12

    move-wide/from16 v4, v23

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->q:J

    move-wide v4, v3

    :goto_a
    const/16 v25, 0x0

    const v26, 0xfffa

    iget-object v2, v2, LX11;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/16 v18, 0x0

    move/from16 v29, v9

    move-object/from16 v9, v18

    move-object/from16 v31, v10

    const/16 v30, 0x20

    move-object/from16 v10, v18

    const-wide/16 v17, 0x0

    move/from16 v32, v12

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    move/from16 v33, v13

    move-object/from16 v13, v17

    const/16 v16, 0x0

    move-object/from16 v34, v14

    const/16 v35, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    move-object v15, v2

    move/from16 v7, v28

    move/from16 v9, v29

    move-object/from16 v10, v31

    move/from16 v13, v33

    move-object/from16 v8, v34

    move-object/from16 v14, v35

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_13
    const/16 v35, 0x0

    invoke-static {}, LXh2;->c()V

    throw v35

    :cond_14
    move v4, v11

    move-object v2, v15

    const/4 v3, 0x1

    invoke-virtual {v2, v4}, LoG;->r(Z)V

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    :goto_b
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v4, LHa0;

    move/from16 v5, p3

    invoke-direct {v4, v0, v1, v5, v3}, LHa0;-><init>(Lg21;LQ40;II)V

    iput-object v4, v2, LT81;->d:LU40;

    :cond_15
    return-void

    :cond_16
    move-object/from16 v35, v14

    invoke-static {}, LXh2;->c()V

    throw v35
.end method

.method public static final d(LkS1;ZZJZLiT0;LP40;LoG;I)V
    .locals 46

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v12, p3

    move/from16 v14, p5

    move-object/from16 v0, p8

    move/from16 v11, p9

    const v4, -0x413e148a

    invoke-virtual {v0, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v11, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, LoG;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, LoG;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_7

    invoke-virtual {v0, v12, v13}, LoG;->f(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    const v5, 0xe000

    and-int/2addr v5, v11

    if-nez v5, :cond_9

    invoke-virtual {v0, v14}, LoG;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x70000

    and-int/2addr v5, v11

    move-object/from16 v15, p6

    if-nez v5, :cond_b

    invoke-virtual {v0, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x380000

    and-int/2addr v5, v11

    move-object/from16 v10, p7

    if-nez v5, :cond_d

    invoke-virtual {v0, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    move v9, v4

    const v4, 0x2db6db

    and-int/2addr v4, v9

    const v5, 0x92492

    if-ne v4, v5, :cond_f

    invoke-virtual/range {p8 .. p8}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p8 .. p8}, LoG;->V()V

    goto/16 :goto_1e

    :cond_f
    :goto_8
    if-eqz v2, :cond_10

    move-wide v4, v12

    goto :goto_9

    :cond_10
    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->j:J

    :goto_9
    const/4 v6, 0x6

    const/16 v7, 0xc8

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v6}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v6

    const/16 v16, 0x1b0

    const/16 v17, 0x8

    const-string v7, "rowBorder"

    move v11, v8

    move-object/from16 v8, p8

    move/from16 v40, v9

    move/from16 v9, v16

    move-object/from16 v41, v10

    move/from16 v10, v17

    invoke-static/range {v4 .. v10}, Lip1;->a(JLp10;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v4

    sget-object v5, LiN0;->Y:Lum;

    sget-object v10, LpN0;->b:LpN0;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v6

    const/16 v7, 0xe

    int-to-float v8, v7

    sget-object v9, LOf;->a:LOf;

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v7

    iget v7, v7, LkB0;->O:F

    mul-float/2addr v7, v8

    invoke-static {v7}, LRe1;->b(F)LQe1;

    move-result-object v7

    invoke-static {v6, v7}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v2, :cond_11

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    double-to-float v11, v11

    goto :goto_a

    :cond_11
    int-to-float v11, v7

    :goto_a
    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSC;

    iget-wide v13, v4, LSC;->a:J

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v4

    iget v4, v4, LkB0;->O:F

    mul-float/2addr v4, v8

    invoke-static {v4}, LRe1;->b(F)LQe1;

    move-result-object v4

    invoke-static {v6, v11, v13, v14, v4}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v4

    if-eqz v2, :cond_12

    const v6, 0x3d8f5c29    # 0.07f

    move-wide/from16 v13, p3

    invoke-static {v6, v13, v14}, LSC;->b(FJ)J

    move-result-wide v16

    :goto_b
    move-wide/from16 v12, v16

    goto :goto_c

    :cond_12
    move-wide/from16 v13, p3

    sget-wide v16, LSC;->g:J

    goto :goto_b

    :goto_c
    sget-object v6, Lm72;->a:LYX0;

    invoke-static {v4, v12, v13, v6}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v16

    const v4, -0x6193cf8

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, LjG;->a:LLe2;

    if-ne v4, v8, :cond_13

    invoke-static/range {p8 .. p8}, LOt;->f(LoG;)LXO0;

    move-result-object v4

    :cond_13
    move-object/from16 v17, v4

    check-cast v17, LXO0;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    move-wide/from16 v11, p3

    const/16 v19, 0x0

    const/16 v23, 0x1c

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, p7

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v4

    sget v14, LkJ0;->c:F

    invoke-static {v4, v14, v14}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v4

    sget-object v13, LZf;->a:LLe2;

    const/16 v7, 0x30

    invoke-static {v13, v5, v0, v7}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v7, v0, LoG;->P:I

    invoke-virtual/range {p8 .. p8}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v17, LfG;->f:LeG;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v8

    sget-object v8, LeG;->b:Lsd0;

    iget-object v15, v0, LoG;->a:LPf;

    instance-of v15, v15, LPf;

    if-eqz v15, :cond_40

    invoke-virtual/range {p8 .. p8}, LoG;->f0()V

    move-object/from16 v43, v6

    iget-boolean v6, v0, LoG;->O:Z

    if-eqz v6, :cond_14

    invoke-virtual {v0, v8}, LoG;->m(LP40;)V

    goto :goto_d

    :cond_14
    invoke-virtual/range {p8 .. p8}, LoG;->o0()V

    :goto_d
    sget-object v6, LeG;->f:LzF;

    invoke-static {v0, v6, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v0, v5, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v13, LeG;->g:LzF;

    move-object/from16 v44, v10

    iget-boolean v10, v0, LoG;->O:Z

    if-nez v10, :cond_15

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    move/from16 v45, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_e

    :cond_15
    move/from16 v45, v14

    :goto_e
    invoke-static {v7, v0, v7, v13}, Lyc;->m(ILoG;ILzF;)V

    :cond_16
    sget-object v7, LeG;->d:LzF;

    invoke-static {v0, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v4

    sget-object v10, LZf;->c:Lci2;

    sget-object v14, LiN0;->a0:Ltm;

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-static {v10, v14, v0, v13}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v10

    move-object/from16 v14, v17

    iget v13, v0, LoG;->P:I

    invoke-virtual/range {p8 .. p8}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v15, :cond_3f

    invoke-virtual/range {p8 .. p8}, LoG;->f0()V

    iget-boolean v12, v0, LoG;->O:Z

    if-eqz v12, :cond_17

    invoke-virtual {v0, v8}, LoG;->m(LP40;)V

    goto :goto_f

    :cond_17
    invoke-virtual/range {p8 .. p8}, LoG;->o0()V

    :goto_f
    invoke-static {v0, v6, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v5, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v10, v0, LoG;->O:Z

    if-nez v10, :cond_18

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    invoke-static {v13, v0, v13, v14}, Lyc;->m(ILoG;ILzF;)V

    :cond_19
    invoke-static {v0, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v4, 0x81903f

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    iget-object v4, v1, LkS1;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    const-string v10, "Gentle"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto/16 :goto_10

    :cond_1a
    const v10, 0x7f100262

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_11

    :sswitch_1
    const-string v10, "Casual"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_10

    :cond_1b
    const v10, 0x7f10025a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_11

    :sswitch_2
    const-string v10, "Bright"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto/16 :goto_10

    :cond_1c
    const v10, 0x7f100259

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_11

    :sswitch_3
    const-string v10, "Breezy"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_10

    :cond_1d
    const v10, 0x7f100258

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_11

    :sswitch_4
    const-string v10, "Breathy"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_10

    :cond_1e
    const v10, 0x7f100257

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_11

    :sswitch_5
    const-string v10, "Forward"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_10

    :cond_1f
    const v10, 0x7f100260

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_11

    :sswitch_6
    const-string v10, "Knowledgeable"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_10

    :cond_20
    const v10, 0x7f100265

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_11

    :sswitch_7
    const-string v10, "Gravelly"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_10

    :cond_21
    const v10, 0x7f100263

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_11

    :sswitch_8
    const-string v10, "Clear"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_10

    :cond_22
    const v10, 0x7f10025b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_11

    :sswitch_9
    const-string v10, "Easy-going"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_10

    :cond_23
    const v10, 0x7f10025c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_11

    :sswitch_a
    const-string v10, "Warm"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_10

    :cond_24
    const v10, 0x7f10026b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_11

    :sswitch_b
    const-string v10, "Soft"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto/16 :goto_10

    :cond_25
    const v10, 0x7f100269

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_11

    :sswitch_c
    const-string v10, "Firm"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    goto/16 :goto_10

    :cond_26
    const v10, 0x7f10025f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_11

    :sswitch_d
    const-string v10, "Even"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto/16 :goto_10

    :cond_27
    const v10, 0x7f10025d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_11

    :sswitch_e
    const-string v10, "Youthful"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    goto/16 :goto_10

    :cond_28
    const v10, 0x7f10026c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_11

    :sswitch_f
    const-string v10, "Informative"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_10

    :cond_29
    const v10, 0x7f100264

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_11

    :sswitch_10
    const-string v10, "Excitable"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto :goto_10

    :cond_2a
    const v10, 0x7f10025e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_11

    :sswitch_11
    const-string v10, "Friendly"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    goto :goto_10

    :cond_2b
    const v10, 0x7f100261

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_11

    :sswitch_12
    const-string v10, "Upbeat"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto :goto_10

    :cond_2c
    const v10, 0x7f10026a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_11

    :sswitch_13
    const-string v10, "Smooth"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto :goto_10

    :cond_2d
    const v10, 0x7f100268

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_11

    :sswitch_14
    const-string v10, "Mature"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto :goto_10

    :cond_2e
    const v10, 0x7f100267

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_11

    :sswitch_15
    const-string v10, "Lively"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    :goto_10
    move-object/from16 v10, v41

    goto :goto_11

    :cond_2f
    const v10, 0x7f100266

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_11
    if-nez v10, :cond_30

    move-object/from16 v10, v41

    goto :goto_12

    :cond_30
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    :goto_12
    if-nez v10, :cond_31

    move-object v10, v4

    :cond_31
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v35

    if-eqz v2, :cond_32

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v11, v4, LuH0;->p:J

    :goto_13
    move-wide/from16 v17, v11

    goto :goto_14

    :cond_32
    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v11, v4, LuH0;->q:J

    goto :goto_13

    :goto_14
    const/16 v38, 0x0

    const v39, 0xfffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move v4, v15

    move-object v15, v10

    move-object/from16 v36, p8

    invoke-static/range {v15 .. v39}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v10, LK30;->S:LK30;

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v12, 0x41900000    # 18.0f

    const/4 v15, 0x0

    invoke-static {v11, v12, v10, v15}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v35

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    iget-wide v9, v9, LuH0;->r:J

    const/16 v38, 0x0

    const v39, 0xfffa

    iget-object v15, v1, LkS1;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide/from16 v17, v9

    move-object/from16 v36, p8

    invoke-static/range {v15 .. v39}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    const v10, -0x527f89b7

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    if-eqz v3, :cond_33

    move/from16 v12, v40

    shr-int/lit8 v10, v12, 0x9

    const/16 v11, 0xe

    and-int/2addr v10, v11

    move-object v11, v14

    move-wide/from16 v13, p3

    invoke-static {v13, v14, v0, v10}, Lli2;->a(JLoG;I)V

    move-object/from16 v10, v44

    move/from16 v15, v45

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v9

    invoke-static {v0, v9}, LJb2;->a(LoG;LsN0;)V

    :goto_15
    const/4 v9, 0x0

    goto :goto_16

    :cond_33
    move-object v11, v14

    move/from16 v12, v40

    move-object/from16 v10, v44

    move/from16 v15, v45

    move-wide/from16 v13, p3

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v9}, LoG;->r(Z)V

    const v9, -0x527f7815

    invoke-virtual {v0, v9}, LoG;->b0(I)V

    if-eqz p5, :cond_3c

    const/16 v9, 0x26

    int-to-float v9, v9

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v9

    sget-object v1, LRe1;->a:LQe1;

    invoke-static {v9, v1}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v1

    if-eqz v3, :cond_34

    const v9, 0x3e8f5c29    # 0.28f

    :goto_17
    move-object/from16 v23, v11

    move/from16 v40, v12

    goto :goto_18

    :cond_34
    const v9, 0x3e0f5c29    # 0.14f

    goto :goto_17

    :goto_18
    invoke-static {v9, v13, v14}, LSC;->b(FJ)J

    move-result-wide v11

    move-object/from16 v9, v43

    invoke-static {v1, v11, v12, v9}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    const v9, -0x527f5719

    invoke-virtual {v0, v9}, LoG;->b0(I)V

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v11, v42

    if-ne v9, v11, :cond_35

    invoke-static/range {p8 .. p8}, LOt;->f(LoG;)LXO0;

    move-result-object v9

    :cond_35
    check-cast v9, LXO0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LoG;->r(Z)V

    const/16 v18, 0x0

    const/16 v22, 0x1c

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v12, v15

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v21, p6

    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v1

    sget-object v9, LiN0;->S:Lvm;

    const/4 v11, 0x0

    invoke-static {v9, v11}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v9

    iget v15, v0, LoG;->P:I

    invoke-virtual/range {p8 .. p8}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v0, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v4, :cond_3b

    invoke-virtual/range {p8 .. p8}, LoG;->f0()V

    iget-boolean v4, v0, LoG;->O:Z

    if-eqz v4, :cond_36

    invoke-virtual {v0, v8}, LoG;->m(LP40;)V

    goto :goto_19

    :cond_36
    invoke-virtual/range {p8 .. p8}, LoG;->o0()V

    :goto_19
    invoke-static {v0, v6, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v5, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v4, v0, LoG;->O:Z

    if-nez v4, :cond_37

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    :cond_37
    move-object/from16 v4, v23

    invoke-static {v15, v0, v15, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_38
    invoke-static {v0, v7, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v3, :cond_39

    invoke-static {}, LHg2;->V()LWg0;

    move-result-object v1

    :goto_1a
    move-object v4, v1

    goto :goto_1b

    :cond_39
    invoke-static {}, LHg2;->O()LWg0;

    move-result-object v1

    goto :goto_1a

    :goto_1b
    if-eqz v3, :cond_3a

    const v1, 0x7f10026e

    goto :goto_1c

    :cond_3a
    const v1, 0x7f10026d

    :goto_1c
    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x13

    int-to-float v1, v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v6

    move/from16 v1, v40

    and-int/lit16 v7, v1, 0x1c00

    or-int/lit16 v11, v7, 0x180

    const/4 v15, 0x0

    const/4 v9, 0x1

    move-wide/from16 v7, p3

    move-object/from16 v9, p8

    move-object v3, v10

    move v10, v11

    const/4 v13, 0x0

    move v11, v15

    invoke-static/range {v4 .. v11}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, LoG;->r(Z)V

    goto :goto_1d

    :cond_3b
    invoke-static {}, LXh2;->c()V

    throw v41

    :cond_3c
    move-object v3, v10

    move v1, v12

    move v12, v15

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_1d
    invoke-virtual {v0, v13}, LoG;->r(Z)V

    const v4, -0x527f03e2

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    if-eqz v2, :cond_3d

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v0, v4}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->a0()LWg0;

    move-result-object v4

    const v5, 0x7f10023e

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v10, v1, 0x180

    const/4 v11, 0x0

    move-wide/from16 v7, p3

    move-object/from16 v9, p8

    invoke-static/range {v4 .. v11}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    :cond_3d
    invoke-virtual {v0, v13}, LoG;->r(Z)V

    invoke-virtual {v0, v14}, LoG;->r(Z)V

    :goto_1e
    invoke-virtual/range {p8 .. p8}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_3e

    new-instance v11, LrS1;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LrS1;-><init>(LkS1;ZZJZLiT0;LP40;I)V

    iput-object v11, v10, LT81;->d:LU40;

    :cond_3e
    return-void

    :cond_3f
    invoke-static {}, LXh2;->c()V

    throw v41

    :cond_40
    invoke-static {}, LXh2;->c()V

    throw v41

    :sswitch_data_0
    .sparse-switch
        -0x7850e067 -> :sswitch_15
        -0x770d6fd8 -> :sswitch_14
        -0x6c299e32 -> :sswitch_13
        -0x689bb70f -> :sswitch_12
        -0x50f7b335 -> :sswitch_11
        -0x293b0d0b -> :sswitch_10
        -0x273fe224 -> :sswitch_f
        -0x24a93a16 -> :sswitch_e
        0x21253a -> :sswitch_d
        0x216a5e -> :sswitch_c
        0x27684a -> :sswitch_b
        0x2906a5 -> :sswitch_a
        0x35c4c8f -> :sswitch_9
        0x3e2c62d -> :sswitch_8
        0xa2e4af4 -> :sswitch_7
        0x3429beb8 -> :sswitch_6
        0x3adc2aa5 -> :sswitch_5
        0x6ba0dbf9 -> :sswitch_4
        0x7715c44f -> :sswitch_3
        0x77179b1a -> :sswitch_2
        0x77e1a38b -> :sswitch_1
        0x7eeb1bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(LAN;I)LrN0;
    .locals 3

    check-cast p0, LrN0;

    iget-object p0, p0, LrN0;->N:LrN0;

    iget-object p0, p0, LrN0;->S:LrN0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, LrN0;->Q:I

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v1, p0, LrN0;->P:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, LrN0;->S:LrN0;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static f(Ljava/util/List;)LSH;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Llg;

    invoke-direct {v2, p0, v1}, Llg;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LRH;

    invoke-direct {p0}, LRH;-><init>()V

    invoke-static {v2, p0}, LXk1;->j(LVk1;LQ40;)Li10;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [LQ40;

    sget-object v3, LkD;->W:LkD;

    aput-object v3, v2, v0

    sget-object v3, LkD;->X:LkD;

    aput-object v3, v2, v1

    invoke-static {v2}, LUh2;->b([LQ40;)LDD;

    move-result-object v2

    invoke-static {p0}, LXk1;->r(LVk1;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v2}, LQC;->q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :cond_0
    move v6, v0

    move-object v5, v2

    :goto_0
    move-wide v7, v3

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQH;

    iget-object v10, v9, LQH;->i:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "review_cleared"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move v6, v0

    goto :goto_0

    :sswitch_1
    const-string v11, "forced_downgrade"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    iget-wide v7, v9, LQH;->e:J

    :cond_4
    move v6, v1

    goto :goto_1

    :sswitch_2
    const-string v9, "revoke"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v11, "opt_in"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v6, v0

    move-wide v7, v3

    move-object v5, v9

    goto :goto_1

    :cond_5
    new-instance p0, LSH;

    invoke-direct {p0, v5, v6, v7, v8}, LSH;-><init>(LQH;ZJ)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c359dcf -> :sswitch_3
        -0x37b0f17a -> :sswitch_2
        -0x30a8fd71 -> :sswitch_1
        0x588f29c5 -> :sswitch_0
    .end sparse-switch
.end method
