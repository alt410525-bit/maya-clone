.class public abstract LH92;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqn1;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LoG;II)V
    .locals 31

    move-object/from16 v9, p14

    move/from16 v15, p15

    move/from16 v14, p16

    const v0, -0x6f40adc

    invoke-virtual {v9, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v15, 0x70

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-virtual {v9, v10}, LoG;->i(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit16 v0, v15, 0x1c00

    move-object/from16 v11, p3

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, LoG;->i(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0xe000

    and-int/2addr v0, v15

    move-object/from16 v12, p4

    if-nez v0, :cond_2

    invoke-virtual {v9, v12}, LoG;->i(Ljava/lang/Object;)Z

    :cond_2
    const/high16 v0, 0x70000

    and-int/2addr v0, v15

    move-object/from16 v13, p5

    if-nez v0, :cond_3

    invoke-virtual {v9, v13}, LoG;->i(Ljava/lang/Object;)Z

    :cond_3
    const/high16 v0, 0x380000

    and-int/2addr v0, v15

    move-object/from16 v8, p6

    if-nez v0, :cond_4

    invoke-virtual {v9, v8}, LoG;->i(Ljava/lang/Object;)Z

    :cond_4
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v15

    move-object/from16 v7, p7

    if-nez v0, :cond_5

    invoke-virtual {v9, v7}, LoG;->i(Ljava/lang/Object;)Z

    :cond_5
    const/high16 v0, 0xe000000

    and-int/2addr v0, v15

    move-object/from16 v6, p8

    if-nez v0, :cond_6

    invoke-virtual {v9, v6}, LoG;->i(Ljava/lang/Object;)Z

    :cond_6
    const/high16 v0, 0x70000000

    and-int/2addr v0, v15

    move-object/from16 v5, p9

    if-nez v0, :cond_7

    invoke-virtual {v9, v5}, LoG;->i(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit8 v0, v14, 0xe

    move-object/from16 v4, p10

    if-nez v0, :cond_8

    invoke-virtual {v9, v4}, LoG;->i(Ljava/lang/Object;)Z

    :cond_8
    and-int/lit8 v0, v14, 0x70

    move-object/from16 v3, p11

    if-nez v0, :cond_9

    invoke-virtual {v9, v3}, LoG;->i(Ljava/lang/Object;)Z

    :cond_9
    and-int/lit16 v0, v14, 0x380

    move-object/from16 v2, p12

    if-nez v0, :cond_a

    invoke-virtual {v9, v2}, LoG;->i(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit16 v0, v14, 0x1c00

    move-object/from16 v1, p13

    if-nez v0, :cond_b

    invoke-virtual {v9, v1}, LoG;->i(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, Lw3;

    move-object/from16 v16, v0

    move-object/from16 v17, p13

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move-object/from16 v25, p4

    move-object/from16 v26, p1

    move-object/from16 v27, p3

    move-object/from16 v28, p12

    invoke-direct/range {v16 .. v28}, Lw3;-><init>(LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;)V

    const v1, 0x2ffc86e

    invoke-static {v1, v9, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x30000

    const/16 v21, 0x1f

    move/from16 v2, v19

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move-object/from16 v6, p14

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-static/range {v0 .. v8}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    invoke-virtual/range {p14 .. p14}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v8, Lx3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p7

    move-object v12, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v29, v12

    move-object/from16 v12, p11

    move-object/from16 v30, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lx3;-><init>(Lqn1;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;II)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    iput-object v1, v0, LT81;->d:LU40;

    :cond_c
    return-void
.end method

.method public static final b(Lqn1;LoG;I)V
    .locals 16

    move-object/from16 v0, p1

    const v1, -0x20578bb8

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v0, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v1

    invoke-static {v1, v0}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v1

    :cond_0
    check-cast v1, LzG;

    iget-object v1, v1, LzG;->N:LLK;

    invoke-static/range {p1 .. p1}, LJg2;->h(LoG;)LrL1;

    move-result-object v8

    const v3, 0xc6a19fa

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LAO0;->X:LAO0;

    if-ne v3, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lqn1;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LtP0;

    const/4 v5, 0x0

    const v6, 0xc6a2307

    invoke-static {v6, v0, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LtP0;

    const v7, 0xc6a2a6c

    invoke-static {v7, v0, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    if-ne v7, v2, :cond_3

    invoke-static {v9, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v7

    invoke-virtual {v0, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LtP0;

    const v10, 0xc6a31e7

    invoke-static {v10, v0, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LtP0;

    const v11, 0xc6a3924

    invoke-static {v11, v0, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_5

    const-string v11, ""

    invoke-static {v11, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v0, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LtP0;

    const v12, 0xc6a3f67

    invoke-static {v12, v0, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_6

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v12

    invoke-virtual {v0, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LtP0;

    const v14, 0xc6a4674

    invoke-static {v14, v0, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_7

    invoke-static {v9, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v14

    invoke-virtual {v0, v14}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, LtP0;

    invoke-virtual {v0, v5}, LoG;->r(Z)V

    const v2, 0x7f100678

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v15

    new-instance v9, LKf0;

    check-cast v1, LVJ;

    move-object v2, v9

    move-object v4, v7

    move-object/from16 v5, p0

    move-object v7, v10

    move-object v10, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v2 .. v13}, LKf0;-><init>(LtP0;LtP0;Lqn1;LtP0;LtP0;LrL1;LVJ;LtP0;LtP0;LtP0;Landroid/content/Context;)V

    const v2, 0x62cb5ee9

    invoke-static {v2, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v15, v1, v0, v2}, Lt92;->d(Ljava/lang/String;LfE;LoG;I)V

    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LV3;

    const/4 v2, 0x5

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, LV3;-><init>(Lqn1;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_8
    return-void
.end method

.method public static final c(LAf0;LQ40;LP40;LoG;II)V
    .locals 65

    move-object/from16 v14, p3

    move/from16 v15, p4

    const/4 v12, 0x6

    const/4 v10, 0x0

    const/4 v9, 0x1

    const v0, 0x594a07ce

    invoke-virtual {v14, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x70

    move-object/from16 v7, p1

    if-nez v3, :cond_4

    invoke-virtual {v14, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v15, 0x380

    move-object/from16 v6, p2

    if-nez v3, :cond_6

    invoke-virtual {v14, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    move v5, v2

    and-int/lit16 v2, v5, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-object v13, v14

    goto/16 :goto_19

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    const v0, 0xf2e0ac6

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LjG;->a:LLe2;

    sget-object v1, LAO0;->X:LAO0;

    const-string v8, ""

    if-ne v0, v2, :cond_c

    if-eqz v3, :cond_a

    iget-object v0, v3, LAf0;->b:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v8

    :cond_b
    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LtP0;

    const v9, 0xf2e12de

    invoke-static {v9, v14, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v9

    const-string v15, "openai"

    if-ne v9, v2, :cond_f

    if-eqz v3, :cond_d

    iget-object v9, v3, LAf0;->c:Ljava/lang/String;

    if-nez v9, :cond_e

    :cond_d
    move-object v9, v15

    :cond_e
    invoke-static {v9, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v9

    invoke-virtual {v14, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, LtP0;

    const v12, 0xf2e1e2a

    invoke-static {v12, v14, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_12

    if-eqz v3, :cond_10

    iget-object v12, v3, LAf0;->d:Ljava/lang/String;

    if-nez v12, :cond_11

    :cond_10
    move-object v12, v8

    :cond_11
    invoke-static {v12, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v12

    invoke-virtual {v14, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, LtP0;

    const v13, 0xf2e26c8

    invoke-static {v13, v14, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_15

    if-eqz v3, :cond_13

    iget-object v13, v3, LAf0;->f:Ljava/lang/String;

    if-nez v13, :cond_14

    :cond_13
    move-object v13, v8

    :cond_14
    invoke-static {v13, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v13

    invoke-virtual {v14, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, LtP0;

    const v11, 0xf2e2f49

    invoke-static {v11, v14, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_18

    if-eqz v3, :cond_16

    iget-object v11, v3, LAf0;->e:Ljava/lang/String;

    if-nez v11, :cond_17

    :cond_16
    move-object v11, v8

    :cond_17
    invoke-static {v11, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v14, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, LtP0;

    const v4, 0xf2e3859

    invoke-static {v4, v14, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_19

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v14, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, LtP0;

    move-object/from16 p0, v0

    const v0, 0xf2e5761

    invoke-static {v0, v14, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    const/4 v10, 0x0

    invoke-static {v10, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1a
    const/4 v10, 0x0

    :goto_6
    move-object/from16 v20, v0

    check-cast v20, LtP0;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    invoke-interface/range {v20 .. v20}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v10, 0xf2e5ff4

    invoke-virtual {v14, v10}, LoG;->b0(I)V

    if-nez v0, :cond_1c

    if-eqz v3, :cond_1b

    const v0, 0x7f10066b

    goto :goto_7

    :cond_1b
    const v0, 0x7f1005a4

    :goto_7
    invoke-static {v0, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    move-object v10, v0

    const v0, 0xf2e7536

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-static {v0, v14, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    invoke-static {v8, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object v8, v0

    check-cast v8, LtP0;

    invoke-virtual {v14, v3}, LoG;->r(Z)V

    sget-object v1, LpN0;->b:LpN0;

    sget-object v0, LZf;->c:Lci2;

    move/from16 v24, v5

    sget-object v5, LiN0;->a0:Ltm;

    invoke-static {v0, v5, v14, v3}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v0

    iget v3, v14, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v26, LfG;->f:LeG;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v15

    sget-object v15, LeG;->b:Lsd0;

    iget-object v7, v14, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_32

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    move/from16 v27, v7

    iget-boolean v7, v14, LoG;->O:Z

    if-eqz v7, :cond_1e

    invoke-virtual {v14, v15}, LoG;->m(LP40;)V

    goto :goto_8

    :cond_1e
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_8
    sget-object v7, LeG;->f:LzF;

    invoke-static {v14, v7, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->e:LzF;

    invoke-static {v14, v0, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    move-object/from16 v28, v0

    iget-boolean v0, v14, LoG;->O:Z

    if-nez v0, :cond_1f

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_9

    :cond_1f
    move-object/from16 v29, v7

    :goto_9
    invoke-static {v3, v14, v3, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_20
    sget-object v7, LeG;->d:LzF;

    invoke-static {v14, v7, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, 0x2e8a56eb

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    new-instance v0, LAa0;

    const/4 v6, 0x4

    invoke-direct {v0, v4, v6}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_21
    const/4 v6, 0x4

    :goto_a
    check-cast v0, LP40;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, LoG;->r(Z)V

    move-object/from16 v30, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v19

    new-instance v6, LBf0;

    invoke-direct {v6, v10, v3}, LBf0;-><init>(Ljava/lang/String;I)V

    const v3, 0x4f8b35bc    # 4.6711091E9f

    invoke-static {v3, v14, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v32

    const v33, 0x30000036

    const/16 v34, 0x1fc

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v40, p0

    move-object/from16 v41, v28

    move-object/from16 v42, v1

    move-object/from16 v1, v19

    move-object v15, v2

    move v2, v3

    move-object/from16 v28, v23

    const/16 v19, 0x0

    move-object v3, v6

    move-object v6, v4

    const/16 v31, 0x0

    move-object/from16 v4, v35

    move-object/from16 v43, v5

    move/from16 v35, v24

    move-object/from16 v5, v36

    move-object/from16 v24, v6

    const/16 v21, 0x4

    move-object/from16 v6, v37

    move-object/from16 v45, v7

    move-object/from16 v44, v29

    move-object/from16 v7, v38

    move-object/from16 v29, v8

    move-object/from16 v8, v39

    move-object/from16 v36, v9

    move-object/from16 v9, v32

    move-object/from16 v46, v10

    move-object/from16 v10, p3

    move-object/from16 v47, v11

    move/from16 v11, v33

    move-object/from16 v32, v12

    move/from16 v12, v34

    invoke-static/range {v0 .. v12}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-interface/range {v24 .. v24}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x2e8a6b6c

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_22

    new-instance v1, LAa0;

    const/4 v2, 0x5

    move-object/from16 v4, v24

    invoke-direct {v1, v4, v2}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v14, v1}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_22
    move-object/from16 v4, v24

    :goto_b
    check-cast v1, LP40;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LoG;->r(Z)V

    new-instance v2, Ls1;

    move-object/from16 v17, v2

    move-object/from16 v18, v20

    move-object/from16 v19, v36

    move-object/from16 v20, v32

    move-object/from16 v21, v13

    move-object/from16 v22, v29

    move-object/from16 v23, v40

    move-object/from16 v24, v4

    invoke-direct/range {v17 .. v24}, Ls1;-><init>(LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    const v3, 0x5bd0c93

    invoke-static {v3, v14, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v2

    move-object v10, v13

    const/4 v8, 0x2

    move-object v13, v2

    const/4 v11, 0x0

    const/16 v16, 0x30

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v8, v17

    const/16 v17, 0x0

    move-object/from16 v33, v10

    move/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    const/16 v17, 0x30

    move-object/from16 v48, v15

    move-object/from16 v49, v26

    move-object/from16 v50, v30

    move/from16 v15, v17

    move-object/from16 v14, p3

    invoke-static/range {v0 .. v16}, Lbb;->a(ZLP40;LsN0;JLci1;Lr51;Lmo1;JFFLYn;LfE;LoG;II)V

    const v0, 0x2e8ab213

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, LoG;->b0(I)V

    invoke-interface/range {v29 .. v29}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_23

    const/4 v0, 0x6

    int-to-float v1, v0

    move-object/from16 v4, v29

    move-object/from16 v15, v42

    invoke-static {v15, v1, v2, v4}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v13, v1, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v25, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v51, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-wide/from16 v2, v25

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_c
    move-object/from16 v2, p3

    const/4 v1, 0x0

    goto :goto_d

    :cond_23
    move-object/from16 v51, v42

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v1}, LoG;->r(Z)V

    const/16 v0, 0x8

    int-to-float v0, v0

    move-object/from16 v15, v40

    move-object/from16 v14, v51

    invoke-static {v14, v0, v2, v15}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lt92;->m(LoG;)LzF1;

    move-result-object v22

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v29

    const v3, 0x2e8acf22

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v12, v48

    if-ne v3, v12, :cond_24

    new-instance v3, LCf0;

    invoke-direct {v3, v15, v1}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v30, v3

    check-cast v30, LQ40;

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    sget-object v7, LSE;->b:LfE;

    const/16 v25, 0x0

    const v26, 0x1dff78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v52, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v53, v14

    move-object/from16 v14, v16

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0xc001b0

    const/high16 v24, 0xc00000

    move/from16 v54, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v30

    move-object/from16 v2, v29

    move-object/from16 v21, v22

    move-object/from16 v22, p3

    invoke-static/range {v0 .. v26}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const v0, 0x2e8b00ee

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, LoG;->b0(I)V

    invoke-interface/range {v36 .. v36}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v1, v32

    move-object/from16 v0, v53

    move/from16 v15, v54

    invoke-static {v0, v15, v2, v1}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lt92;->m(LoG;)LzF1;

    move-result-object v22

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v29

    const v3, 0x2e8b1066

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v13, v52

    if-ne v3, v13, :cond_25

    new-instance v3, LCf0;

    const/4 v12, 0x1

    invoke-direct {v3, v1, v12}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v2, v3}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_25
    const/4 v12, 0x1

    :goto_e
    move-object/from16 v30, v3

    check-cast v30, LQ40;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LoG;->r(Z)V

    sget-object v7, LSE;->c:LfE;

    const/16 v25, 0x0

    const v26, 0x1dff78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v55, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move/from16 v56, v15

    move-object/from16 v15, v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0xc001b0

    const/high16 v24, 0xc00000

    move-object/from16 v57, v0

    move-object/from16 v0, v21

    move-object/from16 v32, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v29

    move-object/from16 v21, v22

    move-object/from16 v22, p3

    invoke-static/range {v0 .. v26}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    :goto_f
    move-object/from16 v2, p3

    const/4 v1, 0x0

    goto :goto_10

    :cond_26
    move-object/from16 v55, v52

    move-object/from16 v57, v53

    move/from16 v56, v54

    goto :goto_f

    :goto_10
    invoke-virtual {v2, v1}, LoG;->r(Z)V

    move/from16 v15, v56

    move-object/from16 v0, v57

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v2, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-interface/range {v33 .. v33}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lt92;->m(LoG;)LzF1;

    move-result-object v22

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v29

    const v3, 0x2e8b38c4

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v13, v55

    if-ne v3, v13, :cond_27

    new-instance v3, LCf0;

    move-object/from16 v12, v33

    const/4 v4, 0x2

    invoke-direct {v3, v12, v4}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v2, v3}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_27
    move-object/from16 v12, v33

    :goto_11
    move-object/from16 v30, v3

    check-cast v30, LQ40;

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    new-instance v3, Lp3;

    const/16 v4, 0x14

    move-object/from16 v11, v36

    invoke-direct {v3, v11, v4}, Lp3;-><init>(LtP0;I)V

    const v4, -0x7c35715e

    invoke-static {v4, v2, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/16 v25, 0x0

    const v26, 0x1dff78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v58, v11

    move-object/from16 v11, v16

    move-object/from16 v33, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v59, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move/from16 v60, v15

    move-object/from16 v15, v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0xc001b0

    const/high16 v24, 0xc00000

    move-object/from16 v61, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v30

    move-object/from16 v2, v29

    move-object/from16 v21, v22

    move-object/from16 v22, p3

    invoke-static/range {v0 .. v26}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    move-object/from16 v14, p3

    move-object/from16 v2, v47

    move/from16 v0, v60

    move-object/from16 v1, v61

    invoke-static {v1, v0, v14, v2}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    new-instance v22, Lt01;

    invoke-direct/range {v22 .. v22}, Lt01;-><init>()V

    invoke-static/range {p3 .. p3}, Lt92;->m(LoG;)LzF1;

    move-result-object v29

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v30

    const v3, 0x2e8b9f85

    invoke-virtual {v14, v3}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v59

    if-ne v3, v15, :cond_28

    new-instance v3, LCf0;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v14, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v36, v3

    check-cast v36, LQ40;

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, LoG;->r(Z)V

    new-instance v3, Lp3;

    const/16 v4, 0x13

    move-object/from16 v12, v58

    invoke-direct {v3, v12, v4}, Lp3;-><init>(LtP0;I)V

    const v4, -0x6e21c6ff

    invoke-static {v4, v14, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/16 v25, 0x0

    const v26, 0x1dbf78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v37, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v62, v15

    move-object/from16 v15, v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0xc001b0

    const/high16 v24, 0xc00000

    move/from16 v63, v0

    move-object/from16 v0, v21

    move-object/from16 v64, v1

    move-object/from16 v1, v36

    move-object/from16 v36, v2

    move-object/from16 v2, v30

    move-object/from16 v14, v22

    move-object/from16 v21, v29

    move-object/from16 v22, p3

    invoke-static/range {v0 .. v26}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/16 v0, 0xa

    int-to-float v0, v0

    move-object/from16 v1, v64

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LJb2;->a(LoG;LsN0;)V

    new-instance v0, LXf;

    move/from16 v2, v63

    invoke-direct {v0, v2}, LXf;-><init>(F)V

    sget-object v2, LiN0;->X:Lum;

    const/4 v12, 0x6

    invoke-static {v0, v2, v13, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v0

    iget v2, v13, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v13, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v27, :cond_31

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v4, v13, LoG;->O:Z

    if-eqz v4, :cond_29

    move-object/from16 v4, v50

    invoke-virtual {v13, v4}, LoG;->m(LP40;)V

    :goto_12
    move-object/from16 v4, v44

    goto :goto_13

    :cond_29
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    goto :goto_12

    :goto_13
    invoke-static {v13, v4, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v0, v41

    invoke-static {v13, v0, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v0, v13, LoG;->O:Z

    if-nez v0, :cond_2a

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    move-object/from16 v0, v43

    goto :goto_15

    :cond_2b
    :goto_14
    move-object/from16 v0, v45

    goto :goto_16

    :goto_15
    invoke-static {v2, v13, v2, v0}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_14

    :goto_16
    invoke-static {v13, v0, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, 0x7adda85d

    invoke-virtual {v13, v0}, LoG;->b0(I)V

    and-int/lit8 v0, v35, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2c

    const/4 v10, 0x1

    goto :goto_17

    :cond_2c
    const/4 v10, 0x0

    :goto_17
    and-int/lit8 v0, v35, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x1

    goto :goto_18

    :cond_2d
    const/4 v0, 0x0

    :goto_18
    or-int/2addr v0, v10

    move-object/from16 v1, v46

    invoke-virtual {v13, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2e

    move-object/from16 v0, v62

    if-ne v2, v0, :cond_2f

    :cond_2e
    new-instance v2, Ltn;

    move-object v14, v2

    move-object/from16 v15, p1

    move-object/from16 v16, v28

    move-object/from16 v17, v34

    move-object/from16 v18, v1

    move-object/from16 v19, v37

    move-object/from16 v20, v32

    move-object/from16 v21, v36

    move-object/from16 v22, v33

    invoke-direct/range {v14 .. v22}, Ltn;-><init>(LQ40;LAf0;LtP0;Ljava/lang/String;LtP0;LtP0;LtP0;LtP0;)V

    invoke-virtual {v13, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2f
    move-object v10, v2

    check-cast v10, LP40;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LoG;->r(Z)V

    sget-object v0, Ler;->a:LMZ0;

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->k:J

    const-wide/16 v2, 0x0

    const/16 v9, 0xe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v0 .. v9}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v4

    new-instance v0, LC4;

    const/4 v1, 0x7

    move-object/from16 v14, v28

    invoke-direct {v0, v14, v1}, LC4;-><init>(Ljava/lang/Object;I)V

    const v1, -0x17d57e78

    invoke-static {v1, v13, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v15, 0x1ee

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v10, p3

    move/from16 v16, v12

    move v12, v15

    invoke-static/range {v0 .. v12}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    sget-object v9, LSE;->d:LfE;

    shr-int/lit8 v0, v35, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000000

    or-int v11, v0, v1

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v12}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LoG;->r(Z)V

    invoke-virtual {v13, v0}, LoG;->r(Z)V

    move-object v1, v14

    :goto_19
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_30

    new-instance v7, LBa0;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LBa0;-><init>(LAf0;LQ40;LP40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_30
    return-void

    :cond_31
    invoke-static {}, LXh2;->c()V

    throw v31

    :cond_32
    const/16 v31, 0x0

    invoke-static {}, LXh2;->c()V

    throw v31
.end method

.method public static final d(LAf0;ZZLFf0;LGf0;LGf0;LP40;LTW;LoG;I)V
    .locals 21

    move-object/from16 v8, p8

    move/from16 v9, p9

    const v0, 0x3aa1c9d8

    invoke-virtual {v8, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v9, 0xe

    move-object/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

    move/from16 v6, p1

    if-nez v1, :cond_3

    invoke-virtual {v8, v6}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x380

    move/from16 v5, p2

    if-nez v1, :cond_5

    invoke-virtual {v8, v5}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0x1c00

    move-object/from16 v4, p3

    if-nez v1, :cond_7

    invoke-virtual {v8, v4}, LoG;->i(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v9

    move-object/from16 v3, p4

    if-nez v1, :cond_9

    invoke-virtual {v8, v3}, LoG;->i(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v9

    move-object/from16 v2, p5

    if-nez v1, :cond_b

    invoke-virtual {v8, v2}, LoG;->i(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v9

    if-nez v1, :cond_d

    move-object/from16 v1, p6

    invoke-virtual {v8, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v0, v10

    goto :goto_8

    :cond_d
    move-object/from16 v1, p6

    :goto_8
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v9

    move-object/from16 v15, p7

    if-nez v10, :cond_f

    invoke-virtual {v8, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v0, v10

    :cond_f
    const v10, 0x16db6db

    and-int/2addr v0, v10

    const v10, 0x492492

    if-ne v0, v10, :cond_11

    invoke-virtual/range {p8 .. p8}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual/range {p8 .. p8}, LoG;->V()V

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v10, v0, LuH0;->h:J

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v10, v11}, LSC;->b(FJ)J

    move-result-wide v10

    invoke-static {v10, v11, v8}, LKg2;->b(JLoG;)LJw;

    move-result-object v19

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LRe1;->b(F)LQe1;

    move-result-object v20

    sget-object v0, LpN0;->b:LpN0;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v0

    new-instance v14, LDf0;

    move-object v10, v14

    move/from16 v11, p1

    move-object/from16 v12, p4

    move/from16 v13, p2

    move-object v1, v14

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p0

    move-object/from16 v18, p3

    invoke-direct/range {v10 .. v18}, LDf0;-><init>(ZLGf0;ZLGf0;LP40;LTW;LAf0;LFf0;)V

    const v10, 0x362ee4c

    invoke-static {v10, v8, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const/4 v11, 0x0

    const v12, 0x30006

    const/4 v13, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    move-object v3, v13

    move-object v4, v11

    move-object v5, v10

    move-object/from16 v6, p8

    move v7, v12

    invoke-static/range {v0 .. v7}, Lwy;->e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    :goto_b
    invoke-virtual/range {p8 .. p8}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v11, LiK;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LiK;-><init>(LAf0;ZZLFf0;LGf0;LGf0;LP40;LTW;I)V

    iput-object v11, v10, LT81;->d:LU40;

    :cond_12
    return-void
.end method

.method public static final e(Lqn1;LtP0;Ljava/util/ArrayList;)V
    .locals 4

    invoke-interface {p1, p2}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    iget-object v3, v0, LAf0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tag"

    iget-object v3, v0, LAf0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "kind"

    iget-object v3, v0, LAf0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "baseUrl"

    iget-object v3, v0, LAf0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "apiKey"

    iget-object v3, v0, LAf0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    iget-object v3, v0, LAf0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "enabled"

    iget-boolean v0, v0, LAf0;->g:Z

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_providers_json"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final f(Ljava/lang/String;ZLP40;LoG;I)V
    .locals 30

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v1, p4

    const v4, 0x66c756d0

    invoke-virtual {v0, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x2

    move-object/from16 v6, p0

    if-nez v4, :cond_1

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, LoG;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v1, 0x380

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v4, 0x2db

    const/16 v9, 0x92

    if-ne v7, v9, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    sget-object v7, LOf;->a:LOf;

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v9, v7, LuH0;->p:J

    :goto_5
    move-wide/from16 v24, v9

    goto :goto_6

    :cond_8
    sget-object v7, LOf;->a:LOf;

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v9, v7, LuH0;->q:J

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v7, v9, v10}, LSC;->b(FJ)J

    move-result-wide v9

    goto :goto_5

    :goto_6
    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v29

    sget-object v7, LpN0;->b:LpN0;

    const/4 v9, 0x5

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v5}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v5

    const v7, -0x36b1e24

    invoke-virtual {v0, v7}, LoG;->b0(I)V

    and-int/lit16 v7, v4, 0x380

    const/4 v9, 0x0

    if-ne v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move v7, v9

    :goto_7
    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, LjG;->a:LLe2;

    if-ne v8, v7, :cond_b

    :cond_a
    new-instance v8, Lx4;

    const/4 v7, 0x7

    invoke-direct {v8, v3, v7}, Lx4;-><init>(LP40;I)V

    invoke-virtual {v0, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LP40;

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-static {v5, v2, v7, v8, v9}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v5

    and-int/lit8 v26, v4, 0xe

    const/16 v27, 0x0

    const v28, 0xfff8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v6, v24

    move-object/from16 v24, v29

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_8
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LxH;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LxH;-><init>(Ljava/lang/String;ZLP40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_c
    return-void
.end method

.method public static g(LXn1;LQ40;)Z
    .locals 3

    iget-object v0, p0, LXn1;->d:Ljava/util/List;

    iget-boolean p0, p0, LXn1;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    instance-of p0, v0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    instance-of p0, v0, Ljava/util/Collection;

    if-eqz p0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method
