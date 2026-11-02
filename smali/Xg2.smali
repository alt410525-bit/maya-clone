.class public abstract LXg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLoG;I)V
    .locals 52

    move-wide/from16 v9, p0

    move-object/from16 v8, p2

    move/from16 v7, p3

    const v0, -0x1bb4eb4c

    invoke-virtual {v8, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v7, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v8, v9, v10}, LoG;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    move/from16 v36, v0

    goto :goto_1

    :cond_1
    move/from16 v36, v7

    :goto_1
    and-int/lit8 v0, v36, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v7, v8

    goto/16 :goto_12

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v8, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const v0, -0x6edc72bc

    invoke-virtual {v8, v0}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LjG;->a:LLe2;

    sget-object v1, LAO0;->X:LAO0;

    const-string v2, ""

    if-ne v0, v5, :cond_4

    invoke-static {v2, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v8, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v0

    check-cast v3, LtP0;

    const/4 v4, 0x0

    const v0, -0x6edc6bf4

    invoke-static {v0, v8, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    if-ne v0, v5, :cond_5

    invoke-static {v13, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v8, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LtP0;

    const v11, -0x6edc641c

    invoke-static {v11, v8, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_6

    invoke-static {v2, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v8, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v11

    check-cast v2, LtP0;

    const v11, -0x6edc5d79

    invoke-static {v11, v8, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_7

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v8, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v11

    check-cast v1, LtP0;

    invoke-virtual {v8, v4}, LoG;->r(Z)V

    sget-object v11, Lcom/getmaya/android/core/MayaForegroundService;->V4:LB81;

    invoke-static {v11, v8}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v14

    sget-object v11, Lcom/getmaya/android/core/MayaForegroundService;->T4:LB81;

    invoke-static {v11, v8}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v11

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LuS1;

    const v15, -0x6edc1953

    invoke-virtual {v8, v15}, LoG;->b0(I)V

    invoke-virtual {v8, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_8

    if-ne v4, v5, :cond_9

    :cond_8
    new-instance v4, LEx;

    invoke-direct {v4, v14, v1, v13}, LEx;-><init>(LtP0;LtP0;LXJ;)V

    invoke-virtual {v8, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LU40;

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, LoG;->r(Z)V

    invoke-static {v8, v4, v12}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    new-instance v4, LE2;

    const/4 v12, 0x1

    invoke-direct {v4, v12}, LE2;-><init>(I)V

    new-instance v12, LFx;

    invoke-direct {v12, v6, v0, v2}, LFx;-><init>(Landroid/content/Context;LtP0;LtP0;)V

    const/16 v15, 0x8

    invoke-static {v4, v12, v8, v15}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v4

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp11;

    const v12, -0x6edba160

    invoke-virtual {v8, v12}, LoG;->b0(I)V

    if-nez v11, :cond_24

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, LoG;->r(Z)V

    sget-object v11, LpN0;->b:LpN0;

    sget-object v15, LZf;->c:Lci2;

    sget-object v13, LiN0;->a0:Ltm;

    invoke-static {v15, v13, v8, v12}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v13

    iget v12, v8, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v15

    move-object/from16 v38, v3

    invoke-static {v8, v11}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v39, v4

    sget-object v4, LeG;->b:Lsd0;

    move-object/from16 v40, v6

    iget-object v6, v8, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_23

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v7, v8, LoG;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v8, v4}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_a
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_3
    sget-object v7, LeG;->f:LzF;

    invoke-static {v8, v7, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v13, LeG;->e:LzF;

    invoke-static {v8, v13, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v15, LeG;->g:LzF;

    move-object/from16 v41, v2

    iget-boolean v2, v8, LoG;->O:Z

    if-nez v2, :cond_b

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_b
    move-object/from16 v42, v0

    :goto_4
    invoke-static {v12, v8, v12, v15}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v0, LeG;->d:LzF;

    invoke-static {v8, v0, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuS1;

    const v3, 0x2d333e85

    invoke-virtual {v8, v3}, LoG;->b0(I)V

    sget-object v3, LiN0;->Y:Lum;

    sget-object v12, Lm72;->a:LYX0;

    move-object/from16 v32, v14

    if-nez v2, :cond_d

    move-object/from16 v46, v1

    move-object v1, v11

    move-object/from16 v45, v12

    move-object/from16 v47, v13

    move-object/from16 v48, v15

    move-object/from16 v43, v32

    const/4 v9, 0x6

    const/4 v10, 0x1

    goto/16 :goto_a

    :cond_d
    invoke-static {}, LRe1;->a()LQe1;

    move-result-object v14

    invoke-static {v11, v14}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v14

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_e

    move-object/from16 v44, v11

    const v11, 0x3e3851ec    # 0.18f

    invoke-static {v11, v9, v10}, LSC;->b(FJ)J

    move-result-wide v20

    move-wide/from16 v9, v20

    goto :goto_5

    :cond_e
    move-object/from16 v44, v11

    sget-object v11, LOf;->a:LOf;

    invoke-virtual {v11}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v11

    iget-wide v9, v11, LuH0;->i:J

    :goto_5
    invoke-static {v14, v9, v10, v12}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v9

    const v10, -0x6e38bba3

    invoke-virtual {v8, v10}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_f

    new-instance v10, Lr;

    const/16 v11, 0x11

    invoke-direct {v10, v1, v11}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v8, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, LP40;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, LoG;->r(Z)V

    move-object/from16 v19, v12

    const/4 v12, 0x7

    const/4 v14, 0x0

    invoke-static {v9, v11, v14, v10, v12}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v9

    sget v10, LkJ0;->c:F

    sget v11, LkJ0;->b:F

    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v9

    sget-object v10, LZf;->a:LLe2;

    const/16 v11, 0x30

    invoke-static {v10, v3, v8, v11}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v10

    iget v11, v8, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v8, v9}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v9

    if-eqz v6, :cond_22

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v14, v8, LoG;->O:Z

    if-eqz v14, :cond_10

    invoke-virtual {v8, v4}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_10
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_6
    invoke-static {v8, v7, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v8, v13, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v10, v8, LoG;->O:Z

    if-nez v10, :cond_11

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    invoke-static {v11, v8, v11, v15}, Lyc;->m(ILoG;ILzF;)V

    :cond_12
    invoke-static {v8, v0, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v2, LuS1;->b:Ljava/lang/String;

    iget-object v2, v2, LuS1;->a:Ljava/lang/String;

    if-eqz v9, :cond_13

    const v9, -0x72a9b75b

    invoke-virtual {v8, v9}, LoG;->b0(I)V

    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v2

    const v9, 0x7f1007a8

    invoke-static {v9, v2, v8}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, LoG;->r(Z)V

    :goto_7
    move-object v11, v2

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    const v11, -0x72a9abbe

    invoke-virtual {v8, v11}, LoG;->b0(I)V

    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v2

    const v10, 0x7f1007a7

    invoke-static {v10, v2, v8}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9}, LoG;->r(Z)V

    goto :goto_7

    :goto_8
    sget-object v2, LK30;->S:LK30;

    const/high16 v9, 0x41900000    # 18.0f

    const/high16 v10, 0x41500000    # 13.0f

    const/4 v12, 0x0

    invoke-static {v10, v9, v2, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v2

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_14

    sget-object v14, LOf;->a:LOf;

    invoke-virtual {v14}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v14

    iget-wide v9, v14, LuH0;->p:J

    goto :goto_9

    :cond_14
    sget-object v9, LOf;->a:LOf;

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    iget-wide v9, v9, LuH0;->q:J

    :goto_9
    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v14, 0x0

    move-object/from16 v45, v19

    move-object v12, v14

    const-wide/16 v16, 0x0

    move-object v14, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v34, 0xc00

    const v35, 0xdffa

    move-object/from16 v46, v1

    move-object/from16 v1, v44

    const/16 v43, 0x30

    move-object/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v43, v32

    move-wide v13, v9

    move-object/from16 v31, v2

    move-object/from16 v32, p2

    invoke-static/range {v11 .. v35}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, LoG;->r(Z)V

    const/4 v9, 0x6

    int-to-float v2, v9

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v8, v2}, LJb2;->a(LoG;LsN0;)V

    :goto_a
    const v2, 0x2d33b05f

    move-object/from16 v12, v42

    const/4 v11, 0x0

    invoke-static {v8, v11, v2, v12}, Lyc;->c(LoG;ZILtP0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1b

    invoke-static {}, LRe1;->a()LQe1;

    move-result-object v2

    invoke-static {v1, v2}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v2

    sget-object v11, LOf;->a:LOf;

    invoke-virtual {v11}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v13

    iget-wide v13, v13, LuH0;->i:J

    move-object/from16 v15, v45

    invoke-static {v2, v13, v14, v15}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v2

    const v13, 0x2d33c5ab

    invoke-virtual {v8, v13}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_15

    new-instance v13, Lxn;

    const/4 v14, 0x3

    move-object/from16 v15, v41

    invoke-direct {v13, v12, v15, v14}, Lxn;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v8, v13}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    move-object/from16 v15, v41

    :goto_b
    check-cast v13, LP40;

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, LoG;->r(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-static {v2, v14, v9, v13, v10}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v2

    sget v10, LkJ0;->c:F

    sget v13, LkJ0;->b:F

    invoke-static {v2, v10, v13}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v2

    sget-object v10, LZf;->a:LLe2;

    const/16 v9, 0x30

    invoke-static {v10, v3, v8, v9}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v10, v8, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v14

    invoke-static {v8, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v6, :cond_1a

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v6, v8, LoG;->O:Z

    if-eqz v6, :cond_16

    invoke-virtual {v8, v4}, LoG;->m(LP40;)V

    goto :goto_c

    :cond_16
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_c
    invoke-static {v8, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v3, v47

    invoke-static {v8, v3, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v8, LoG;->O:Z

    if-nez v3, :cond_17

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    move-object/from16 v3, v48

    invoke-static {v10, v8, v10, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_18
    invoke-static {v8, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->g()LWg0;

    move-result-object v0

    const/16 v2, 0xd

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    shl-int/lit8 v3, v36, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v6, v3, 0x1b0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v10, v12

    move-object v12, v1

    move-object/from16 v14, v46

    move-object v1, v3

    move-object/from16 v41, v15

    move-object/from16 v15, v38

    move-object/from16 v49, v39

    const/4 v9, 0x0

    move-wide/from16 v3, p0

    move-object/from16 v50, v5

    move-object/from16 v5, p2

    move-object/from16 v37, v40

    invoke-static/range {v0 .. v7}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v8, v0}, LJb2;->a(LoG;LsN0;)V

    const v0, -0x6e38055b

    invoke-virtual {v8, v0}, LoG;->b0(I)V

    invoke-interface/range {v41 .. v41}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const v0, 0x7f100799

    invoke-static {v0, v8}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    :cond_19
    invoke-virtual {v8, v9}, LoG;->r(Z)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f10079a

    invoke-static {v1, v0, v8}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LK30;->S:LK30;

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v31

    invoke-virtual {v11}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v3, 0x0

    move-object v4, v12

    move-object v12, v3

    const-wide/16 v5, 0x0

    move-object v3, v15

    move-wide v15, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v34, 0xc00

    const v35, 0xdffa

    move-object v11, v0

    move-object v0, v14

    move-wide v13, v1

    move-object/from16 v32, p2

    invoke-static/range {v11 .. v35}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, LoG;->r(Z)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v8, v1}, LJb2;->a(LoG;LsN0;)V

    goto :goto_d

    :cond_1a
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    move-object/from16 v50, v5

    move v15, v10

    move-object v10, v12

    move-object/from16 v3, v38

    move-object/from16 v49, v39

    move-object/from16 v37, v40

    move-object/from16 v0, v46

    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v8, v9}, LoG;->r(Z)V

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const v1, 0x2d3439b2

    invoke-virtual {v8, v1}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v50

    if-ne v1, v2, :cond_1c

    new-instance v1, Lo3;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v2}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v8, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v20, v1

    check-cast v20, LQ40;

    invoke-virtual {v8, v9}, LoG;->r(Z)V

    new-instance v21, Lsb;

    const/4 v7, 0x2

    move-object/from16 v1, v21

    move-object/from16 v2, v37

    move-object v4, v10

    move-object v5, v0

    move-object/from16 v6, v41

    invoke-direct/range {v1 .. v7}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1d

    move v5, v15

    goto :goto_e

    :cond_1d
    move v5, v9

    :goto_e
    new-instance v6, Lxl;

    const/4 v1, 0x3

    move-object/from16 v2, v49

    invoke-direct {v6, v2, v1}, Lxl;-><init>(LGv0;I)V

    invoke-interface/range {v43 .. v43}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LuS1;

    if-eqz v13, :cond_1e

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v13, 0x0

    :goto_f
    const v0, 0x2d345ae7    # 1.0252E-11f

    invoke-virtual {v8, v0}, LoG;->b0(I)V

    if-nez v13, :cond_1f

    const/4 v13, 0x0

    goto :goto_10

    :cond_1f
    iget-object v0, v13, LuS1;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1007a5

    invoke-static {v1, v0, v8}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v13

    :goto_10
    invoke-virtual {v8, v9}, LoG;->r(Z)V

    const v0, 0x2d34538a

    invoke-virtual {v8, v0}, LoG;->b0(I)V

    if-nez v13, :cond_20

    const v0, 0x7f100798

    invoke-static {v0, v8}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_11

    :cond_20
    move-object v7, v13

    :goto_11
    invoke-virtual {v8, v9}, LoG;->r(Z)V

    shl-int/lit8 v0, v36, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v1, 0x30

    or-int/lit8 v16, v0, 0x30

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object v3, v8

    move v8, v0

    const/4 v9, 0x0

    move-wide/from16 v1, p0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf80

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-wide/from16 v3, p0

    move-object/from16 v15, p2

    invoke-static/range {v0 .. v18}, LJg2;->b(Ljava/lang/String;LQ40;LP40;JZLP40;Ljava/lang/String;ZIZJJLoG;III)V

    move-object/from16 v7, p2

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LoG;->r(Z)V

    :goto_12
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Lyx;

    const/4 v2, 0x2

    move-wide/from16 v12, p0

    move/from16 v8, p3

    invoke-direct {v1, v12, v13, v8, v2}, Lyx;-><init>(JII)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_21
    return-void

    :cond_22
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :cond_24
    move-object v0, v1

    move-object/from16 v37, v6

    move-wide v12, v9

    const/4 v9, 0x0

    move-object/from16 v51, v8

    move v8, v7

    move-object/from16 v7, v51

    new-instance v3, Lun;

    const/4 v1, 0x1

    move-object/from16 v2, v37

    invoke-direct {v3, v1, v0, v2}, Lun;-><init>(ILtP0;Landroid/content/Context;)V

    new-instance v4, Lun;

    const/4 v1, 0x2

    invoke-direct {v4, v1, v0, v2}, Lun;-><init>(ILtP0;Landroid/content/Context;)V

    shl-int/lit8 v0, v36, 0x3

    and-int/lit8 v6, v0, 0x70

    move-object v0, v11

    move-wide/from16 v1, p0

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, LXg2;->c(Lp11;JLun;Lun;LoG;I)V

    invoke-virtual {v7, v9}, LoG;->r(Z)V

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v1, Lyx;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v13, v8, v2}, Lyx;-><init>(JII)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_25
    return-void
.end method

.method public static final b(JLoG;I)V
    .locals 59

    move-wide/from16 v7, p0

    move-object/from16 v6, p2

    move/from16 v5, p3

    const v0, 0x770bd377

    invoke-virtual {v6, v0}, LoG;->d0(I)LoG;

    const/16 v2, 0xe

    and-int/lit8 v0, v5, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v6, v7, v8}, LoG;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v5

    move/from16 v34, v0

    goto :goto_1

    :cond_1
    move/from16 v34, v5

    :goto_1
    and-int/lit8 v0, v34, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v4, v6

    goto/16 :goto_1f

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v6, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v0, 0x5d8cd993

    invoke-virtual {v6, v0}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LjG;->a:LLe2;

    if-ne v0, v11, :cond_4

    sget-object v0, LBx;->k:LAO0;

    invoke-virtual {v0, v3}, LAO0;->A(Landroid/content/Context;)LBx;

    move-result-object v0

    invoke-virtual {v6, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LBx;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, LoG;->r(Z)V

    iget-object v9, v0, LBx;->f:LB81;

    invoke-static {v9, v6}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v9

    iget-object v10, v0, LBx;->h:LB81;

    invoke-static {v10, v6}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v35

    sget-object v10, Lcom/getmaya/android/core/MayaForegroundService;->P4:LB81;

    invoke-static {v10, v6}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v10

    sget-object v13, Lcom/getmaya/android/core/MayaForegroundService;->L4:LB81;

    invoke-static {v13, v6}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v13

    sget-object v14, Lcom/getmaya/android/core/MayaForegroundService;->R4:LB81;

    invoke-static {v14, v6}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v36

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LMH0;

    sget-object v15, LMH0;->N:LMH0;

    if-eq v14, v15, :cond_5

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LMH0;

    sget-object v14, LMH0;->R:LMH0;

    if-eq v13, v14, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    move v13, v12

    :goto_3
    const v14, 0x5d8d25d8

    invoke-virtual {v6, v14}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, LAO0;->X:LAO0;

    const/4 v4, 0x0

    if-ne v14, v11, :cond_6

    invoke-static {v4, v15}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v14

    invoke-virtual {v6, v14}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, LtP0;

    const v4, 0x5d8d2eca

    invoke-static {v4, v6, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_7

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v15}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v6, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LtP0;

    const v1, 0x5d8d362a

    invoke-static {v1, v6, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v15}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v6, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LtP0;

    invoke-virtual {v6, v12}, LoG;->r(Z)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_9

    invoke-static/range {p2 .. p2}, LW12;->g(LoG;)LVJ;

    move-result-object v15

    invoke-static {v15, v6}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v15

    :cond_9
    check-cast v15, LzG;

    iget-object v15, v15, LzG;->N:LLK;

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LaK;

    const/16 v12, 0xa

    if-eqz v17, :cond_b

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaK;

    iget-object v9, v9, LaK;->c:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v12}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LCx;

    iget-boolean v2, v12, LCx;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v38, v0

    new-instance v0, Lc01;

    iget-object v12, v12, LCx;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v38

    const/16 v2, 0xe

    goto :goto_4

    :cond_a
    move-object/from16 v38, v0

    move-object v2, v10

    goto :goto_7

    :cond_b
    move-object/from16 v38, v0

    if-eqz v13, :cond_c

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v12}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LDx;

    iget-boolean v10, v9, LDx;->a:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v12, Lc01;

    iget-object v9, v9, LDx;->b:Ljava/lang/String;

    invoke-direct {v12, v10, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v12}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LCx;

    iget-boolean v10, v9, LCx;->a:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v12, Lc01;

    iget-object v9, v9, LCx;->b:Ljava/lang/String;

    invoke-direct {v12, v10, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_7
    sget-object v0, LpN0;->b:LpN0;

    sget-object v9, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v9}, LNi2;->b(LsN0;)LsN0;

    move-result-object v9

    const/16 v12, 0xe

    int-to-float v10, v12

    move-object/from16 v17, v15

    const/4 v15, 0x0

    const/4 v12, 0x2

    invoke-static {v9, v10, v15, v12}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v9

    sget-object v10, LZf;->c:Lci2;

    sget-object v12, LiN0;->a0:Ltm;

    const/4 v15, 0x0

    invoke-static {v10, v12, v6, v15}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v10

    iget v12, v6, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v15

    invoke-static {v6, v9}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v9

    sget-object v18, LfG;->f:LeG;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v39, v3

    sget-object v3, LeG;->b:Lsd0;

    iget-object v5, v6, LoG;->a:LPf;

    move-object/from16 v30, v11

    instance-of v11, v5, LPf;

    if-eqz v11, :cond_34

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v11, v6, LoG;->O:Z

    if-eqz v11, :cond_e

    invoke-virtual {v6, v3}, LoG;->m(LP40;)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_8
    sget-object v11, LeG;->f:LzF;

    invoke-static {v6, v11, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->e:LzF;

    invoke-static {v6, v10, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v15, LeG;->g:LzF;

    iget-boolean v7, v6, LoG;->O:Z

    if-nez v7, :cond_f

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v12, v6, v12, v15}, Lyc;->m(ILoG;ILzF;)V

    :cond_10
    sget-object v7, LeG;->d:LzF;

    invoke-static {v6, v7, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v9

    const/4 v12, 0x6

    int-to-float v8, v12

    move-object/from16 v40, v4

    const/4 v4, 0x0

    const/4 v12, 0x1

    invoke-static {v9, v4, v8, v12}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v9

    sget-object v4, LiN0;->Y:Lum;

    sget-object v12, LZf;->a:LLe2;

    move-object/from16 v41, v1

    const/16 v1, 0x30

    move-object/from16 v42, v2

    invoke-static {v12, v4, v6, v1}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v1, v6, LoG;->P:I

    move-object/from16 v43, v12

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v6, v9}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v9

    move-object/from16 v44, v4

    instance-of v4, v5, LPf;

    if-eqz v4, :cond_33

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v4, v6, LoG;->O:Z

    if-eqz v4, :cond_11

    invoke-virtual {v6, v3}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_9
    invoke-static {v6, v11, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v6, v10, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v6, LoG;->O:Z

    if-nez v2, :cond_12

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-static {v1, v6, v1, v15}, Lyc;->m(ILoG;ILzF;)V

    :cond_13
    invoke-static {v6, v7, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaK;

    const/4 v2, 0x7

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v12, 0x41500000    # 13.0f

    if-nez v1, :cond_24

    const v1, 0x60b44126

    invoke-virtual {v6, v1}, LoG;->b0(I)V

    const v1, 0x3ced0368

    invoke-virtual {v6, v1}, LoG;->b0(I)V

    if-eqz v13, :cond_14

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v1

    sget-object v8, LRe1;->a:LQe1;

    invoke-static {v1, v8}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v1

    sget-object v8, LOf;->a:LOf;

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    move-object/from16 v18, v10

    iget-wide v9, v8, LuH0;->n:J

    sget-object v8, Lm72;->a:LYX0;

    invoke-static {v1, v9, v10, v8}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v6, v8}, LCo;->a(LsN0;LoG;I)V

    sget v1, LkJ0;->b:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v6, v1}, LJb2;->a(LoG;LsN0;)V

    goto :goto_a

    :cond_14
    move-object/from16 v18, v10

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v6, v8}, LoG;->r(Z)V

    if-eqz v13, :cond_15

    const v1, 0x7f1007a1

    goto :goto_b

    :cond_15
    const v1, 0x7f1007a9

    :goto_b
    invoke-static {v1, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LK30;->S:LK30;

    const/4 v10, 0x0

    invoke-static {v12, v4, v1, v10}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v29

    if-eqz v13, :cond_16

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    move-object/from16 v45, v11

    iget-wide v10, v1, LuH0;->p:J

    :goto_c
    move-wide/from16 v46, v10

    goto :goto_d

    :cond_16
    move-object/from16 v45, v11

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v10, v1, LuH0;->q:J

    goto :goto_c

    :goto_d
    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, v18

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v48, v14

    move-wide/from16 v13, v18

    const/16 v16, 0x0

    move-object v8, v15

    move-object/from16 v49, v17

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfffa

    const/16 v1, 0xf

    move-object/from16 v51, v11

    move-object/from16 v4, v30

    move-object/from16 v52, v43

    move-object/from16 v50, v45

    const/4 v1, 0x0

    const/16 v37, 0xe

    const/16 v43, 0x6

    move-wide/from16 v11, v46

    move-object/from16 v30, p2

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v9

    invoke-static {v6, v9}, LJb2;->a(LoG;LsN0;)V

    const v9, 0x3ced6b67

    invoke-virtual {v6, v9}, LoG;->b0(I)V

    invoke-interface/range {v35 .. v35}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-nez v9, :cond_18

    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v10

    if-eqz v9, :cond_17

    goto :goto_e

    :cond_17
    move v9, v1

    move-object/from16 v54, v44

    move-object/from16 v1, v50

    move-object/from16 v53, v51

    move-object/from16 v55, v52

    const/4 v2, 0x1

    move-object/from16 v44, v41

    goto/16 :goto_13

    :cond_18
    :goto_e
    sget-object v9, LRe1;->a:LQe1;

    invoke-static {v0, v9}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v9

    const v10, 0x3ced8a5d

    invoke-virtual {v6, v10}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_19

    new-instance v10, Lr;

    const/16 v11, 0x12

    move-object/from16 v15, v41

    invoke-direct {v10, v15, v11}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v6, v10}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    move-object/from16 v15, v41

    :goto_f
    check-cast v10, LP40;

    invoke-virtual {v6, v1}, LoG;->r(Z)V

    const/4 v11, 0x0

    invoke-static {v9, v1, v11, v10, v2}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v9

    sget v10, LkJ0;->c:F

    sget v14, LkJ0;->b:F

    invoke-static {v9, v10, v14}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v9

    move-object/from16 v12, v44

    move-object/from16 v13, v52

    const/16 v10, 0x30

    invoke-static {v13, v12, v6, v10}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v11

    iget v10, v6, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v2

    invoke-static {v6, v9}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v9

    instance-of v1, v5, LPf;

    if-eqz v1, :cond_23

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v1, v6, LoG;->O:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v6, v3}, LoG;->m(LP40;)V

    :goto_10
    move-object/from16 v1, v50

    goto :goto_11

    :cond_1a
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    goto :goto_10

    :goto_11
    invoke-static {v6, v1, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v11, v51

    invoke-static {v6, v11, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v6, LoG;->O:Z

    if-nez v2, :cond_1b

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1b
    move-object/from16 v18, v11

    :goto_12
    invoke-static {v10, v6, v10, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_1c
    invoke-static {v6, v7, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->t()LWg0;

    move-result-object v9

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v10

    iget-wide v10, v10, LuH0;->q:J

    move-wide/from16 v16, v10

    const/16 v10, 0xf

    int-to-float v11, v10

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v11

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x1b0

    move-object/from16 v53, v18

    move-object/from16 v54, v12

    move-object/from16 v55, v13

    move-wide/from16 v12, v16

    move/from16 v56, v14

    move-object/from16 v14, p2

    move-object/from16 v44, v15

    move/from16 v15, v20

    move/from16 v16, v19

    invoke-static/range {v9 .. v16}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    move/from16 v9, v56

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v9

    invoke-static {v6, v9}, LJb2;->a(LoG;LsN0;)V

    const v9, 0x7f10079b

    invoke-static {v9, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, LK30;->S:LK30;

    const/4 v11, 0x0

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v15, 0x41500000    # 13.0f

    invoke-static {v15, v12, v10, v11}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v29

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v11, v2, LuH0;->q:J

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfffa

    move-object/from16 v30, p2

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LoG;->r(Z)V

    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v6, v9}, LoG;->r(Z)V

    invoke-interface/range {v35 .. v35}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_21

    sget-object v2, LRe1;->a:LQe1;

    invoke-static {v0, v2}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v2

    const v9, 0x3cedf5dc

    invoke-virtual {v6, v9}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_1d

    new-instance v9, Lr;

    const/16 v10, 0x13

    move-object/from16 v15, v40

    invoke-direct {v9, v15, v10}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v6, v9}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1d
    move-object/from16 v15, v40

    :goto_14
    check-cast v9, LP40;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, LoG;->r(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static {v2, v10, v11, v9, v12}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v2

    sget v9, LkJ0;->c:F

    sget v14, LkJ0;->b:F

    invoke-static {v2, v9, v14}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v2

    move-object/from16 v11, v54

    move-object/from16 v12, v55

    const/16 v9, 0x30

    invoke-static {v12, v11, v6, v9}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v9

    iget v10, v6, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v6, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    instance-of v5, v5, LPf;

    if-eqz v5, :cond_22

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v5, v6, LoG;->O:Z

    if-eqz v5, :cond_1e

    invoke-virtual {v6, v3}, LoG;->m(LP40;)V

    goto :goto_15

    :cond_1e
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_15
    invoke-static {v6, v1, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v9, v53

    invoke-static {v6, v9, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v6, LoG;->O:Z

    if-nez v1, :cond_1f

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    invoke-static {v10, v6, v10, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_20
    invoke-static {v6, v7, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->A()LWg0;

    move-result-object v9

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->q:J

    const/16 v2, 0xf

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v11

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/16 v2, 0x1b0

    move v3, v14

    move-object/from16 v14, p2

    move-object/from16 v40, v15

    move v15, v2

    invoke-static/range {v9 .. v16}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v6, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-interface/range {v35 .. v35}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1007a0

    invoke-static {v3, v2, v6}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, LK30;->S:LK30;

    const/4 v3, 0x0

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v15, 0x41500000    # 13.0f

    invoke-static {v15, v5, v2, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v29

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v11, v1, LuH0;->q:J

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfffa

    move-object/from16 v30, p2

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LoG;->r(Z)V

    :cond_21
    const/4 v1, 0x0

    goto :goto_16

    :cond_22
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :goto_16
    invoke-virtual {v6, v1}, LoG;->r(Z)V

    move-object/from16 v7, v48

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_23
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :cond_24
    move-object v9, v10

    move-object v1, v11

    move-object/from16 v48, v14

    move-object v8, v15

    move-object/from16 v49, v17

    move-object/from16 v4, v30

    move-object/from16 v11, v44

    const/16 v37, 0xe

    move v15, v12

    move-object/from16 v44, v41

    move-object/from16 v12, v43

    const/16 v43, 0x6

    const v2, 0x60dc1845

    invoke-virtual {v6, v2}, LoG;->b0(I)V

    invoke-interface/range {v48 .. v48}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaK;

    iget-wide v13, v2, LaK;->a:J

    invoke-static {v13, v14}, LBx;->g(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v10, 0x7f1007a3

    invoke-static {v10, v2, v6}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, LK30;->S:LK30;

    const/4 v13, 0x0

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v15, v14, v10, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v29

    sget-object v45, LOf;->a:LOf;

    invoke-virtual/range {v45 .. v45}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v10

    iget-wide v13, v10, LuH0;->q:J

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v46, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfffa

    move-object/from16 v57, v9

    move-object v9, v2

    move-object v2, v11

    move-object/from16 v58, v12

    move-wide/from16 v11, v46

    move-object/from16 v30, p2

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v9

    invoke-static {v6, v9}, LJb2;->a(LoG;LsN0;)V

    sget-object v9, LRe1;->a:LQe1;

    invoke-static {v0, v9}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v9

    const v10, 0x3cee89f8

    invoke-virtual {v6, v10}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_25

    new-instance v10, Lr;

    const/16 v11, 0x14

    move-object/from16 v15, v48

    invoke-direct {v10, v15, v11}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v6, v10}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_25
    move-object/from16 v15, v48

    :goto_17
    check-cast v10, LP40;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, LoG;->r(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x7

    invoke-static {v9, v11, v12, v10, v13}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v9

    sget v10, LkJ0;->c:F

    sget v14, LkJ0;->b:F

    invoke-static {v9, v10, v14}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v9

    move-object/from16 v10, v58

    const/16 v11, 0x30

    invoke-static {v10, v2, v6, v11}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v10, v6, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v6, v9}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v9

    instance-of v5, v5, LPf;

    if-eqz v5, :cond_32

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v5, v6, LoG;->O:Z

    if-eqz v5, :cond_26

    invoke-virtual {v6, v3}, LoG;->m(LP40;)V

    goto :goto_18

    :cond_26
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_18
    invoke-static {v6, v1, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v1, v57

    invoke-static {v6, v1, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v6, LoG;->O:Z

    if-nez v1, :cond_27

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    invoke-static {v10, v6, v10, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_28
    invoke-static {v6, v7, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->o()LWg0;

    move-result-object v9

    invoke-virtual/range {v45 .. v45}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v12, v1, LuH0;->q:J

    const/16 v1, 0xf

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v11

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/16 v1, 0x1b0

    move v2, v14

    move-object/from16 v14, p2

    move-object v7, v15

    move v15, v1

    invoke-static/range {v9 .. v16}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v6, v1}, LJb2;->a(LoG;LsN0;)V

    const v1, 0x7f1007b1

    invoke-static {v1, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LK30;->S:LK30;

    const/4 v2, 0x0

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v5, v3, v1, v2}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v29

    invoke-virtual/range {v45 .. v45}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v11, v1, LuH0;->q:J

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfffa

    move-object/from16 v30, p2

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LoG;->r(Z)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LoG;->r(Z)V

    :goto_19
    invoke-virtual {v6, v1}, LoG;->r(Z)V

    invoke-static/range {p2 .. p2}, LVp0;->a(LoG;)LUp0;

    move-result-object v10

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaK;

    invoke-interface/range {v36 .. v36}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LGx;

    const/16 v20, 0x0

    move-object v15, v8

    move-object/from16 v16, v42

    move-object/from16 v17, v10

    move-object/from16 v18, v36

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, LGx;-><init>(Ljava/util/ArrayList;LUp0;LtP0;LtP0;LXJ;)V

    invoke-static {v1, v3, v5, v8, v6}, LW12;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    invoke-static/range {p2 .. p2}, LM92;->g(LoG;)Lj5;

    move-result-object v8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    float-to-double v11, v1

    const-wide/16 v13, 0x0

    cmpl-double v5, v11, v13

    if-lez v5, :cond_31

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v9}, Lp22;->d(FF)F

    move-result v1

    const/4 v9, 0x1

    invoke-direct {v5, v1, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v5}, LsN0;->j(LsN0;)LsN0;

    move-result-object v11

    new-instance v17, LIx;

    move-object v15, v0

    move-object/from16 v31, v38

    move-object/from16 v0, v17

    move v14, v2

    move-object/from16 v13, v44

    move-object/from16 v1, v42

    move/from16 v21, v37

    move-object/from16 v22, v39

    move-wide/from16 v2, p0

    move-object v12, v4

    move-object/from16 v5, v40

    move-object/from16 v4, v36

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, LIx;-><init>(Ljava/util/ArrayList;JLtP0;LtP0;Lj5;)V

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfc

    move v5, v9

    move-object v9, v11

    move-object v11, v1

    move-object v1, v12

    move v12, v2

    move-object v2, v13

    move-object v13, v3

    move v3, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v18, p2

    invoke-static/range {v9 .. v20}, Lqc2;->a(LsN0;LUp0;LKZ0;ZLYf;Lv8;LLM;ZLQ40;LoG;II)V

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaK;

    const/16 v6, 0x22

    const/16 v8, 0x8

    if-nez v0, :cond_2a

    const v0, -0x5c0b93

    move-object/from16 v15, p2

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    and-int/lit8 v0, v34, 0xe

    move-wide/from16 v13, p0

    invoke-static {v13, v14, v15, v0}, LXg2;->a(JLoG;I)V

    sget-object v0, LJa0;->a:Ljava/util/List;

    invoke-static {}, LCy;->f()Z

    move-result v0

    if-eqz v0, :cond_29

    int-to-float v0, v8

    goto :goto_1a

    :cond_29
    int-to-float v0, v6

    :goto_1a
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v15, v0}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v15, v3}, LoG;->r(Z)V

    goto :goto_1c

    :cond_2a
    move-wide/from16 v13, p0

    move-object/from16 v15, p2

    const v0, -0x595fa3

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    sget-object v0, LJa0;->a:Ljava/util/List;

    invoke-static {}, LCy;->f()Z

    move-result v0

    if-eqz v0, :cond_2b

    int-to-float v0, v8

    goto :goto_1b

    :cond_2b
    int-to-float v0, v6

    :goto_1b
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v15, v0}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v15, v3}, LoG;->r(Z)V

    :goto_1c
    invoke-virtual {v15, v5}, LoG;->r(Z)V

    const v0, 0x5d90ce3e

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x5d90d460

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    new-instance v0, Lr;

    const/16 v4, 0x15

    invoke-direct {v0, v2, v4}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v15, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, LP40;

    invoke-virtual {v15, v3}, LoG;->r(Z)V

    new-instance v4, LE6;

    move-object/from16 v10, v49

    check-cast v10, LVJ;

    const/4 v5, 0x2

    move-object v9, v4

    move-object v11, v2

    move-object v12, v7

    move-object/from16 v13, v22

    move v14, v5

    invoke-direct/range {v9 .. v14}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7f52ab04

    invoke-static {v5, v15, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    new-instance v4, Lp3;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Lp3;-><init>(LtP0;I)V

    const v2, -0x799e0efa

    invoke-static {v2, v15, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v12

    sget-object v14, LxE;->d:LfE;

    sget-object v2, LxE;->e:LfE;

    move-object v4, v15

    move-object v15, v2

    const/16 v26, 0x0

    const v28, 0x1b0c36

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3f94

    move-object v9, v0

    move-object/from16 v27, p2

    invoke-static/range {v9 .. v30}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    goto :goto_1d

    :cond_2d
    move-object v4, v15

    :goto_1d
    invoke-virtual {v4, v3}, LoG;->r(Z)V

    invoke-interface/range {v40 .. v40}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x5d91345f

    invoke-virtual {v4, v0}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    new-instance v0, Lr;

    const/16 v1, 0x17

    move-object/from16 v2, v40

    invoke-direct {v0, v2, v1}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v4, v0}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2e
    move-object/from16 v2, v40

    :goto_1e
    move-object v9, v0

    check-cast v9, LP40;

    invoke-virtual {v4, v3}, LoG;->r(Z)V

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->h:J

    new-instance v3, Lt3;

    const/16 v17, 0x4

    move-object v12, v3

    move-object/from16 v13, v35

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v31

    invoke-direct/range {v12 .. v17}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x4ad0e98

    invoke-static {v2, v4, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x180

    const/16 v28, 0xfde

    move-wide v14, v0

    move-object/from16 v25, p2

    invoke-static/range {v9 .. v28}, LgN0;->a(LP40;LsN0;LLo1;FLmo1;JJFJLU40;LU40;LhN0;LfE;LoG;III)V

    :cond_2f
    :goto_1f
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v1, Lyx;

    const/4 v2, 0x3

    move-wide/from16 v3, p0

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Lyx;-><init>(JII)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_30
    return-void

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_33
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :cond_34
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final c(Lp11;JLun;Lun;LoG;I)V
    .locals 54

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v8, p6

    const v6, 0x1c2fd119

    invoke-virtual {v0, v6}, LoG;->d0(I)LoG;

    and-int/lit8 v6, v8, 0xe

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v8

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit8 v7, v8, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v0, v2, v3}, LoG;->f(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v8, 0x380

    if-nez v7, :cond_5

    invoke-virtual {v0, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v8, 0x1c00

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
    and-int/lit16 v7, v6, 0x16db

    const/16 v10, 0x492

    if-ne v7, v10, :cond_9

    invoke-virtual/range {p5 .. p5}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, LoG;->V()V

    goto/16 :goto_e

    :cond_9
    :goto_5
    sget-object v14, LpN0;->b:LpN0;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v7

    const/16 v10, 0x12

    int-to-float v10, v10

    invoke-static {v10}, LRe1;->b(F)LQe1;

    move-result-object v10

    invoke-static {v7, v10}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v7

    sget-object v31, LOf;->a:LOf;

    invoke-virtual/range {v31 .. v31}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v10

    iget-wide v10, v10, LuH0;->i:J

    sget-object v13, Lm72;->a:LYX0;

    invoke-static {v7, v10, v11, v13}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v7

    sget v12, LkJ0;->c:F

    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v7

    sget-object v10, LZf;->c:Lci2;

    sget-object v11, LiN0;->a0:Ltm;

    const/4 v15, 0x0

    invoke-static {v10, v11, v0, v15}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v10

    iget v11, v0, LoG;->P:I

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v0, v7}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v17, LfG;->f:LeG;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LeG;->b:Lsd0;

    move/from16 v27, v6

    iget-object v6, v0, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    move-object/from16 v18, v14

    if-eqz v6, :cond_18

    invoke-virtual/range {p5 .. p5}, LoG;->f0()V

    iget-boolean v14, v0, LoG;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v0, v15}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    :goto_6
    sget-object v14, LeG;->f:LzF;

    invoke-static {v0, v14, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->e:LzF;

    invoke-static {v0, v10, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->g:LzF;

    move/from16 v32, v6

    iget-boolean v6, v0, LoG;->O:Z

    if-nez v6, :cond_b

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v11, v0, v11, v9}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v8, LeG;->d:LzF;

    invoke-static {v0, v8, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v6, v1, Lp11;->b:Ljava/lang/String;

    iget-object v7, v1, Lp11;->a:Ljava/lang/String;

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1007a6

    invoke-static {v7, v6, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LK30;->S:LK30;

    const/high16 v11, 0x41500000    # 13.0f

    move-object/from16 v20, v15

    const/high16 v15, 0x41900000    # 18.0f

    move-object/from16 v21, v14

    const/4 v14, 0x0

    invoke-static {v11, v15, v7, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v33

    invoke-virtual/range {v31 .. v31}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v14, v7, LuH0;->q:J

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v7, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v34, v10

    move-wide/from16 v10, v29

    const/16 v24, 0x0

    move/from16 v35, v12

    move-object/from16 v12, v24

    move-object/from16 v36, v13

    move-object/from16 v13, v24

    move-wide/from16 v39, v14

    move-object/from16 v15, v18

    move-object/from16 v37, v21

    move-object/from16 v14, v24

    const-wide/16 v18, 0x0

    move-object/from16 v41, v15

    move-object/from16 v42, v20

    move-wide/from16 v15, v18

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v29, 0xc00

    const v30, 0xdffa

    move/from16 v43, v27

    move-object/from16 v45, v8

    move-object/from16 v44, v9

    move-wide/from16 v8, v39

    move-object/from16 v26, v33

    move-object/from16 v27, p5

    invoke-static/range {v6 .. v30}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v8, LkJ0;->b:F

    move-object/from16 v9, v41

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v6

    invoke-static {v0, v6}, LJb2;->a(LoG;LsN0;)V

    iget-object v6, v1, Lp11;->e:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1007a2

    invoke-static {v7, v6, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LK30;->R:LK30;

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/4 v15, 0x0

    invoke-static {v10, v11, v7, v15}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v26

    invoke-virtual/range {v31 .. v31}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v13, v7, LuH0;->p:J

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-wide/from16 v38, v13

    move-object/from16 v13, v16

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move/from16 v47, v8

    move-object/from16 v46, v9

    move-wide/from16 v8, v38

    move-object/from16 v27, p5

    invoke-static/range {v6 .. v30}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v8, v46

    move/from16 v9, v47

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v6

    invoke-static {v0, v6}, LJb2;->a(LoG;LsN0;)V

    sget-object v6, LK30;->S:LK30;

    const/4 v13, 0x0

    const/high16 v14, 0x41900000    # 18.0f

    const/high16 v15, 0x41500000    # 13.0f

    invoke-static {v15, v14, v6, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v26

    invoke-virtual/range {v31 .. v31}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v10, v6, LuH0;->r:J

    const/16 v25, 0x0

    const/16 v28, 0x0

    iget-object v6, v1, Lp11;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v38, v10

    move-wide/from16 v10, v16

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v29, 0xc00

    const v30, 0xdffa

    move-object/from16 v48, v8

    move/from16 v49, v9

    move-wide/from16 v8, v38

    move-object/from16 v27, p5

    invoke-static/range {v6 .. v30}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move/from16 v6, v35

    move-object/from16 v8, v48

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v6

    invoke-static {v0, v6}, LJb2;->a(LoG;LsN0;)V

    sget-object v6, LiN0;->Y:Lum;

    sget-object v7, LZf;->a:LLe2;

    const/16 v9, 0x30

    invoke-static {v7, v6, v0, v9}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v6

    iget v7, v0, LoG;->P:I

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v0, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v10

    if-eqz v32, :cond_17

    invoke-virtual/range {p5 .. p5}, LoG;->f0()V

    iget-boolean v11, v0, LoG;->O:Z

    if-eqz v11, :cond_d

    move-object/from16 v11, v42

    invoke-virtual {v0, v11}, LoG;->m(LP40;)V

    :goto_7
    move-object/from16 v11, v37

    goto :goto_8

    :cond_d
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    goto :goto_7

    :goto_8
    invoke-static {v0, v11, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v6, v34

    invoke-static {v0, v6, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v6, v0, LoG;->O:Z

    if-nez v6, :cond_e

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    move-object/from16 v6, v44

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v6, v45

    goto :goto_b

    :goto_a
    invoke-static {v7, v0, v7, v6}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_9

    :goto_b
    invoke-static {v0, v6, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v6, 0x7f1007ae

    invoke-static {v6, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LK30;->S:LK30;

    const/high16 v9, 0x41500000    # 13.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41900000    # 18.0f

    invoke-static {v9, v15, v7, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v26

    invoke-virtual/range {v31 .. v31}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v12, v7, LuH0;->q:J

    invoke-static {}, LRe1;->a()LQe1;

    move-result-object v7

    invoke-static {v8, v7}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v7

    const v10, -0xcbb98a5

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    move/from16 v10, v43

    and-int/lit16 v11, v10, 0x1c00

    const/16 v9, 0x800

    if-ne v11, v9, :cond_10

    const/4 v9, 0x1

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, LjG;->a:LLe2;

    if-nez v9, :cond_11

    if-ne v11, v15, :cond_12

    :cond_11
    new-instance v11, Lx4;

    const/4 v9, 0x2

    invoke-direct {v11, v5, v9}, Lx4;-><init>(LP40;I)V

    invoke-virtual {v0, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, LP40;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    move-object/from16 v17, v15

    const/4 v15, 0x7

    const/4 v14, 0x0

    invoke-static {v7, v9, v14, v11, v15}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v7

    sget v11, LkJ0;->d:F

    move/from16 v15, v49

    invoke-static {v7, v11, v15}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v7

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v19, 0x0

    move/from16 v50, v10

    move-wide/from16 v10, v19

    const/16 v19, 0x0

    move-wide/from16 v32, v12

    move-object/from16 v12, v19

    const/4 v13, 0x0

    move-object/from16 v14, v19

    const-wide/16 v19, 0x0

    move/from16 v51, v15

    move-object/from16 v52, v17

    move-wide/from16 v15, v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v53, v8

    move-wide/from16 v8, v32

    move-object/from16 v27, p5

    invoke-static/range {v6 .. v30}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v6

    invoke-static {v0, v6}, LJb2;->a(LoG;LsN0;)V

    const v6, 0x7f1007c7

    invoke-static {v6, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LK30;->S:LK30;

    const/high16 v8, 0x41500000    # 13.0f

    const/high16 v9, 0x41900000    # 18.0f

    const/4 v10, 0x0

    invoke-static {v8, v9, v7, v10}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v26

    invoke-virtual/range {v31 .. v31}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v8, v7, LuH0;->f:J

    sget-object v13, LK30;->T:LK30;

    invoke-static {}, LRe1;->a()LQe1;

    move-result-object v7

    move-object/from16 v10, v53

    invoke-static {v10, v7}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v7

    move-object/from16 v10, v36

    invoke-static {v7, v2, v3, v10}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v7

    const v10, -0xcbb5727

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    move/from16 v10, v50

    and-int/lit16 v10, v10, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_13

    const/4 v15, 0x1

    goto :goto_d

    :cond_13
    const/4 v15, 0x0

    :goto_d
    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_14

    move-object/from16 v11, v52

    if-ne v10, v11, :cond_15

    :cond_14
    new-instance v10, Lx4;

    const/4 v11, 0x3

    invoke-direct {v10, v4, v11}, Lx4;-><init>(LP40;I)V

    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, LP40;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LoG;->r(Z)V

    const/4 v12, 0x0

    const/4 v14, 0x7

    invoke-static {v7, v11, v12, v10, v14}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v7

    sget v10, LkJ0;->e:F

    move/from16 v11, v51

    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v7

    const/16 v25, 0x0

    const/high16 v28, 0x30000

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xffd8

    move-object/from16 v27, p5

    invoke-static/range {v6 .. v30}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    :goto_e
    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Lvx;

    const/4 v7, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lvx;-><init>(Ljava/lang/Object;JLyn0;Lyn0;II)V

    iput-object v9, v8, LT81;->d:LU40;

    :cond_16
    return-void

    :cond_17
    const/4 v12, 0x0

    invoke-static {}, LXh2;->c()V

    throw v12

    :cond_18
    const/4 v12, 0x0

    invoke-static {}, LXh2;->c()V

    throw v12
.end method

.method public static final d(LAN;Ljava/lang/Object;)LbK1;
    .locals 9

    move-object v0, p0

    check-cast v0, LrN0;

    iget-object v0, v0, LrN0;->N:LrN0;

    iget-boolean v1, v0, LrN0;->Z:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, LrN0;->R:LrN0;

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_a

    iget-object v2, p0, Ldo0;->j0:LsG;

    iget-object v2, v2, LsG;->f:Ljava/lang/Object;

    check-cast v2, LrN0;

    iget v2, v2, LrN0;->Q:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, LrN0;->P:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, LbK1;

    if-eqz v5, :cond_0

    check-cast v2, LbK1;

    invoke-interface {v2}, LbK1;->r()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v2

    :cond_0
    iget v5, v2, LrN0;->P:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_6

    instance-of v5, v2, LCN;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, LCN;

    iget-object v5, v5, LCN;->b0:LrN0;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, LrN0;->P:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LBP0;

    const/16 v7, 0x10

    new-array v7, v7, [LrN0;

    invoke-direct {v4, v7}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, LBP0;->c(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v4, v5}, LBP0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, LrN0;->S:LrN0;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lej2;->b(LBP0;)LrN0;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, LrN0;->R:LrN0;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ldo0;->s()Ldo0;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Ldo0;->j0:LsG;

    if-eqz v0, :cond_9

    iget-object v0, v0, LsG;->e:Ljava/lang/Object;

    check-cast v0, LNC1;

    goto :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_0

    :cond_a
    return-object v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(LbK1;)LbK1;
    .locals 10

    move-object v0, p0

    check-cast v0, LrN0;

    iget-object v0, v0, LrN0;->N:LrN0;

    iget-boolean v1, v0, LrN0;->Z:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, LrN0;->R:LrN0;

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v3, v1, Ldo0;->j0:LsG;

    iget-object v3, v3, LsG;->f:Ljava/lang/Object;

    check-cast v3, LrN0;

    iget v3, v3, LrN0;->Q:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v3, v0, LrN0;->P:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_7

    instance-of v6, v3, LbK1;

    if-eqz v6, :cond_0

    check-cast v3, LbK1;

    invoke-interface {p0}, LbK1;->r()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, LbK1;->r()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0, v3}, Lv92;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    return-object v3

    :cond_0
    iget v6, v3, LrN0;->P:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_6

    instance-of v6, v3, LCN;

    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, LCN;

    iget-object v6, v6, LCN;->b0:LrN0;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, LrN0;->P:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v3, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, LBP0;

    const/16 v8, 0x10

    new-array v8, v8, [LrN0;

    invoke-direct {v5, v8}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v5, v3}, LBP0;->c(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v5, v6}, LBP0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, LrN0;->S:LrN0;

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lej2;->b(LBP0;)LrN0;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v0, v0, LrN0;->R:LrN0;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ldo0;->s()Ldo0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Ldo0;->j0:LsG;

    if-eqz v0, :cond_9

    iget-object v0, v0, LsG;->e:Ljava/lang/Object;

    check-cast v0, LNC1;

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    return-object v2

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.VOICE_INPUT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/high16 v2, 0x10000000

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void
.end method

.method public static final g(LbK1;LQ40;)V
    .locals 11

    move-object v0, p0

    check-cast v0, LrN0;

    iget-object v0, v0, LrN0;->N:LrN0;

    iget-boolean v1, v0, LrN0;->Z:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, LrN0;->R:LrN0;

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_d

    iget-object v2, v1, Ldo0;->j0:LsG;

    iget-object v2, v2, LsG;->f:Ljava/lang/Object;

    check-cast v2, LrN0;

    iget v2, v2, LrN0;->Q:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    iget v2, v0, LrN0;->P:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_a

    instance-of v6, v2, LbK1;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    check-cast v2, LbK1;

    invoke-interface {p0}, LbK1;->r()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, LbK1;->r()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p0, v2}, Lv92;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_0
    if-nez v7, :cond_9

    return-void

    :cond_1
    iget v6, v2, LrN0;->P:I

    and-int/2addr v6, v3

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_3

    :cond_2
    move v6, v8

    :goto_3
    if-eqz v6, :cond_9

    instance-of v6, v2, LCN;

    if-eqz v6, :cond_9

    move-object v6, v2

    check-cast v6, LCN;

    iget-object v6, v6, LCN;->b0:LrN0;

    move v9, v8

    :goto_4
    if-eqz v6, :cond_8

    iget v10, v6, LrN0;->P:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_3

    move v10, v7

    goto :goto_5

    :cond_3
    move v10, v8

    :goto_5
    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_4

    move-object v2, v6

    goto :goto_6

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, LBP0;

    const/16 v10, 0x10

    new-array v10, v10, [LrN0;

    invoke-direct {v5, v10}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v5, v2}, LBP0;->c(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_6
    invoke-virtual {v5, v6}, LBP0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_6
    iget-object v6, v6, LrN0;->S:LrN0;

    goto :goto_4

    :cond_8
    if-ne v9, v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v5}, Lej2;->b(LBP0;)LrN0;

    move-result-object v2

    goto :goto_2

    :cond_a
    iget-object v0, v0, LrN0;->R:LrN0;

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Ldo0;->s()Ldo0;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v1, Ldo0;->j0:LsG;

    if-eqz v0, :cond_c

    iget-object v0, v0, LsG;->e:Ljava/lang/Object;

    check-cast v0, LNC1;

    goto/16 :goto_0

    :cond_c
    move-object v0, v4

    goto/16 :goto_0

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(LbK1;LQ40;)V
    .locals 12

    move-object v0, p0

    check-cast v0, LrN0;

    iget-object v0, v0, LrN0;->N:LrN0;

    iget-boolean v1, v0, LrN0;->Z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    new-instance v1, LBP0;

    const/16 v3, 0x10

    new-array v4, v3, [LrN0;

    invoke-direct {v1, v4}, LBP0;-><init>([Ljava/lang/Object;)V

    iget-object v4, v0, LrN0;->S:LrN0;

    if-nez v4, :cond_0

    invoke-static {v1, v0}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, LBP0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, LBP0;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v1, LBP0;->P:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrN0;

    iget v5, v0, LrN0;->Q:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_c

    iget v7, v5, LrN0;->P:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_b

    move-object v8, v2

    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_b

    instance-of v9, v7, LbK1;

    if-eqz v9, :cond_4

    check-cast v7, LbK1;

    invoke-interface {p0}, LbK1;->r()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, LbK1;->r()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {p0, v7}, Lv92;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p1, v7}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LaK1;

    goto :goto_3

    :cond_2
    sget-object v7, LaK1;->N:LaK1;

    :goto_3
    sget-object v9, LaK1;->P:LaK1;

    if-ne v7, v9, :cond_3

    return-void

    :cond_3
    sget-object v9, LaK1;->O:LaK1;

    if-eq v7, v9, :cond_1

    goto :goto_6

    :cond_4
    iget v9, v7, LrN0;->P:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_a

    instance-of v9, v7, LCN;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, LCN;

    iget-object v9, v9, LCN;->b0:LrN0;

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_9

    iget v11, v9, LrN0;->P:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_5

    move-object v7, v9

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, LBP0;

    new-array v11, v3, [LrN0;

    invoke-direct {v8, v11}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, LBP0;->c(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_7
    invoke-virtual {v8, v9}, LBP0;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v9, v9, LrN0;->S:LrN0;

    goto :goto_4

    :cond_9
    if-ne v10, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v8}, Lej2;->b(LBP0;)LrN0;

    move-result-object v7

    goto :goto_2

    :cond_b
    iget-object v5, v5, LrN0;->S:LrN0;

    goto :goto_1

    :cond_c
    invoke-static {v1, v0}, Lej2;->a(LBP0;LrN0;)V

    goto/16 :goto_0

    :cond_d
    return-void

    :cond_e
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Lra2;->d(Ljava/lang/String;)V

    throw v2
.end method
