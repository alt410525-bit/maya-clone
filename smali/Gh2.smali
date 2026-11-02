.class public abstract LGh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILoG;)V
    .locals 34

    move/from16 v0, p0

    move-object/from16 v9, p1

    const/16 v11, 0xc

    const v1, 0x3d71bdff

    invoke-virtual {v9, v1}, LoG;->d0(I)LoG;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v9, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->o5:LB81;

    invoke-static {v1, v9}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v1

    const v2, 0x50ae8fd

    invoke-virtual {v9, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, LjG;->a:LLe2;

    const/4 v13, 0x0

    if-ne v2, v14, :cond_2

    invoke-static {v13}, Lpb2;->e(I)Ll01;

    move-result-object v2

    invoke-virtual {v9, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v2

    check-cast v12, Ll01;

    invoke-virtual {v9, v13}, LoG;->r(Z)V

    sget-object v2, LBL1;->a:LBL1;

    const v3, 0x50af090

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v14, :cond_3

    new-instance v3, LWz;

    invoke-direct {v3, v12, v4}, LWz;-><init>(Ll01;LXJ;)V

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LU40;

    invoke-virtual {v9, v13}, LoG;->r(Z)V

    invoke-static {v9, v3, v2}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ll01;->h()I

    move-result v2

    const v3, 0x50afd3f

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-virtual {v9, v2}, LoG;->e(I)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v14, :cond_5

    :cond_4
    sget-object v2, LmB;->a:LmB;

    sget-object v3, LmB;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v9, v13}, LoG;->r(Z)V

    invoke-virtual {v12}, Ll01;->h()I

    move-result v2

    const v3, 0x50b0402

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-virtual {v9, v2}, LoG;->e(I)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v14, :cond_7

    :cond_6
    sget-object v2, LmB;->a:LmB;

    invoke-static {}, LmB;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v9, v13}, LoG;->r(Z)V

    invoke-virtual {v12}, Ll01;->h()I

    move-result v2

    const v3, 0x50b0ba4

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-virtual {v9, v2}, LoG;->e(I)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v14, :cond_9

    :cond_8
    sget-object v2, LmB;->a:LmB;

    sget-object v3, LmB;->d:Ljava/lang/String;

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v9, v13}, LoG;->r(Z)V

    invoke-virtual {v12}, Ll01;->h()I

    move-result v2

    const v3, 0x50b12be

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-virtual {v9, v2}, LoG;->e(I)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v14, :cond_b

    :cond_a
    sget-object v2, LmB;->a:LmB;

    sget-object v3, LmB;->e:Ljava/lang/String;

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    invoke-virtual {v9, v13}, LoG;->r(Z)V

    invoke-virtual {v12}, Ll01;->h()I

    move-result v2

    const v3, 0x50b18fd

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-virtual {v9, v2}, LoG;->e(I)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v14, :cond_d

    :cond_c
    sget-object v2, LmB;->a:LmB;

    sget v2, LmB;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-virtual {v9, v13}, LoG;->r(Z)V

    invoke-virtual {v12}, Ll01;->h()I

    move-result v2

    const v3, 0x50b1fa1

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-virtual {v9, v2}, LoG;->e(I)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v14, :cond_f

    :cond_e
    sget-object v2, LmB;->a:LmB;

    sget v2, LmB;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v9, v13}, LoG;->r(Z)V

    invoke-virtual {v12}, Ll01;->h()I

    move-result v2

    const v3, 0x50b2660

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-virtual {v9, v2}, LoG;->e(I)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v14, :cond_11

    :cond_10
    sget-object v2, LmB;->a:LmB;

    monitor-enter v2

    :try_start_0
    sget-object v3, LmB;->m:Ljava/util/LinkedHashSet;

    invoke-static {v3}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v24, v3

    check-cast v24, Ljava/util/List;

    invoke-virtual {v9, v13}, LoG;->r(Z)V

    invoke-virtual {v12}, Ll01;->h()I

    move-result v2

    const v3, 0x50b2d82

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-virtual {v9, v2}, LoG;->e(I)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v14, :cond_13

    :cond_12
    sget-object v2, LmB;->a:LmB;

    sget-object v3, LmB;->o:Ljava/lang/String;

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    invoke-virtual {v9, v13}, LoG;->r(Z)V

    invoke-virtual {v12}, Ll01;->h()I

    move-result v2

    const v3, 0x50b34e2

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-virtual {v9, v2}, LoG;->e(I)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v14, :cond_15

    :cond_14
    sget-object v2, LmB;->a:LmB;

    sget-wide v2, LmB;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-virtual {v9, v13}, LoG;->r(Z)V

    invoke-virtual {v12}, Ll01;->h()I

    move-result v2

    const v3, 0x50b3b9d

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-virtual {v9, v2}, LoG;->e(I)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v14, :cond_17

    :cond_16
    sget-object v2, LmB;->a:LmB;

    sget-object v3, LmB;->k:LuA;

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v25, v3

    check-cast v25, LuA;

    invoke-virtual {v9, v13}, LoG;->r(Z)V

    invoke-virtual {v12}, Ll01;->h()I

    move-result v2

    const v3, 0x50b42c5

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-virtual {v9, v2}, LoG;->e(I)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v14, :cond_19

    :cond_18
    sget-object v2, LmB;->a:LmB;

    sget v2, LmB;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v27

    invoke-virtual {v9, v13}, LoG;->r(Z)V

    invoke-virtual {v12}, Ll01;->h()I

    move-result v2

    const v3, 0x50b4a84

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-virtual {v9, v2}, LoG;->e(I)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v14, :cond_1b

    :cond_1a
    sget-object v3, LmB;->a:LmB;

    monitor-enter v3

    :try_start_1
    sget-object v2, LmB;->n:Ljava/util/ArrayList;

    invoke-static {v2}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-virtual {v9, v2}, LoG;->l0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_1b
    move-object/from16 v28, v3

    check-cast v28, Ljava/util/List;

    invoke-virtual {v9, v13}, LoG;->r(Z)V

    invoke-virtual {v12}, Ll01;->h()I

    move-result v2

    const v3, 0x50b519e

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-virtual {v9, v2}, LoG;->e(I)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v14, :cond_1d

    :cond_1c
    sget-object v2, LmB;->a:LmB;

    sget-object v3, LmB;->f:Ljava/lang/String;

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    invoke-virtual {v9, v13}, LoG;->r(Z)V

    sget-object v8, LpN0;->b:LpN0;

    sget-object v2, LZf;->c:Lci2;

    sget-object v3, LiN0;->a0:Ltm;

    invoke-static {v2, v3, v9, v13}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v9, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v9, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v4, v9, LoG;->a:LPf;

    instance-of v4, v4, LPf;

    if-eqz v4, :cond_28

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v4, v9, LoG;->O:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v9, v7}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_1e
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_1
    sget-object v4, LeG;->f:LzF;

    invoke-static {v9, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v9, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, v9, LoG;->O:Z

    if-nez v4, :cond_1f

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    invoke-static {v3, v9, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_20
    sget-object v2, LeG;->d:LzF;

    invoke-static {v9, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x2f08179

    invoke-virtual {v9, v2}, LoG;->b0(I)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI5;

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v6, 0x10

    if-eqz v2, :cond_21

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI5;

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->h:J

    invoke-static {v2, v3, v9}, LKg2;->b(JLoG;)LJw;

    move-result-object v3

    int-to-float v2, v6

    invoke-static {v2}, LRe1;->b(F)LQe1;

    move-result-object v2

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v4

    new-instance v5, LC4;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, LC4;-><init>(Ljava/lang/Object;I)V

    const v1, -0x2d96d33c

    invoke-static {v1, v9, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v31, 0x0

    const v32, 0x30006

    move-object v1, v4

    move-object v4, v5

    move-object/from16 v5, v31

    const/16 v10, 0x10

    move-object/from16 v7, p1

    move-object v10, v8

    move/from16 v8, v32

    invoke-static/range {v1 .. v8}, Lwy;->e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    int-to-float v1, v11

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v9, v1}, LJb2;->a(LoG;LsN0;)V

    goto :goto_2

    :cond_21
    move-object v10, v8

    :goto_2
    invoke-virtual {v9, v13}, LoG;->r(Z)V

    sget-object v32, LOf;->a:LOf;

    invoke-virtual/range {v32 .. v32}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->h:J

    invoke-static {v1, v2, v9}, LKg2;->b(JLoG;)LJw;

    move-result-object v3

    const/16 v1, 0x10

    int-to-float v8, v1

    invoke-static {v8}, LRe1;->b(F)LQe1;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    new-instance v4, LYz;

    move-object/from16 v30, v12

    move-object v12, v4

    move v6, v13

    move-object/from16 v13, v18

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v33, v15

    move-object/from16 v15, v25

    move/from16 v16, v17

    move-object/from16 v17, v29

    move/from16 v18, v20

    move-wide/from16 v20, v21

    move-object/from16 v22, v33

    move-object/from16 v25, v28

    move-object/from16 v28, v30

    invoke-direct/range {v12 .. v28}, LYz;-><init>(Ljava/lang/String;Ljava/lang/String;LuA;ZLjava/lang/String;IIJLandroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILl01;)V

    const v12, -0x7998217

    invoke-static {v12, v9, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v13, 0x0

    const v14, 0x30006

    move-object v15, v5

    move-object v5, v13

    move v13, v6

    move-object v6, v12

    move v12, v7

    move-object/from16 v7, p1

    move/from16 v16, v8

    move v8, v14

    invoke-static/range {v1 .. v8}, Lwy;->e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    int-to-float v1, v11

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v9, v1}, LJb2;->a(LoG;LsN0;)V

    const v1, 0x2f54a27

    invoke-virtual {v9, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_22

    sget-object v1, Lqn1;->f:LHl1;

    move-object/from16 v2, v33

    invoke-virtual {v1, v2}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v1

    invoke-virtual {v9, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, Lqn1;

    invoke-virtual {v9, v13}, LoG;->r(Z)V

    invoke-virtual/range {v30 .. v30}, Ll01;->h()I

    move-result v2

    const v3, 0x2f552c9

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-virtual {v9, v2}, LoG;->e(I)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    if-ne v3, v15, :cond_24

    :cond_23
    invoke-virtual {v1}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "subagent_use_custom"

    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v9, v13}, LoG;->r(Z)V

    invoke-virtual/range {v30 .. v30}, Ll01;->h()I

    move-result v3

    const v4, 0x2f55baa

    invoke-virtual {v9, v4}, LoG;->b0(I)V

    invoke-virtual {v9, v3}, LoG;->e(I)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_25

    if-ne v4, v15, :cond_26

    :cond_25
    invoke-virtual {v1}, Lqn1;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Ljava/util/List;

    invoke-virtual {v9, v13}, LoG;->r(Z)V

    invoke-virtual/range {v32 .. v32}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v5, v1, LuH0;->h:J

    invoke-static {v5, v6, v9}, LKg2;->b(JLoG;)LJw;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LRe1;->b(F)LQe1;

    move-result-object v5

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    new-instance v6, LNb;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v4, v2}, LNb;-><init>(ILjava/lang/Object;Z)V

    const v2, 0x46a23ea0    # 20767.312f

    invoke-static {v2, v9, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const v8, 0x30006

    move-object v2, v5

    move-object v5, v7

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v8}, Lwy;->e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, LoG;->r(Z)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v2, Ls;

    invoke-direct {v2, v0, v11}, Ls;-><init>(II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_27
    return-void

    :cond_28
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final b(I)J
    .locals 2

    invoke-static {p0}, LKt;->C(I)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, LOf;->a:LOf;

    invoke-virtual {p0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object p0

    iget-wide v0, p0, LuH0;->k:J

    goto :goto_0

    :cond_0
    sget-object p0, LOf;->a:LOf;

    invoke-virtual {p0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object p0

    iget-wide v0, p0, LuH0;->q:J

    goto :goto_0

    :cond_1
    sget-object p0, LOf;->a:LOf;

    invoke-virtual {p0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object p0

    iget-wide v0, p0, LuH0;->k:J

    goto :goto_0

    :cond_2
    sget-object p0, LOf;->a:LOf;

    invoke-virtual {p0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object p0

    iget-wide v0, p0, LuH0;->n:J

    :goto_0
    return-wide v0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, LlU;->N:LlU;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, LOd1;

    invoke-direct {v4, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    nop

    instance-of v4, v3, LOd1;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, [B

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    array-length v4, v3

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/String;IZ)LhM1;
    .locals 19

    move/from16 v1, p1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, LOd1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    :cond_0
    move-object v2, v0

    check-cast v2, Lorg/json/JSONObject;

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/16 v5, 0xc8

    const-wide/16 v6, 0x0

    if-ne v1, v5, :cond_8

    if-eqz p2, :cond_7

    if-eqz v2, :cond_7

    const-string v1, "ok"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    const-string v1, "wrap"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_2

    move-object v0, v3

    :cond_2
    move-object v9, v0

    check-cast v9, [B

    if-eqz v9, :cond_6

    array-length v0, v9

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "rules_version"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "rules_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "rules"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_4
    move-object v12, v3

    :goto_2
    const-string v0, "expires_in"

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v0, "grace_s"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v0, v0, v6

    if-ltz v0, :cond_5

    move-object v15, v4

    goto :goto_3

    :cond_5
    move-object v15, v3

    :goto_3
    const-string v0, "tier"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "packs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LGh2;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v17

    const-string v0, "wrap_prev"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LGh2;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v18

    new-instance v0, LeM1;

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, LeM1;-><init>([BILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v0

    :cond_6
    :goto_4
    new-instance v0, LgM1;

    const-string v1, "no usable wrap in the reply"

    invoke-direct {v0, v4, v1}, LgM1;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_7
    :goto_5
    new-instance v1, LgM1;

    const-string v2, "a 200 that is not the relay\'s"

    invoke-direct {v1, v0, v2}, LgM1;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_8
    const/4 v5, 0x2

    const-string v8, "http 429"

    const/16 v9, 0x1ad

    const-string v10, "http "

    if-nez p2, :cond_b

    if-ne v1, v9, :cond_9

    new-instance v0, LgM1;

    invoke-direct {v0, v5, v8}, LgM1;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_9
    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_a

    new-instance v0, LgM1;

    invoke-static {v1, v10}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, LgM1;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_a
    new-instance v2, LgM1;

    const-string v3, ", not the relay"

    invoke-static {v10, v1, v3}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LgM1;-><init>(ILjava/lang/String;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_b
    if-eqz v2, :cond_c

    const-string v11, "error"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_c
    move-object v11, v3

    :goto_7
    const-string v12, ""

    if-nez v11, :cond_d

    move-object v11, v12

    :cond_d
    if-eqz v2, :cond_e

    const-string v3, "reason"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    if-nez v3, :cond_f

    move-object v3, v12

    :cond_f
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "upstream"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "not_configured"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_8

    :cond_10
    new-instance v0, LfM1;

    invoke-direct {v0, v4, v3}, LfM1;-><init>(ILjava/lang/String;)V

    goto/16 :goto_9

    :sswitch_2
    const-string v0, "not_found"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_8

    :cond_11
    new-instance v0, LfM1;

    const-string v1, "route"

    invoke-direct {v0, v4, v1}, LfM1;-><init>(ILjava/lang/String;)V

    goto/16 :goto_9

    :sswitch_3
    const-string v0, "clock_skew"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_8

    :cond_12
    new-instance v0, LfM1;

    if-eqz v2, :cond_13

    const-string v1, "server_time"

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    :cond_13
    const/4 v1, 0x4

    invoke-direct {v0, v6, v7, v1, v12}, LfM1;-><init>(JILjava/lang/String;)V

    goto/16 :goto_9

    :sswitch_4
    const-string v0, "internal"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    new-instance v0, LgM1;

    invoke-direct {v0, v4, v11}, LgM1;-><init>(ILjava/lang/String;)V

    goto :goto_9

    :sswitch_5
    const-string v0, "busy"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    new-instance v0, LgM1;

    invoke-direct {v0, v5, v11}, LgM1;-><init>(ILjava/lang/String;)V

    goto :goto_9

    :sswitch_6
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    if-ne v1, v9, :cond_17

    new-instance v0, LgM1;

    invoke-direct {v0, v5, v8}, LgM1;-><init>(ILjava/lang/String;)V

    goto :goto_9

    :cond_17
    new-instance v0, LgM1;

    invoke-static {v1, v10}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, LgM1;-><init>(ILjava/lang/String;)V

    goto :goto_9

    :sswitch_7
    const-string v1, "not_licensed"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_8

    :cond_18
    new-instance v1, LfM1;

    invoke-direct {v1, v0, v3}, LfM1;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_9

    :sswitch_8
    const-string v0, "banned"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :sswitch_9
    const-string v0, "suspended"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_8
    new-instance v0, LfM1;

    const/16 v1, 0x28

    invoke-static {v1, v11}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, LfM1;-><init>(ILjava/lang/String;)V

    goto :goto_9

    :cond_19
    new-instance v0, LfM1;

    invoke-direct {v0, v5, v3}, LfM1;-><init>(ILjava/lang/String;)V

    :goto_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x630a7225 -> :sswitch_9
        -0x533a80e2 -> :sswitch_8
        -0x37b4f7d1 -> :sswitch_7
        0x0 -> :sswitch_6
        0x2e51f9 -> :sswitch_5
        0x21ffc6bd -> :sswitch_4
        0x40f81a9b -> :sswitch_3
        0x604afb16 -> :sswitch_2
        0x6718b32a -> :sswitch_1
        0x6978bddb -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, LkU;->N:LkU;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, LOd1;

    invoke-direct {v4, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    nop

    instance-of v4, v3, LOd1;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, [B

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    array-length v4, v3

    const/16 v5, 0x20

    if-ne v4, v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
