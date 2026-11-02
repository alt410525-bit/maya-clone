.class public abstract LWg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LWg0;Ljava/lang/String;JLP40;LoG;I)V
    .locals 32

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v3, p6

    const v1, -0x1b8915da

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v3, 0xe

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v3

    :goto_1
    and-int/lit8 v7, v3, 0x70

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
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x380

    move-wide/from16 v13, p2

    if-nez v7, :cond_5

    invoke-virtual {v0, v13, v14}, LoG;->f(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v3, 0x1c00

    if-nez v7, :cond_7

    invoke-virtual {v0, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v12, v6

    and-int/lit16 v6, v12, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual/range {p5 .. p5}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, LoG;->V()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    invoke-virtual/range {p5 .. p5}, LoG;->X()V

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_b

    invoke-virtual/range {p5 .. p5}, LoG;->D()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LoG;->V()V

    :cond_b
    :goto_6
    invoke-virtual/range {p5 .. p5}, LoG;->s()V

    sget-object v6, LiN0;->Y:Lum;

    sget-object v11, LpN0;->b:LpN0;

    sget-object v7, LRe1;->a:LQe1;

    invoke-static {v11, v7}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v5, v8}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v7

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-static {v7, v4, v2}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v2

    sget-object v7, LZf;->a:LLe2;

    const/16 v8, 0x30

    invoke-static {v7, v6, v0, v8}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v6

    iget v7, v0, LoG;->P:I

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v0, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v10, v0, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_10

    invoke-virtual/range {p5 .. p5}, LoG;->f0()V

    iget-boolean v10, v0, LoG;->O:Z

    if-eqz v10, :cond_c

    invoke-virtual {v0, v9}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_c
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    :goto_7
    sget-object v9, LeG;->f:LzF;

    invoke-static {v0, v9, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v0, v6, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v8, v0, LoG;->O:Z

    if-nez v8, :cond_d

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v7, v0, v7, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    sget-object v6, LeG;->d:LzF;

    invoke-static {v0, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v9, v2, LuH0;->q:J

    const/16 v2, 0xd

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v8

    and-int/lit8 v2, v12, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v6, v12, 0x70

    or-int/2addr v2, v6

    const/16 v16, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v31, v11

    move-object/from16 v11, p5

    move v1, v12

    move v12, v2

    move/from16 v13, v16

    invoke-static/range {v6 .. v13}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    move-object/from16 v2, v31

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v26

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int v28, v2, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    move-wide v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v6, p1

    move-wide/from16 v8, p2

    move-object/from16 v27, p5

    invoke-static/range {v6 .. v30}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_8
    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lvx;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lvx;-><init>(LWg0;Ljava/lang/String;JLP40;I)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(ZLjava/lang/String;JLjava/lang/String;ZLV40;LoG;II)V
    .locals 53

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v4, p2

    move-object/from16 v2, p7

    move/from16 v3, p8

    const/4 v8, 0x3

    const/16 v6, 0x20

    const/16 v9, 0xe

    const/4 v15, 0x1

    const v7, -0x73e160b0

    invoke-virtual {v2, v7}, LoG;->d0(I)LoG;

    and-int/lit8 v7, v3, 0xe

    if-nez v7, :cond_1

    invoke-virtual {v2, v1}, LoG;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/lit8 v10, v3, 0x70

    if-nez v10, :cond_3

    invoke-virtual {v2, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v3, 0x380

    if-nez v10, :cond_5

    invoke-virtual {v2, v4, v5}, LoG;->f(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0xc00

    :cond_6
    move-object/from16 v11, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v3, 0x1c00

    if-nez v11, :cond_6

    move-object/from16 v11, p4

    invoke-virtual {v2, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_4

    :cond_8
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v7, v12

    :goto_5
    const v12, 0xe000

    and-int/2addr v12, v3

    if-nez v12, :cond_9

    or-int/lit16 v7, v7, 0x2000

    :cond_9
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_b

    const/high16 v12, 0x30000

    or-int/2addr v7, v12

    :cond_a
    move-object/from16 v12, p6

    goto :goto_7

    :cond_b
    const/high16 v12, 0x70000

    and-int/2addr v12, v3

    if-nez v12, :cond_a

    move-object/from16 v12, p6

    invoke-virtual {v2, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v7, v13

    :goto_7
    const v13, 0x5b6db

    and-int/2addr v13, v7

    const v14, 0x12492

    if-ne v13, v14, :cond_e

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move/from16 v6, p5

    move-object v10, v0

    move-object v9, v2

    move-object v5, v11

    move-object v7, v12

    goto/16 :goto_26

    :cond_e
    :goto_8
    invoke-virtual/range {p7 .. p7}, LoG;->X()V

    and-int/lit8 v13, v3, 0x1

    const v14, -0xe001

    if-eqz v13, :cond_10

    invoke-virtual/range {p7 .. p7}, LoG;->D()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    and-int v6, v7, v14

    move/from16 v32, p5

    move/from16 v33, v6

    move-object/from16 v31, v11

    :goto_9
    move-object v6, v12

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v10, :cond_11

    const-string v10, ""

    goto :goto_b

    :cond_11
    move-object v10, v11

    :goto_b
    and-int/2addr v7, v14

    if-eqz v6, :cond_12

    sget-object v6, LwE;->a:LfE;

    move/from16 v32, v1

    move/from16 v33, v7

    move-object/from16 v31, v10

    goto :goto_c

    :cond_12
    move/from16 v32, v1

    move/from16 v33, v7

    move-object/from16 v31, v10

    goto :goto_9

    :goto_c
    invoke-virtual/range {p7 .. p7}, LoG;->s()V

    sget-object v7, LxG;->d:Lby1;

    invoke-virtual {v2, v7}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, LZy;

    const v7, -0x1c6c0954

    invoke-virtual {v2, v7}, LoG;->b0(I)V

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, LjG;->a:LLe2;

    if-ne v7, v10, :cond_13

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, LAO0;->X:LAO0;

    invoke-static {v7, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v7

    invoke-virtual {v2, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v13, v7

    check-cast v13, LtP0;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, LoG;->r(Z)V

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, -0x1c6c017b

    invoke-virtual {v2, v11}, LoG;->b0(I)V

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    const/4 v3, 0x0

    if-ne v11, v10, :cond_14

    new-instance v11, Lwx;

    invoke-direct {v11, v13, v3}, Lwx;-><init>(LtP0;LXJ;)V

    invoke-virtual {v2, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, LU40;

    invoke-virtual {v2, v12}, LoG;->r(Z)V

    invoke-static {v2, v11, v7}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LpN0;->b:LpN0;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v7

    int-to-float v11, v8

    const/4 v3, 0x0

    invoke-static {v7, v3, v11, v15}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v7

    if-eqz v1, :cond_15

    sget-object v17, LZf;->a:LLe2;

    :goto_d
    move-object/from16 v8, v17

    goto :goto_e

    :cond_15
    sget-object v17, LZf;->b:Lb72;

    goto :goto_d

    :goto_e
    sget-object v3, LiN0;->X:Lum;

    invoke-static {v8, v3, v2, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v8, v2, LoG;->P:I

    invoke-virtual/range {p7 .. p7}, LoG;->n()LE11;

    move-result-object v15

    invoke-static {v2, v7}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v18, LfG;->f:LeG;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v14

    sget-object v14, LeG;->b:Lsd0;

    iget-object v12, v2, LoG;->a:LPf;

    instance-of v12, v12, LPf;

    if-eqz v12, :cond_2c

    invoke-virtual/range {p7 .. p7}, LoG;->f0()V

    iget-boolean v9, v2, LoG;->O:Z

    if-eqz v9, :cond_16

    invoke-virtual {v2, v14}, LoG;->m(LP40;)V

    goto :goto_f

    :cond_16
    invoke-virtual/range {p7 .. p7}, LoG;->o0()V

    :goto_f
    sget-object v9, LeG;->f:LzF;

    invoke-static {v2, v9, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v2, v3, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v15, LeG;->g:LzF;

    move-object/from16 v34, v6

    iget-boolean v6, v2, LoG;->O:Z

    if-nez v6, :cond_17

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    move/from16 v19, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_10

    :cond_17
    move/from16 v19, v11

    :goto_10
    invoke-static {v8, v2, v8, v15}, Lyc;->m(ILoG;ILzF;)V

    :cond_18
    sget-object v8, LeG;->d:LzF;

    invoke-static {v2, v8, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LCy;->f()Z

    move-result v6

    if-eqz v6, :cond_19

    if-nez v1, :cond_19

    sget-object v7, Lyy;->R:Lyy;

    invoke-virtual {v7}, Lyy;->a()LOy;

    move-result-object v7

    move-object/from16 v35, v8

    iget-wide v7, v7, LOy;->d:J

    :goto_11
    move-wide/from16 v36, v7

    goto :goto_12

    :cond_19
    move-object/from16 v35, v8

    sget-object v7, LOf;->a:LOf;

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v7, v7, LuH0;->p:J

    goto :goto_11

    :goto_12
    const/16 v7, 0x12c

    int-to-float v7, v7

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->q(LsN0;F)LsN0;

    move-result-object v7

    const/16 v8, 0x14

    const/4 v11, 0x6

    if-eqz v6, :cond_1b

    if-eqz v1, :cond_1a

    sget-object v6, Lyy;->Q:Lyy;

    goto :goto_13

    :cond_1a
    sget-object v6, Lyy;->R:Lyy;

    :goto_13
    int-to-float v8, v8

    invoke-static {v10, v6, v8}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v6

    move-object v8, v10

    move-object/from16 v20, v13

    move-object/from16 v22, v15

    goto :goto_17

    :cond_1b
    int-to-float v6, v8

    if-eqz v1, :cond_1c

    int-to-float v8, v11

    goto :goto_14

    :cond_1c
    move v8, v6

    :goto_14
    if-eqz v1, :cond_1d

    move-object/from16 v20, v13

    move v13, v6

    goto :goto_15

    :cond_1d
    move-object/from16 v20, v13

    int-to-float v13, v11

    :goto_15
    sget-object v21, LRe1;->a:LQe1;

    new-instance v11, LQe1;

    new-instance v0, LgQ;

    invoke-direct {v0, v6}, LgQ;-><init>(F)V

    move-object/from16 v22, v15

    new-instance v15, LgQ;

    invoke-direct {v15, v6}, LgQ;-><init>(F)V

    new-instance v6, LgQ;

    invoke-direct {v6, v13}, LgQ;-><init>(F)V

    new-instance v13, LgQ;

    invoke-direct {v13, v8}, LgQ;-><init>(F)V

    invoke-direct {v11, v0, v15, v6, v13}, LQe1;-><init>(LAK;LAK;LAK;LAK;)V

    invoke-static {v10, v11}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v0

    if-eqz v1, :cond_1e

    sget-object v6, LOf;->a:LOf;

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    move-object v8, v10

    iget-wide v10, v6, LuH0;->h:J

    goto :goto_16

    :cond_1e
    move-object v8, v10

    const v6, 0x3e3851ec    # 0.18f

    invoke-static {v6, v4, v5}, LSC;->b(FJ)J

    move-result-wide v10

    :goto_16
    sget-object v6, Lm72;->a:LYX0;

    invoke-static {v0, v10, v11, v6}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v6

    :goto_17
    invoke-interface {v7, v6}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    const/16 v6, 0xe

    int-to-float v7, v6

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v0, v7, v6}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v0

    sget-object v6, LZf;->c:Lci2;

    sget-object v7, LiN0;->a0:Ltm;

    const/4 v13, 0x0

    invoke-static {v6, v7, v2, v13}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v7, v2, LoG;->P:I

    invoke-virtual/range {p7 .. p7}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v2, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    if-eqz v12, :cond_2b

    invoke-virtual/range {p7 .. p7}, LoG;->f0()V

    iget-boolean v11, v2, LoG;->O:Z

    if-eqz v11, :cond_1f

    invoke-virtual {v2, v14}, LoG;->m(LP40;)V

    goto :goto_18

    :cond_1f
    invoke-virtual/range {p7 .. p7}, LoG;->o0()V

    :goto_18
    invoke-static {v2, v9, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v2, v3, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v6, v2, LoG;->O:Z

    if-nez v6, :cond_20

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    move-object/from16 v6, v22

    goto :goto_1a

    :cond_21
    move-object/from16 v6, v22

    :goto_19
    move-object/from16 v15, v35

    goto :goto_1b

    :goto_1a
    invoke-static {v7, v2, v7, v6}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_19

    :goto_1b
    invoke-static {v2, v15, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, 0x372aaed7

    invoke-virtual {v2, v0}, LoG;->b0(I)V

    invoke-static/range {v31 .. v31}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v17, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v0

    sget-object v7, LOf;->a:LOf;

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v10, v7, LuH0;->q:J

    shr-int/lit8 v7, v33, 0x9

    const/16 v27, 0xe

    and-int/lit8 v28, v7, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const-wide/16 v22, 0x0

    move-wide/from16 v39, v10

    move/from16 v38, v19

    const/16 v35, 0x6

    move-wide/from16 v10, v22

    const/16 v18, 0x0

    move/from16 v41, v12

    move-object/from16 v12, v18

    move-object/from16 v43, v3

    move v3, v13

    move-object/from16 v42, v20

    move-object/from16 v13, v18

    move-object/from16 v44, p6

    move-object/from16 v45, v14

    move-object/from16 v14, v18

    const-wide/16 v18, 0x0

    move-object/from16 v46, v15

    move-wide/from16 v15, v18

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v48, v6

    move-object/from16 v47, v34

    move-object/from16 v6, v31

    move-object v3, v8

    move-object/from16 v49, v9

    move-object/from16 v50, v46

    const/16 v51, 0x3

    move/from16 v46, v27

    move-wide/from16 v8, v39

    move-object/from16 v26, v0

    move-object/from16 v27, p7

    invoke-static/range {v6 .. v30}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move/from16 v0, v38

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v2, v0}, LJb2;->a(LoG;LsN0;)V

    const/4 v0, 0x0

    goto :goto_1c

    :cond_22
    move-object/from16 v44, p6

    move-object/from16 v43, v3

    move-object/from16 v48, v6

    move-object v3, v8

    move-object/from16 v49, v9

    move/from16 v41, v12

    move-object/from16 v45, v14

    move-object/from16 v50, v15

    move-object/from16 v42, v20

    move-object/from16 v47, v34

    const/16 v35, 0x6

    const/16 v46, 0xe

    const/16 v51, 0x3

    move v0, v13

    :goto_1c
    invoke-virtual {v2, v0}, LoG;->r(Z)V

    sget-object v6, LK30;->R:LK30;

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    invoke-static {v7, v8, v6, v9}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    shr-int/lit8 v6, v33, 0x3

    and-int/lit8 v24, v6, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object v15, v3

    move-object/from16 v14, v43

    const/16 v27, 0x0

    move-object v3, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v52, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v2, p1

    move-wide/from16 v4, v36

    move-object/from16 v23, p7

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v2, 0x372acfa9

    move-object/from16 v9, p7

    invoke-virtual {v9, v2}, LoG;->b0(I)V

    if-eqz v32, :cond_29

    const/4 v2, 0x4

    int-to-float v2, v2

    move-object/from16 v3, v52

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v9, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, LiN0;->Y:Lum;

    sget-object v4, LZf;->a:LLe2;

    const/16 v5, 0x30

    invoke-static {v4, v2, v9, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v4, v9, LoG;->P:I

    invoke-virtual/range {p7 .. p7}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v9, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v41, :cond_28

    invoke-virtual/range {p7 .. p7}, LoG;->f0()V

    iget-boolean v6, v9, LoG;->O:Z

    if-eqz v6, :cond_23

    move-object/from16 v6, v45

    invoke-virtual {v9, v6}, LoG;->m(LP40;)V

    :goto_1d
    move-object/from16 v6, v49

    goto :goto_1e

    :cond_23
    invoke-virtual/range {p7 .. p7}, LoG;->o0()V

    goto :goto_1d

    :goto_1e
    invoke-static {v9, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v9, v0, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v0, v9, LoG;->O:Z

    if-nez v0, :cond_24

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    move-object/from16 v0, v48

    goto :goto_20

    :cond_25
    :goto_1f
    move-object/from16 v0, v50

    goto :goto_21

    :goto_20
    invoke-static {v4, v9, v4, v0}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_1f

    :goto_21
    invoke-static {v9, v0, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, Ldf1;->a:Ldf1;

    invoke-static {}, LHg2;->r()LWg0;

    move-result-object v2

    invoke-interface/range {v42 .. v42}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_26

    const v3, -0x78cb9cad

    const v4, 0x7f1007b4

    const/4 v5, 0x0

    invoke-static {v9, v3, v4, v9, v5}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_26
    const/4 v5, 0x0

    const v3, -0x78cb936f

    const v4, 0x7f1007b5

    invoke-static {v9, v3, v4, v9, v5}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    :goto_22
    invoke-interface/range {v42 .. v42}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->n:J

    goto :goto_23

    :cond_27
    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->r:J

    :goto_23
    new-instance v6, Lr1;

    move-object/from16 v10, p1

    move-object/from16 v8, v42

    move-object/from16 v7, v44

    const/4 v11, 0x1

    invoke-direct {v6, v7, v10, v8, v11}, Lr1;-><init>(LZy;Ljava/lang/String;LtP0;I)V

    const/4 v8, 0x0

    move-object/from16 v7, p7

    invoke-static/range {v2 .. v8}, LWg2;->a(LWg0;Ljava/lang/String;JLP40;LoG;I)V

    shr-int/lit8 v2, v33, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int v2, v35, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v12, v47

    invoke-interface {v12, v0, v9, v2}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11}, LoG;->r(Z)V

    :goto_24
    const/4 v0, 0x0

    goto :goto_25

    :cond_28
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_29
    move-object/from16 v10, p1

    move-object/from16 v12, v47

    const/4 v11, 0x1

    goto :goto_24

    :goto_25
    invoke-virtual {v9, v0}, LoG;->r(Z)V

    invoke-virtual {v9, v11}, LoG;->r(Z)V

    invoke-virtual {v9, v11}, LoG;->r(Z)V

    move-object v7, v12

    move-object/from16 v5, v31

    move/from16 v6, v32

    :goto_26
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v11

    if-eqz v11, :cond_2a

    new-instance v12, Lxx;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lxx;-><init>(ZLjava/lang/String;JLjava/lang/String;ZLV40;II)V

    iput-object v12, v11, LT81;->d:LU40;

    :cond_2a
    return-void

    :cond_2b
    const/16 v27, 0x0

    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_2c
    const/16 v27, 0x0

    invoke-static {}, LXh2;->c()V

    throw v27
.end method

.method public static final c(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, LDJ1;->c:I

    return-wide p0
.end method

.method public static final d(JLoG;I)V
    .locals 22

    move-wide/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v11, p3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v2, -0x233597a8

    invoke-virtual {v10, v2}, LoG;->d0(I)LoG;

    const/16 v14, 0xe

    and-int/lit8 v2, v11, 0xe

    const/4 v15, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v10, v0, v1}, LoG;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v15, :cond_3

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move v5, v13

    move-wide v12, v0

    goto/16 :goto_b

    :cond_3
    :goto_2
    const-string v2, "typing"

    invoke-static {v13, v10, v2}, Lea2;->d(ILoG;Ljava/lang/String;)LWh0;

    move-result-object v2

    sget-object v3, LES;->d:LT4;

    const/16 v4, 0x384

    invoke-static {v4, v13, v3, v15}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v3, v13, v9}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v5

    const/high16 v4, 0x40400000    # 3.0f

    const-string v6, "phase"

    const/4 v3, 0x0

    const/16 v8, 0x71b8

    const/16 v16, 0x0

    move-object/from16 v7, p2

    move v13, v9

    move/from16 v9, v16

    invoke-static/range {v2 .. v9}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v2

    sget-object v3, LpN0;->b:LpN0;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    const/4 v6, 0x3

    int-to-float v7, v6

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v12}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v5

    sget-object v9, LZf;->a:LLe2;

    sget-object v12, LiN0;->X:Lum;

    invoke-static {v9, v12, v10, v13}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v12

    iget v15, v10, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v10, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v17, LfG;->f:LeG;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v6, v10, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    const/16 v18, 0x0

    if-eqz v6, :cond_e

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v14, v10, LoG;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v10, v8}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_3
    sget-object v14, LeG;->f:LzF;

    invoke-static {v10, v14, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v12, LeG;->e:LzF;

    invoke-static {v10, v12, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v13, v10, LoG;->O:Z

    if-nez v13, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v15, v10, v15, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v11, LeG;->d:LzF;

    invoke-static {v10, v11, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LiN0;->Y:Lum;

    invoke-static {}, LCy;->f()Z

    move-result v13

    sget-object v15, Lm72;->a:LYX0;

    const/16 v0, 0x14

    if-eqz v13, :cond_7

    sget-object v1, Lyy;->Q:Lyy;

    int-to-float v0, v0

    invoke-static {v3, v1, v0}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v0

    move-object/from16 v20, v2

    move/from16 v19, v7

    move-object/from16 v21, v11

    :goto_4
    const/16 v1, 0xe

    goto :goto_5

    :cond_7
    int-to-float v0, v0

    const/4 v1, 0x6

    int-to-float v13, v1

    sget-object v1, LRe1;->a:LQe1;

    new-instance v1, LQe1;

    move/from16 v19, v7

    new-instance v7, LgQ;

    invoke-direct {v7, v0}, LgQ;-><init>(F)V

    move-object/from16 v20, v2

    new-instance v2, LgQ;

    invoke-direct {v2, v0}, LgQ;-><init>(F)V

    move-object/from16 v21, v11

    new-instance v11, LgQ;

    invoke-direct {v11, v0}, LgQ;-><init>(F)V

    new-instance v0, LgQ;

    invoke-direct {v0, v13}, LgQ;-><init>(F)V

    invoke-direct {v1, v7, v2, v11, v0}, LQe1;-><init>(LAK;LAK;LAK;LAK;)V

    invoke-static {v3, v1}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v0

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->h:J

    invoke-static {v0, v1, v2, v15}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v0

    goto :goto_4

    :goto_5
    int-to-float v1, v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v9, v5, v10, v1}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v2, v10, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v10, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    if-eqz v6, :cond_d

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v6, v10, LoG;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {v10, v8}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_8
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_6
    invoke-static {v10, v14, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v10, v12, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v10, LoG;->O:Z

    if-nez v1, :cond_a

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v1, v21

    goto :goto_9

    :cond_a
    :goto_8
    invoke-static {v2, v10, v2, v4}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_7

    :goto_9
    invoke-static {v10, v1, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, -0x213fa96

    invoke-virtual {v10, v0}, LoG;->b0(I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_b

    move-object/from16 v2, v20

    iget-object v4, v2, LTh0;->Q:Lo01;

    invoke-virtual {v4}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    int-to-float v5, v1

    sub-float/2addr v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    add-float/2addr v4, v5

    rem-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lp22;->g(FFF)F

    move-result v4

    sub-float v4, v5, v4

    move/from16 v8, v19

    const/4 v7, 0x2

    invoke-static {v3, v8, v6, v7}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v9

    const/4 v11, 0x6

    int-to-float v12, v11

    mul-float v13, v8, v4

    add-float/2addr v13, v12

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v9

    sget-object v12, LRe1;->a:LQe1;

    invoke-static {v9, v12}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v9

    const v12, 0x3f266666    # 0.65f

    mul-float/2addr v4, v12

    const v12, 0x3eb33333    # 0.35f

    add-float/2addr v4, v12

    move-wide/from16 v12, p0

    invoke-static {v4, v12, v13}, LSC;->b(FJ)J

    move-result-wide v5

    invoke-static {v9, v5, v6, v15}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v10, v5}, LCo;->a(LsN0;LoG;I)V

    const/4 v4, 0x1

    add-int/2addr v1, v4

    move-object/from16 v20, v2

    move/from16 v19, v8

    goto :goto_a

    :cond_b
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide/from16 v12, p0

    invoke-virtual {v10, v5}, LoG;->r(Z)V

    invoke-virtual {v10, v4}, LoG;->r(Z)V

    invoke-virtual {v10, v4}, LoG;->r(Z)V

    :goto_b
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lyx;

    move/from16 v2, p3

    invoke-direct {v1, v12, v13, v2, v5}, Lyx;-><init>(JII)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LXh2;->c()V

    throw v18

    :cond_e
    invoke-static {}, LXh2;->c()V

    throw v18
.end method

.method public static e(Lorg/json/JSONObject;)LhJ0;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "plans"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "price"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "months"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-lez v7, :cond_2

    if-lez v6, :cond_2

    new-instance v8, LRI0;

    invoke-direct {v8, v7, v6}, LRI0;-><init>(II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, LRI0;

    const-string v3, "term_months"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v3, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v4, v2}, LRI0;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, LhJ0;

    const-string v2, "state"

    const-string v3, "none"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LWX;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LWX;-><init>(I)V

    invoke-static {v1, v2}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    const-string v1, "max_sites"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "db_mb"

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "buy_url"

    const-string v2, "https://getmaya.online/sites"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LhJ0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
