.class public abstract LMb2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LoD;LAl0;Ljava/lang/String;LoG;I)V
    .locals 40

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    move/from16 v4, p4

    const v0, 0x3eb462b

    invoke-virtual {v5, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v4, 0x70

    const/16 v3, 0x20

    if-nez v0, :cond_1

    invoke-virtual {v5, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit16 v1, v4, 0x380

    if-nez v1, :cond_3

    invoke-virtual {v5, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v2, v0

    and-int/lit16 v0, v2, 0x2d1

    const/16 v1, 0x90

    if-ne v0, v1, :cond_5

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-object v7, v5

    goto/16 :goto_b

    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v5, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    sget-object v0, LxG;->d:Lby1;

    invoke-virtual {v5, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, LZy;

    const v0, 0x15b6baa4

    invoke-virtual {v5, v0}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, LjG;->a:LLe2;

    if-ne v0, v15, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, LAO0;->X:LAO0;

    invoke-static {v0, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v5, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v36, v0

    check-cast v36, LtP0;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LoG;->r(Z)V

    invoke-virtual/range {p1 .. p1}, LAl0;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, LAl0;->e:Ll01;

    invoke-virtual {v9}, Ll01;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, LJl0;

    const/4 v11, 0x0

    invoke-direct {v10, v6, v1, v7, v11}, LJl0;-><init>(LAl0;Landroid/content/Context;Ljava/lang/String;LXJ;)V

    invoke-static {v8, v9, v10, v5}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    const v8, 0x7f1008e2

    invoke-static {v8, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    const/4 v9, 0x6

    invoke-static {v13, v8, v5, v9}, LMb2;->c(ILjava/lang/String;LoG;I)V

    const v8, 0x7f1008e3

    invoke-static {v8, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x2

    invoke-static {v14, v8, v5, v9}, LMb2;->c(ILjava/lang/String;LoG;I)V

    const v8, 0x7f1008e4

    invoke-static {v8, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    invoke-static {v12, v8, v5, v9}, LMb2;->c(ILjava/lang/String;LoG;I)V

    const v8, 0x7f1008e5

    invoke-static {v8, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    invoke-static {v10, v8, v5, v9}, LMb2;->c(ILjava/lang/String;LoG;I)V

    sget-object v11, LpN0;->b:LpN0;

    sget v8, LkJ0;->a:F

    const v9, 0x7f1007b8

    invoke-static {v11, v8, v5, v9, v5}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LHg2;->L()LWg0;

    move-result-object v16

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v17

    new-instance v9, LKl0;

    const/4 v0, 0x0

    invoke-direct {v9, v0, v1, v7}, LKl0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v19, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x30

    move-object/from16 v10, v17

    move-object/from16 v38, v11

    move-object/from16 v11, v16

    move v7, v12

    move v12, v0

    move v0, v13

    move v7, v14

    move-wide/from16 v13, v19

    move-object/from16 v39, v15

    move-object/from16 v15, p3

    move/from16 v16, v21

    move/from16 v17, v22

    invoke-static/range {v8 .. v17}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    sget v8, LkJ0;->e:F

    move-object/from16 v10, v38

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v8

    invoke-static {v5, v8}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual/range {p1 .. p1}, LAl0;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, LAl0;->b:Lo01;

    invoke-virtual {v9}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lci2;->X:LT4;

    :goto_4
    move-object/from16 v22, v9

    goto :goto_5

    :cond_7
    new-instance v9, Lt01;

    invoke-direct {v9}, Lt01;-><init>()V

    goto :goto_4

    :goto_5
    invoke-static/range {p3 .. p3}, Lt92;->m(LoG;)LzF1;

    move-result-object v29

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v30

    new-instance v11, Lf4;

    move-object v9, v11

    const/16 v12, 0xa

    move v15, v0

    const/4 v13, 0x0

    move-object v0, v11

    move-object/from16 v37, v1

    move-object/from16 v1, p1

    move/from16 v38, v2

    move-object/from16 v2, v37

    move v11, v3

    move-object/from16 v3, p2

    move-object/from16 v4, v36

    move-object v7, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LtP0;I)V

    sget-object v0, LTE;->a:LfE;

    move v5, v15

    move-object v15, v0

    new-instance v0, LMl0;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v1}, LMl0;-><init>(LAl0;I)V

    const v1, -0x7c944998

    invoke-static {v1, v7, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v17

    const v31, 0x30c00180

    const/high16 v32, 0xc00000

    const/4 v0, 0x0

    move v4, v11

    move v11, v0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move v3, v13

    move-object v13, v0

    move v2, v14

    move-object v14, v0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0x1dbd78

    move-object v1, v10

    move-object/from16 v10, v30

    move-object/from16 v30, p3

    invoke-static/range {v8 .. v34}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    sget v15, LkJ0;->b:F

    const v0, 0x7f1007c3

    invoke-static {v1, v15, v7, v0, v7}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LHg2;->F()LWg0;

    move-result-object v11

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v10

    new-instance v9, Lsb;

    move-object v0, v9

    move-object v13, v1

    move-object/from16 v1, v35

    move v14, v2

    move-object/from16 v2, v37

    move v12, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, v36

    invoke-direct/range {v0 .. v5}, Lsb;-><init>(LZy;Landroid/content/Context;Ljava/lang/String;LAl0;LtP0;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x30

    move v5, v12

    move v12, v0

    move-object v4, v13

    move v3, v14

    move-wide v13, v1

    move v2, v15

    move-object/from16 v15, p3

    invoke-static/range {v8 .. v17}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual/range {p1 .. p1}, LAl0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LHl1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LAl0;->a()Lvl0;

    move-result-object v1

    invoke-interface/range {v36 .. v36}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Lot;->O:Lot;

    if-eqz v8, :cond_8

    const v0, -0x5ea881cf

    invoke-virtual {v7, v0}, LoG;->b0(I)V

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v7, v0}, LJb2;->a(LoG;LsN0;)V

    const v0, 0x7f1008ed

    invoke-static {v0, v7}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/16 v10, 0x180

    move-object v2, v9

    move-object/from16 v3, p3

    move-object v15, v4

    move v4, v10

    move v13, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    invoke-virtual {v7, v13}, LoG;->r(Z)V

    :goto_6
    move-object v1, v15

    goto/16 :goto_a

    :cond_8
    move-object v15, v4

    move v13, v5

    sget-object v4, Lot;->P:Lot;

    if-eqz v0, :cond_9

    const v1, -0x5ea4f617

    invoke-virtual {v7, v1}, LoG;->b0(I)V

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v7, v1}, LJb2;->a(LoG;LsN0;)V

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/16 v8, 0x180

    move-object v2, v4

    move-object/from16 v3, p3

    move v4, v8

    invoke-static/range {v0 .. v5}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    invoke-virtual {v7, v13}, LoG;->r(Z)V

    goto :goto_6

    :cond_9
    iget-object v0, v6, LAl0;->c:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v5, Lot;->N:Lot;

    if-eqz v0, :cond_a

    const v0, -0x5ea2bbbd

    invoke-virtual {v7, v0}, LoG;->b0(I)V

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v7, v0}, LJb2;->a(LoG;LsN0;)V

    const v0, 0x7f1008c3

    invoke-static {v0, v7}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/16 v4, 0x180

    move-object v2, v5

    move-object/from16 v3, p3

    move v5, v8

    invoke-static/range {v0 .. v5}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    invoke-virtual {v7, v13}, LoG;->r(Z)V

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_12

    const v0, -0x5e9fba6e

    invoke-virtual {v7, v0}, LoG;->b0(I)V

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v7, v0}, LJb2;->a(LoG;LsN0;)V

    iget v8, v1, Lvl0;->b:I

    invoke-static {v8}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v10, 0x1

    if-eq v0, v10, :cond_d

    const/4 v5, 0x2

    if-ne v0, v5, :cond_b

    move-object v4, v9

    goto :goto_7

    :cond_b
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    const/4 v10, 0x1

    move-object v4, v5

    :cond_d
    :goto_7
    iget-object v0, v1, Lvl0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x2

    move v11, v2

    move-object v2, v4

    move v12, v3

    move-object/from16 v3, p3

    move v4, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    const/4 v0, 0x3

    if-ne v8, v0, :cond_11

    const v0, 0x7f1008c2

    invoke-static {v15, v11, v7, v0, v7}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LHg2;->R()LWg0;

    move-result-object v11

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v0

    const v1, 0x15b8ff75

    invoke-virtual {v7, v1}, LoG;->b0(I)V

    and-int/lit8 v1, v38, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_e

    goto :goto_8

    :cond_e
    move v10, v13

    :goto_8
    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_f

    move-object/from16 v2, v39

    if-ne v1, v2, :cond_10

    :cond_f
    new-instance v1, LLl0;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, LLl0;-><init>(LAl0;I)V

    invoke-virtual {v7, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v9, v1

    check-cast v9, LP40;

    invoke-virtual {v7, v13}, LoG;->r(Z)V

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x30

    move-object v10, v0

    move v0, v13

    move-wide v13, v1

    move-object v1, v15

    move-object/from16 v15, p3

    invoke-static/range {v8 .. v17}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    goto :goto_9

    :cond_11
    move v0, v13

    move-object v1, v15

    :goto_9
    invoke-virtual {v7, v0}, LoG;->r(Z)V

    goto :goto_a

    :cond_12
    move v0, v13

    move-object v1, v15

    const v2, -0x5e968440

    invoke-virtual {v7, v2}, LoG;->b0(I)V

    invoke-virtual {v7, v0}, LoG;->r(Z)V

    :goto_a
    sget v0, LkJ0;->d:F

    const v2, 0x7f1008e9

    invoke-static {v1, v0, v7, v2, v7}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LK30;->S:LK30;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v28

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->q:J

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfffa

    move-object/from16 v29, p3

    invoke-static/range {v8 .. v32}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v7, v0}, LJb2;->a(LoG;LsN0;)V

    :goto_b
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, LA1;

    const/16 v5, 0x13

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_13
    return-void
.end method

.method public static final b(Lqn1;LYz0;Lsb;LoG;I)V
    .locals 30

    move-object/from16 v9, p3

    const v0, 0x31c80ff4

    invoke-virtual {v9, v0}, LoG;->d0(I)LoG;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v9, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LjG;->a:LLe2;

    if-ne v0, v7, :cond_0

    invoke-static/range {p3 .. p3}, LW12;->g(LoG;)LVJ;

    move-result-object v0

    invoke-static {v0, v9}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v0

    :cond_0
    check-cast v0, LzG;

    iget-object v8, v0, LzG;->N:LLK;

    invoke-static/range {p3 .. p3}, LMb2;->g(LoG;)LAl0;

    move-result-object v21

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    sget-object v2, Lsd0;->g0:Lsd0;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v4, 0xc08

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, LtP0;

    const v0, -0x79f3152

    invoke-virtual {v9, v0}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LAO0;->X:LAO0;

    if-ne v0, v7, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v9, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v24, v0

    check-cast v24, LtP0;

    const v0, -0x79f2aa2

    invoke-static {v0, v9, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    if-ne v0, v7, :cond_2

    invoke-static {v12, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v9, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v25, v0

    check-cast v25, LtP0;

    invoke-virtual {v9, v10}, LoG;->r(Z)V

    new-array v0, v10, [Ljava/lang/Object;

    sget-object v2, Lsd0;->i0:Lsd0;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v4, 0xc08

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, LtP0;

    new-array v0, v10, [Ljava/lang/Object;

    sget-object v2, Lsd0;->j0:Lsd0;

    invoke-static/range {v0 .. v5}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, LtP0;

    const v0, -0x79f08f2

    invoke-virtual {v9, v0}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v9, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v28, v0

    check-cast v28, LtP0;

    const v0, -0x79f0181

    invoke-static {v0, v9, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    invoke-static {v12, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v9, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v29, v0

    check-cast v29, LtP0;

    invoke-virtual {v9, v10}, LoG;->r(Z)V

    new-array v0, v10, [Ljava/lang/Object;

    sget-object v2, Lsd0;->h0:Lsd0;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v4, 0xc08

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtP0;

    const v1, -0x79eefd2

    invoke-virtual {v9, v1}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v9, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LtP0;

    const v2, -0x79ee917

    invoke-static {v2, v9, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v9, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v10}, LoG;->r(Z)V

    sget-object v3, LBL1;->a:LBL1;

    new-instance v4, LPl0;

    const/16 v20, 0x0

    move-object v10, v4

    move-object v11, v6

    move-object/from16 v12, v23

    move-object/from16 v13, v25

    move-object/from16 v14, v24

    move-object/from16 v15, v26

    move-object/from16 v16, v0

    move-object/from16 v17, v28

    move-object/from16 v18, v29

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v20}, LPl0;-><init>(Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    invoke-static {v9, v4, v3}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    new-instance v4, LA7;

    const/4 v5, 0x2

    invoke-direct {v4, v6, v5}, LA7;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v4, v9}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    new-instance v3, LUl0;

    move-object v10, v3

    move-object/from16 v22, v8

    check-cast v22, LVJ;

    move-object/from16 v11, p1

    move-object/from16 v12, v21

    move-object/from16 v13, v24

    move-object/from16 v14, v26

    move-object v15, v0

    move-object/from16 v16, v27

    move-object/from16 v17, v25

    move-object/from16 v19, v28

    move-object/from16 v20, v1

    move-object/from16 v21, v23

    move-object/from16 v23, v6

    move-object/from16 v24, p0

    move-object/from16 v25, v2

    move-object/from16 v26, p2

    invoke-direct/range {v10 .. v26}, LUl0;-><init>(LYz0;LAl0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LVJ;Landroid/content/Context;Lqn1;Ljava/util/concurrent/atomic/AtomicBoolean;Lsb;)V

    const v0, 0x4edc5bea    # 1.8485056E9f

    invoke-static {v0, v9, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x1f

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v8}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v7, LVl0;

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, LVl0;-><init>(Lqn1;Lyn0;Lyn0;II)V

    iput-object v7, v0, LT81;->d:LU40;

    :cond_7
    return-void
.end method

.method public static final c(ILjava/lang/String;LoG;I)V
    .locals 34

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v4, p3

    const v2, -0x31aade2a    # -8.9394112E8f

    invoke-virtual {v14, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, LoG;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v4, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v14, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move/from16 v27, v2

    and-int/lit8 v2, v27, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v1, v14

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v2, LpN0;->b:LpN0;

    sget v15, LkJ0;->c:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    move-object v5, v2

    move v9, v15

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v3

    sget-object v5, LZf;->a:LLe2;

    sget-object v6, LiN0;->X:Lum;

    const/4 v7, 0x0

    invoke-static {v5, v6, v14, v7}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v6, v14, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v14, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v10, v14, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_e

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v12, v14, LoG;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v14, v9}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_4
    sget-object v12, LeG;->f:LzF;

    invoke-static {v14, v12, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v14, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->g:LzF;

    iget-boolean v13, v14, LoG;->O:Z

    if-nez v13, :cond_7

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v6, v14, v6, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v6, LeG;->d:LzF;

    invoke-static {v14, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v3, 0x16

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    sget-object v11, LRe1;->a:LQe1;

    invoke-static {v3, v11}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v3

    sget-object v28, LOf;->a:LOf;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v11

    move-object/from16 v17, v8

    iget-wide v7, v11, LuH0;->k:J

    const v11, 0x3e23d70a    # 0.16f

    invoke-static {v11, v7, v8}, LSC;->b(FJ)J

    move-result-wide v7

    sget-object v11, Lm72;->a:LYX0;

    invoke-static {v3, v7, v8, v11}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v3

    sget-object v7, LiN0;->S:Lvm;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v7

    iget v8, v14, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v14, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v10, :cond_d

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v10, v14, LoG;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v14, v9}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_5
    invoke-static {v14, v12, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v14, v5, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v5, v14, LoG;->O:Z

    if-nez v5, :cond_a

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v5, v17

    invoke-static {v8, v14, v8, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    invoke-static {v14, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v22

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v11, v3, LuH0;->k:J

    new-instance v13, LoF1;

    const/4 v10, 0x3

    invoke-direct {v13, v10}, LoF1;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move/from16 v29, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v30, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v32, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfdfa

    move-object/from16 v33, v2

    move-object v2, v5

    move-wide/from16 v4, v30

    move-object/from16 v14, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v14, 0x1

    move-object/from16 v15, p2

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    move/from16 v3, v32

    move-object/from16 v2, v33

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v15, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, LK30;->R:LK30;

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->p:J

    const v4, 0x3f6b851f    # 0.92f

    invoke-static {v4, v2, v3}, LSC;->b(FJ)J

    move-result-wide v3

    shr-int/lit8 v2, v27, 0x3

    and-int/lit8 v23, v2, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v1, p1

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, LQX;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4}, LQX;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;LYz0;LoG;I)V
    .locals 31

    move-object/from16 v12, p3

    move/from16 v15, p4

    const v0, -0x48ba0326

    invoke-virtual {v12, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v15, 0xe

    move-object/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v13}, LoG;->g(Ljava/lang/Object;)Z

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

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x380

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    invoke-virtual {v12, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v9, v0

    and-int/lit16 v0, v9, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-object v10, v12

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v10, LpN0;->b:LpN0;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v0

    sget v2, LkJ0;->f:F

    const/4 v1, 0x0

    const/16 v5, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v0

    sget-object v1, LiN0;->b0:Ltm;

    sget-object v2, LZf;->c:Lci2;

    const/16 v3, 0x30

    invoke-static {v2, v1, v12, v3}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v2, v12, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v12, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v4, LfG;->f:LeG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LeG;->b:Lsd0;

    iget-object v5, v12, LoG;->a:LPf;

    instance-of v5, v5, LPf;

    if-eqz v5, :cond_10

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v7, v12, LoG;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {v12, v4}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_5
    sget-object v7, LeG;->f:LzF;

    invoke-static {v12, v7, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v12, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v8, v12, LoG;->O:Z

    if-nez v8, :cond_9

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v2, v12, v2, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v2, LeG;->d:LzF;

    invoke-static {v12, v2, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v0

    sget-object v6, LRe1;->a:LQe1;

    invoke-static {v0, v6}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v0

    sget-object v25, LOf;->a:LOf;

    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v13, v6, LuH0;->n:J

    const v6, 0x3e0f5c29    # 0.14f

    invoke-static {v6, v13, v14}, LSC;->b(FJ)J

    move-result-wide v13

    sget-object v6, Lm72;->a:LYX0;

    invoke-static {v0, v13, v14, v6}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v0

    sget-object v6, LiN0;->S:Lvm;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v6

    iget v8, v12, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v12, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    if-eqz v5, :cond_f

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v5, v12, LoG;->O:Z

    if-eqz v5, :cond_b

    invoke-virtual {v12, v4}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_b
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_6
    invoke-static {v12, v7, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v12, v1, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v12, LoG;->O:Z

    if-nez v1, :cond_c

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v8, v12, v8, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_d
    invoke-static {v12, v2, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->m()LWg0;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->n:J

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v7}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, LoG;->r(Z)V

    sget v0, LkJ0;->d:F

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v12, v0}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lq70;->P()LEG1;

    move-result-object v20

    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v13, v0, LuH0;->p:J

    new-instance v3, LoF1;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, LoF1;-><init>(I)V

    and-int/lit8 v22, v9, 0xe

    const/16 v23, 0x0

    const v24, 0xfdfa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move/from16 v26, v9

    move-object/from16 v27, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v28, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, v3

    move-wide/from16 v2, v28

    move-object/from16 v12, v21

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v0, LkJ0;->b:F

    move-object/from16 v12, v27

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LJb2;->a(LoG;LsN0;)V

    sget-object v0, LK30;->R:LK30;

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v20

    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v13, v0, LuH0;->q:J

    new-instance v3, LoF1;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, LoF1;-><init>(I)V

    shr-int/lit8 v25, v26, 0x3

    and-int/lit8 v22, v25, 0xe

    const/16 v23, 0x0

    const v24, 0xfdfa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v26, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v21, v3

    move-wide/from16 v2, v26

    move-object/from16 v30, v12

    move-object/from16 v12, v21

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v0, LkJ0;->e:F

    const v1, 0x7f1008cd

    move-object/from16 v10, p3

    move-object/from16 v2, v30

    invoke-static {v2, v0, v10, v1, v10}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LHg2;->x()LWg0;

    move-result-object v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    and-int/lit8 v1, v25, 0x70

    or-int/lit16 v8, v1, 0x180

    const-wide/16 v5, 0x0

    const/16 v9, 0x30

    const/4 v4, 0x0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v9}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LoG;->r(Z)V

    :goto_7
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, LA1;

    const/16 v5, 0x12

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    new-instance v1, Lud1;

    invoke-direct {v1, v0, p0}, Lud1;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, Lvd1;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lvd1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltd1;

    if-eqz v5, :cond_3

    iget-object v6, v5, Ltd1;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_0

    iget v6, v5, Ltd1;->c:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    iget v6, v5, Ltd1;->c:I

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, Ltd1;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v2, Lvd1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p0}, LhD;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    if-eqz v4, :cond_8

    sget-object v2, Lvd1;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lvd1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Ltd1;

    iget-object v1, v1, Lud1;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v4, v1, p0}, Ltd1;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    move-object v3, v4

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    invoke-static {v0, p1, p0}, Lsd1;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_5
    return-object v3

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lrd1;->c()Lrd1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lrd1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LoG;)LAl0;
    .locals 2

    const v0, -0x1cb38761

    invoke-virtual {p0, v0}, LoG;->b0(I)V

    const v0, 0x28c543a

    invoke-virtual {p0, v0}, LoG;->b0(I)V

    invoke-virtual {p0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_0

    new-instance v0, LAl0;

    invoke-direct {v0}, LAl0;-><init>()V

    invoke-virtual {p0, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LAl0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LoG;->r(Z)V

    invoke-virtual {p0, v1}, LoG;->r(Z)V

    return-object v0
.end method

.method public static final h(JFLSN;)F
    .locals 4

    invoke-static {p0, p1}, LHG1;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LIG1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, LSN;->n()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, LSN;->r0(F)J

    move-result-wide v0

    invoke-static {p0, p1}, LHG1;->c(J)F

    move-result p0

    invoke-static {v0, v1}, LHG1;->c(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0, p1}, LSN;->k0(J)F

    move-result p0

    goto :goto_1

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, LIG1;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, LHG1;->c(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_1
    return p0
.end method

.method public static final i(Landroid/content/Context;Lqn1;LAl0;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LWl0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LWl0;

    iget v1, v0, LWl0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWl0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LWl0;

    invoke-direct {v0, p4}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p4, v0, LWl0;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LWl0;->V:I

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, LWl0;->T:Ljava/lang/String;

    iget-object p3, v0, LWl0;->S:Ljava/lang/String;

    iget-object p2, v0, LWl0;->R:LAl0;

    iget-object p1, v0, LWl0;->Q:Landroid/content/Context;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, LAl0;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p2, LAl0;->a:Lo01;

    invoke-virtual {p0, v4}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object p0, p2, LAl0;->d:Lo01;

    invoke-virtual {p0, v5}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, LAl0;->d(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p2, LAl0;->f:Lo01;

    invoke-virtual {p1, p0}, Lo01;->setValue(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-virtual {p2}, LAl0;->a()Lvl0;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, v2, Lvl0;->a:I

    if-eqz v2, :cond_4

    invoke-static {v2}, LRh0;->g(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, "none"

    :goto_1
    sget-object v7, LsP;->b:LQM;

    new-instance v8, LXl0;

    invoke-direct {v8, p1, p4, p0, v5}, LXl0;-><init>(Lqn1;Ljava/lang/String;Landroid/content/Context;LXJ;)V

    iput-object p0, v0, LWl0;->Q:Landroid/content/Context;

    iput-object p2, v0, LWl0;->R:LAl0;

    iput-object p3, v0, LWl0;->S:Ljava/lang/String;

    iput-object v2, v0, LWl0;->T:Ljava/lang/String;

    iput v6, v0, LWl0;->V:I

    invoke-static {v7, v8, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-static {}, LAO0;->q()V

    sget-object p1, Lvm0;->a:LVJ;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "notification"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/16 p4, 0x1cc1

    invoke-virtual {p1, p4}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, Lf50;->a:LVJ;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "KEYGUIDE saved from="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " checked="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lf50;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p2, LAl0;->a:Lo01;

    invoke-virtual {p0, v4}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object p0, p2, LAl0;->d:Lo01;

    invoke-virtual {p0, v5}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, LAl0;->d(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p2, LAl0;->f:Lo01;

    invoke-virtual {p1, p0}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final j(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, LPh2;->k(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final k(Landroid/text/Spannable;JLSN;II)V
    .locals 6

    invoke-static {p1, p2}, LHG1;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LIG1;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, LSN;->k0(J)F

    move-result p1

    invoke-static {p1}, LPy0;->d(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, LIG1;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, LHG1;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method
