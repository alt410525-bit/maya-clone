.class public abstract Lvj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LsN0;FJLoG;II)V
    .locals 15

    move-object/from16 v0, p4

    move/from16 v5, p5

    const/4 v1, 0x2

    const/4 v2, 0x4

    const v3, 0x47a9d25

    invoke-virtual {v0, v3}, LoG;->d0(I)LoG;

    const/4 v3, 0x1

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    move-object v6, p0

    invoke-virtual {v0, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    const/16 v8, 0x20

    if-eqz v1, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p1

    invoke-virtual {v0, v9}, LoG;->d(F)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v8

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit16 v10, v5, 0x180

    const/16 v11, 0x100

    if-nez v10, :cond_7

    and-int/lit8 v10, p6, 0x4

    move-wide/from16 v12, p2

    if-nez v10, :cond_6

    invoke-virtual {v0, v12, v13}, LoG;->f(J)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    goto :goto_5

    :cond_7
    move-wide/from16 v12, p2

    :goto_5
    and-int/lit16 v10, v7, 0x93

    const/16 v14, 0x92

    if-ne v10, v14, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    move-object v1, v6

    :goto_6
    move v2, v9

    move-wide v3, v12

    goto/16 :goto_d

    :cond_9
    :goto_7
    invoke-virtual/range {p4 .. p4}, LoG;->X()V

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_c

    invoke-virtual/range {p4 .. p4}, LoG;->D()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_b

    and-int/lit16 v7, v7, -0x381

    :cond_b
    move-object v4, v6

    goto :goto_a

    :cond_c
    :goto_8
    if-eqz v4, :cond_d

    sget-object v4, LpN0;->b:LpN0;

    goto :goto_9

    :cond_d
    move-object v4, v6

    :goto_9
    if-eqz v1, :cond_e

    sget v1, LHP;->a:F

    move v9, v1

    :cond_e
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_f

    sget v1, LHP;->a:F

    sget v1, LKP;->a:F

    const/16 v1, 0x19

    invoke-static {v1, v0}, LbD;->d(ILoG;)J

    move-result-wide v1

    and-int/lit16 v7, v7, -0x381

    move-wide v12, v1

    :cond_f
    :goto_a
    invoke-virtual/range {p4 .. p4}, LoG;->s()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    and-int/lit8 v2, v7, 0x70

    const/4 v6, 0x0

    if-ne v2, v8, :cond_10

    move v2, v3

    goto :goto_b

    :cond_10
    move v2, v6

    :goto_b
    and-int/lit16 v8, v7, 0x380

    xor-int/lit16 v8, v8, 0x180

    if-le v8, v11, :cond_11

    invoke-virtual {v0, v12, v13}, LoG;->f(J)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_11
    and-int/lit16 v7, v7, 0x180

    if-ne v7, v11, :cond_12

    goto :goto_c

    :cond_12
    move v3, v6

    :cond_13
    :goto_c
    or-int/2addr v2, v3

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    sget-object v2, LjG;->a:LLe2;

    if-ne v3, v2, :cond_15

    :cond_14
    new-instance v3, LIP;

    invoke-direct {v3, v9, v12, v13}, LIP;-><init>(FJ)V

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LQ40;

    invoke-static {v1, v3, v0, v6}, LHg2;->a(LsN0;LQ40;LoG;I)V

    move-object v1, v4

    goto :goto_6

    :goto_d
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, LJP;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LJP;-><init>(LsN0;FJII)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_16
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;LoG;II)V
    .locals 27

    move-object/from16 v8, p9

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x77e5eb32

    invoke-virtual {v8, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v10, 0xe

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x70

    move-object/from16 v7, p1

    if-nez v1, :cond_3

    invoke-virtual {v8, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x380

    move/from16 v6, p2

    if-nez v1, :cond_5

    invoke-virtual {v8, v6}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_8

    and-int/lit8 v1, v11, 0x8

    if-nez v1, :cond_6

    move-object/from16 v1, p3

    invoke-virtual {v8, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    move-object/from16 v1, p3

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    goto :goto_5

    :cond_8
    move-object/from16 v1, p3

    :goto_5
    const v2, 0xe000

    and-int/2addr v2, v10

    move-object/from16 v5, p4

    if-nez v2, :cond_a

    invoke-virtual {v8, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0x70000

    and-int/2addr v2, v10

    if-nez v2, :cond_d

    and-int/lit8 v2, v11, 0x20

    if-nez v2, :cond_b

    move-object/from16 v2, p5

    invoke-virtual {v8, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    move-object/from16 v2, p5

    :cond_c
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v0, v3

    goto :goto_8

    :cond_d
    move-object/from16 v2, p5

    :goto_8
    and-int/lit8 v3, v11, 0x40

    if-eqz v3, :cond_f

    const/high16 v4, 0x180000

    or-int/2addr v0, v4

    :cond_e
    move-object/from16 v4, p6

    goto :goto_a

    :cond_f
    const/high16 v4, 0x380000

    and-int/2addr v4, v10

    if-nez v4, :cond_e

    move-object/from16 v4, p6

    invoke-virtual {v8, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v0, v12

    :goto_a
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v10

    if-nez v12, :cond_13

    and-int/lit16 v12, v11, 0x80

    if-nez v12, :cond_11

    move-object/from16 v12, p7

    invoke-virtual {v8, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x800000

    goto :goto_b

    :cond_11
    move-object/from16 v12, p7

    :cond_12
    const/high16 v13, 0x400000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_c

    :cond_13
    move-object/from16 v12, p7

    :goto_c
    and-int/lit16 v13, v11, 0x100

    if-eqz v13, :cond_15

    const/high16 v14, 0x6000000

    or-int/2addr v0, v14

    :cond_14
    move-object/from16 v14, p8

    goto :goto_e

    :cond_15
    const/high16 v14, 0xe000000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    move-object/from16 v14, p8

    invoke-virtual {v8, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x4000000

    goto :goto_d

    :cond_16
    const/high16 v15, 0x2000000

    :goto_d
    or-int/2addr v0, v15

    :goto_e
    const v15, 0xb6db6db

    and-int/2addr v0, v15

    const v15, 0x2492492

    if-ne v0, v15, :cond_18

    invoke-virtual/range {p9 .. p9}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    move-object v6, v2

    move-object v7, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move-object v4, v1

    goto/16 :goto_14

    :cond_18
    :goto_f
    invoke-virtual/range {p9 .. p9}, LoG;->X()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual/range {p9 .. p9}, LoG;->D()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    :cond_1a
    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    goto :goto_13

    :cond_1b
    :goto_10
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1c

    const v0, 0x7f1001e8

    invoke-static {v0, v8}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1c
    move-object v0, v1

    :goto_11
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_1d

    const v1, 0x7f1001e7

    invoke-static {v1, v8}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1d
    move-object v1, v2

    :goto_12
    const/4 v2, 0x0

    if-eqz v3, :cond_1e

    move-object v4, v2

    :cond_1e
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_1f

    const v3, 0x7f1001e4

    invoke-static {v3, v8}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    :cond_1f
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    if-eqz v13, :cond_1a

    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    :goto_13
    invoke-virtual/range {p9 .. p9}, LoG;->s()V

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->h:J

    invoke-static {v0, v1, v8}, LKg2;->b(JLoG;)LJw;

    move-result-object v2

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, LRe1;->b(F)LQe1;

    move-result-object v1

    sget-object v0, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v12

    const/16 v0, 0xc

    int-to-float v0, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    move/from16 v16, v0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v0

    new-instance v3, Ls11;

    move-object v12, v3

    move-object/from16 v13, v24

    move/from16 v14, p2

    move-object/from16 v15, v22

    move-object/from16 v16, p4

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v23

    move-object/from16 v20, v26

    move-object/from16 v21, v25

    invoke-direct/range {v12 .. v21}, Ls11;-><init>(Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;Ljava/lang/String;)V

    const v4, -0x61855ebe

    invoke-static {v4, v8, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v13, 0x30006

    move-object v5, v12

    move-object/from16 v6, p9

    move v7, v13

    invoke-static/range {v0 .. v7}, Lwy;->e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    :goto_14
    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v13, Lab;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lab;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;II)V

    iput-object v13, v12, LT81;->d:LU40;

    :cond_20
    return-void
.end method

.method public static final c(LP40;LoG;I)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    const v0, 0x265f94a9

    invoke-virtual {v15, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move v1, v14

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v15, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LH71;

    move-result-object v0

    invoke-virtual {v15, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys0;

    const v2, 0x7e70ae18

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    invoke-static {v4}, Lpb2;->e(I)Ll01;

    move-result-object v2

    invoke-virtual {v15, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v2

    check-cast v5, Ll01;

    invoke-virtual {v15, v4}, LoG;->r(Z)V

    new-instance v2, Lh1;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v5, v6}, Lh1;-><init>(Lys0;Ll01;I)V

    invoke-static {v0, v2, v15}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    new-instance v0, LE2;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LE2;-><init>(I)V

    const v2, 0x7e70e8c4

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    new-instance v2, LAn;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v5}, LAn;-><init>(ILl01;)V

    invoke-virtual {v15, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LQ40;

    invoke-virtual {v15, v4}, LoG;->r(Z)V

    const/16 v6, 0x38

    invoke-static {v0, v2, v15, v6}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v8

    new-instance v0, LE2;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LE2;-><init>(I)V

    const v2, 0x7e70fb9a

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    new-instance v2, LAn;

    const/4 v9, 0x2

    invoke-direct {v2, v9, v5}, LAn;-><init>(ILl01;)V

    invoke-virtual {v15, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LQ40;

    invoke-virtual {v15, v4}, LoG;->r(Z)V

    invoke-static {v0, v2, v15, v6}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v6

    const v0, 0x7e713feb

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_7

    sget-object v0, LAO0;->X:LAO0;

    invoke-static {v2, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v15, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v0

    check-cast v9, LtP0;

    invoke-virtual {v15, v4}, LoG;->r(Z)V

    invoke-virtual {v5}, Ll01;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lu11;

    invoke-direct {v3, v2, v9, v1}, Lu11;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    invoke-static {v15, v3, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    new-instance v10, Lu3;

    move-object v0, v10

    move-object/from16 v2, p0

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lu3;-><init>(Landroid/content/Context;LP40;Ll01;LGv0;LtP0;LGv0;)V

    const v0, 0x5928671f

    invoke-static {v0, v15, v10}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v0, 0x30000

    const/16 v16, 0x1f

    move v1, v14

    move-object/from16 v14, p1

    move v15, v0

    invoke-static/range {v8 .. v16}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, LB4;

    const/4 v3, 0x5

    invoke-direct {v2, v7, v1, v3}, LB4;-><init>(LP40;II)V

    iput-object v2, v0, LT81;->d:LU40;

    :cond_8
    return-void
.end method

.method public static final d(LVJ;LtP0;Landroid/content/Context;Ll01;)V
    .locals 8

    invoke-virtual {p3}, Ll01;->h()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3}, Ll01;->i(I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v7, LB11;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LB11;-><init>(Landroid/content/Context;ILl01;LtP0;LXJ;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, v7, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public static final e(ILl01;)V
    .locals 0

    invoke-virtual {p1, p0}, Ll01;->i(I)V

    return-void
.end method

.method public static final f(LgE1;LP40;LoG;I)V
    .locals 30

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    const v0, -0x7859b75d

    invoke-virtual {v14, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v14, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v14, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v7, v0

    and-int/lit8 v0, v7, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_10

    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v14, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LjG;->a:LLe2;

    if-ne v0, v8, :cond_6

    invoke-static/range {p2 .. p2}, LW12;->g(LoG;)LVJ;

    move-result-object v0

    invoke-static {v0, v14}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v0

    :cond_6
    check-cast v0, LzG;

    iget-object v10, v0, LzG;->N:LLK;

    invoke-static/range {p0 .. p0}, LLe2;->i(LgE1;)LjE1;

    move-result-object v9

    const v0, -0x6826c813

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LAO0;->X:LAO0;

    const/4 v5, 0x0

    if-ne v0, v8, :cond_7

    invoke-static {v5, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v0

    check-cast v4, LtP0;

    const/4 v3, 0x0

    const v0, -0x6826b7de

    invoke-static {v0, v14, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    invoke-static {v5, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v0

    check-cast v16, LtP0;

    const v0, -0x68269a87

    invoke-static {v0, v14, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    invoke-static {v3}, Lpb2;->e(I)Ll01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v0

    check-cast v2, Ll01;

    invoke-virtual {v14, v3}, LoG;->r(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v17, LDz0;->h0:LDz0;

    const/16 v18, 0xc08

    const/16 v19, 0x6

    const/4 v1, 0x0

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    move v6, v3

    move-object/from16 v3, p2

    move-object/from16 v21, v4

    move/from16 v4, v18

    move-object/from16 v18, v5

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, LtP0;

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v2, LDz0;->i0:LDz0;

    const/16 v4, 0xc08

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LtP0;

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v2, LDz0;->j0:LDz0;

    invoke-static/range {v0 .. v5}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, LtP0;

    const v0, -0x68264698

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-virtual {v14, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v7, 0xe

    const/4 v7, 0x1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    move v3, v7

    goto :goto_4

    :cond_a
    move v3, v6

    :goto_4
    or-int/2addr v0, v3

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v8, :cond_c

    :cond_b
    new-instance v8, Ly11;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, v21

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Ly11;-><init>(LjE1;LgE1;LtP0;LtP0;LXJ;)V

    invoke-virtual {v14, v8}, LoG;->l0(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_c
    check-cast v1, LU40;

    invoke-virtual {v14, v6}, LoG;->r(Z)V

    invoke-static {v14, v1, v9}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    new-instance v8, LE2;

    const/4 v0, 0x6

    invoke-direct {v8, v0}, LE2;-><init>(I)V

    new-instance v5, LA11;

    move-object v0, v5

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v19

    move-object v12, v5

    move-object/from16 v5, v22

    move v13, v6

    move-object/from16 v6, v23

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v7}, LA11;-><init>(Landroid/content/Context;LgE1;LP40;LtP0;LtP0;LtP0;LtP0;)V

    const/16 v0, 0x8

    invoke-static {v8, v12, v14, v0}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v12

    invoke-interface/range {v21 .. v21}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbE1;

    if-nez v0, :cond_d

    if-eqz v9, :cond_e

    invoke-static {v9}, LLe2;->d(LjE1;)LbE1;

    move-result-object v0

    :cond_d
    move-object v1, v0

    goto :goto_5

    :cond_e
    move-object/from16 v1, v18

    :goto_5
    const v0, 0x7f1001f8

    invoke-static {v0, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    sget-object v0, LhE1;->f:LhE1;

    invoke-static {v9, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, -0x6824b968

    const v3, 0x7f1001f7

    invoke-static {v14, v2, v3, v14, v13}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object/from16 v23, v2

    goto :goto_7

    :cond_f
    instance-of v2, v9, LiE1;

    if-eqz v2, :cond_10

    const v2, -0x6824ab4a

    const v3, 0x7f1001f9

    invoke-static {v14, v2, v3, v14, v13}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_10
    const v2, -0x6824a0ee

    const v3, 0x7f1001f6

    invoke-static {v14, v2, v3, v14, v13}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_7
    sget-object v2, LhE1;->e:LhE1;

    invoke-static {v9, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    invoke-static {v9, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x682485fe

    const v2, 0x7f10015a

    invoke-static {v14, v0, v2, v14, v13}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v13, v0

    goto :goto_9

    :cond_11
    instance-of v0, v9, LiE1;

    if-eqz v0, :cond_12

    const v0, -0x68247a99

    const v2, 0x7f1001e4

    invoke-static {v14, v0, v2, v14, v13}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    const v0, -0x68247217

    const v2, 0x7f1001e7

    invoke-static {v14, v0, v2, v14, v13}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_9
    invoke-interface/range {v16 .. v16}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_a
    move-object/from16 v26, v0

    goto :goto_b

    :cond_13
    invoke-virtual/range {v20 .. v20}, Ll01;->h()I

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Testing: one command is on its way to Termux. This takes a few seconds."

    goto :goto_a

    :cond_14
    if-eqz v1, :cond_15

    iget-object v0, v1, LbE1;->a:Ljava/lang/String;

    goto :goto_a

    :cond_15
    move-object/from16 v26, v18

    :goto_b
    const v0, 0x7f1001fa

    invoke-static {v0, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Ll01;->h()I

    move-result v2

    if-eqz v2, :cond_16

    :goto_c
    move-object/from16 v27, v0

    goto :goto_e

    :cond_16
    if-eqz v1, :cond_17

    iget-object v5, v1, LbE1;->b:Ljava/lang/String;

    goto :goto_d

    :cond_17
    move-object/from16 v5, v18

    :goto_d
    if-nez v5, :cond_18

    const-string v5, ""

    :cond_18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_c

    :cond_19
    move-object v0, v5

    goto :goto_c

    :goto_e
    invoke-virtual/range {v20 .. v20}, Ll01;->h()I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LuX;

    move-object v1, v10

    check-cast v1, LVJ;

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    invoke-direct {v0, v1, v7, v8, v11}, LuX;-><init>(LVJ;Ll01;LtP0;Landroid/content/Context;)V

    move-object/from16 v18, v0

    :cond_1a
    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v20, v11

    goto :goto_f

    :cond_1b
    move-object/from16 v7, v20

    move-object/from16 v8, v21

    if-eqz v1, :cond_1a

    iget v0, v1, LbE1;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    new-instance v18, Lz11;

    move-object/from16 v20, v10

    check-cast v20, LVJ;

    move-object/from16 v0, v18

    move-object v2, v9

    move-object/from16 v3, p0

    move-object v4, v11

    move-object/from16 v5, v16

    move-object/from16 v6, v22

    move-object/from16 v21, v7

    move-object/from16 v7, v19

    move-object/from16 v24, v8

    move-object v8, v12

    move-object/from16 v28, v9

    move-object/from16 v9, v24

    move-object/from16 v29, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    invoke-direct/range {v0 .. v11}, Lz11;-><init>(LbE1;LjE1;LgE1;Landroid/content/Context;LtP0;LtP0;LtP0;LGv0;LtP0;LVJ;Ll01;)V

    :goto_f
    new-instance v11, LVk;

    move-object/from16 v9, v29

    check-cast v9, LVJ;

    move-object v0, v11

    move-object/from16 v1, v28

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object/from16 v4, v16

    move-object/from16 v5, v22

    move-object/from16 v6, v19

    move-object v7, v12

    move-object/from16 v8, v24

    move-object/from16 v10, v21

    invoke-direct/range {v0 .. v10}, LVk;-><init>(LjE1;LgE1;Landroid/content/Context;LtP0;LtP0;LtP0;LGv0;LtP0;LVJ;Ll01;)V

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    move/from16 v2, v25

    move-object v4, v11

    move-object v5, v13

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v18

    move-object/from16 v9, p2

    move v11, v12

    invoke-static/range {v0 .. v11}, Lvj2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;LoG;II)V

    :goto_10
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Le1;

    const/16 v2, 0x1c

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v1, v3, v4, v15, v2}, Le1;-><init>(Ljava/lang/Object;LS40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_1c
    return-void
.end method

.method public static final g(LjE1;LgE1;Landroid/content/Context;LtP0;LtP0;LtP0;LGv0;LtP0;LVJ;Ll01;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-static {p10}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "tap"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 p4, 0x5

    if-eq v1, p4, :cond_2

    invoke-interface {p7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LbE1;

    if-nez p4, :cond_0

    if-eqz p0, :cond_0

    sget-object p4, LL5;->a:Ljava/io/File;

    invoke-static {v2, p0, p1}, LLe2;->D(Ljava/lang/String;LjE1;LgE1;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    :cond_0
    sget-object p0, LaE1;->a:LaE1;

    invoke-static {p10}, LKt;->C(I)I

    move-result p0

    const-string p1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string p4, "package"

    packed-switch p0, :pswitch_data_0

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LPE1;->a:LPE1;

    invoke-static {p2}, LPE1;->g(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    move v3, p0

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, LaE1;->f(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    new-instance p0, Landroid/content/Intent;

    const-string p5, "com.termux"

    invoke-static {p4, p5, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p2, p0}, LaE1;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    goto :goto_0

    :pswitch_3
    new-instance p0, Landroid/content/Intent;

    const-string p1, "https://f-droid.org/packages/com.termux/"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p0, p4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p2, p0}, LaE1;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    goto :goto_0

    :pswitch_4
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p2, p0}, LaE1;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    goto :goto_0

    :goto_1
    sget-object p0, LL5;->a:Ljava/io/File;

    packed-switch p10, :pswitch_data_1

    throw v0

    :pswitch_5
    const-string p0, "OPEN_TERMUX"

    goto :goto_2

    :pswitch_6
    const-string p0, "PASTE_LINE"

    goto :goto_2

    :pswitch_7
    const-string p0, "TEST"

    goto :goto_2

    :pswitch_8
    const-string p0, "REMOVE_TERMUX"

    goto :goto_2

    :pswitch_9
    const-string p0, "GET_TERMUX"

    goto :goto_2

    :pswitch_a
    const-string p0, "APP_SETTINGS"

    goto :goto_2

    :pswitch_b
    const-string p0, "ASK"

    goto :goto_2

    :pswitch_c
    const-string p0, "NONE"

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TERMUX cure "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " opened="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    :pswitch_d
    if-nez v3, :cond_1

    invoke-static {p10}, LKt;->C(I)I

    move-result p0

    packed-switch p0, :pswitch_data_2

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_e
    const-string p0, "Termux could not be opened from here. Open it yourself, then come back and tap Test."

    goto :goto_3

    :pswitch_f
    const-string p0, "That could not be done from here. Open Termux yourself and type this line, then Enter: "

    const-string p1, "mkdir -p ~/.termux && echo \'allow-external-apps = true\' >> ~/.termux/termux.properties && termux-reload-settings"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :pswitch_10
    const-string p0, "This phone would not open Termux\'s page. Open Settings, then Apps, then Termux, and uninstall it there."

    goto :goto_3

    :pswitch_11
    const-string p0, "No browser opened. Type this address into one: f-droid.org/packages/com.termux"

    goto :goto_3

    :pswitch_12
    const-string p0, "This phone would not open that page. Open Settings, then Apps, then Maya, then Permissions, by hand."

    goto :goto_3

    :pswitch_13
    const-string p0, ""

    :goto_3
    invoke-interface {p3, p0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    invoke-static {p10}, LKt;->C(I)I

    move-result p0

    const/4 p1, 0x6

    const-string p2, "Test"

    packed-switch p0, :pswitch_data_3

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_14
    new-instance v0, LbE1;

    const-string p0, "Termux was opened. Leave it running in the background, then tap Test."

    invoke-direct {v0, p0, p1, p2}, LbE1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :pswitch_15
    new-instance v0, LbE1;

    const-string p0, "The line is copied and Termux was opened. In Termux: press and hold on the screen, tap Paste, then Enter. When that is done, tap Test."

    invoke-direct {v0, p0, p1, p2}, LbE1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_4
    :pswitch_16
    if-eqz v0, :cond_4

    invoke-interface {p7, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2
    invoke-static {p8, p7, p2, p9}, Lvj2;->d(LVJ;LtP0;Landroid/content/Context;Ll01;)V

    goto :goto_6

    :cond_3
    sget-object p0, LaE1;->a:LaE1;

    invoke-static {p2}, LaE1;->d(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p4, p0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p5, p0}, LtP0;->setValue(Ljava/lang/Object;)V

    :try_start_0
    const-string p0, "com.termux.permission.RUN_COMMAND"

    invoke-virtual {p6, p0}, LGv0;->f(Ljava/lang/Object;)V

    sget-object p0, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    new-instance p2, LOd1;

    invoke-direct {p2, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_5
    instance-of p0, p0, LOd1;

    if-eqz p0, :cond_4

    sget-object p0, LL5;->a:Ljava/io/File;

    sget-object p0, LhE1;->b:LhE1;

    invoke-static {v2, p0, p1}, LLe2;->D(Ljava/lang/String;LjE1;LgE1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    invoke-static {p0}, LLe2;->d(LjE1;)LbE1;

    move-result-object p0

    invoke-interface {p7, p0}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public static h(Lr42;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr42;->g()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lr42;->g()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lr42;->d(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
