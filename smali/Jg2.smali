.class public abstract LJg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method public static final a(LI61;Ljava/lang/String;LsN0;LoG;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const v2, -0x49a5637d

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, p4, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    or-int/lit16 v5, v2, 0x180

    and-int/lit16 v2, v5, 0x2db

    const/16 v6, 0x92

    if-ne v2, v6, :cond_5

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-object/from16 v3, p2

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object v15, LpN0;->b:LpN0;

    invoke-static {v1, v0}, LJg2;->d(LI61;LoG;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, LnH1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LnH1;-><init>(LI61;Ljava/lang/String;LsN0;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_6
    return-void

    :cond_7
    invoke-static/range {p3 .. p3}, LJg2;->g(LoG;)LmH1;

    move-result-object v27

    invoke-static/range {p0 .. p0}, LUH1;->c(LI61;)LmH1;

    move-result-object v2

    const v6, 0x25d91a57

    invoke-virtual {v0, v6}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, LjG;->a:LLe2;

    if-ne v6, v14, :cond_8

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, LAO0;->X:LAO0;

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v6

    check-cast v13, LtP0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LoG;->r(Z)V

    const/16 v6, 0x12

    int-to-float v6, v6

    sget-object v28, LOf;->a:LOf;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v7

    iget v7, v7, LkB0;->O:F

    mul-float/2addr v7, v6

    invoke-static {v7}, LRe1;->b(F)LQe1;

    move-result-object v6

    invoke-static {v15, v6}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v6

    const v7, 0x25d92d64

    invoke-virtual {v0, v7}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_9

    new-instance v7, Lcq1;

    const/16 v8, 0xf

    invoke-direct {v7, v13, v8}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v0, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LP40;

    invoke-virtual {v0, v11}, LoG;->r(Z)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v6, v11, v9, v7, v8}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v6

    int-to-float v3, v3

    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-static {v6, v7, v3, v12}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v6

    sget-object v8, LiN0;->Y:Lum;

    sget-object v10, LZf;->a:LLe2;

    const/16 v12, 0x30

    invoke-static {v10, v8, v0, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v8

    iget v10, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v0, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v11, v0, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    if-eqz v11, :cond_11

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v11, v0, LoG;->O:Z

    if-eqz v11, :cond_a

    invoke-virtual {v0, v9}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_a
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_5
    sget-object v9, LeG;->f:LzF;

    invoke-static {v0, v9, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->e:LzF;

    invoke-static {v0, v8, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->g:LzF;

    iget-boolean v9, v0, LoG;->O:Z

    if-nez v9, :cond_b

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v10, v0, v10, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v8, LeG;->d:LzF;

    invoke-static {v0, v8, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LJg2;->f(LmH1;LoG;)Ljava/lang/String;

    move-result-object v22

    sget-object v6, LK30;->S:LK30;

    const/high16 v8, 0x41500000    # 13.0f

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v8, v9, v6, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v11, v6, LuH0;->q:J

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_10

    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v7}, Lp22;->d(FF)F

    move-result v6

    const/4 v9, 0x0

    invoke-direct {v10, v6, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move/from16 v17, v9

    move-object/from16 v9, v16

    move-object/from16 v29, v10

    move-object/from16 v10, v16

    const-wide/16 v18, 0x0

    move-wide/from16 v30, v11

    move-wide/from16 v11, v18

    move-object/from16 p2, v13

    move-object/from16 v13, v16

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v34, v2

    move-object/from16 v2, v22

    move/from16 v35, v3

    move-object/from16 v3, v29

    move/from16 v29, v5

    move-wide/from16 v4, v30

    move-object/from16 v22, v23

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v10, v33

    move/from16 v2, v35

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->n()LWg0;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v5, v3, LuH0;->k:J

    const/16 v11, 0xe

    int-to-float v3, v11

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x1b0

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v9}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    invoke-interface/range {p2 .. p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x25d99b45

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v32

    if-ne v2, v3, :cond_d

    new-instance v2, Lcq1;

    const/16 v3, 0x10

    move-object/from16 v6, p2

    invoke-direct {v2, v6, v3}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v0, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v2

    check-cast v5, LP40;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    shr-int/lit8 v2, v29, 0x3

    and-int/2addr v2, v11

    or-int/lit16 v7, v2, 0xc00

    move-object/from16 v2, p1

    move-object/from16 v3, v34

    move-object/from16 v4, v27

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v7}, LMh2;->a(Ljava/lang/String;LmH1;LmH1;LP40;LoG;I)V

    :cond_e
    move-object v3, v10

    :goto_6
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, LnH1;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LnH1;-><init>(LI61;Ljava/lang/String;LsN0;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/lang/String;LQ40;LP40;JZLP40;Ljava/lang/String;ZIZJJLoG;III)V
    .locals 68

    move-object/from16 v14, p0

    move-object/from16 v9, p2

    move-wide/from16 v5, p3

    move-object/from16 v8, p15

    move/from16 v1, p16

    move/from16 v0, p18

    const/16 v2, 0x80

    const/16 v3, 0x10

    const/16 v4, 0x20

    const v12, 0x1bf3ddf3

    invoke-virtual {v8, v12}, LoG;->d0(I)LoG;

    and-int/lit8 v12, v1, 0xe

    if-nez v12, :cond_1

    invoke-virtual {v8, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v1

    goto :goto_1

    :cond_1
    move v12, v1

    :goto_1
    and-int/lit8 v17, v1, 0x70

    move-object/from16 v15, p1

    if-nez v17, :cond_3

    invoke-virtual {v8, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v4

    goto :goto_2

    :cond_2
    move/from16 v18, v3

    :goto_2
    or-int v12, v12, v18

    :cond_3
    and-int/lit16 v11, v1, 0x380

    if-nez v11, :cond_5

    invoke-virtual {v8, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    move v11, v2

    :goto_3
    or-int/2addr v12, v11

    :cond_5
    and-int/lit16 v11, v1, 0x1c00

    if-nez v11, :cond_7

    invoke-virtual {v8, v5, v6}, LoG;->f(J)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v12, v11

    :cond_7
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_8

    or-int/lit16 v12, v12, 0x6000

    move/from16 v3, p5

    goto :goto_6

    :cond_8
    const v20, 0xe000

    and-int v20, v1, v20

    move/from16 v3, p5

    if-nez v20, :cond_a

    invoke-virtual {v8, v3}, LoG;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x4000

    goto :goto_5

    :cond_9
    const/16 v21, 0x2000

    :goto_5
    or-int v12, v12, v21

    :cond_a
    :goto_6
    and-int/lit8 v21, v0, 0x20

    if-eqz v21, :cond_b

    const/high16 v22, 0x30000

    or-int v12, v12, v22

    move-object/from16 v4, p6

    goto :goto_8

    :cond_b
    const/high16 v22, 0x70000

    and-int v22, v1, v22

    move-object/from16 v4, p6

    if-nez v22, :cond_d

    invoke-virtual {v8, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v23, 0x10000

    :goto_7
    or-int v12, v12, v23

    :cond_d
    :goto_8
    and-int/lit8 v23, v0, 0x40

    if-eqz v23, :cond_e

    const/high16 v24, 0x180000

    or-int v12, v12, v24

    move-object/from16 v13, p7

    goto :goto_a

    :cond_e
    const/high16 v24, 0x380000

    and-int v24, v1, v24

    move-object/from16 v13, p7

    if-nez v24, :cond_10

    invoke-virtual {v8, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v25, 0x80000

    :goto_9
    or-int v12, v12, v25

    :cond_10
    :goto_a
    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const/high16 v25, 0xc00000

    or-int v12, v12, v25

    move/from16 v10, p8

    goto :goto_c

    :cond_11
    const/high16 v25, 0x1c00000

    and-int v25, v1, v25

    move/from16 v10, p8

    if-nez v25, :cond_13

    invoke-virtual {v8, v10}, LoG;->h(Z)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v26, 0x400000

    :goto_b
    or-int v12, v12, v26

    :cond_13
    :goto_c
    const/high16 v26, 0x6000000

    or-int v26, v12, v26

    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_15

    const/high16 v26, 0x36000000

    or-int v26, v12, v26

    :cond_14
    move/from16 v12, p10

    :goto_d
    move/from16 v3, v26

    goto :goto_f

    :cond_15
    const/high16 v12, 0x70000000

    and-int/2addr v12, v1

    if-nez v12, :cond_14

    move/from16 v12, p10

    invoke-virtual {v8, v12}, LoG;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x10000000

    :goto_e
    or-int v26, v26, v28

    goto :goto_d

    :goto_f
    and-int/lit8 v26, p17, 0xe

    if-nez v26, :cond_18

    const/16 v4, 0x400

    and-int/lit16 v10, v0, 0x400

    move-wide/from16 v12, p11

    if-nez v10, :cond_17

    invoke-virtual {v8, v12, v13}, LoG;->f(J)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x4

    goto :goto_10

    :cond_17
    const/4 v4, 0x2

    :goto_10
    or-int v4, p17, v4

    goto :goto_11

    :cond_18
    move-wide/from16 v12, p11

    move/from16 v4, p17

    :goto_11
    and-int/lit8 v10, p17, 0x70

    if-nez v10, :cond_1b

    const/16 v10, 0x800

    and-int/lit16 v12, v0, 0x800

    if-nez v12, :cond_19

    move-wide/from16 v12, p13

    invoke-virtual {v8, v12, v13}, LoG;->f(J)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/16 v20, 0x20

    goto :goto_12

    :cond_19
    move-wide/from16 v12, p13

    :cond_1a
    const/16 v20, 0x10

    :goto_12
    or-int v4, v4, v20

    goto :goto_13

    :cond_1b
    move-wide/from16 v12, p13

    :goto_13
    const v10, 0x5b6db6db

    and-int/2addr v10, v3

    const v12, 0x12492492

    const/16 v13, 0x12

    if-ne v10, v12, :cond_1d

    and-int/lit8 v4, v4, 0x5b

    if-ne v4, v13, :cond_1d

    invoke-virtual/range {p15 .. p15}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual/range {p15 .. p15}, LoG;->V()V

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v8, p7

    move/from16 v9, p8

    goto/16 :goto_38

    :cond_1d
    :goto_14
    invoke-virtual/range {p15 .. p15}, LoG;->X()V

    const/4 v4, 0x1

    and-int/lit8 v10, v1, 0x1

    if-eqz v10, :cond_1f

    invoke-virtual/range {p15 .. p15}, LoG;->D()Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual/range {p15 .. p15}, LoG;->V()V

    move/from16 v21, p5

    move-object/from16 v26, p6

    move-object/from16 v1, p7

    move/from16 v27, p8

    move/from16 v28, p9

    move/from16 v29, p10

    move-wide/from16 v10, p11

    :goto_15
    move-wide/from16 v12, p13

    goto/16 :goto_1f

    :cond_1f
    :goto_16
    if-eqz v11, :cond_20

    const/4 v10, 0x0

    goto :goto_17

    :cond_20
    move/from16 v10, p5

    :goto_17
    if-eqz v21, :cond_21

    const/4 v11, 0x0

    goto :goto_18

    :cond_21
    move-object/from16 v11, p6

    :goto_18
    if-eqz v23, :cond_22

    const/16 v21, 0x0

    goto :goto_19

    :cond_22
    move-object/from16 v21, p7

    :goto_19
    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_1a

    :cond_23
    move/from16 v2, p8

    :goto_1a
    if-eqz v7, :cond_24

    const/4 v7, 0x0

    :goto_1b
    const/16 v13, 0x400

    goto :goto_1c

    :cond_24
    move/from16 v7, p10

    goto :goto_1b

    :goto_1c
    and-int/2addr v13, v0

    if-eqz v13, :cond_25

    sget-object v13, LOf;->a:LOf;

    invoke-virtual {v13}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v13

    iget-wide v12, v13, LuH0;->i:J

    :goto_1d
    const/16 v4, 0x800

    goto :goto_1e

    :cond_25
    move-wide/from16 v12, p11

    goto :goto_1d

    :goto_1e
    and-int/2addr v4, v0

    if-eqz v4, :cond_26

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v0, v4, LuH0;->j:J

    move/from16 v27, v2

    move/from16 v29, v7

    move-object/from16 v26, v11

    const/16 v28, 0x6

    move-object/from16 v67, v21

    move/from16 v21, v10

    move-wide v10, v12

    move-wide v12, v0

    move-object/from16 v1, v67

    goto :goto_1f

    :cond_26
    move/from16 v27, v2

    move/from16 v29, v7

    move-object/from16 v26, v11

    move-object/from16 v1, v21

    const/16 v28, 0x6

    move/from16 v21, v10

    move-wide v10, v12

    goto :goto_15

    :goto_1f
    invoke-virtual/range {p15 .. p15}, LoG;->s()V

    invoke-static/range {p0 .. p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-nez v0, :cond_27

    if-eqz v21, :cond_28

    :cond_27
    if-nez v29, :cond_28

    const/4 v0, 0x1

    goto :goto_20

    :cond_28
    const/4 v0, 0x0

    :goto_20
    const/16 v2, 0x14

    int-to-float v2, v2

    sget-object v30, LOf;->a:LOf;

    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v4

    iget v4, v4, LkB0;->O:F

    mul-float/2addr v4, v2

    const/16 v2, 0x8

    int-to-float v7, v2

    add-float/2addr v4, v7

    invoke-static {v4}, LRe1;->b(F)LQe1;

    move-result-object v4

    if-eqz v0, :cond_29

    move/from16 v18, v3

    move-wide v2, v5

    goto :goto_21

    :cond_29
    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    move/from16 v18, v3

    iget-wide v2, v7, LuH0;->i:J

    :goto_21
    const/4 v7, 0x0

    const-string v31, "sendEnabled"

    const/16 v32, 0x180

    const/16 v33, 0xa

    move-wide/from16 p5, v2

    move-object/from16 p7, v7

    move-object/from16 p8, v31

    move-object/from16 p9, p15

    move/from16 p10, v32

    move/from16 p11, v33

    invoke-static/range {p5 .. p11}, Lip1;->a(JLp10;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v31

    invoke-static {}, LCy;->f()Z

    move-result v32

    sget-object v3, LpN0;->b:LpN0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    sget-object v7, Lm72;->a:LYX0;

    if-eqz v32, :cond_2a

    sget-object v4, Lyy;->S:Lyy;

    const/16 v15, 0x3e7

    int-to-float v15, v15

    invoke-static {v3, v4, v15}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v4

    move-object/from16 v33, v7

    move-wide/from16 v34, v10

    goto :goto_22

    :cond_2a
    invoke-static {v3, v4}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v15

    invoke-static {v15, v10, v11, v7}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v15

    move-object/from16 v33, v7

    move-wide/from16 v34, v10

    const/4 v7, 0x1

    int-to-float v10, v7

    invoke-static {v15, v10, v12, v13, v4}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v4

    :goto_22
    invoke-interface {v2, v4}, LsN0;->j(LsN0;)LsN0;

    move-result-object v2

    sget v4, LkJ0;->a:F

    const/4 v7, 0x2

    int-to-float v10, v7

    add-float/2addr v4, v10

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v4, LiN0;->Y:Lum;

    sget-object v7, LZf;->a:LLe2;

    const/16 v10, 0x30

    invoke-static {v7, v4, v8, v10}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v7, v8, LoG;->P:I

    invoke-virtual/range {p15 .. p15}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v8, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v11, LfG;->f:LeG;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    iget-object v15, v8, LoG;->a:LPf;

    instance-of v15, v15, LPf;

    if-eqz v15, :cond_43

    invoke-virtual/range {p15 .. p15}, LoG;->f0()V

    move-wide/from16 v36, v12

    iget-boolean v12, v8, LoG;->O:Z

    if-eqz v12, :cond_2b

    invoke-virtual {v8, v11}, LoG;->m(LP40;)V

    goto :goto_23

    :cond_2b
    invoke-virtual/range {p15 .. p15}, LoG;->o0()V

    :goto_23
    sget-object v13, LeG;->f:LzF;

    invoke-static {v8, v13, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v8, v4, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->g:LzF;

    iget-boolean v12, v8, LoG;->O:Z

    if-nez v12, :cond_2c

    invoke-virtual/range {p15 .. p15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v38, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_24

    :cond_2c
    move-object/from16 v38, v4

    :goto_24
    invoke-static {v7, v8, v7, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_2d
    sget-object v4, LeG;->d:LzF;

    invoke-static {v8, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v12, 0x26

    if-eqz v26, :cond_2e

    const v2, -0x3b739468

    invoke-virtual {v8, v2}, LoG;->b0(I)V

    int-to-float v2, v12

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v7, LdF;->a:LfE;

    shr-int/lit8 v39, v18, 0xf

    and-int/lit8 v39, v39, 0xe

    const v40, 0x30030

    or-int v39, v39, v40

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1c

    move-object/from16 p5, v26

    move-object/from16 p6, v2

    move/from16 p7, v42

    move-object/from16 p8, v40

    move-object/from16 p9, v41

    move-object/from16 p10, v7

    move-object/from16 p11, p15

    move/from16 p12, v39

    move/from16 p13, v43

    invoke-static/range {p5 .. p13}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LoG;->r(Z)V

    goto :goto_25

    :cond_2e
    const/4 v2, 0x0

    const v7, -0x3b6deeab

    invoke-virtual {v8, v7}, LoG;->b0(I)V

    sget v7, LkJ0;->c:F

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v7

    invoke-static {v8, v7}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v8, v2}, LoG;->r(Z)V

    :goto_25
    if-eqz v27, :cond_2f

    const/16 v39, 0x1

    goto :goto_26

    :cond_2f
    move/from16 v39, v28

    :goto_26
    sget-object v2, LK30;->R:LK30;

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v12, 0x41c00000    # 24.0f

    move-object/from16 p6, v3

    const/4 v3, 0x0

    invoke-static {v7, v12, v2, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v40

    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    move-object/from16 p7, v4

    iget-wide v3, v2, LuH0;->p:J

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const v54, 0xfffffe

    move-wide/from16 v41, v3

    invoke-static/range {v40 .. v54}, LEG1;->a(LEG1;JJLK30;Lk30;JIJLy41;LLs0;I)LEG1;

    move-result-object v40

    new-instance v4, Lcv1;

    invoke-direct {v4, v5, v6}, Lcv1;-><init>(J)V

    new-instance v47, LEm0;

    if-eqz v27, :cond_30

    const/16 v45, 0x4

    goto :goto_27

    :cond_30
    const/16 v45, 0x1

    :goto_27
    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v42, 0x0

    const/16 v46, 0x77

    move-object/from16 v41, v47

    invoke-direct/range {v41 .. v46}, LEm0;-><init>(ILjava/lang/Boolean;III)V

    const v2, -0x22f2c0b6

    invoke-virtual {v8, v2}, LoG;->b0(I)V

    invoke-virtual {v8, v0}, LoG;->h(Z)Z

    move-result v2

    move/from16 v3, v18

    and-int/lit16 v12, v3, 0x380

    const/16 v7, 0x100

    if-ne v12, v7, :cond_31

    const/16 v16, 0x1

    goto :goto_28

    :cond_31
    const/16 v16, 0x0

    :goto_28
    or-int v2, v2, v16

    invoke-virtual/range {p15 .. p15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p9, v11

    sget-object v11, LjG;->a:LLe2;

    if-nez v2, :cond_32

    if-ne v7, v11, :cond_33

    :cond_32
    new-instance v7, LuV;

    const/4 v2, 0x1

    invoke-direct {v7, v2, v9, v0}, LuV;-><init>(ILP40;Z)V

    invoke-virtual {v8, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_33
    move-object v2, v7

    check-cast v2, LQ40;

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, LoG;->r(Z)V

    move/from16 p10, v0

    new-instance v0, LCm0;

    move/from16 v18, v7

    move-object/from16 v55, v33

    const/16 v16, 0x100

    move-object v7, v0

    move-object/from16 p11, v4

    const/16 v4, 0x1f

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v4}, LCm0;-><init>(LM2;LQ40;I)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v0

    sget v2, LkJ0;->b:F

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v4}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v4, LUw0;

    const/4 v6, 0x1

    invoke-direct {v4, v14, v6, v1}, LUw0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const v0, -0x6557fc3b

    invoke-static {v0, v8, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    move/from16 v23, v15

    move-object v15, v0

    and-int/lit8 v0, v3, 0x7e

    shl-int/lit8 v3, v3, 0x3

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v17, v0, v3

    const/4 v0, 0x0

    move v3, v12

    move-wide/from16 v24, v36

    const/16 v4, 0x26

    move-object v12, v0

    move-object/from16 v56, v13

    move-object v13, v0

    const/4 v0, 0x0

    move-object/from16 v57, p6

    move/from16 v58, v3

    move v3, v0

    move-object/from16 v60, p7

    move-object/from16 v16, p11

    move-object/from16 v59, v38

    move v4, v0

    move-object/from16 v61, v10

    move-wide/from16 v33, v34

    move v10, v0

    const/4 v0, 0x0

    move-object/from16 v62, p9

    move-object/from16 v63, v11

    move-object v11, v0

    const/high16 v18, 0x30000

    const/16 v19, 0x3c18

    move/from16 v64, p10

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v5, v40

    move-object/from16 v6, v47

    move/from16 v8, v27

    move/from16 v9, v39

    move-object/from16 v14, v16

    move-object/from16 v16, p15

    invoke-static/range {v0 .. v19}, Ldm;->a(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LEm0;LCm0;ZIILyQ1;LQ40;LXO0;Lfq;LV40;LoG;III)V

    const/16 v0, 0x2a

    if-eqz v32, :cond_34

    int-to-float v1, v0

    :goto_29
    move-object/from16 v2, v57

    goto :goto_2a

    :cond_34
    const/16 v1, 0x26

    int-to-float v1, v1

    goto :goto_29

    :goto_2a
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v1

    if-eqz v32, :cond_36

    move/from16 v3, v64

    if-eqz v3, :cond_35

    sget-object v4, Lyy;->R:Lyy;

    goto :goto_2b

    :cond_35
    sget-object v4, Lyy;->Q:Lyy;

    :goto_2b
    int-to-float v0, v0

    invoke-static {v2, v4, v0}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v0

    goto :goto_2c

    :cond_36
    move/from16 v3, v64

    sget-object v0, LRe1;->a:LQe1;

    invoke-static {v2, v0}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v0

    invoke-interface/range {v31 .. v31}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSC;

    iget-wide v4, v4, LSC;->a:J

    move-object/from16 v6, v55

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v0

    :goto_2c
    invoke-interface {v1, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    const v1, -0x22f22f43

    move-object/from16 v4, p15

    invoke-virtual {v4, v1}, LoG;->b0(I)V

    move/from16 v5, v58

    const/16 v1, 0x100

    if-ne v5, v1, :cond_37

    const/4 v13, 0x1

    goto :goto_2d

    :cond_37
    const/4 v13, 0x0

    :goto_2d
    invoke-virtual/range {p15 .. p15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_39

    move-object/from16 v5, v63

    if-ne v1, v5, :cond_38

    goto :goto_2e

    :cond_38
    move-object/from16 v5, p2

    goto :goto_2f

    :cond_39
    :goto_2e
    new-instance v1, Lx4;

    move-object/from16 v5, p2

    const/16 v6, 0x8

    invoke-direct {v1, v5, v6}, Lx4;-><init>(LP40;I)V

    invoke-virtual {v4, v1}, LoG;->l0(Ljava/lang/Object;)V

    :goto_2f
    check-cast v1, LP40;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LoG;->r(Z)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v3, v8, v1, v7}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v0

    sget-object v1, LiN0;->S:Lvm;

    invoke-static {v1, v6}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v1

    iget v6, v4, LoG;->P:I

    invoke-virtual/range {p15 .. p15}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v4, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    if-eqz v23, :cond_42

    invoke-virtual/range {p15 .. p15}, LoG;->f0()V

    iget-boolean v8, v4, LoG;->O:Z

    if-eqz v8, :cond_3a

    move-object/from16 v8, v62

    invoke-virtual {v4, v8}, LoG;->m(LP40;)V

    :goto_30
    move-object/from16 v8, v56

    goto :goto_31

    :cond_3a
    invoke-virtual/range {p15 .. p15}, LoG;->o0()V

    goto :goto_30

    :goto_31
    invoke-static {v4, v8, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v1, v59

    invoke-static {v4, v1, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v4, LoG;->O:Z

    if-nez v1, :cond_3b

    invoke-virtual/range {p15 .. p15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    :cond_3b
    move-object/from16 v1, v61

    goto :goto_33

    :cond_3c
    :goto_32
    move-object/from16 v1, v60

    goto :goto_34

    :goto_33
    invoke-static {v6, v4, v6, v1}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_32

    :goto_34
    invoke-static {v4, v1, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, Lj92;->a:LWg0;

    if-eqz v0, :cond_3d

    const/4 v7, 0x1

    goto/16 :goto_35

    :cond_3d
    new-instance v0, LVg0;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v7, "AutoMirrored.Rounded.Send"

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const/16 v16, 0x60

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v6, LSC;->b:J

    invoke-direct {v1, v6, v7}, Lcv1;-><init>(J)V

    new-instance v6, Lf90;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lf90;-><init>(I)V

    const v8, 0x4059999a    # 3.4f

    const v9, 0x41a33333    # 20.4f

    invoke-virtual {v6, v8, v9}, Lf90;->m(FF)V

    const v9, 0x418b999a    # 17.45f

    const v10, -0x3f10a3d7    # -7.48f

    invoke-virtual {v6, v9, v10}, Lf90;->l(FF)V

    const v9, 0x3f4f5c29    # 0.81f

    const v10, -0x404147ae    # -1.49f

    const v11, 0x3f4f5c29    # 0.81f

    const v12, -0x414ccccd    # -0.35f

    const/4 v13, 0x0

    const v14, -0x40147ae1    # -1.84f

    move-object/from16 p5, v6

    move/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v13

    move/from16 p11, v14

    invoke-virtual/range {p5 .. p11}, Lf90;->f(FFFFFF)V

    const v9, 0x40666666    # 3.6f

    invoke-virtual {v6, v8, v9}, Lf90;->k(FF)V

    const v8, -0x404e147b    # -1.39f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, -0x40d70a3d    # -0.66f

    const v11, -0x416b851f    # -0.29f

    const v12, -0x404e147b    # -1.39f

    const v13, 0x3f68f5c3    # 0.91f

    move/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v12

    move/from16 p11, v13

    invoke-virtual/range {p5 .. p11}, Lf90;->f(FFFFFF)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x4111eb85    # 9.12f

    invoke-virtual {v6, v8, v9}, Lf90;->k(FF)V

    const v8, 0x3ebd70a4    # 0.37f

    const v9, 0x3f6e147b    # 0.93f

    const/4 v10, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3f5eb852    # 0.87f

    const v13, 0x3f7d70a4    # 0.99f

    move/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v12

    move/from16 p11, v13

    invoke-virtual/range {p5 .. p11}, Lf90;->f(FFFFFF)V

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v6, v8, v9}, Lf90;->k(FF)V

    const v8, 0x4037ae14    # 2.87f

    const v9, 0x415e147b    # 13.88f

    invoke-virtual {v6, v8, v9}, Lf90;->k(FF)V

    const v8, -0x40a147ae    # -0.87f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, -0x41000000    # -0.5f

    const v11, 0x3d8f5c29    # 0.07f

    const v12, -0x40a147ae    # -0.87f

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v12

    move/from16 p11, v13

    invoke-virtual/range {p5 .. p11}, Lf90;->f(FFFFFF)V

    const v8, 0x3c23d70a    # 0.01f

    const v9, 0x4093851f    # 4.61f

    invoke-virtual {v6, v8, v9}, Lf90;->l(FF)V

    const v8, 0x3f3ae148    # 0.73f

    const v9, 0x3f99999a    # 1.2f

    const/4 v10, 0x0

    const v11, 0x3f35c28f    # 0.71f

    const v12, 0x3fb1eb85    # 1.39f

    const v13, 0x3f68f5c3    # 0.91f

    move/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v12

    move/from16 p11, v13

    invoke-virtual/range {p5 .. p11}, Lf90;->f(FFFFFF)V

    invoke-virtual {v6}, Lf90;->c()V

    iget-object v6, v6, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v6, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lj92;->a:LWg0;

    :goto_35
    const v1, 0x7f1007c7

    invoke-static {v1, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    if-eqz v32, :cond_3e

    if-eqz v3, :cond_3e

    sget-object v3, Lyy;->R:Lyy;

    invoke-virtual {v3}, Lyy;->a()LOy;

    move-result-object v3

    iget-wide v8, v3, LOy;->d:J

    :goto_36
    const/16 v3, 0x12

    goto :goto_37

    :cond_3e
    if-eqz v32, :cond_3f

    invoke-static {}, Lny;->c()J

    move-result-wide v8

    goto :goto_36

    :cond_3f
    if-eqz v3, :cond_40

    sget-wide v8, LSC;->d:J

    goto :goto_36

    :cond_40
    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v8, v3, LuH0;->r:J

    goto :goto_36

    :goto_37
    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    const/16 v3, 0x180

    const/4 v6, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-wide/from16 p8, v8

    move-object/from16 p10, p15

    move/from16 p11, v3

    move/from16 p12, v6

    invoke-static/range {p5 .. p12}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-virtual {v4, v7}, LoG;->r(Z)V

    invoke-virtual {v4, v7}, LoG;->r(Z)V

    move-object/from16 v8, v20

    move/from16 v6, v21

    move-wide/from16 v14, v24

    move-object/from16 v7, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move/from16 v11, v29

    move-wide/from16 v12, v33

    :goto_38
    invoke-virtual/range {p15 .. p15}, LoG;->v()LT81;

    move-result-object v4

    if-eqz v4, :cond_41

    new-instance v3, LnH0;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v65, v3

    move-object/from16 v3, p2

    move-object/from16 v66, v4

    move-wide/from16 v4, p3

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LnH0;-><init>(Ljava/lang/String;LQ40;LP40;JZLP40;Ljava/lang/String;ZIZJJIII)V

    move-object/from16 v1, v65

    move-object/from16 v0, v66

    iput-object v1, v0, LT81;->d:LU40;

    :cond_41
    return-void

    :cond_42
    invoke-static {}, LXh2;->c()V

    throw v8

    :cond_43
    const/4 v8, 0x0

    invoke-static {}, LXh2;->c()V

    throw v8
.end method

.method public static final c(Ljava/lang/String;LsN0;LoG;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    const v1, -0x41035f4d

    invoke-virtual {v3, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v4, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v1, v1, 0x5b

    const/16 v5, 0x12

    if-ne v1, v5, :cond_3

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v1, LpN0;->b:LpN0;

    invoke-static/range {p0 .. p0}, LUH1;->b(Ljava/lang/String;)LmH1;

    move-result-object v6

    const v7, 0x1884308

    invoke-virtual {v3, v7}, LoG;->b0(I)V

    sget-object v7, LmH1;->N:LmH1;

    if-ne v6, v7, :cond_4

    const v6, 0x7f1006fc

    invoke-static {v6, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LOf;->a:LOf;

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v7, v7, LuH0;->n:J

    new-instance v9, LSC;

    invoke-direct {v9, v7, v8}, LSC;-><init>(J)V

    new-instance v7, Lc01;

    invoke-direct {v7, v6, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v7, LmH1;->O:LmH1;

    if-ne v6, v7, :cond_5

    sget-object v6, LOf;->a:LOf;

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v6, v6, LuH0;->k:J

    new-instance v8, LSC;

    invoke-direct {v8, v6, v7}, LSC;-><init>(J)V

    new-instance v7, Lc01;

    const-string v6, "PRO"

    invoke-direct {v7, v6, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v7, LmH1;->P:LmH1;

    if-ne v6, v7, :cond_7

    sget-object v6, LOf;->a:LOf;

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v6, v6, LuH0;->m:J

    new-instance v8, LSC;

    invoke-direct {v8, v6, v7}, LSC;-><init>(J)V

    new-instance v7, Lc01;

    const-string v6, "PRO MAX"

    invoke-direct {v7, v6, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LoG;->r(Z)V

    iget-object v6, v7, Lc01;->N:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    iget-object v6, v7, Lc01;->O:Ljava/lang/Object;

    check-cast v6, LSC;

    iget-wide v14, v6, LSC;->a:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v22

    int-to-float v5, v5

    sget-object v6, LOf;->a:LOf;

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v7

    iget v7, v7, LkB0;->O:F

    mul-float/2addr v7, v5

    invoke-static {v7}, LRe1;->b(F)LQe1;

    move-result-object v7

    invoke-static {v1, v7}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v7

    const v8, 0x3e051eb8    # 0.13f

    invoke-static {v8, v14, v15}, LSC;->b(FJ)J

    move-result-wide v8

    sget-object v10, Lm72;->a:LYX0;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v7

    const/4 v8, 0x1

    int-to-float v8, v8

    const v9, 0x3eb33333    # 0.35f

    invoke-static {v9, v14, v15}, LSC;->b(FJ)J

    move-result-wide v9

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v6

    iget v6, v6, LkB0;->O:F

    mul-float/2addr v6, v5

    invoke-static {v6}, LRe1;->b(F)LQe1;

    move-result-object v5

    invoke-static {v7, v8, v9, v10, v5}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v5

    const/4 v6, 0x7

    int-to-float v6, v6

    int-to-float v2, v2

    invoke-static {v5, v6, v2}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v28, v1

    move-object/from16 v1, v21

    move-wide/from16 v3, v26

    move-object/from16 v21, v22

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, v28

    :goto_4
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LAl1;

    const/4 v4, 0x4

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, LAl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_6
    return-void

    :cond_7
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final d(LI61;LoG;)Z
    .locals 1

    const v0, 0x6c77a30b

    invoke-virtual {p1, v0}, LoG;->b0(I)V

    sget v0, LUH1;->a:I

    invoke-static {p1}, LJg2;->g(LoG;)LmH1;

    move-result-object v0

    invoke-static {v0, p0}, LUH1;->a(LmH1;LI61;)Z

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoG;->r(Z)V

    return p0
.end method

.method public static e(Landroid/graphics/Canvas;Z)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lqw;->a:Lqw;

    invoke-virtual {v0, p0, p1}, Lqw;->a(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_3

    :cond_0
    sget-boolean v1, LJg2;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x1c

    const-string v3, "insertInorderBarrier"

    const-string v4, "insertReorderBarrier"

    const/4 v5, 0x1

    const-class v6, Landroid/graphics/Canvas;

    if-ne v0, v1, :cond_1

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, LJg2;->a:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Class;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, LJg2;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LJg2;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LJg2;->b:Ljava/lang/reflect/Method;

    :goto_0
    sget-object v0, LJg2;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    sget-object v0, LJg2;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    sput-boolean v5, LJg2;->c:Z

    :cond_4
    if-eqz p1, :cond_5

    :try_start_1
    sget-object v0, LJg2;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez p1, :cond_6

    sget-object p1, LJg2;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method

.method public static final f(LmH1;LoG;)Ljava/lang/String;
    .locals 3

    const v0, -0x144099d8

    invoke-virtual {p1, v0}, LoG;->b0(I)V

    invoke-static {p1}, LJg2;->h(LoG;)LrL1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const v2, 0x7f100705

    invoke-virtual {v0, p0, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const v2, 0x7f100704

    invoke-virtual {v0, p0, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    invoke-virtual {p1, v1}, LoG;->r(Z)V

    return-object p0
.end method

.method public static final g(LoG;)LmH1;
    .locals 2

    const v0, 0x1b40f2e3

    invoke-virtual {p0, v0}, LoG;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {p0, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lhs0;->u:LiN0;

    invoke-virtual {v1, v0}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v0

    iget-object v0, v0, Lhs0;->p:LB81;

    invoke-static {v0, p0}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object v0

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmH1;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LoG;->r(Z)V

    return-object v0
.end method

.method public static final h(LoG;)LrL1;
    .locals 3

    const v0, -0x4ea73d6c

    invoke-virtual {p0, v0}, LoG;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {p0, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, -0x41aca1cc

    invoke-virtual {p0, v1}, LoG;->b0(I)V

    invoke-virtual {p0, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, LjG;->a:LLe2;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, LrL1;

    invoke-direct {v2, v0}, LrL1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LrL1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoG;->r(Z)V

    invoke-virtual {p0, v0}, LoG;->r(Z)V

    return-object v2
.end method
