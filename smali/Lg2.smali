.class public abstract LLg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V
    .locals 20

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v5, p7

    const v1, 0x464f98b1

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    move-object/from16 v15, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v5, 0x6000

    move-object/from16 v14, p4

    if-nez v7, :cond_9

    invoke-virtual {v0, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v5

    if-nez v7, :cond_b

    invoke-virtual {v0, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    const v7, 0x12493

    and-int/2addr v7, v2

    const v8, 0x12492

    if-ne v7, v8, :cond_d

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    goto/16 :goto_9

    :cond_d
    :goto_7
    invoke-virtual/range {p6 .. p6}, LoG;->X()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_f

    invoke-virtual/range {p6 .. p6}, LoG;->D()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    :cond_f
    :goto_8
    invoke-virtual/range {p6 .. p6}, LoG;->s()V

    iget-wide v9, v3, LJw;->a:J

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x691c96f5

    invoke-virtual {v0, v7}, LoG;->b0(I)V

    const v7, -0x2bccbebc

    invoke-virtual {v0, v7}, LoG;->b0(I)V

    sget-object v7, LjG;->a:LLe2;

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_10

    new-instance v7, LfQ;

    iget v8, v4, LKw;->a:F

    invoke-direct {v7, v8}, LfQ;-><init>(F)V

    sget-object v8, LAO0;->X:LAO0;

    invoke-static {v7, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v0, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, LtP0;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LoG;->r(Z)V

    invoke-virtual {v0, v7}, LoG;->r(Z)V

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LfQ;

    iget v13, v7, LfQ;->N:F

    new-instance v7, Lje;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Lje;-><init>(LV40;I)V

    const v8, 0x27956c36

    invoke-static {v8, v0, v7}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    and-int/lit8 v7, v2, 0xe

    const/high16 v8, 0xc00000

    or-int/2addr v7, v8

    and-int/lit8 v8, v2, 0x70

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v8

    or-int v18, v7, v2

    iget-wide v11, v3, LJw;->b:J

    const/4 v2, 0x0

    const/16 v19, 0x10

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v17, v13

    move v13, v2

    move/from16 v14, v17

    move-object/from16 v15, p4

    move-object/from16 v17, p6

    invoke-static/range {v7 .. v19}, LWA1;->a(LsN0;Lmo1;JJFFLYn;LfE;LoG;II)V

    :goto_9
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v10, LLw;

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LLw;-><init>(LsN0;Lmo1;LJw;LKw;LYn;LfE;II)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_11
    return-void
.end method

.method public static final b(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLP40;LoG;II)V
    .locals 36

    move-object/from16 v15, p7

    move/from16 v13, p8

    const v0, -0x429ac244

    invoke-virtual {v15, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v13, 0xe

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    move-object/from16 v12, p1

    if-nez v1, :cond_3

    invoke-virtual {v15, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v1, v0, 0xd80

    :cond_4
    move-object/from16 v0, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v0, v13, 0x1c00

    if-nez v0, :cond_4

    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_3

    :cond_6
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v1, v4

    :goto_4
    const v4, 0xe000

    and-int/2addr v4, v13

    if-nez v4, :cond_9

    and-int/lit8 v4, p9, 0x10

    if-nez v4, :cond_7

    move-wide/from16 v4, p4

    invoke-virtual {v15, v4, v5}, LoG;->f(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_7
    move-wide/from16 v4, p4

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v1, v6

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p4

    :goto_6
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_b

    const/high16 v7, 0x30000

    or-int/2addr v1, v7

    :cond_a
    move-object/from16 v7, p6

    goto :goto_8

    :cond_b
    const/high16 v7, 0x70000

    and-int/2addr v7, v13

    if-nez v7, :cond_a

    move-object/from16 v7, p6

    invoke-virtual {v15, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v1, v8

    :goto_8
    const v8, 0x5b6db

    and-int/2addr v8, v1

    const v9, 0x12492

    if-ne v8, v9, :cond_e

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-object/from16 v3, p2

    move-wide v5, v4

    move-object v4, v0

    move-object v0, v15

    goto/16 :goto_17

    :cond_e
    :goto_9
    invoke-virtual/range {p7 .. p7}, LoG;->X()V

    and-int/lit8 v8, v13, 0x1

    const/4 v9, 0x0

    sget-object v10, LpN0;->b:LpN0;

    const v11, -0xe001

    if-eqz v8, :cond_11

    invoke-virtual/range {p7 .. p7}, LoG;->D()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_10

    and-int/2addr v1, v11

    :cond_10
    move-object/from16 v11, p2

    move-object/from16 v25, v0

    move/from16 v28, v1

    move-wide/from16 v26, v4

    move-object v8, v7

    goto :goto_d

    :cond_11
    :goto_a
    if-eqz v3, :cond_12

    move-object v0, v9

    :cond_12
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_13

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->q:J

    and-int/2addr v1, v11

    goto :goto_b

    :cond_13
    move-wide v3, v4

    :goto_b
    move-object/from16 v25, v0

    move/from16 v28, v1

    move-wide/from16 v26, v3

    if-eqz v6, :cond_14

    move-object v8, v9

    :goto_c
    move-object v11, v10

    goto :goto_d

    :cond_14
    move-object v8, v7

    goto :goto_c

    :goto_d
    invoke-virtual/range {p7 .. p7}, LoG;->s()V

    const/16 v7, 0xe

    int-to-float v0, v7

    sget-object v29, LOf;->a:LOf;

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v1

    iget v1, v1, LkB0;->O:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LRe1;->b(F)LQe1;

    move-result-object v0

    invoke-static {}, LCy;->f()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_15

    sget-object v0, Lyy;->Q:Lyy;

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v10, v0, v1}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v0

    goto :goto_e

    :cond_15
    invoke-static {v10, v0}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v1

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->i:J

    sget-object v5, Lm72;->a:LYX0;

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    int-to-float v3, v6

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->j:J

    invoke-static {v1, v3, v4, v5, v0}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v0

    :goto_e
    invoke-interface {v11, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v8, :cond_16

    const/4 v1, 0x7

    invoke-static {v10, v5, v9, v8, v1}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v1

    goto :goto_f

    :cond_16
    move-object v1, v10

    :goto_f
    invoke-interface {v0, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    sget v1, LkJ0;->c:F

    sget v3, LkJ0;->b:F

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v0

    sget-object v1, LiN0;->Y:Lum;

    sget-object v4, LZf;->a:LLe2;

    const/16 v5, 0x30

    invoke-static {v4, v1, v15, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v4, v15, LoG;->P:I

    invoke-virtual/range {p7 .. p7}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v15, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v6, v15, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_20

    invoke-virtual/range {p7 .. p7}, LoG;->f0()V

    iget-boolean v7, v15, LoG;->O:Z

    if-eqz v7, :cond_17

    invoke-virtual {v15, v9}, LoG;->m(LP40;)V

    goto :goto_10

    :cond_17
    invoke-virtual/range {p7 .. p7}, LoG;->o0()V

    :goto_10
    sget-object v7, LeG;->f:LzF;

    invoke-static {v15, v7, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v15, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v2, v15, LoG;->O:Z

    if-nez v2, :cond_18

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_11

    :cond_18
    move-object/from16 p5, v1

    :goto_11
    invoke-static {v4, v15, v4, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_19
    sget-object v4, LeG;->d:LzF;

    invoke-static {v15, v4, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    and-int/lit8 v0, v28, 0xe

    or-int/lit16 v0, v0, 0x1b0

    shr-int/lit8 v1, v28, 0x3

    move/from16 p6, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int v17, v0, v3

    const/16 v18, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v30, p5

    move/from16 v19, v1

    move-object v1, v3

    move/from16 v31, p6

    move-object/from16 v32, v4

    move-wide/from16 v3, v26

    move-object/from16 v33, v5

    const/4 v13, 0x0

    move-object/from16 v5, p7

    move/from16 v20, v6

    move/from16 v6, v17

    move-object/from16 v35, v7

    const/16 v34, 0xe

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    move/from16 v0, v31

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v15, v0}, LJb2;->a(LoG;LsN0;)V

    sget-object v0, LZf;->c:Lci2;

    sget-object v1, LiN0;->a0:Ltm;

    invoke-static {v0, v1, v15, v13}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v0

    iget v1, v15, LoG;->P:I

    invoke-virtual/range {p7 .. p7}, LoG;->n()LE11;

    move-result-object v2

    invoke-static {v15, v10}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v20, :cond_1f

    invoke-virtual/range {p7 .. p7}, LoG;->f0()V

    iget-boolean v4, v15, LoG;->O:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v15, v9}, LoG;->m(LP40;)V

    :goto_12
    move-object/from16 v4, v35

    goto :goto_13

    :cond_1a
    invoke-virtual/range {p7 .. p7}, LoG;->o0()V

    goto :goto_12

    :goto_13
    invoke-static {v15, v4, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-static {v15, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v0, v15, LoG;->O:Z

    if-nez v0, :cond_1b

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object/from16 v0, v33

    goto :goto_15

    :cond_1c
    :goto_14
    move-object/from16 v0, v32

    goto :goto_16

    :goto_15
    invoke-static {v1, v15, v1, v0}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_14

    :goto_16
    invoke-static {v15, v0, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LK30;->S:LK30;

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v20

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v2, v0, LuH0;->p:J

    and-int/lit8 v22, v19, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object/from16 v30, v8

    move-object v8, v0

    const-wide/16 v9, 0x0

    move-object/from16 v31, v11

    move-object v11, v0

    move-object v12, v0

    const-wide/16 v16, 0x0

    move v0, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x1

    const/16 v23, 0xc00

    const v24, 0xdffa

    move-object/from16 v0, p1

    move-object/from16 v21, p7

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v0, -0x6dee77db

    move-object/from16 v2, p7

    invoke-virtual {v2, v0}, LoG;->b0(I)V

    if-eqz v25, :cond_1d

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v20

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v13, v0, LuH0;->q:J

    shr-int/lit8 v0, v28, 0x9

    and-int/lit8 v22, v0, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v28, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v23, 0xc00

    const v24, 0xdffa

    move-object/from16 v0, v25

    move-wide/from16 v2, v28

    move-object/from16 v21, p7

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_1d
    move-object/from16 v0, p7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    move-object/from16 v4, v25

    move-wide/from16 v5, v26

    move-object/from16 v7, v30

    move-object/from16 v3, v31

    :goto_17
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v12, LFl1;

    const/4 v10, 0x2

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, LFl1;-><init>(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLS40;III)V

    iput-object v12, v11, LT81;->d:LU40;

    :cond_1e
    return-void

    :cond_1f
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_20
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final c(LtH1;LU40;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LQg1;->Q:LXJ;

    invoke-interface {v0}, LXJ;->h()LEK;

    move-result-object v0

    invoke-static {v0}, Ldj2;->d(LEK;)LvN;

    move-result-object v0

    iget-wide v1, p0, LtH1;->R:J

    iget-object v3, p0, LM;->P:LEK;

    invoke-interface {v0, v1, v2, p0, v3}, LvN;->b0(JLjava/lang/Runnable;LEK;)LBP;

    move-result-object v0

    new-instance v1, LDP;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LDP;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, Lwb2;->g(Luk0;ZLAk0;I)LBP;

    :try_start_0
    instance-of v0, p1, LWl;

    if-nez v0, :cond_0

    invoke-static {p0, p1, p0}, Lnb2;->h(LXJ;LU40;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, LOK1;->e(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, LKD;

    invoke-direct {v0, p1, v2}, LKD;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_1
    sget-object v0, LMK;->N:LMK;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, LJk0;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LD22;->b:LWT;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, LKD;

    if-eqz v0, :cond_5

    check-cast v1, LKD;

    iget-object v0, v1, LKD;->a:Ljava/lang/Throwable;

    instance-of v1, v0, LsH1;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, LsH1;

    iget-object v1, v1, LsH1;->N:Luk0;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, LKD;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, LKD;

    iget-object p0, p1, LKD;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, LD22;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final d(JLU40;LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LuH1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LuH1;

    iget v1, v0, LuH1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuH1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LuH1;

    invoke-direct {v0, p3}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p3, v0, LuH1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LuH1;->S:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LuH1;->Q:Lta1;

    :try_start_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch LsH1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lta1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, LuH1;->Q:Lta1;

    iput v4, v0, LuH1;->S:I

    new-instance v2, LtH1;

    invoke-direct {v2, p0, p1, v0}, LtH1;-><init>(JLuH1;)V

    iput-object v2, p3, Lta1;->N:Ljava/lang/Object;

    invoke-static {v2, p2}, LLg2;->c(LtH1;LU40;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch LsH1; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, LsH1;->N:Luk0;

    iget-object p0, p0, Lta1;->N:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method
