.class public abstract LUg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)Lxq;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p1, v2

    :cond_1
    const/4 p2, -0x2

    const/4 v3, 0x0

    if-eq p0, p2, :cond_8

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p1, v2, :cond_2

    new-instance p1, Lxq;

    invoke-direct {p1, p0, v3}, Lxq;-><init>(ILQ40;)V

    goto :goto_1

    :cond_2
    new-instance p2, LQG;

    invoke-direct {p2, p0, p1, v3}, LQG;-><init>(IILQ40;)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    new-instance p1, Lxq;

    invoke-direct {p1, p2, v3}, Lxq;-><init>(ILQ40;)V

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    new-instance p0, Lxq;

    invoke-direct {p0, v1, v3}, Lxq;-><init>(ILQ40;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_5
    new-instance p0, LQG;

    invoke-direct {p0, v2, p1, v3}, LQG;-><init>(IILQ40;)V

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    new-instance p1, LQG;

    invoke-direct {p1, v2, v0, v3}, LQG;-><init>(IILQ40;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-ne p1, v2, :cond_9

    new-instance p0, Lxq;

    sget-object p1, Lbx;->e:Lax;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lax;->b:I

    invoke-direct {p0, p1, v3}, Lxq;-><init>(ILQ40;)V

    goto :goto_0

    :cond_9
    new-instance p0, LQG;

    invoke-direct {p0, v2, p1, v3}, LQG;-><init>(IILQ40;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static final b(ILoG;)V
    .locals 40

    move/from16 v0, p0

    move-object/from16 v10, p1

    const v1, 0x1cf251d9

    invoke-virtual {v10, v1}, LoG;->d0(I)LoG;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v10, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    const v1, -0x491d824c

    invoke-virtual {v10, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_2

    sget-object v1, LQI1;->c:LTR0;

    invoke-virtual {v1, v14}, LTR0;->j(Landroid/content/Context;)LQI1;

    move-result-object v1

    invoke-virtual {v10, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v1

    check-cast v13, LQI1;

    const/4 v1, 0x0

    const v3, -0x491d7ab3

    invoke-static {v3, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LAO0;->X:LAO0;

    if-ne v3, v2, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v3

    check-cast v12, LtP0;

    const v3, -0x491d7433

    invoke-static {v3, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LtP0;

    const v5, -0x491d6d73

    invoke-static {v5, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v10, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LtP0;

    const v6, -0x491d6654

    invoke-static {v6, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LtP0;

    const v7, -0x491d5f53

    invoke-static {v7, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v7

    invoke-virtual {v10, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LtP0;

    const v8, -0x491d5854

    invoke-static {v8, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v10, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LtP0;

    const v9, -0x491d51b3

    invoke-static {v9, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_9

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v9

    invoke-virtual {v10, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LtP0;

    const v11, -0x491d4a33

    invoke-static {v11, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_a

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v10, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v33, v11

    check-cast v33, LtP0;

    const v11, -0x491d4394

    invoke-static {v11, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_b

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v10, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v34, v11

    check-cast v34, LtP0;

    const v11, -0x491d3d34

    invoke-static {v11, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_c

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v10, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v35, v11

    check-cast v35, LtP0;

    const v11, -0x491d36b4

    invoke-static {v11, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_d

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v10, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v36, v11

    check-cast v36, LtP0;

    const v11, -0x491d2f75

    invoke-static {v11, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_e

    sget-object v11, LEI1;->Q:LEI1;

    invoke-static {v11, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v10, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v37, v11

    check-cast v37, LtP0;

    const v11, -0x491d24d3

    invoke-static {v11, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_f

    const/16 v11, 0x1e

    invoke-static {v11}, Lpb2;->e(I)Ll01;

    move-result-object v11

    invoke-virtual {v10, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v38, v11

    check-cast v38, Ll01;

    const v11, -0x491d1a36

    invoke-static {v11, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_10

    const/4 v11, 0x3

    invoke-static {v11}, Lpb2;->e(I)Ll01;

    move-result-object v11

    invoke-virtual {v10, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v39, v11

    check-cast v39, Ll01;

    const v11, -0x491d0f93

    invoke-static {v11, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_11

    sget-object v11, LkU;->N:LkU;

    invoke-static {v11, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v10, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v11

    check-cast v4, LtP0;

    const v11, -0x491d048d

    invoke-static {v11, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQI1;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v10, v1}, LoG;->r(Z)V

    sget-object v1, LBL1;->a:LBL1;

    new-instance v11, LJI1;

    move-object v15, v11

    const/16 v32, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v31, v4

    invoke-direct/range {v15 .. v32}, LJI1;-><init>(LQI1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Ll01;Ll01;LtP0;LXJ;)V

    invoke-static {v10, v11, v1}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    new-instance v1, LMI1;

    move-object v11, v1

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v33

    move-object/from16 v22, v34

    move-object/from16 v23, v35

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move-object/from16 v26, v38

    move-object/from16 v27, v39

    move-object/from16 v28, v4

    move/from16 v29, v2

    invoke-direct/range {v11 .. v29}, LMI1;-><init>(LtP0;LQI1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Ll01;Ll01;LtP0;Z)V

    const v2, 0x12b46d23

    invoke-static {v2, v10, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1f

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, La31;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, La31;-><init>(II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_13
    return-void
.end method

.method public static final c(LPI1;LA7;LoG;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    const v2, 0x6a17d87e

    invoke-virtual {v4, v2}, LoG;->d0(I)LoG;

    sget-object v2, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    sget-object v6, LZf;->c:Lci2;

    sget-object v7, LiN0;->a0:Ltm;

    const/4 v15, 0x0

    invoke-static {v6, v7, v4, v15}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v8

    iget v9, v4, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v4, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v11, LfG;->f:LeG;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    iget-object v11, v4, LoG;->a:LPf;

    instance-of v13, v11, LPf;

    const/16 v27, 0x0

    if-eqz v13, :cond_1f

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v11, v4, LoG;->O:Z

    if-eqz v11, :cond_0

    invoke-virtual {v4, v14}, LoG;->m(LP40;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_0
    sget-object v11, LeG;->f:LzF;

    invoke-static {v4, v11, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v12, LeG;->e:LzF;

    invoke-static {v4, v12, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->g:LzF;

    iget-boolean v8, v4, LoG;->O:Z

    if-nez v8, :cond_1

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    invoke-static {v9, v4, v9, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_2
    sget-object v15, LeG;->d:LzF;

    invoke-static {v4, v15, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LiN0;->Y:Lum;

    sget-object v8, LZf;->a:LLe2;

    const/16 v9, 0x30

    invoke-static {v8, v3, v4, v9}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v8, v4, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v4, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    if-eqz v13, :cond_1e

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    move-object/from16 v22, v2

    iget-boolean v2, v4, LoG;->O:Z

    if-eqz v2, :cond_3

    invoke-virtual {v4, v14}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_1
    invoke-static {v4, v11, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v4, v12, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v4, LoG;->O:Z

    if-nez v2, :cond_4

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v8, v4, v8, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_5
    invoke-static {v4, v15, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v6, v7, v4, v5}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v6, v4, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v4, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v13, :cond_1d

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v8, v4, LoG;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v4, v14}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_2
    invoke-static {v4, v11, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v4, v12, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v4, LoG;->O:Z

    if-nez v3, :cond_7

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v6, v4, v6, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    invoke-static {v4, v15, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v2, v0, LPI1;->b:LGI1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v9, :cond_c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    const v2, 0x7f1004e6

    goto :goto_3

    :cond_9
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    const v2, 0x7f1004e8

    goto :goto_3

    :cond_b
    const v2, 0x7f1004e7

    goto :goto_3

    :cond_c
    const v2, 0x7f1004e4

    goto :goto_3

    :cond_d
    const v2, 0x7f1004e5

    :goto_3
    invoke-static {v2, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v23

    sget-object v28, LOf;->a:LOf;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v6, v3, LuH0;->p:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v29, v6

    move-wide/from16 v6, v18

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v31, 0x30

    move-object/from16 v9, v16

    move-object/from16 v32, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v35, v13

    move-object/from16 v13, v16

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v37, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v38, v22

    move-wide/from16 v4, v29

    move-object/from16 v22, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget v2, v0, LPI1;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1004dd

    move-object/from16 v4, p2

    invoke-static {v3, v2, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "h:mm a, d MMM"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    iget-wide v7, v0, LPI1;->a:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u00b7 "

    iget-object v6, v0, LPI1;->f:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_4
    invoke-static {v3, v5, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-wide/from16 v28, v14

    move-object v14, v5

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v4, v28

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v12, p2

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, LoG;->r(Z)V

    invoke-virtual {v12, v13}, LoG;->r(Z)V

    const v2, 0x7ac2a7c7

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    iget-object v2, v0, LPI1;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v13

    if-eqz v3, :cond_1b

    const/16 v3, 0x8

    int-to-float v3, v3

    move-object/from16 v4, v38

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v12, v5}, LJb2;->a(LoG;LsN0;)V

    new-instance v5, LXf;

    invoke-direct {v5, v3}, LXf;-><init>(F)V

    sget-object v3, LiN0;->X:Lum;

    const/4 v6, 0x6

    invoke-static {v5, v3, v12, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v5, v12, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v12, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v35, :cond_1a

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v7, v12, LoG;->O:Z

    if-eqz v7, :cond_10

    move-object/from16 v7, v36

    invoke-virtual {v12, v7}, LoG;->m(LP40;)V

    :goto_5
    move-object/from16 v7, v33

    goto :goto_6

    :cond_10
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    goto :goto_5

    :goto_6
    invoke-static {v12, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v3, v34

    invoke-static {v12, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v12, LoG;->O:Z

    if-nez v3, :cond_11

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    move-object/from16 v3, v32

    goto :goto_8

    :cond_12
    :goto_7
    move-object/from16 v3, v37

    goto :goto_9

    :goto_8
    invoke-static {v5, v12, v5, v3}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_7

    :goto_9
    invoke-static {v12, v3, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, 0x4c0dca34    # 3.716936E7f

    invoke-virtual {v12, v3}, LoG;->b0(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v15, 0x1

    if-ltz v15, :cond_18

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1004cc

    invoke-static {v4, v3, v12}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x2325af20

    invoke-virtual {v12, v4}, LoG;->b0(I)V

    move/from16 v15, p3

    and-int/lit8 v4, v15, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_13

    invoke-virtual {v12, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    and-int/lit8 v4, v15, 0x30

    if-ne v4, v5, :cond_15

    :cond_14
    move v4, v13

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v12, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    sget-object v4, LjG;->a:LLe2;

    if-ne v5, v4, :cond_17

    :cond_16
    new-instance v5, LII1;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v2, v1}, LII1;-><init>(ILjava/lang/String;LQ40;)V

    invoke-virtual {v12, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object v4, v5

    check-cast v4, LP40;

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, LoG;->r(Z)V

    const/4 v10, 0x0

    const/16 v17, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-wide v7, v8

    move-object/from16 v9, p2

    move v13, v11

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    move/from16 v15, v16

    const/4 v13, 0x1

    goto :goto_a

    :cond_18
    invoke-static {}, LMC;->o()V

    throw v27

    :cond_19
    move/from16 v15, p3

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LoG;->r(Z)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, LoG;->r(Z)V

    goto :goto_c

    :cond_1a
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_1b
    move/from16 v15, p3

    move v2, v13

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v12, v13}, LoG;->r(Z)V

    invoke-virtual {v12, v2}, LoG;->r(Z)V

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v3, LAl1;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v15, v4}, LAl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_1c
    return-void

    :cond_1d
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_1e
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_1f
    invoke-static {}, LXh2;->c()V

    throw v27
.end method

.method public static final d(LQI1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Ll01;Ll01;LtP0;)V
    .locals 5

    move-object v0, p0

    const-string v1, "master"

    iget-object v2, v0, LQI1;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p1

    invoke-interface {p1, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQI1;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p2

    invoke-interface {p2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    const-string v1, "god_mode"

    iget-object v2, v0, LQI1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p3

    invoke-interface {p3, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    const-string v1, "voice_check"

    iget-object v2, v0, LQI1;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p4

    invoke-interface {p4, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    const-string v1, "open_disarm"

    iget-object v2, v0, LQI1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p5

    invoke-interface {p5, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    const-string v1, "warn_first"

    iget-object v2, v0, LQI1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p6

    invoke-interface {p6, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQI1;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p7

    invoke-interface {p7, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    const-string v1, "alert_contacts"

    iget-object v2, v0, LQI1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p8

    invoke-interface {p8, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    const-string v1, "relock"

    iget-object v2, v0, LQI1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p9

    invoke-interface {p9, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    const-string v1, "torch"

    iget-object v2, v0, LQI1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p10

    invoke-interface {p10, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    const-string v1, "unplug"

    iget-object v2, v0, LQI1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, p11

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQI1;->d()LEI1;

    move-result-object v1

    move-object/from16 v2, p12

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQI1;->f()I

    move-result v1

    move-object/from16 v2, p13

    invoke-virtual {v2, v1}, Ll01;->i(I)V

    sget-object v1, LHI1;->a:LHI1;

    iget-object v1, v0, LQI1;->b:Landroid/content/SharedPreferences;

    const-string v2, "photos"

    const/4 v4, 0x3

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v3, v2}, Lp22;->h(III)I

    move-result v1

    move-object/from16 v2, p14

    invoke-virtual {v2, v1}, Ll01;->i(I)V

    sget-object v1, LQI1;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LQI1;->c()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method
