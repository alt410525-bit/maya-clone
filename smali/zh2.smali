.class public abstract Lzh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;LsN0;LoG;I)V
    .locals 74

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    const v0, -0x60a73c38

    invoke-virtual {v5, v0}, LoG;->d0(I)LoG;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v5, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LjG;->a:LLe2;

    if-ne v0, v3, :cond_0

    invoke-static/range {p2 .. p2}, LW12;->g(LoG;)LVJ;

    move-result-object v0

    invoke-static {v0, v5}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v0

    :cond_0
    check-cast v0, LzG;

    iget-object v9, v0, LzG;->N:LLK;

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v0

    iget-wide v1, v0, LuH0;->k:J

    const v0, -0x3eb3771a

    invoke-virtual {v5, v0}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    new-instance v0, LCC;

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, LCC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v34, v0

    check-cast v34, LCC;

    const/4 v0, 0x0

    const v8, -0x3eb36e19

    invoke-static {v8, v5, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    sget-object v8, LhA;->b:LiN0;

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v10}, LiN0;->r(Landroid/content/Context;)LhA;

    move-result-object v8

    invoke-virtual {v5, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v35, v8

    check-cast v35, LhA;

    const v8, -0x3eb34356

    invoke-static {v8, v5, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, LHz;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lrz1;

    new-instance v13, LE0;

    const/16 v14, 0xc

    invoke-direct {v13, v11, v14}, LE0;-><init>(Landroid/content/Context;I)V

    new-instance v14, LE0;

    const/16 v15, 0xd

    invoke-direct {v14, v11, v15}, LE0;-><init>(Landroid/content/Context;I)V

    new-instance v15, LE0;

    const/16 v0, 0xe

    invoke-direct {v15, v11, v0}, LE0;-><init>(Landroid/content/Context;I)V

    invoke-direct {v12, v13, v14, v15}, Lrz1;-><init>(LP40;LP40;LP40;)V

    new-instance v0, LS7;

    const/4 v11, 0x1

    invoke-direct {v0, v8, v11}, LS7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v10, v8, v12, v0}, LHz;-><init>(Landroid/content/Context;Lrz1;LS7;)V

    invoke-virtual {v5, v10}, LoG;->l0(Ljava/lang/Object;)V

    move-object v8, v10

    :cond_3
    move-object v0, v8

    check-cast v0, LHz;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, LoG;->r(Z)V

    const v8, -0x3eb31d7b

    invoke-virtual {v5, v8}, LoG;->b0(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    sget-object v15, LpN0;->b:LpN0;

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v8, :cond_5

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->h:J

    invoke-static {v0, v1, v5}, LKg2;->b(JLoG;)LJw;

    move-result-object v10

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LRe1;->b(F)LQe1;

    move-result-object v9

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v8

    sget-object v13, LyE;->a:LfE;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x30006

    move-object/from16 v14, p2

    invoke-static/range {v8 .. v15}, Lwy;->e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LoG;->r(Z)V

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LIz;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v7, v4, v2}, LIz;-><init>(Ljava/util/List;LsN0;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_4
    return-void

    :cond_5
    const v8, -0x3eb2bf23

    const/4 v10, 0x0

    invoke-static {v8, v5, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LAO0;->X:LAO0;

    if-ne v8, v3, :cond_6

    invoke-static/range {p0 .. p0}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v10}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v5, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LtP0;

    const v11, -0x3eb2b6ae

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v10}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v5, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v11

    check-cast v13, LtP0;

    const v11, -0x3eb2b031

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    const-string v12, ""

    if-ne v11, v3, :cond_8

    invoke-static {v12, v10}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v5, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LtP0;

    const v14, -0x3eb2a98d

    move-wide/from16 v37, v1

    const/4 v1, 0x0

    invoke-static {v14, v5, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    sget-object v14, LkU;->N:LkU;

    if-ne v2, v3, :cond_9

    invoke-static {v14, v10}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v5, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LtP0;

    const v4, -0x3eb29f31

    invoke-static {v4, v5, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    invoke-static {v12, v10}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v5, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LtP0;

    move-object/from16 v17, v11

    const v11, -0x3eb29874    # -12.83778f

    invoke-static {v11, v5, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_b

    invoke-static {v14, v10}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v5, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v11

    check-cast v14, LtP0;

    const v11, -0x3eb28e6e

    invoke-static {v11, v5, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v10}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v5, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v39, v11

    check-cast v39, LtP0;

    const v1, -0x3eb2606e

    const/4 v11, 0x0

    invoke-static {v1, v5, v11}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v10}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v5, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v40, v1

    check-cast v40, LtP0;

    const v1, -0x3eb25991

    const/4 v11, 0x0

    invoke-static {v1, v5, v11}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    invoke-static {v12, v10}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v5, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v41, v1

    check-cast v41, LtP0;

    const v1, -0x3eb2534f

    invoke-static {v1, v5, v11}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    invoke-static {v11}, Lpb2;->e(I)Ll01;

    move-result-object v1

    invoke-virtual {v5, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Ll01;

    invoke-virtual {v5, v11}, LoG;->r(Z)V

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LxA;

    iget-object v11, v10, LxA;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ll01;->h()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v42, v1

    new-instance v1, LKz;

    const/16 v18, 0x0

    move-object v6, v10

    move-object v10, v1

    move-object/from16 v44, v3

    move-object v3, v11

    move-object/from16 v43, v17

    move-object v11, v0

    move-object/from16 v45, v12

    move-object v12, v8

    move-object/from16 v46, v13

    move-object v13, v14

    move-object/from16 v48, v14

    move-object/from16 v14, v39

    move-object/from16 v49, v15

    move-object/from16 v15, v40

    move-object/from16 v16, v41

    move-object/from16 v17, v18

    invoke-direct/range {v10 .. v17}, LKz;-><init>(LHz;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    invoke-static {v3, v6, v1, v5}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    new-instance v1, LE2;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LE2;-><init>(I)V

    new-instance v3, LM2;

    const/4 v14, 0x6

    move-object v6, v8

    move-object v8, v3

    move-object/from16 v10, v33

    move-object v11, v0

    move-object v12, v2

    move-object v13, v4

    invoke-direct/range {v8 .. v14}, LM2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v8, 0x8

    invoke-static {v1, v3, v5, v8}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v3

    sget-object v1, LZf;->c:Lci2;

    sget-object v8, LiN0;->a0:Ltm;

    const/4 v9, 0x0

    invoke-static {v1, v8, v5, v9}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v8, v5, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v5, v7}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v10

    sget-object v11, LfG;->f:LeG;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LeG;->b:Lsd0;

    iget-object v14, v5, LoG;->a:LPf;

    instance-of v11, v14, LPf;

    if-eqz v11, :cond_34

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v11, v5, LoG;->O:Z

    if-eqz v11, :cond_10

    invoke-virtual {v5, v15}, LoG;->m(LP40;)V

    goto :goto_0

    :cond_10
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_0
    sget-object v11, LeG;->f:LzF;

    invoke-static {v5, v11, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v5, v1, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v12, LeG;->g:LzF;

    iget-boolean v9, v5, LoG;->O:Z

    if-nez v9, :cond_11

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    invoke-static {v8, v5, v8, v12}, Lyc;->m(ILoG;ILzF;)V

    :cond_12
    sget-object v13, LeG;->d:LzF;

    invoke-static {v5, v13, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LiN0;->Y:Lum;

    sget-object v9, LZf;->a:LLe2;

    const/16 v8, 0x30

    move-object/from16 v50, v0

    invoke-static {v9, v10, v5, v8}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v0

    iget v8, v5, LoG;->P:I

    move-object/from16 v51, v2

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v2

    move-object/from16 v7, v49

    move-object/from16 v49, v3

    invoke-static {v5, v7}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    move-object/from16 v52, v4

    instance-of v4, v14, LPf;

    if-eqz v4, :cond_33

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v4, v5, LoG;->O:Z

    if-eqz v4, :cond_13

    invoke-virtual {v5, v15}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_13
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_1
    invoke-static {v5, v11, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v5, v1, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v0, v5, LoG;->O:Z

    if-nez v0, :cond_14

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v8, v5, v8, v12}, Lyc;->m(ILoG;ILzF;)V

    :cond_15
    invoke-static {v5, v13, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LRe1;->a:LQe1;

    invoke-static {v7, v4}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v0

    const v2, 0x78d43b23

    invoke-virtual {v5, v2}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v44

    if-ne v2, v3, :cond_16

    new-instance v2, Lr;

    const/16 v8, 0x18

    move-object/from16 v44, v4

    move-object/from16 v4, v46

    invoke-direct {v2, v4, v8}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v5, v2}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_16
    move-object/from16 v44, v4

    move-object/from16 v4, v46

    :goto_2
    check-cast v2, LP40;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, LoG;->r(Z)V

    move-object/from16 v46, v3

    const/4 v3, 0x7

    move-object/from16 v53, v4

    const/4 v4, 0x0

    invoke-static {v0, v8, v4, v2, v3}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v0

    sget v2, LkJ0;->c:F

    sget v8, LkJ0;->b:F

    invoke-static {v0, v2, v8}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v9, v10, v5, v3}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v3, v5, LoG;->P:I

    move/from16 v54, v2

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v2

    invoke-static {v5, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    move/from16 v18, v8

    instance-of v8, v14, LPf;

    if-eqz v8, :cond_32

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v8, v5, LoG;->O:Z

    if-eqz v8, :cond_17

    invoke-virtual {v5, v15}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_17
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_3
    invoke-static {v5, v11, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v5, v1, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v5, LoG;->O:Z

    if-nez v2, :cond_18

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-static {v3, v5, v3, v12}, Lyc;->m(ILoG;ILzF;)V

    :cond_19
    invoke-static {v5, v13, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->p()LWg0;

    move-result-object v8

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v0

    iget-wide v2, v0, LuH0;->q:J

    const/16 v0, 0xf

    int-to-float v0, v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1b0

    move/from16 v55, v18

    move-object/from16 v56, v9

    move-object/from16 v9, v19

    move-object/from16 v57, v10

    move-object v10, v0

    move-object v0, v11

    move-object/from16 v58, v12

    move-wide v11, v2

    move-object v2, v13

    const/4 v3, 0x0

    move-object/from16 v13, p2

    move-object/from16 v59, v14

    move/from16 v14, v20

    move-object/from16 v60, v15

    move v15, v4

    invoke-static/range {v8 .. v15}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    move/from16 v4, v55

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v8

    invoke-static {v5, v8}, LJb2;->a(LoG;LsN0;)V

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LxA;

    iget-object v8, v8, LxA;->b:Ljava/lang/String;

    sget-object v9, LK30;->S:LK30;

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v11, 0x41900000    # 18.0f

    const/4 v15, 0x0

    invoke-static {v10, v11, v9, v15}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v28

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v9

    iget-wide v12, v9, LuH0;->p:J

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v61, v12

    move-wide/from16 v12, v16

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

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

    move-wide/from16 v10, v61

    move-object/from16 v29, p2

    invoke-static/range {v8 .. v32}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v8, LkJ0;->a:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v8

    invoke-static {v5, v8}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->n()LWg0;

    move-result-object v8

    const v9, 0x7f100a59

    invoke-static {v9, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v10

    iget-wide v11, v10, LuH0;->q:J

    const/16 v10, 0xe

    int-to-float v15, v10

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v10

    const/16 v14, 0x180

    const/16 v16, 0x0

    move-object/from16 v13, p2

    move/from16 v63, v15

    move/from16 v15, v16

    invoke-static/range {v8 .. v15}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, LoG;->r(Z)V

    invoke-interface/range {v53 .. v53}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v10, 0x78d4a244

    invoke-virtual {v5, v10}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v46

    if-ne v10, v11, :cond_1a

    new-instance v10, Lr;

    const/16 v12, 0x19

    move-object/from16 v13, v53

    invoke-direct {v10, v13, v12}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v5, v10}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1a
    move-object/from16 v13, v53

    :goto_4
    move-object/from16 v22, v10

    check-cast v22, LP40;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, LoG;->r(Z)V

    new-instance v12, Lt3;

    const/4 v14, 0x5

    move-object/from16 v64, v0

    move v15, v10

    move-object/from16 v10, v50

    move-object v0, v12

    move-object/from16 v66, v1

    move-wide/from16 v36, v37

    move-object/from16 v65, v42

    move-object/from16 v1, p0

    move-object/from16 v67, v2

    move-object/from16 v38, v51

    move/from16 v68, v54

    move-object v2, v6

    move-object/from16 v69, v49

    move-object v3, v13

    move/from16 v13, p3

    move/from16 v72, v4

    move-object/from16 v71, v44

    move-object/from16 v70, v52

    move-object/from16 v4, v38

    move-object v15, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x20498a17

    invoke-static {v0, v15, v12}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v21

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/4 v0, 0x0

    move-object v1, v10

    move-object v10, v0

    const-wide/16 v2, 0x0

    move-object v0, v11

    move-wide v11, v2

    const/4 v2, 0x0

    move v3, v13

    move-object v13, v2

    const/4 v14, 0x0

    move-object v4, v15

    const/4 v5, 0x0

    move-object v15, v2

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x30

    move v2, v9

    move-object/from16 v9, v22

    move-object/from16 v22, p2

    invoke-static/range {v8 .. v24}, Lbb;->a(ZLP40;LsN0;JLci1;Lr51;Lmo1;JFFLYn;LfE;LoG;II)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v8

    invoke-static {v4, v8}, LJb2;->a(LoG;LsN0;)V

    const v8, 0x78d4d150

    invoke-virtual {v4, v8}, LoG;->b0(I)V

    invoke-interface/range {v48 .. v48}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_1f

    move-object/from16 v8, v71

    invoke-static {v7, v8}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v8

    new-instance v9, Ld3;

    const/16 v10, 0xb

    move-object/from16 v15, v65

    invoke-direct {v9, v1, v6, v15, v10}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x7

    const/4 v14, 0x0

    invoke-static {v8, v5, v14, v9, v10}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v8

    move/from16 v9, v68

    move/from16 v13, v72

    invoke-static {v8, v9, v13}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v8

    move-object/from16 v9, v56

    move-object/from16 v11, v57

    const/16 v12, 0x30

    invoke-static {v9, v11, v4, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v9

    iget v10, v4, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v4, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    move-object/from16 v5, v59

    instance-of v14, v5, LPf;

    if-eqz v14, :cond_1e

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v14, v4, LoG;->O:Z

    if-eqz v14, :cond_1b

    move-object/from16 v14, v60

    invoke-virtual {v4, v14}, LoG;->m(LP40;)V

    :goto_5
    move-object/from16 v14, v64

    goto :goto_6

    :cond_1b
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    goto :goto_5

    :goto_6
    invoke-static {v4, v14, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v9, v66

    invoke-static {v4, v9, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v9, v4, LoG;->O:Z

    if-nez v9, :cond_1c

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    move-object/from16 v9, v58

    goto :goto_8

    :cond_1d
    :goto_7
    move-object/from16 v9, v67

    goto :goto_9

    :goto_8
    invoke-static {v10, v4, v10, v9}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_7

    :goto_9
    invoke-static {v4, v9, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->o()LWg0;

    move-result-object v8

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v9

    iget-wide v9, v9, LuH0;->q:J

    move/from16 v12, v63

    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v12

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1b0

    move-wide/from16 v19, v9

    move-object v9, v14

    move-object v10, v12

    move-object v14, v11

    move-wide/from16 v11, v19

    move v2, v13

    move-object/from16 v13, p2

    move-object/from16 v73, v14

    move/from16 v14, v18

    move-object/from16 v46, v15

    move/from16 v15, v17

    invoke-static/range {v8 .. v15}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v4, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, 0x7f100a27

    invoke-static {v2, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LK30;->S:LK30;

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v11, 0x0

    invoke-static {v9, v10, v2, v11}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v28

    invoke-static {}, LCg2;->c()LuH0;

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

    move-object/from16 v29, p2

    invoke-static/range {v8 .. v32}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LoG;->r(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_a

    :cond_1e
    invoke-static {}, LXh2;->c()V

    const/4 v9, 0x0

    throw v9

    :cond_1f
    move-object/from16 v73, v57

    move-object/from16 v5, v59

    move-object/from16 v46, v65

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v4, v8}, LoG;->r(Z)V

    invoke-virtual {v4, v2}, LoG;->r(Z)V

    invoke-static/range {p2 .. p2}, LVp0;->a(LoG;)LUp0;

    move-result-object v2

    invoke-interface/range {v39 .. v39}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface/range {v41 .. v41}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    add-int/2addr v8, v10

    invoke-interface/range {v48 .. v48}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v39 .. v39}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v41 .. v41}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const v13, 0x6a9fd2cb

    invoke-virtual {v4, v13}, LoG;->b0(I)V

    invoke-virtual {v4, v8}, LoG;->e(I)Z

    move-result v13

    invoke-virtual {v4, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_21

    if-ne v14, v0, :cond_20

    goto :goto_b

    :cond_20
    move-object/from16 v13, v48

    goto :goto_c

    :cond_21
    :goto_b
    new-instance v14, LMz;

    move-object/from16 v13, v48

    invoke-direct {v14, v8, v2, v13, v9}, LMz;-><init>(ILUp0;LtP0;LXJ;)V

    invoke-virtual {v4, v14}, LoG;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v14, LU40;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, LoG;->r(Z)V

    invoke-static {v10, v11, v12, v14, v4}, LW12;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v8, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_22
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lzz;

    iget-boolean v11, v11, Lzz;->b:Z

    if-eqz v11, :cond_22

    goto :goto_d

    :cond_23
    move-object v10, v9

    :goto_d
    check-cast v10, Lzz;

    if-eqz v10, :cond_24

    iget-object v8, v10, Lzz;->c:Ljava/lang/String;

    goto :goto_e

    :cond_24
    move-object v8, v9

    :goto_e
    if-nez v8, :cond_25

    move-object/from16 v14, v45

    :goto_f
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_25
    move-object v14, v8

    goto :goto_f

    :goto_10
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v10

    float-to-double v11, v8

    const-wide/16 v15, 0x0

    cmpl-double v11, v11, v15

    if-lez v11, :cond_31

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v8, v12}, Lp22;->d(FF)F

    move-result v12

    const/4 v15, 0x1

    invoke-direct {v11, v12, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v10, v11}, LsN0;->j(LsN0;)LsN0;

    move-result-object v19

    new-instance v20, LPz;

    move-object/from16 v10, v20

    move-object v11, v13

    move-wide/from16 v12, v36

    move-object/from16 v15, v41

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v39

    invoke-direct/range {v10 .. v18}, LPz;-><init>(LtP0;JLjava/lang/String;LtP0;LHz;LtP0;LtP0;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xfc

    move-object/from16 v8, v19

    move-object/from16 v22, v9

    move-object v9, v2

    move-object/from16 v16, v20

    move-object/from16 v17, p2

    move/from16 v19, v21

    invoke-static/range {v8 .. v19}, Lqc2;->a(LsN0;LUp0;LKZ0;ZLYf;Lv8;LLM;ZLQ40;LoG;II)V

    const v2, 0x6aa24395

    invoke-virtual {v4, v2}, LoG;->b0(I)V

    invoke-interface/range {v38 .. v38}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    const/4 v10, 0x4

    if-eqz v2, :cond_2d

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v11

    int-to-float v15, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    sget-object v8, LZf;->a:LLe2;

    move-object/from16 v9, v73

    const/16 v11, 0x30

    invoke-static {v8, v9, v4, v11}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v8

    iget v9, v4, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v4, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v12, LfG;->f:LeG;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    instance-of v5, v5, LPf;

    if-eqz v5, :cond_2c

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v5, v4, LoG;->O:Z

    if-eqz v5, :cond_26

    invoke-virtual {v4, v12}, LoG;->m(LP40;)V

    goto :goto_11

    :cond_26
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_11
    sget-object v5, LeG;->f:LzF;

    invoke-static {v4, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v4, v5, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v8, v4, LoG;->O:Z

    if-nez v8, :cond_27

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    :cond_27
    invoke-static {v9, v4, v9, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_28
    sget-object v5, LeG;->d:LzF;

    invoke-static {v4, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x7f100a3a

    invoke-static {v2, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v38 .. v38}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    const v5, 0x78d80b82

    invoke-virtual {v4, v5}, LoG;->b0(I)V

    invoke-virtual {v4, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_29

    if-ne v8, v0, :cond_2a

    :cond_29
    new-instance v8, Lr8;

    const/4 v5, 0x5

    invoke-direct {v8, v2, v5}, Lr8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2a
    move-object v15, v8

    check-cast v15, LQ40;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LoG;->r(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v12, ", "

    const/16 v16, 0x1e

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f100a1f

    invoke-static {v5, v2, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v14, v5, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v28

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v9

    const/16 v27, 0x0

    const/16 v30, 0x0

    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    move-wide/from16 v47, v14

    move-object v14, v5

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

    const v32, 0xfff8

    move v5, v10

    move-wide/from16 v10, v47

    move-object/from16 v29, p2

    invoke-static/range {v8 .. v32}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static {}, LHg2;->o()LWg0;

    move-result-object v8

    const v9, 0x7f100a70

    invoke-static {v9, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->r:J

    const v2, 0x78d835ec

    invoke-virtual {v4, v2}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2b

    new-instance v2, Lr;

    const/16 v12, 0x1a

    move-object/from16 v15, v38

    invoke-direct {v2, v15, v12}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v4, v2}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2b
    move-object/from16 v15, v38

    :goto_12
    move-object v12, v2

    check-cast v12, LP40;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LoG;->r(Z)V

    const/16 v14, 0xc00

    move-object/from16 v13, p2

    invoke-static/range {v8 .. v14}, LWg2;->a(LWg0;Ljava/lang/String;JLP40;LoG;I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LoG;->r(Z)V

    goto :goto_13

    :cond_2c
    invoke-static {}, LXh2;->c()V

    throw v22

    :cond_2d
    move v5, v10

    move-object/from16 v15, v38

    :goto_13
    const v2, 0x6aa2aea5

    move-object/from16 v10, v70

    const/4 v8, 0x0

    invoke-static {v4, v8, v2, v10}, Lyc;->c(LoG;ZILtP0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    if-eqz v2, :cond_2e

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v11, v2, LuH0;->m:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v28

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    move-wide/from16 v38, v11

    move-wide v12, v13

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v41, v15

    move-object v15, v2

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

    move-object v2, v10

    move-wide/from16 v10, v38

    move-object/from16 v29, p2

    invoke-static/range {v8 .. v32}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    int-to-float v5, v5

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v4, v5}, LJb2;->a(LoG;LsN0;)V

    :goto_14
    const/4 v5, 0x0

    goto :goto_15

    :cond_2e
    move-object v2, v10

    move-object/from16 v41, v15

    goto :goto_14

    :goto_15
    invoke-virtual {v4, v5}, LoG;->r(Z)V

    invoke-interface/range {v43 .. v43}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v7, 0x6aa2ce9d

    invoke-virtual {v4, v7}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2f

    new-instance v7, Lo3;

    const/16 v0, 0xc

    move-object/from16 v13, v43

    invoke-direct {v7, v13, v0}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v4, v7}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2f
    move-object/from16 v13, v43

    :goto_16
    move-object v0, v7

    check-cast v0, LQ40;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LoG;->r(Z)V

    new-instance v7, LNk;

    move-object v8, v7

    move-object v9, v1

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move-object/from16 v12, v33

    move-object v14, v6

    move-object/from16 v15, v41

    move-object/from16 v16, v2

    move-object/from16 v17, v46

    invoke-direct/range {v8 .. v17}, LNk;-><init>(LHz;LCC;LhA;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;Ll01;)V

    invoke-interface/range {v41 .. v41}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v13, v1, 0x1

    new-instance v14, Lxl;

    const/4 v1, 0x4

    move-object/from16 v2, v69

    invoke-direct {v14, v2, v1}, Lxl;-><init>(LGv0;I)V

    const v1, 0x7f100a3b

    invoke-static {v1, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v40 .. v40}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-wide/16 v21, 0x0

    const v24, 0xc00030

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd00

    move-object v8, v5

    move-object v9, v0

    move-object v10, v7

    move-wide/from16 v11, v36

    move-object/from16 v23, p2

    invoke-static/range {v8 .. v26}, LJg2;->b(Ljava/lang/String;LQ40;LP40;JZLP40;Ljava/lang/String;ZIZJJLoG;III)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LoG;->r(Z)V

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v1, LIz;

    const/4 v2, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v1, v4, v5, v3, v2}, LIz;-><init>(Ljava/util/List;LsN0;II)V

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
    const/16 v22, 0x0

    invoke-static {}, LXh2;->c()V

    throw v22

    :cond_33
    const/16 v22, 0x0

    invoke-static {}, LXh2;->c()V

    throw v22

    :cond_34
    const/16 v22, 0x0

    invoke-static {}, LXh2;->c()V

    throw v22
.end method

.method public static b(Ljava/nio/MappedByteBuffer;)LIL0;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v9, v6

    long-to-int v0, v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v3, 0x456d6a69

    if-eq v3, v0, :cond_3

    const v3, 0x656d6a69

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, LIL0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LFC;-><init>(I)V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, LFC;->Q:Ljava/lang/Object;

    iput v2, v0, LFC;->N:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, LFC;->O:I

    iget-object p0, v0, LFC;->Q:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, LFC;->P:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final varargs c(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, LqL1;->a:Ljava/lang/Object;

    invoke-static {p0}, LqL1;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final varargs d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, LqL1;->a:Ljava/lang/Object;

    invoke-static {p0}, LqL1;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    array-length v0, p2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
