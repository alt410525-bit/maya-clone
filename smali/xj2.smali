.class public abstract Lxj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILoG;)V
    .locals 11

    const v0, -0x1b9f35eb

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {p1, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v0, 0x375ae453

    invoke-virtual {p1, v0}, LoG;->b0(I)V

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_2

    new-instance v0, LMP;

    invoke-direct {v0, v3}, LMP;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v0

    check-cast v4, LMP;

    const/4 v0, 0x0

    const v2, 0x375aebcc

    invoke-static {v2, p1, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    invoke-static {v0}, Lpb2;->e(I)Ll01;

    move-result-object v2

    invoke-virtual {p1, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v2

    check-cast v7, Ll01;

    invoke-virtual {p1, v0}, LoG;->r(Z)V

    invoke-virtual {v7}, Ll01;->h()I

    move-result v2

    const v5, 0x375af23d

    invoke-virtual {p1, v5}, LoG;->b0(I)V

    invoke-virtual {p1, v2}, LoG;->e(I)Z

    move-result v2

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LAO0;->X:LAO0;

    if-nez v2, :cond_4

    if-ne v5, v1, :cond_6

    :cond_4
    invoke-virtual {v4}, LMP;->e()Ljava/io/File;

    move-result-object v2

    new-instance v5, LpC;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, LpC;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v5, LS9;

    const/16 v8, 0x1c

    invoke-direct {v5, v8}, LS9;-><init>(I)V

    invoke-static {v2, v5}, Lkg;->B([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    sget-object v2, LkU;->N:LkU;

    :goto_1
    invoke-static {v2, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {p1, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v5

    check-cast v2, LtP0;

    const v5, 0x375afb13

    invoke-static {v5, p1, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-ne v5, v1, :cond_7

    invoke-static {v8, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {p1, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LtP0;

    const v9, 0x375b0353

    invoke-static {v9, p1, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    invoke-static {v8, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v9

    invoke-virtual {p1, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v9

    check-cast v6, LtP0;

    invoke-virtual {p1, v0}, LoG;->r(Z)V

    new-instance v0, Lu3;

    const/4 v8, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x19a52fdf

    invoke-static {v1, p1, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x1f

    move-object v8, p1

    invoke-static/range {v2 .. v10}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_2
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Ls;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ls;-><init>(II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_9
    return-void
.end method

.method public static final b(Lg21;LMH0;LDN0;FLsN0;ZLjava/lang/String;LP40;LfE;LoG;I)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v15, p9

    move/from16 v14, p10

    const v0, -0x25e5fbd2

    invoke-virtual {v15, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v15, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v15, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {v15, v10}, LoG;->d(F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v16, 0xe000

    and-int v1, v14, v16

    move-object/from16 v6, p4

    if-nez v1, :cond_9

    invoke-virtual {v15, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v14

    if-nez v1, :cond_b

    invoke-virtual {v15, v11}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v14

    if-nez v1, :cond_d

    invoke-virtual {v15, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v14

    move-object/from16 v5, p7

    if-nez v1, :cond_f

    invoke-virtual {v15, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0xe000000

    and-int/2addr v1, v14

    if-nez v1, :cond_11

    invoke-virtual {v15, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    move/from16 v17, v0

    const v0, 0xb6db6db

    and-int v0, v17, v0

    const v1, 0x2492492

    if-ne v0, v1, :cond_13

    invoke-virtual/range {p9 .. p9}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    move-object v1, v15

    goto/16 :goto_b

    :cond_13
    :goto_a
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v15, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    new-instance v0, LDk;

    invoke-direct {v0, v10, v9, v8}, LDk;-><init>(FLDN0;LMH0;)V

    invoke-static {v0, v15}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v18

    sget-object v0, Lhs0;->u:LiN0;

    invoke-virtual {v0, v4}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v0

    iget-object v0, v0, Lhs0;->p:LB81;

    invoke-static {v0, v15}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v19

    sget v0, LUH1;->a:I

    invoke-interface/range {v19 .. v19}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmH1;

    sget-object v1, LI61;->P:LI61;

    invoke-static {v0, v1}, LUH1;->a(LmH1;LI61;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    sget-object v0, LA40;->g:LLx1;

    invoke-static {v0, v15}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LY11;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v7, v6}, LY11;-><init>(ZLandroid/content/Context;Lg21;LXJ;)V

    invoke-static {v1, v7, v2, v15}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    const v1, -0x13fe6fbe

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    const/4 v2, 0x0

    if-eqz v11, :cond_15

    sget-object v0, Lqk;->a:LLx1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lqk;->a:LLx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    shr-int/lit8 v0, v17, 0x18

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v15, v0}, LfE;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v2}, LoG;->r(Z)V

    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v15

    if-eqz v15, :cond_14

    new-instance v6, LZ11;

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v10, v6

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, LZ11;-><init>(Lg21;LMH0;LDN0;FLsN0;ZLjava/lang/String;LP40;LfE;II)V

    iput-object v12, v15, LT81;->d:LU40;

    :cond_14
    return-void

    :cond_15
    invoke-virtual {v15, v2}, LoG;->r(Z)V

    const v1, -0x13fe6319

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    invoke-virtual {v15, v2}, LoG;->r(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v12, v7, v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v1, Ld21;

    const/16 v20, 0x0

    move-object v0, v1

    move-object/from16 v22, v1

    move-object v1, v4

    move-object/from16 v2, p6

    move/from16 v21, v3

    move-object/from16 v3, p0

    move-object/from16 v23, v4

    move/from16 v4, v21

    move-object v7, v5

    move-object/from16 v5, v19

    move-object v8, v6

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Ld21;-><init>(Landroid/content/Context;Ljava/lang/String;Lg21;ZLtP0;LXJ;)V

    move-object/from16 v0, v22

    invoke-static {v8, v7, v0, v15}, Lrb2;->k(Ljava/lang/Object;[Ljava/lang/Object;LU40;LoG;)LtP0;

    move-result-object v0

    const v1, -0x13fbe83c

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_16

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LAO0;->X:LAO0;

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, LtP0;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LoG;->r(Z)V

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc01;

    if-nez v0, :cond_18

    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v15

    if-eqz v15, :cond_17

    new-instance v8, LZ11;

    const/16 v16, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v12, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, LZ11;-><init>(Lg21;LMH0;LDN0;FLsN0;ZLjava/lang/String;LP40;LfE;II)V

    iput-object v12, v15, LT81;->d:LU40;

    :cond_17
    return-void

    :cond_18
    iget-object v3, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Lkk;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lkk;->a:Ljava/lang/String;

    new-instance v6, Lb21;

    move-object/from16 v7, v23

    invoke-direct {v6, v3, v8, v1, v7}, Lb21;-><init>(Lkk;LXJ;LtP0;Landroid/content/Context;)V

    invoke-static {v4, v5, v6, v15}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    const v4, -0x13faf86c

    invoke-virtual {v15, v4}, LoG;->b0(I)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1a

    sget-object v4, LCk;->b:Ljava/util/Set;

    iget-object v5, v3, Lkk;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v0}, Lrk;->e(Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, LWM0;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v0, v1, v5}, LWM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v1, v17, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x48

    shr-int/lit8 v5, v17, 0x9

    and-int v5, v5, v16

    or-int v21, v1, v5

    move-object v14, v3

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, p4

    move-object/from16 v18, p7

    move-object/from16 v19, v4

    move-object/from16 v20, p9

    invoke-static/range {v14 .. v21}, Lxj2;->c(Lkk;Ljava/util/Set;LtP0;LsN0;LP40;LWM0;LoG;I)V

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v14

    if-eqz v14, :cond_19

    new-instance v15, LZ11;

    const/16 v16, 0x2

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, LZ11;-><init>(Lg21;LMH0;LDN0;FLsN0;ZLjava/lang/String;LP40;LfE;II)V

    iput-object v15, v14, LT81;->d:LU40;

    :cond_19
    return-void

    :cond_1a
    move-object v1, v15

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    sget-object v0, Lqk;->a:LLx1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lqk;->a:LLx1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    shr-int/lit8 v0, v17, 0x18

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LfE;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v14

    if-eqz v14, :cond_1b

    new-instance v15, LZ11;

    const/16 v16, 0x3

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, LZ11;-><init>(Lg21;LMH0;LDN0;FLsN0;ZLjava/lang/String;LP40;LfE;II)V

    iput-object v15, v14, LT81;->d:LU40;

    :cond_1b
    return-void
.end method

.method public static final c(Lkk;Ljava/util/Set;LtP0;LsN0;LP40;LWM0;LoG;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    const v1, 0x41dd6bb2

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v0, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    const v1, -0x49f567c2

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, LjG;->a:LLe2;

    if-ne v1, v14, :cond_0

    new-instance v1, LXO1;

    invoke-direct {v1, v10}, LXO1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LXO1;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    move-object/from16 v13, p0

    iget-object v3, v13, Lkk;->a:Ljava/lang/String;

    const v4, -0x49f56091

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v14, :cond_2

    :cond_1
    new-instance v4, LXy;

    invoke-direct {v4, v2}, LXy;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v4

    check-cast v12, LXy;

    const v3, -0x49f55789

    invoke-static {v3, v0, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_3

    new-instance v3, LpY0;

    invoke-direct {v3}, LpY0;-><init>()V

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v3

    check-cast v7, LpY0;

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    new-instance v3, LxH0;

    const/16 v4, 0xc

    move-object/from16 v11, p5

    invoke-direct {v3, v1, v11, v12, v4}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3, v0}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    sget-object v3, Lhu0;->a:LH71;

    invoke-virtual {v0, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys0;

    const v4, -0x49f4cf36

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_4

    invoke-interface {v3}, Lys0;->f()LAs0;

    move-result-object v4

    iget-object v4, v4, LAs0;->d:Lns0;

    sget-object v5, Lns0;->Q:Lns0;

    invoke-virtual {v4, v5}, Lns0;->a(Lns0;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, LAO0;->X:LAO0;

    invoke-static {v4, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v4

    check-cast v9, LtP0;

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    new-instance v4, LxH0;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v1, v9, v5}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    const v3, -0x49f4806a

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_5

    new-instance v3, Ljp;

    invoke-direct {v3}, Ljp;-><init>()V

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v3

    check-cast v5, Ljp;

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    new-instance v8, Lf21;

    const/16 v16, 0x0

    move-object v3, v8

    move-object/from16 v4, p2

    move-object v6, v1

    move-object v15, v8

    move-object v8, v12

    move-object/from16 v17, v9

    move-object/from16 v9, p5

    move-object/from16 v11, p0

    move-object v2, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Lf21;-><init>(LtP0;Ljp;LXO1;LpY0;LXy;LWM0;Landroid/content/Context;Lkk;LtP0;LXJ;)V

    invoke-static {v1, v2, v15, v0}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    new-instance v3, Lli0;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lli0;-><init>(Ljava/lang/Object;I)V

    const v1, -0x49f395a0

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_6

    invoke-static/range {p6 .. p6}, LOt;->f(LoG;)LXO0;

    move-result-object v1

    :cond_6
    move-object v5, v1

    check-cast v5, LXO0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    new-instance v10, Lx11;

    const/4 v1, 0x1

    move-object/from16 v12, p4

    invoke-direct {v10, v1, v2, v12}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1c

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v0, v4}, Landroidx/compose/ui/viewinterop/a;->a(LQ40;LsN0;LQ40;LoG;I)V

    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v10, Lh3;

    const/4 v8, 0x4

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_7
    return-void
.end method

.method public static d(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lyj2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lyj2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {v1, p0, p1}, Lxj2;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lyj2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p0, p1, p2}, Lxj2;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p1, p0, p2}, Lxj2;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lyj2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lyj2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "negative size: "

    invoke-static {p2, p1}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
