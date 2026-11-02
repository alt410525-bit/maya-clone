.class public abstract Lzj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LsN0;JFLKZ0;LfE;LoG;II)V
    .locals 18

    move-object/from16 v12, p6

    move/from16 v13, p7

    const v0, -0x485bfbb6

    invoke-virtual {v12, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_5

    and-int/lit8 v3, p8, 0x4

    if-nez v3, :cond_3

    move/from16 v3, p3

    invoke-virtual {v12, v3}, LoG;->d(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    move/from16 v3, p3

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move/from16 v3, p3

    :goto_3
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move-object/from16 v5, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_6

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    const v6, 0xe000

    and-int/2addr v6, v13

    move-object/from16 v14, p5

    if-nez v6, :cond_a

    invoke-virtual {v12, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v2, v6

    :cond_a
    const v6, 0xb68b

    and-int/2addr v6, v2

    const/16 v7, 0x2482

    if-ne v6, v7, :cond_c

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    move v4, v3

    goto/16 :goto_d

    :cond_c
    :goto_7
    invoke-virtual/range {p6 .. p6}, LoG;->X()V

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_f

    invoke-virtual/range {p6 .. p6}, LoG;->D()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_e

    and-int/lit16 v2, v2, -0x381

    :cond_e
    move-object v15, v1

    move/from16 v16, v3

    :goto_8
    move-object/from16 v17, v5

    goto :goto_c

    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    sget-object v0, LpN0;->b:LpN0;

    goto :goto_a

    :cond_10
    move-object v0, v1

    :goto_a
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_11

    const/16 v1, 0x18

    int-to-float v1, v1

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v3

    iget v3, v3, LkB0;->O:F

    mul-float/2addr v1, v3

    and-int/lit16 v2, v2, -0x381

    goto :goto_b

    :cond_11
    move v1, v3

    :goto_b
    if-eqz v4, :cond_12

    sget v3, LkJ0;->d:F

    new-instance v4, LMZ0;

    invoke-direct {v4, v3, v3, v3, v3}, LMZ0;-><init>(FFFF)V

    move-object v15, v0

    move/from16 v16, v1

    move-object/from16 v17, v4

    goto :goto_c

    :cond_12
    move-object v15, v0

    move/from16 v16, v1

    goto :goto_8

    :goto_c
    invoke-virtual/range {p6 .. p6}, LoG;->s()V

    invoke-static/range {v16 .. v16}, LRe1;->b(F)LQe1;

    move-result-object v3

    and-int/lit8 v0, v2, 0xe

    shl-int/lit8 v1, v2, 0x9

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    const/16 v11, 0x3a

    move-object v0, v15

    move-object v2, v3

    move-wide v3, v7

    move-object/from16 v7, v17

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v11}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    move-object v1, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    :goto_d
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v10, Lm21;

    move-object v0, v10

    move-wide/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lm21;-><init>(LsN0;JFLKZ0;LfE;II)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_13
    return-void
.end method

.method public static final b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V
    .locals 31

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move/from16 v10, p10

    const v1, -0x28e6477a

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, p11, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_a

    and-int/lit8 v8, p11, 0x8

    move-wide/from16 v11, p3

    if-nez v8, :cond_9

    invoke-virtual {v0, v11, v12}, LoG;->f(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_7

    :cond_a
    move-wide/from16 v11, p3

    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v10

    if-nez v8, :cond_d

    and-int/lit8 v8, p11, 0x10

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v8, p5

    :cond_c
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_d
    move-object/from16 v8, p5

    :goto_9
    and-int/lit8 v13, p11, 0x20

    if-eqz v13, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v4, v14

    :cond_e
    move/from16 v14, p6

    goto :goto_b

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_e

    move/from16 v14, p6

    invoke-virtual {v0, v14}, LoG;->d(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    and-int/lit8 v15, p11, 0x40

    if-eqz v15, :cond_11

    const/high16 v16, 0x180000

    or-int v4, v4, v16

    move-object/from16 v2, p7

    goto :goto_d

    :cond_11
    const/high16 v16, 0x380000

    and-int v16, v10, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_13

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    :cond_13
    :goto_d
    const/high16 v17, 0x1c00000

    and-int v17, v10, v17

    if-nez v17, :cond_15

    invoke-virtual {v0, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    :cond_15
    const v17, 0x16db6db

    and-int v2, v4, v17

    const v3, 0x492492

    if-ne v2, v3, :cond_17

    invoke-virtual/range {p9 .. p9}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v7

    move-object v6, v8

    move-wide v4, v11

    move v7, v14

    move-object/from16 v8, p7

    goto/16 :goto_19

    :cond_17
    :goto_f
    invoke-virtual/range {p9 .. p9}, LoG;->X()V

    and-int/lit8 v2, v10, 0x1

    sget-object v17, LpN0;->b:LpN0;

    const/16 v3, 0x22

    const v20, -0xe001

    if-eqz v2, :cond_1d

    invoke-virtual/range {p9 .. p9}, LoG;->D()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_19

    and-int/lit16 v4, v4, -0x381

    :cond_19
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_1a

    and-int/lit16 v4, v4, -0x1c01

    :cond_1a
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_1b

    and-int v4, v4, v20

    :cond_1b
    move-object/from16 v1, p0

    :cond_1c
    move-object/from16 v3, p7

    goto/16 :goto_14

    :cond_1d
    :goto_10
    if-eqz v1, :cond_1e

    move-object/from16 v1, v17

    goto :goto_11

    :cond_1e
    move-object/from16 v1, p0

    :goto_11
    if-eqz v5, :cond_1f

    const/4 v6, 0x0

    :cond_1f
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_22

    sget-object v2, LOf;->a:LOf;

    invoke-static {}, LOf;->d()LlJ0;

    move-result-object v5

    sget-object v7, LlJ0;->U:LlJ0;

    if-ne v5, v7, :cond_21

    int-to-float v5, v3

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v2

    iget v2, v2, LkB0;->O:F

    mul-float/2addr v2, v5

    new-instance v5, LfQ;

    invoke-direct {v5, v2}, LfQ;-><init>(F)V

    const/16 v2, 0x14

    int-to-float v7, v2

    new-instance v2, LfQ;

    invoke-direct {v2, v7}, LfQ;-><init>(F)V

    invoke-virtual {v5, v2}, LfQ;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_20

    move-object v5, v2

    :cond_20
    iget v2, v5, LfQ;->N:F

    goto :goto_12

    :cond_21
    const/16 v5, 0x18

    int-to-float v7, v5

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v2

    iget v2, v2, LkB0;->O:F

    mul-float/2addr v2, v7

    :goto_12
    invoke-static {v2}, LRe1;->b(F)LQe1;

    move-result-object v2

    and-int/lit16 v4, v4, -0x381

    move-object v7, v2

    :cond_22
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_23

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v11, v2, LuH0;->h:J

    and-int/lit16 v4, v4, -0x1c01

    :cond_23
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_24

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    move/from16 p0, v4

    iget-wide v3, v2, LuH0;->j:J

    new-instance v2, LSC;

    invoke-direct {v2, v3, v4}, LSC;-><init>(J)V

    and-int v3, p0, v20

    move-object v8, v2

    move v4, v3

    goto :goto_13

    :cond_24
    move/from16 p0, v4

    :goto_13
    if-eqz v13, :cond_25

    const/4 v2, 0x2

    int-to-float v2, v2

    move v14, v2

    :cond_25
    if-eqz v15, :cond_1c

    sget v2, LkJ0;->d:F

    new-instance v3, LMZ0;

    invoke-direct {v3, v2, v2, v2, v2}, LMZ0;-><init>(FFFF)V

    :goto_14
    invoke-virtual/range {p9 .. p9}, LoG;->s()V

    const v2, -0x54f398f6

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, LjG;->a:LLe2;

    if-ne v2, v13, :cond_26

    invoke-static/range {p9 .. p9}, LOt;->f(LoG;)LXO0;

    move-result-object v2

    :cond_26
    check-cast v2, LXO0;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_27

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, LAO0;->X:LAO0;

    invoke-static {v5, v15}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, LtP0;

    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_28

    new-instance v15, Lh61;

    const/4 v13, 0x0

    invoke-direct {v15, v2, v5, v13}, Lh61;-><init>(LXO0;LtP0;LXJ;)V

    invoke-virtual {v0, v15}, LoG;->l0(Ljava/lang/Object;)V

    :cond_28
    check-cast v15, LU40;

    invoke-static {v0, v15, v2}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v6, :cond_29

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_29

    const v13, 0x3f7c28f6    # 0.985f

    goto :goto_15

    :cond_29
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_15
    const/4 v15, 0x0

    const-string v20, "cardPress"

    const/16 v21, 0xc00

    const/16 v22, 0x16

    move/from16 p0, v13

    move-object/from16 p1, v15

    move-object/from16 p2, v20

    move-object/from16 p3, p9

    move/from16 p4, v21

    move/from16 p5, v22

    invoke-static/range {p0 .. p5}, Lxc;->b(FLIK1;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v13

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v1, v13}, Lg82;->b(LsN0;F)LsN0;

    move-result-object v20

    sget-object v13, LOf;->a:LOf;

    invoke-static {}, LOf;->d()LlJ0;

    move-result-object v26

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v27

    invoke-static {}, LOf;->d()LlJ0;

    move-result-object v15

    move-object/from16 v30, v1

    sget-object v1, LlJ0;->U:LlJ0;

    if-ne v15, v1, :cond_2b

    const/16 v1, 0x22

    int-to-float v1, v1

    invoke-virtual {v13}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v13

    iget v13, v13, LkB0;->O:F

    mul-float/2addr v13, v1

    new-instance v1, LfQ;

    invoke-direct {v1, v13}, LfQ;-><init>(F)V

    const/16 v13, 0x14

    int-to-float v13, v13

    new-instance v15, LfQ;

    invoke-direct {v15, v13}, LfQ;-><init>(F)V

    invoke-virtual {v1, v15}, LfQ;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_2a

    move-object v1, v15

    :cond_2a
    iget v1, v1, LfQ;->N:F

    move/from16 v28, v1

    goto :goto_16

    :cond_2b
    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-virtual {v13}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v13

    iget v13, v13, LkB0;->O:F

    mul-float/2addr v13, v1

    move/from16 v28, v13

    :goto_16
    if-eqz v6, :cond_2c

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2c

    const/16 v29, 0x1

    goto :goto_17

    :cond_2c
    const/16 v29, 0x0

    :goto_17
    move-object/from16 v21, v7

    move-wide/from16 v22, v11

    move-object/from16 v24, v8

    move/from16 v25, v14

    invoke-static/range {v20 .. v29}, LM72;->a(LsN0;Lmo1;JLSC;FLlJ0;LuH0;FZ)LsN0;

    move-result-object v5

    if-eqz v6, :cond_2d

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    move-object/from16 p0, v17

    move-object/from16 p1, v2

    move-object/from16 p2, v16

    move/from16 p3, v18

    move-object/from16 p4, v13

    move-object/from16 p5, v15

    move-object/from16 p6, v6

    move/from16 p7, v19

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v17

    :cond_2d
    move-object/from16 v2, v17

    invoke-interface {v5, v2}, LsN0;->j(LsN0;)LsN0;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->k(LsN0;LKZ0;)LsN0;

    move-result-object v2

    shr-int/lit8 v4, v4, 0xc

    and-int/lit16 v4, v4, 0x1c00

    sget-object v5, LZf;->c:Lci2;

    sget-object v13, LiN0;->a0:Ltm;

    const/4 v15, 0x0

    invoke-static {v5, v13, v0, v15}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v13, v0, LoG;->P:I

    invoke-virtual/range {p9 .. p9}, LoG;->n()LE11;

    move-result-object v15

    invoke-static {v0, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LeG;->b:Lsd0;

    move-object/from16 v16, v3

    iget-object v3, v0, LoG;->a:LPf;

    instance-of v3, v3, LPf;

    if-eqz v3, :cond_32

    invoke-virtual/range {p9 .. p9}, LoG;->f0()V

    iget-boolean v3, v0, LoG;->O:Z

    if-eqz v3, :cond_2e

    invoke-virtual {v0, v1}, LoG;->m(LP40;)V

    goto :goto_18

    :cond_2e
    invoke-virtual/range {p9 .. p9}, LoG;->o0()V

    :goto_18
    sget-object v1, LeG;->f:LzF;

    invoke-static {v0, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v0, v1, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v3, v0, LoG;->O:Z

    if-nez v3, :cond_2f

    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    :cond_2f
    invoke-static {v13, v0, v13, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_30
    sget-object v1, LeG;->d:LzF;

    invoke-static {v0, v1, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LoD;->a:LoD;

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v0, v2}, LfE;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    move-object v2, v6

    move-object v3, v7

    move-object v6, v8

    move-wide v4, v11

    move v7, v14

    move-object/from16 v8, v16

    move-object/from16 v1, v30

    :goto_19
    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v12

    if-eqz v12, :cond_31

    new-instance v13, Ln21;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ln21;-><init>(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;II)V

    iput-object v13, v12, LT81;->d:LU40;

    :cond_31
    return-void

    :cond_32
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static c(Ljava/lang/String;)LrY1;
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_c

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "data:"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v4, 0x2c

    const/4 v5, 0x6

    invoke-static {p0, v4, v2, v2, v5}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-gez v4, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [C

    const/16 v8, 0x3b

    aput-char v8, v7, v2

    invoke-static {v6, v7, v2, v5}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v6}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    const/16 v7, 0x2f

    invoke-static {v5, v7}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_4

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v5, "text/plain"

    :goto_2
    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "base64"

    invoke-static {v6, v7}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_8

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, LVg2;->d(C)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_4
    add-int/2addr v7, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_7

    :cond_9
    :goto_5
    const-string v1, "+"

    const-string v4, "%2B"

    invoke-static {p0, v1, v4, v2}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    new-instance v1, LOd1;

    invoke-direct {v1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_7
    nop

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_a

    move-object p0, v3

    :cond_a
    check-cast p0, [B

    if-nez p0, :cond_b

    return-object v3

    :cond_b
    new-instance v1, LrY1;

    invoke-direct {v1, v5, p0, v2, v0}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v1

    :cond_c
    :goto_8
    return-object v3
.end method

.method public static final d(Lg21;)Ll21;
    .locals 32

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ll21;

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v3, v2, LuH0;->k:J

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v5, v2, LuH0;->f:J

    const-wide v7, 0xff0d1424L

    invoke-static {v7, v8}, LPh2;->d(J)J

    move-result-wide v7

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v9, v1, LuH0;->l:J

    invoke-static {}, Lq22;->a()LWg0;

    move-result-object v12

    const-string v11, "Maya"

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Ll21;-><init>(JJJJLjava/lang/String;LWg0;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ll21;

    const-wide v1, 0xff5b8fb9L

    invoke-static {v1, v2}, LPh2;->d(J)J

    move-result-wide v14

    const-wide v1, 0xff080d14L

    invoke-static {v1, v2}, LPh2;->d(J)J

    move-result-wide v16

    const-wide v1, 0xff0b1220L

    invoke-static {v1, v2}, LPh2;->d(J)J

    move-result-wide v18

    const-wide v1, 0xff7fc4ffL

    invoke-static {v1, v2}, LPh2;->d(J)J

    move-result-wide v20

    invoke-static {}, Lba2;->a()LWg0;

    move-result-object v23

    const-string v22, "Jarvis"

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, Ll21;-><init>(JJJJLjava/lang/String;LWg0;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ll21;

    const-wide v1, 0xff3dbe8bL

    invoke-static {v1, v2}, LPh2;->d(J)J

    move-result-wide v2

    const-wide v4, 0xff08120eL

    invoke-static {v4, v5}, LPh2;->d(J)J

    move-result-wide v4

    const-wide v6, 0xff0a1712L

    invoke-static {v6, v7}, LPh2;->d(J)J

    move-result-wide v6

    const-wide v8, 0xff5fd6a6L

    invoke-static {v8, v9}, LPh2;->d(J)J

    move-result-wide v8

    invoke-static {}, Lyd2;->a()LWg0;

    move-result-object v11

    const-string v10, "Venom"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ll21;-><init>(JJJJLjava/lang/String;LWg0;)V

    goto/16 :goto_1

    :cond_2
    new-instance v1, Ll21;

    const-wide v2, 0xff3ba3d6L

    invoke-static {v2, v3}, LPh2;->d(J)J

    move-result-wide v13

    const-wide v2, 0xff0a121eL

    invoke-static {v2, v3}, LPh2;->d(J)J

    move-result-wide v15

    const-wide v2, 0xff0d1826L

    invoke-static {v2, v3}, LPh2;->d(J)J

    move-result-wide v17

    const-wide v2, 0xff4fc3f7L

    invoke-static {v2, v3}, LPh2;->d(J)J

    move-result-wide v19

    sget-object v2, LTi2;->a:LWg0;

    if-eqz v2, :cond_3

    move-object/from16 v22, v2

    goto/16 :goto_0

    :cond_3
    new-instance v2, LVg0;

    const-wide/16 v27, 0x0

    const/16 v31, 0x60

    const-string v22, "Rounded.Work"

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v31}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, LgO1;->a:I

    new-instance v3, Lcv1;

    sget-wide v4, LSC;->b:J

    invoke-direct {v3, v4, v5}, Lcv1;-><init>(J)V

    new-instance v4, Lf90;

    invoke-direct {v4, v0}, Lf90;-><init>(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v0, v5}, Lf90;->m(FF)V

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v4, v0}, Lf90;->j(F)V

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v4, v12, v11}, Lf90;->k(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, -0x40000000    # -2.0f

    const/4 v7, 0x0

    const v8, -0x4071eb85    # -1.11f

    const v9, -0x409c28f6    # -0.89f

    const/high16 v10, -0x40000000    # -2.0f

    move-object v6, v4

    move/from16 v11, v21

    move/from16 v12, v22

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    invoke-virtual {v4, v0}, Lf90;->j(F)V

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    const v7, -0x4071eb85    # -1.11f

    const/4 v8, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    const v10, 0x3f63d70a    # 0.89f

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    invoke-virtual {v4, v12}, Lf90;->s(F)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v4, v11, v5}, Lf90;->k(FF)V

    const v21, -0x400147ae    # -1.99f

    const/high16 v22, 0x40000000    # 2.0f

    const v9, -0x400147ae    # -1.99f

    move/from16 v11, v21

    move v0, v12

    move/from16 v12, v22

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual {v4, v0, v6}, Lf90;->k(FF)V

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const v8, 0x3f8e147b    # 1.11f

    const v9, 0x3f63d70a    # 0.89f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v4, v6}, Lf90;->j(F)V

    const/high16 v12, -0x40000000    # -2.0f

    const v7, 0x3f8e147b    # 1.11f

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x409c28f6    # -0.89f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v4, v6, v7}, Lf90;->k(FF)V

    const/high16 v11, -0x40000000    # -2.0f

    const/4 v7, 0x0

    const v8, -0x4071eb85    # -1.11f

    const v9, -0x409c28f6    # -0.89f

    const/high16 v10, -0x40000000    # -2.0f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, Lf90;->f(FFFFFF)V

    invoke-virtual {v4}, Lf90;->c()V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v6, v5}, Lf90;->m(FF)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v4, v5}, Lf90;->j(F)V

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v4, v5, v6}, Lf90;->k(FF)V

    invoke-virtual {v4, v6}, Lf90;->j(F)V

    invoke-virtual {v4, v0}, Lf90;->s(F)V

    invoke-virtual {v4}, Lf90;->c()V

    iget-object v0, v4, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v2, v0, v3}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v2}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LTi2;->a:LWg0;

    move-object/from16 v22, v0

    :goto_0
    const-string v21, "Friday"

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Ll21;-><init>(JJJJLjava/lang/String;LWg0;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static e(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
