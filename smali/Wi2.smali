.class public abstract LWi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLP40;LoG;I)V
    .locals 13

    move-object v3, p2

    move-object/from16 v0, p3

    const v1, 0x419310f

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_1

    move-wide v1, p0

    invoke-virtual {v0, p0, p1}, LoG;->f(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    goto :goto_1

    :cond_1
    move-wide v1, p0

    move/from16 v4, p4

    :goto_1
    and-int/lit8 v5, p4, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v0, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v5, LpN0;->b:LpN0;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static {v5, v7, v8, p2, v9}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v5

    int-to-float v7, v6

    const/16 v6, 0xe

    int-to-float v6, v6

    new-instance v8, LMZ0;

    invoke-direct {v8, v6, v6, v6, v6}, LMZ0;-><init>(FFFF)V

    sget-object v9, LQF;->j:LfE;

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v11, v4, 0x6d80

    const/4 v12, 0x0

    move-object v4, v5

    move-wide v5, p0

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v12}, Lzj2;->a(LsN0;JFLKZ0;LfE;LoG;II)V

    :goto_4
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, LoV;

    const/4 v5, 0x2

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LoV;-><init>(JLP40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final b(JLP40;LoG;I)V
    .locals 46

    move-wide/from16 v14, p0

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    const/16 v8, 0xe

    const v0, 0x2e0072a2

    invoke-virtual {v12, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v12, v14, v15}, LoG;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v12, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-object v9, v12

    move-wide v1, v14

    goto/16 :goto_c

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v12, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LjG;->a:LLe2;

    if-ne v1, v6, :cond_6

    invoke-static/range {p3 .. p3}, LW12;->g(LoG;)LVJ;

    move-result-object v1

    invoke-static {v1, v12}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v1

    :cond_6
    check-cast v1, LzG;

    iget-object v1, v1, LzG;->N:LLK;

    const v4, -0x1ebaf68e

    invoke-virtual {v12, v4}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    new-instance v4, LHt1;

    invoke-direct {v4}, LHt1;-><init>()V

    invoke-virtual {v12, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LHt1;

    const/4 v5, 0x0

    const v7, -0x1ebae428

    invoke-static {v7, v12, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    new-instance v7, LHt1;

    invoke-direct {v7}, LHt1;-><init>()V

    invoke-virtual {v12, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v39, v7

    check-cast v39, LHt1;

    const v7, -0x1eba9f95

    invoke-static {v7, v12, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LAO0;->X:LAO0;

    if-ne v7, v6, :cond_9

    const/16 v7, 0x3c

    invoke-static {v7, v2, v12}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v7

    :cond_9
    move-object/from16 v26, v7

    check-cast v26, LtP0;

    const v7, -0x1eba9938

    invoke-static {v7, v12, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_a

    invoke-static {v5, v2, v12}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v7

    :cond_a
    check-cast v7, LtP0;

    const v8, -0x1eba7334

    invoke-static {v8, v12, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_b

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v12, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LtP0;

    invoke-virtual {v12, v5}, LoG;->r(Z)V

    invoke-interface/range {v26 .. v26}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, LOY1;

    const/16 v23, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v39

    move-object/from16 v19, v38

    move-object/from16 v20, v26

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v23}, LOY1;-><init>(LHt1;LHt1;Landroid/content/Context;LtP0;LtP0;LtP0;LXJ;)V

    invoke-static {v12, v11, v9}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    const v9, -0x1eba2315

    invoke-virtual {v12, v9}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_c

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v11, "dd MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v9, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v12, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Ljava/text/SimpleDateFormat;

    const v10, -0x1eba0f87

    invoke-static {v10, v12, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v10, v6, :cond_d

    invoke-static {v11, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v12, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, LtP0;

    const v3, -0x1eba0707

    invoke-static {v3, v12, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_e

    invoke-static {v11, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v12, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LtP0;

    const v11, -0x1eb9e0b8

    invoke-static {v11, v12, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_f

    invoke-static {v5, v2, v12}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v11

    :cond_f
    check-cast v11, LtP0;

    move-object/from16 v18, v2

    const v2, -0x1eb9db24

    invoke-static {v12, v5, v2, v8}, Lyc;->c(LoG;ZILtP0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x6

    invoke-static {v0, v12, v1}, LCo;->a(LsN0;LoG;I)V

    invoke-virtual {v12, v5}, LoG;->r(Z)V

    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, LoV;

    const/4 v5, 0x4

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LoV;-><init>(JLP40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_10
    return-void

    :cond_11
    invoke-virtual {v12, v5}, LoG;->r(Z)V

    const v2, -0x1eb9b25a

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    invoke-virtual {v4}, LHt1;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {v39 .. v39}, LHt1;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v1, LpN0;->b:LpN0;

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v3, LiN0;->S:Lvm;

    invoke-static {v3, v5}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v4, v12, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v12, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v12, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_1a

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v9, v12, LoG;->O:Z

    if-eqz v9, :cond_12

    invoke-virtual {v12, v7}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_12
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_4
    sget-object v9, LeG;->f:LzF;

    invoke-static {v12, v9, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v12, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v10, v12, LoG;->O:Z

    if-nez v10, :cond_13

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    invoke-static {v4, v12, v4, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_14
    sget-object v4, LeG;->d:LzF;

    invoke-static {v12, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LiN0;->b0:Ltm;

    sget-object v10, LZf;->c:Lci2;

    const/16 v11, 0x30

    invoke-static {v10, v2, v12, v11}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v10, v12, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v12, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    if-eqz v8, :cond_19

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v8, v12, LoG;->O:Z

    if-eqz v8, :cond_15

    invoke-virtual {v12, v7}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_15
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_5
    invoke-static {v12, v9, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v12, v3, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v12, LoG;->O:Z

    if-nez v2, :cond_16

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    invoke-static {v10, v12, v10, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_17
    invoke-static {v12, v4, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x7f10094c

    invoke-static {v2, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    sget-object v4, LK30;->R:LK30;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v36

    const/16 v4, 0x16

    invoke-static {v4}, Lzg2;->d(I)J

    move-result-wide v29

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x6

    const v40, 0xfbfa

    move-wide/from16 v18, v2

    move-object/from16 v37, p3

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v12, v1}, LJb2;->a(LoG;LsN0;)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v14, v15, v13, v12, v0}, LWi2;->a(JLP40;LoG;I)V

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, LoG;->r(Z)V

    invoke-virtual {v12, v8}, LoG;->r(Z)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LoG;->r(Z)V

    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, LoV;

    const/4 v5, 0x5

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LoV;-><init>(JLP40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_18
    return-void

    :cond_19
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :cond_1b
    const/4 v8, 0x1

    invoke-virtual {v12, v5}, LoG;->r(Z)V

    sget-object v16, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v0, 0x10

    int-to-float v0, v0

    new-instance v2, LMZ0;

    invoke-direct {v2, v0, v0, v0, v0}, LMZ0;-><init>(FFFF)V

    sget-object v0, LZf;->a:LLe2;

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v14, LXf;

    invoke-direct {v14, v0}, LXf;-><init>(F)V

    new-instance v15, LTY1;

    move-object/from16 v40, v1

    check-cast v40, LVJ;

    move-object v0, v15

    move-object v1, v4

    move-object/from16 v17, v2

    move-object/from16 v4, v18

    move-object/from16 v2, v39

    move-object/from16 v41, v3

    move-object/from16 v43, v4

    move-wide/from16 v3, p0

    move-object/from16 v5, v38

    move-object/from16 v44, v6

    move-object/from16 v6, v40

    move-object/from16 v42, v7

    move-object v7, v9

    move/from16 v18, v8

    const/16 v9, 0xe

    move-object v8, v10

    move-object/from16 v9, v41

    move-object/from16 v18, v10

    move-object/from16 v10, v42

    move-object/from16 v45, v11

    move-object/from16 v11, v26

    move-object/from16 v12, p2

    move-object/from16 v13, v45

    invoke-direct/range {v0 .. v13}, LTY1;-><init>(LHt1;LHt1;JLandroid/content/Context;LVJ;Ljava/text/SimpleDateFormat;LtP0;LtP0;LtP0;LtP0;LP40;LtP0;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x6186

    const/16 v11, 0xea

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object v4, v14

    move-object v8, v15

    move-object/from16 v9, p3

    invoke-static/range {v0 .. v11}, Lqc2;->a(LsN0;LUp0;LKZ0;ZLYf;Lv8;LLM;ZLQ40;LoG;II)V

    invoke-interface/range {v18 .. v18}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LzK0;

    const v0, -0x1eb7908e

    move-object/from16 v9, p3

    invoke-virtual {v9, v0}, LoG;->b0(I)V

    if-nez v5, :cond_1c

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-wide/from16 v1, p0

    move-object/from16 v10, v44

    goto/16 :goto_7

    :cond_1c
    const v0, 0x785f2f76

    invoke-virtual {v9, v0}, LoG;->b0(I)V

    iget-wide v0, v5, LzK0;->a:J

    invoke-virtual {v9, v0, v1}, LoG;->f(J)Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v44

    if-nez v0, :cond_1d

    if-ne v1, v10, :cond_1e

    :cond_1d
    iget-object v0, v5, LzK0;->b:Ljava/lang/String;

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v9, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object v11, v1

    check-cast v11, LtP0;

    const v0, 0x785f3b9b

    const/4 v12, 0x0

    invoke-static {v0, v9, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1f

    new-instance v0, LSY1;

    move-object/from16 v13, v18

    const/4 v14, 0x1

    invoke-direct {v0, v13, v14}, LSY1;-><init>(LtP0;I)V

    invoke-virtual {v9, v0}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1f
    move-object/from16 v13, v18

    const/4 v14, 0x1

    :goto_6
    move-object/from16 v16, v0

    check-cast v16, LP40;

    invoke-virtual {v9, v12}, LoG;->r(Z)V

    new-instance v15, LWY1;

    move-object v0, v15

    move-object/from16 v1, v40

    move-object/from16 v2, v39

    move-object v3, v11

    move-object/from16 v4, v38

    move-object v6, v13

    move-wide/from16 v7, p0

    invoke-direct/range {v0 .. v8}, LWY1;-><init>(LVJ;LHt1;LtP0;Landroid/content/Context;LzK0;LtP0;J)V

    const v0, 0x5fa51726

    invoke-static {v0, v9, v15}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v17

    new-instance v0, Lsz1;

    const/4 v1, 0x5

    invoke-direct {v0, v13, v1}, Lsz1;-><init>(LtP0;I)V

    const v1, 0xe1409e4

    invoke-static {v1, v9, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v19

    sget-object v21, LQF;->e:LfE;

    new-instance v0, LEH0;

    move-wide/from16 v1, p0

    invoke-direct {v0, v11, v1, v2}, LEH0;-><init>(LtP0;J)V

    const v3, -0x6c4589ff

    invoke-static {v3, v9, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v22

    const/16 v33, 0x0

    const v35, 0x1b0c36

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x3f94

    move-object/from16 v34, p3

    invoke-static/range {v16 .. v37}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_7
    const v0, -0x1eb6997a

    move-object/from16 v11, v45

    invoke-static {v9, v12, v0, v11}, Lyc;->c(LoG;ZILtP0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_22

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_20

    goto :goto_8

    :cond_20
    move v14, v12

    :goto_8
    const v0, -0x1eb69624

    invoke-virtual {v9, v0}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_21

    new-instance v0, LSY1;

    const/4 v3, 0x3

    invoke-direct {v0, v11, v3}, LSY1;-><init>(LtP0;I)V

    invoke-virtual {v9, v0}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_21
    const/4 v3, 0x3

    :goto_9
    check-cast v0, LP40;

    invoke-virtual {v9, v12}, LoG;->r(Z)V

    new-instance v4, LZY1;

    move-object/from16 v16, v4

    move/from16 v17, v14

    move-object/from16 v18, v40

    move-object/from16 v19, v39

    move-object/from16 v20, v38

    move-object/from16 v21, v42

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, LZY1;-><init>(ZLVJ;LHt1;Landroid/content/Context;LtP0;LtP0;)V

    const v5, -0x527e1b53

    invoke-static {v5, v9, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v17

    new-instance v4, Lsz1;

    invoke-direct {v4, v11, v3}, Lsz1;-><init>(LtP0;I)V

    const v3, -0x6c1a2c15

    invoke-static {v3, v9, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v19

    new-instance v3, Luo;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v14}, Luo;-><init>(IZ)V

    const v4, 0x7a49c329

    invoke-static {v4, v9, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v21

    new-instance v3, LTq1;

    move-object/from16 v7, v42

    invoke-direct {v3, v7, v14}, LTq1;-><init>(LtP0;Z)V

    const v4, 0x6d7bbac8

    invoke-static {v4, v9, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v22

    const/16 v33, 0x0

    const v35, 0x1b0c36

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x3f94

    move-object/from16 v16, v0

    move-object/from16 v34, p3

    invoke-static/range {v16 .. v37}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    goto :goto_a

    :cond_22
    move-object/from16 v7, v42

    :goto_a
    invoke-virtual {v9, v12}, LoG;->r(Z)V

    invoke-interface/range {v41 .. v41}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzK0;

    if-nez v0, :cond_23

    goto/16 :goto_c

    :cond_23
    const v3, 0x78617d5c

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_24

    new-instance v3, Lcq1;

    const/16 v4, 0x1b

    move-object/from16 v5, v41

    invoke-direct {v3, v5, v4}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_24
    move-object/from16 v5, v41

    :goto_b
    check-cast v3, LP40;

    invoke-virtual {v9, v12}, LoG;->r(Z)V

    new-instance v4, LAc;

    move-object/from16 v16, v4

    move-object/from16 v17, v40

    move-object/from16 v18, v39

    move-object/from16 v19, v38

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, LAc;-><init>(LVJ;LHt1;Landroid/content/Context;LzK0;LtP0;LtP0;)V

    const v6, 0x71faf19d

    invoke-static {v6, v9, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v17

    new-instance v4, Lsz1;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lsz1;-><init>(LtP0;I)V

    const v5, 0x40782cdb

    invoke-static {v5, v9, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v19

    sget-object v21, LQF;->i:LfE;

    new-instance v4, LYp1;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, LYp1;-><init>(Ljava/lang/Object;I)V

    const v0, -0x9cbfa48

    invoke-static {v0, v9, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v22

    const/16 v33, 0x0

    const v35, 0x1b0c36

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x3f94

    move-object/from16 v16, v3

    move-object/from16 v34, p3

    invoke-static/range {v16 .. v37}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_c
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_25

    new-instance v7, LoV;

    const/4 v5, 0x3

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LoV;-><init>(JLP40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_25
    return-void
.end method

.method public static final c(Ljv0;JLx11;LiT0;LoG;I)V
    .locals 18

    move-object/from16 v9, p5

    move/from16 v10, p6

    const v0, -0x5855aee1

    invoke-virtual {v9, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v10, 0xe

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, LoG;->g(Ljava/lang/Object;)Z

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

    move-wide/from16 v12, p1

    if-nez v1, :cond_3

    invoke-virtual {v9, v12, v13}, LoG;->f(J)Z

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

    move-object/from16 v14, p3

    if-nez v1, :cond_5

    invoke-virtual {v9, v14}, LoG;->i(Ljava/lang/Object;)Z

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

    move-object/from16 v15, p4

    if-nez v1, :cond_7

    invoke-virtual {v9, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual/range {p5 .. p5}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, LoG;->V()V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, LpN0;->b:LpN0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v7

    const/16 v1, 0x12

    int-to-float v8, v1

    const/16 v1, 0xe

    int-to-float v1, v1

    new-instance v6, LMZ0;

    invoke-direct {v6, v1, v1, v1, v1}, LMZ0;-><init>(FFFF)V

    new-instance v5, LCl1;

    move-object v1, v5

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v10, v5

    move-object/from16 v5, p0

    move-object/from16 v16, v6

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, LCl1;-><init>(JLx11;Ljv0;LiT0;)V

    const v1, 0xc2d4c0c

    invoke-static {v1, v9, v10}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v10, v0, 0x6d86

    const/16 v17, 0x0

    move-object v0, v7

    move-wide/from16 v1, p1

    move v3, v8

    move-object/from16 v4, v16

    move-object/from16 v6, p5

    move v7, v10

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lzj2;->a(LsN0;JFLKZ0;LfE;LoG;II)V

    :goto_6
    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v9, Lvx;

    const/4 v7, 0x3

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lvx;-><init>(Ljava/lang/Object;JLyn0;Lyn0;II)V

    iput-object v9, v8, LT81;->d:LU40;

    :cond_a
    return-void
.end method

.method public static final d(LzK0;JLjava/lang/String;LP40;LP40;LoG;I)V
    .locals 20

    move-object/from16 v9, p6

    move/from16 v10, p7

    const v0, 0x722d1d94

    invoke-virtual {v9, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v10, 0xe

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, LoG;->g(Ljava/lang/Object;)Z

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

    move-wide/from16 v12, p1

    if-nez v1, :cond_3

    invoke-virtual {v9, v12, v13}, LoG;->f(J)Z

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

    move-object/from16 v14, p3

    if-nez v1, :cond_5

    invoke-virtual {v9, v14}, LoG;->g(Ljava/lang/Object;)Z

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

    move-object/from16 v15, p4

    if-nez v1, :cond_7

    invoke-virtual {v9, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v10

    move-object/from16 v8, p5

    if-nez v1, :cond_9

    invoke-virtual {v9, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0xb6db

    and-int/2addr v1, v0

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, LpN0;->b:LpN0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v16

    const/16 v1, 0x12

    int-to-float v7, v1

    const/16 v1, 0xe

    int-to-float v1, v1

    new-instance v6, LMZ0;

    invoke-direct {v6, v1, v1, v1, v1}, LMZ0;-><init>(FFFF)V

    new-instance v5, LCH0;

    const/4 v2, 0x2

    move-object v1, v5

    move-wide/from16 v3, p1

    move-object/from16 v17, v5

    move-object/from16 v5, p0

    move-object/from16 v18, v6

    move-object/from16 v6, p3

    move/from16 v19, v7

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, LCH0;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4113f5c1

    move-object/from16 v2, v17

    invoke-static {v1, v9, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v7, v0, 0x6d86

    const/4 v8, 0x0

    move-object/from16 v0, v16

    move-wide/from16 v1, p1

    move/from16 v3, v19

    move-object/from16 v4, v18

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v8}, Lzj2;->a(LsN0;JFLKZ0;LfE;LoG;II)V

    :goto_7
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v8, LDH0;

    const/16 v16, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v10, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, LDH0;-><init>(Ljava/lang/Object;JLjava/io/Serializable;LP40;LP40;II)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_c
    return-void
.end method

.method public static final e(Ljava/lang/String;JLP40;LoG;I)V
    .locals 30

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v2, p5

    const v1, 0x3e12f081

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v2, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    move-wide/from16 v7, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v7, v8}, LoG;->f(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v2, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v3, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v5, LpN0;->b:LpN0;

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v6}, LRe1;->b(F)LQe1;

    move-result-object v6

    invoke-static {v5, v6}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v9, v10, v4, v6}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v5

    const/16 v6, 0xc

    int-to-float v6, v6

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v5, v6, v11}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v5

    sget-object v6, LiN0;->S:Lvm;

    invoke-static {v6, v9}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v6

    iget v9, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v0, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v12, LfG;->f:LeG;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v13, v0, LoG;->a:LPf;

    instance-of v13, v13, LPf;

    if-eqz v13, :cond_c

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v10, v0, LoG;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_5
    sget-object v10, LeG;->f:LzF;

    invoke-static {v0, v10, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v0, v6, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v10, v0, LoG;->O:Z

    if-nez v10, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v9, v0, v9, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v6, LeG;->d:LzF;

    invoke-static {v0, v6, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LK30;->S:LK30;

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v9, 0x41900000    # 18.0f

    const/4 v10, 0x0

    invoke-static {v6, v9, v5, v10}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v25

    and-int/lit8 v5, v3, 0xe

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v27, v5, v3

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v7, p1

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    :goto_6
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, LBH0;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LBH0;-><init>(Ljava/lang/String;JLP40;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LXh2;->c()V

    throw v10
.end method

.method public static final f(LtP0;)I
    .locals 0

    invoke-interface {p0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static g(LnY0;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LnY0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LnY0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LnY0;->o:LmY0;

    iget-object p0, p0, LmY0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LnY0;->h:LMH0;

    sget-object v1, LMH0;->O:LMH0;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LnY0;->o:LmY0;

    iget-object p0, p0, LmY0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, LMH0;->P:LMH0;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LnY0;->o:LmY0;

    iget-object p0, p0, LmY0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v1, LMH0;->Q:LMH0;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, LnY0;->o:LmY0;

    iget-object p0, p0, LmY0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v1, LMH0;->R:LMH0;

    if-ne v0, v1, :cond_4

    iget-object p0, p0, LnY0;->o:LmY0;

    iget-object p0, p0, LmY0;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p0, p0, LnY0;->o:LmY0;

    iget-object p0, p0, LmY0;->f:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static h(Landroid/graphics/Canvas;LnY0;LoY0;F)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget v9, v7, LnY0;->a:F

    iget v0, v7, LnY0;->b:F

    iget v1, v7, LnY0;->c:F

    iget-object v10, v8, LoY0;->f:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v12, 0x3e99999a    # 0.3f

    mul-float v13, p3, v12

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v7, LnY0;->n:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/4 v14, 0x0

    cmpl-float v3, v2, v14

    if-lez v3, :cond_0

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    div-float v2, p3, v2

    mul-float/2addr v2, v3

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v15

    new-instance v2, Landroid/graphics/LinearGradient;

    const/high16 v24, 0x40000000    # 2.0f

    div-float v3, p3, v24

    sub-float v25, v9, v3

    add-float v26, v9, v3

    iget v3, v7, LnY0;->l:I

    invoke-virtual {v7, v3}, LnY0;->f(I)I

    move-result v3

    iget v4, v7, LnY0;->k:I

    invoke-virtual {v7, v4}, LnY0;->g(I)I

    move-result v4

    const v5, -0x8521

    const/4 v12, -0x1

    filled-new-array {v3, v12, v4, v5}, [I

    move-result-object v21

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v25

    move/from16 v19, v26

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v2, v7, LnY0;->p:Z

    const v12, 0x3dcccccd    # 0.1f

    if-eqz v2, :cond_1

    move v2, v12

    goto :goto_0

    :cond_1
    const v2, 0x3e4ccccd    # 0.2f

    :goto_0
    mul-float/2addr v2, v15

    add-float v5, v2, v0

    iget-object v0, v7, LnY0;->n:Ljava/lang/String;

    invoke-virtual {v6, v0, v9, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v0, 0x3f933333    # 1.15f

    mul-float/2addr v0, v15

    sub-float v16, v5, v0

    iget-object v4, v8, LoY0;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v7, LnY0;->k:I

    invoke-virtual {v7, v0}, LnY0;->g(I)I

    move-result v0

    const/16 v2, 0x96

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, LnY0;->c()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v0, v2}, LZi2;->h(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3c03126f    # 0.008f

    mul-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float v3, v25, v13

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v16

    move-object/from16 v17, v4

    move/from16 v4, v16

    move/from16 v18, v5

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v1, v26, v13

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v26

    move/from16 v4, v16

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, v7, LnY0;->p:Z

    iget-object v13, v8, LoY0;->i:Landroid/graphics/Paint;

    const/high16 v5, 0x40e00000    # 7.0f

    if-eqz v0, :cond_2

    const v0, -0x70504

    const/16 v1, 0xd9

    invoke-static {v0, v1}, LZi2;->h(II)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3e851eb8    # 0.26f

    mul-float/2addr v0, v15

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v5, v1}, Lp22;->g(FFF)F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x3e3851ec    # 0.18f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v0, v7, LnY0;->o:LmY0;

    iget-object v0, v0, LmY0;->h:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const v2, 0x3eb851ec    # 0.36f

    mul-float/2addr v1, v2

    add-float v1, v1, v16

    invoke-virtual {v6, v0, v9, v1, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_2
    const v0, 0x3e99999a    # 0.3f

    mul-float v1, v15, v0

    add-float v1, v1, v18

    const v0, 0x3f1eb852    # 0.62f

    mul-float v16, v15, v0

    div-float v17, v16, v24

    add-float v18, v1, v17

    iget-boolean v0, v7, LnY0;->g:Z

    const/high16 v19, 0x3f000000    # 0.5f

    const v20, 0x3fcccccd    # 1.6f

    if-eqz v0, :cond_4

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v0, 0x3f051eb8    # 0.52f

    mul-float/2addr v0, v15

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, -0xa592

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v7, LnY0;->o:LmY0;

    iget-object v0, v0, LmY0;->g:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v2

    add-float v1, v1, v18

    invoke-virtual {v6, v0, v9, v1, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    move v6, v5

    goto/16 :goto_5

    :cond_4
    iget-boolean v0, v7, LnY0;->p:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x22

    :goto_1
    move v10, v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x16

    goto :goto_1

    :goto_2
    iget v0, v7, LnY0;->d:F

    const v1, 0x40c90fdb

    mul-float v21, v0, v1

    int-to-float v4, v10

    div-float v22, p3, v4

    iget-object v8, v8, LoY0;->c:Landroid/graphics/Paint;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v0, 0x3ed70a3d    # 0.42f

    mul-float v0, v0, v22

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v0, v1}, Lp22;->b(FF)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    move v11, v0

    :goto_3
    if-ge v11, v10, :cond_3

    int-to-float v0, v11

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v4, v1

    div-float v1, v0, v1

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v21, v20

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    const v3, 0x402ccccd    # 2.7f

    mul-float v3, v3, v21

    const v23, 0x3e428f5c    # 0.19f

    mul-float v23, v23, v0

    add-float v3, v23, v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v6

    add-float/2addr v3, v2

    mul-float v2, v17, v1

    const v5, 0x3f666666    # 0.9f

    invoke-static {v3, v5, v12, v2}, LKt;->y(FFFF)F

    move-result v2

    iget v3, v7, LnY0;->f:F

    const v5, 0x3f47ae14    # 0.78f

    const v6, 0x3e6147ae    # 0.22f

    invoke-static {v3, v5, v6, v2}, LKt;->y(FFFF)F

    move-result v2

    add-float v0, v0, v19

    mul-float v0, v0, v22

    add-float v3, v0, v25

    rem-int/lit8 v0, v11, 0x2

    if-nez v0, :cond_6

    iget v0, v7, LnY0;->l:I

    invoke-virtual {v7, v0}, LnY0;->f(I)I

    move-result v0

    goto :goto_4

    :cond_6
    iget v0, v7, LnY0;->k:I

    invoke-virtual {v7, v0}, LnY0;->g(I)I

    move-result v0

    :goto_4
    const/16 v5, 0x8c

    int-to-float v5, v5

    const/16 v6, 0x73

    int-to-float v6, v6

    mul-float/2addr v6, v1

    add-float/2addr v6, v5

    invoke-virtual/range {p1 .. p1}, LnY0;->c()F

    move-result v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-static {v0, v1}, LZi2;->h(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v5, v18, v2

    add-float v6, v18, v2

    move-object/from16 v0, p0

    move v1, v3

    move v2, v5

    move/from16 v24, v4

    move v4, v6

    const/high16 v6, 0x40e00000    # 7.0f

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    move v5, v6

    move/from16 v4, v24

    move-object/from16 v6, p0

    goto/16 :goto_3

    :goto_5
    iget-boolean v0, v7, LnY0;->p:Z

    if-eqz v0, :cond_7

    const v0, -0x6b5c48

    const/16 v1, 0xff

    invoke-static {v0, v1}, LZi2;->h(II)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3e75c28f    # 0.24f

    mul-float/2addr v15, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v15, v6, v0}, Lp22;->g(FFF)F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x3e0f5c29    # 0.14f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-static/range {p1 .. p1}, LWi2;->g(LnY0;)Ljava/lang/String;

    move-result-object v0

    mul-float v16, v16, v19

    add-float v16, v16, v18

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    mul-float v1, v1, v20

    add-float v1, v1, v16

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v9, v1, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_7
    return-void
.end method

.method public static i(Landroid/graphics/Canvas;LnY0;LoY0;F)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    iget v10, v7, LnY0;->a:F

    iget v0, v7, LnY0;->c:F

    iget-boolean v1, v7, LnY0;->p:Z

    if-eqz v1, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    const v1, 0x3e0f5c29    # 0.14f

    :goto_0
    mul-float v11, v0, v1

    iget-object v12, v8, LoY0;->f:Landroid/graphics/Paint;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    const v14, 0x3e23d70a    # 0.16f

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v1, v7, LnY0;->n:Ljava/lang/String;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    iget-object v5, v8, LoY0;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v7, LnY0;->k:I

    invoke-virtual {v7, v1}, LnY0;->g(I)I

    move-result v1

    const/16 v2, 0x6e

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, LnY0;->c()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v1, v2}, LZi2;->h(II)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3bc49ba6    # 0.006f

    mul-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v16, 0x3f1eb852    # 0.62f

    mul-float v0, v15, v16

    sub-float v1, v10, v0

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v2, v11

    sub-float v4, v9, v2

    add-float v3, v10, v0

    move-object/from16 v0, p0

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v15, v1

    sub-float v18, v10, v15

    add-float v20, v10, v15

    iget v1, v7, LnY0;->l:I

    invoke-virtual {v7, v1}, LnY0;->f(I)I

    move-result v1

    iget v2, v7, LnY0;->k:I

    invoke-virtual {v7, v2}, LnY0;->g(I)I

    move-result v2

    const/4 v3, -0x1

    filled-new-array {v1, v3, v2}, [I

    move-result-object v22

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v7, LnY0;->n:Ljava/lang/String;

    invoke-virtual {v6, v0, v10, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-boolean v1, v7, LnY0;->g:Z

    iget-object v2, v8, LoY0;->i:Landroid/graphics/Paint;

    const v3, 0x3f933333    # 1.15f

    if-eqz v1, :cond_1

    const v1, -0xa592

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v1, v11, v16

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v1, v7, LnY0;->o:LmY0;

    iget-object v1, v1, LmY0;->g:Ljava/lang/String;

    mul-float/2addr v11, v3

    add-float/2addr v11, v9

    invoke-virtual {v6, v1, v10, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_1

    :cond_1
    iget-boolean v1, v7, LnY0;->p:Z

    if-eqz v1, :cond_2

    const v1, -0x6b5c48

    const/16 v4, 0xff

    invoke-static {v1, v4}, LZi2;->h(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3f147ae1    # 0.58f

    mul-float/2addr v1, v11

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-static/range {p1 .. p1}, LWi2;->g(LnY0;)Ljava/lang/String;

    move-result-object v1

    mul-float/2addr v11, v3

    add-float/2addr v11, v9

    invoke-virtual {v6, v1, v10, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final j(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 8

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    return v0

    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    const-string v0, ", "

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v6, p0, v4

    const/4 v7, 0x1

    add-int/2addr v5, v7

    if-le v5, v7, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, LGc2;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;LQ40;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "unknown"

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column \'"

    const-string v2, "\' does not exist. Available columns: "

    invoke-static {v1, p1, v2, p0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
