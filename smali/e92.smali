.class public abstract Le92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(Lqn1;LR5;ILTl0;LoG;I)V
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move/from16 v15, p5

    const/4 v14, 0x0

    const v3, -0x1daa6193

    invoke-virtual {v0, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x380

    move/from16 v10, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v10}, LoG;->e(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    const v4, 0xe000

    and-int/2addr v4, v15

    move-object/from16 v9, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_4

    :cond_6
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    move v8, v3

    const v3, 0xa2db

    and-int/2addr v3, v8

    const/16 v4, 0x2092

    if-ne v3, v4, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_2a

    :cond_9
    :goto_5
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v0, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LjG;->a:LLe2;

    if-ne v3, v6, :cond_a

    invoke-static/range {p4 .. p4}, LW12;->g(LoG;)LVJ;

    move-result-object v3

    invoke-static {v3, v0}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v3

    :cond_a
    check-cast v3, LzG;

    iget-object v3, v3, LzG;->N:LLK;

    invoke-static/range {p4 .. p4}, LJg2;->h(LoG;)LrL1;

    move-result-object v32

    invoke-static/range {p4 .. p4}, LJg2;->g(LoG;)LmH1;

    move-result-object v4

    sget v16, LUH1;->a:I

    sget-object v12, LI61;->R:LI61;

    invoke-static {v4, v12}, LUH1;->a(LmH1;LI61;)Z

    move-result v12

    sget-object v5, LBW0;->f:LB81;

    invoke-static {v5, v0}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object v5

    sget-object v11, LW7;->c:LLx1;

    invoke-static {v11, v0}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object v11

    const v13, 0x3aae1f9e

    invoke-virtual {v0, v13}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    sget-object v9, LAO0;->X:LAO0;

    if-ne v13, v6, :cond_b

    invoke-static {v14, v9, v0}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v13

    :cond_b
    move-object/from16 v34, v13

    check-cast v34, LtP0;

    const v13, 0x3aae2602

    invoke-static {v13, v0, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_c

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v13

    invoke-virtual {v0, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v35, v13

    check-cast v35, LtP0;

    const v13, 0x3aae2ce7

    invoke-static {v13, v0, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    if-ne v13, v6, :cond_d

    invoke-static {v15, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v13

    invoke-virtual {v0, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v36, v13

    check-cast v36, LtP0;

    const v13, 0x3aae3499

    invoke-static {v13, v0, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_e

    invoke-static {v15, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v13

    invoke-virtual {v0, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v37, v13

    check-cast v37, LtP0;

    const v13, 0x3aae3ea2

    invoke-static {v13, v0, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_f

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v13

    invoke-virtual {v0, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, LtP0;

    const v15, 0x3aae4542

    invoke-static {v15, v0, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_10

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v15

    invoke-virtual {v0, v15}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v39, v15

    check-cast v39, LtP0;

    const v15, 0x3aae4c42

    invoke-static {v15, v0, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_11

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v15

    invoke-virtual {v0, v15}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, LtP0;

    const v10, 0x3aae53c2

    invoke-static {v10, v0, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_12

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, LtP0;

    move-object/from16 v40, v10

    const v10, 0x3aae5a82

    invoke-static {v10, v0, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_13

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v41, v10

    check-cast v41, LtP0;

    const v10, 0x3aae6199

    invoke-static {v10, v0, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_14

    const/4 v14, 0x0

    invoke-static {v14, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v43, v10

    check-cast v43, LtP0;

    const v10, 0x3aae6bac

    const/4 v14, 0x0

    invoke-static {v10, v0, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_15

    sget-object v10, LkU;->N:LkU;

    invoke-static {v10, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object v14, v10

    check-cast v14, LtP0;

    const v10, 0x3aae77c2

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_16

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object v1, v10

    check-cast v1, LtP0;

    const v10, 0x3aae7ef9

    move-object/from16 v44, v1

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_17

    const/4 v1, 0x0

    invoke-static {v1, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object v1, v10

    check-cast v1, LtP0;

    const v10, 0x3aae94df

    move-object/from16 v45, v1

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v10

    const-string v1, ""

    if-ne v10, v6, :cond_18

    invoke-static {v1, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v46, v10

    check-cast v46, LtP0;

    const v10, 0x3aae9b62

    move-object/from16 v47, v1

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_19

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object v1, v10

    check-cast v1, LtP0;

    const v9, 0x3aaea1b2

    const/4 v10, 0x0

    invoke-static {v9, v0, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_1a

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v48, v9

    invoke-virtual {v0, v10}, LoG;->r(Z)V

    sget-object v9, LBL1;->a:LBL1;

    new-instance v10, LBd0;

    const/16 v22, 0x0

    move-object/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v34

    move-object/from16 v21, v39

    invoke-direct/range {v16 .. v22}, LBd0;-><init>(ZLandroid/content/Context;LtP0;LtP0;LtP0;LXJ;)V

    invoke-static {v0, v10, v9}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    iget-object v9, v2, LR5;->h:Ljava/lang/String;

    const/4 v10, 0x6

    move-object/from16 v49, v14

    invoke-static {v10}, LKt;->D(I)[I

    move-result-object v14

    array-length v10, v14

    move-object/from16 v50, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_1c

    aget v16, v14, v1

    move/from16 v17, v10

    invoke-static/range {v16 .. v16}, LKt;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v10, 0x1

    add-int/2addr v1, v10

    move/from16 v10, v17

    goto :goto_6

    :cond_1c
    const/16 v16, 0x0

    :goto_7
    if-nez v16, :cond_1d

    const/4 v1, 0x2

    const/4 v10, 0x1

    goto :goto_8

    :cond_1d
    move/from16 v10, v16

    const/4 v1, 0x2

    :goto_8
    if-eq v10, v1, :cond_1f

    const/4 v9, 0x3

    if-ne v10, v9, :cond_1e

    goto :goto_9

    :cond_1e
    const/16 v31, 0x0

    goto :goto_a

    :cond_1f
    :goto_9
    const/16 v31, 0x1

    :goto_a
    invoke-static/range {v34 .. v34}, Le92;->b(LtP0;)I

    move-result v9

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LuW0;

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZL1;

    invoke-interface/range {v37 .. v37}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LeV0;

    const v14, 0x3aaf0279

    invoke-virtual {v0, v14}, LoG;->b0(I)V

    invoke-virtual {v0, v9}, LoG;->e(I)Z

    move-result v9

    invoke-virtual {v0, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v9

    invoke-virtual {v0, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    and-int/lit16 v9, v8, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_20

    const/4 v9, 0x1

    goto :goto_b

    :cond_20
    const/4 v9, 0x0

    :goto_b
    or-int/2addr v5, v9

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v0, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_22

    if-ne v9, v6, :cond_21

    goto :goto_c

    :cond_21
    move-object/from16 v51, v4

    move/from16 v52, v8

    move-object/from16 v53, v15

    goto/16 :goto_e

    :cond_22
    :goto_c
    sget-object v5, LQU0;->a:LQU0;

    iget-object v5, v2, LR5;->h:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "hunter_tts_api_key"

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_23

    move-object/from16 v9, v47

    :cond_23
    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v14, 0x1

    xor-int/2addr v9, v14

    invoke-static {v7, v5, v12, v9}, LQU0;->d(Landroid/content/Context;Ljava/lang/String;ZZ)LNd0;

    move-result-object v5

    iget-object v9, v5, LNd0;->f:LeV0;

    if-nez v9, :cond_24

    invoke-interface/range {v37 .. v37}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LeV0;

    instance-of v9, v9, LbV0;

    if-eqz v9, :cond_24

    invoke-interface/range {v37 .. v37}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, LeV0;

    iget-object v9, v5, LNd0;->a:Ljava/lang/String;

    iget-boolean v10, v5, LNd0;->b:Z

    iget-object v11, v5, LNd0;->c:LLV0;

    iget-object v12, v5, LNd0;->d:LuW0;

    iget-wide v1, v5, LNd0;->e:J

    iget v14, v5, LNd0;->g:I

    move-object/from16 v51, v4

    iget-boolean v4, v5, LNd0;->h:Z

    move/from16 v52, v8

    iget-boolean v8, v5, LNd0;->i:Z

    move-object/from16 v53, v15

    iget-boolean v15, v5, LNd0;->j:Z

    iget-boolean v5, v5, LNd0;->k:Z

    new-instance v29, LNd0;

    move-object/from16 v16, v29

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-wide/from16 v21, v1

    move/from16 v24, v14

    move/from16 v25, v4

    move/from16 v26, v8

    move/from16 v27, v15

    move/from16 v28, v5

    invoke-direct/range {v16 .. v28}, LNd0;-><init>(Ljava/lang/String;ZLLV0;LuW0;JLeV0;IZZZZ)V

    move-object/from16 v9, v29

    goto :goto_d

    :cond_24
    move-object/from16 v51, v4

    move/from16 v52, v8

    move-object/from16 v53, v15

    move-object v9, v5

    :goto_d
    invoke-virtual {v0, v9}, LoG;->l0(Ljava/lang/Object;)V

    :goto_e
    move-object v1, v9

    check-cast v1, LNd0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    invoke-static {v1}, Lh92;->h(LNd0;)LOd0;

    move-result-object v2

    iget-boolean v4, v1, LNd0;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x3aafcb77

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_25

    new-instance v5, LCd0;

    const/4 v15, 0x0

    invoke-direct {v5, v13, v15}, LCd0;-><init>(LtP0;LXJ;)V

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_25
    const/4 v15, 0x0

    :goto_f
    check-cast v5, LU40;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LoG;->r(Z)V

    invoke-static {v0, v5, v4}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    iget-object v4, v2, LOd0;->a:LPd0;

    new-instance v5, LDd0;

    move-object/from16 v38, v3

    check-cast v38, LVJ;

    const/16 v29, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v35

    move-object/from16 v20, v38

    move-object/from16 v21, v43

    move/from16 v22, v31

    move-object/from16 v23, p3

    move-object/from16 v24, v7

    move-object/from16 v25, v48

    move-object/from16 v26, v37

    move-object/from16 v27, v34

    move-object/from16 v28, v36

    invoke-direct/range {v16 .. v29}, LDd0;-><init>(LOd0;LtP0;LtP0;LVJ;LtP0;ZLTl0;Landroid/content/Context;Ljava/lang/Object;LtP0;LtP0;LtP0;LXJ;)V

    invoke-static {v0, v5, v4}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LCy;->f()Z

    move-result v3

    const v4, 0x3aaffd8d

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    invoke-static/range {v35 .. v35}, Le92;->c(LtP0;)Z

    move-result v4

    sget-object v14, LPd0;->N:LPd0;

    if-eqz v4, :cond_26

    const v4, 0x7f10059a

    invoke-static {v4, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    :goto_10
    const/4 v5, 0x0

    goto :goto_11

    :cond_26
    iget-object v4, v2, LOd0;->a:LPd0;

    if-ne v4, v14, :cond_27

    move-object v4, v15

    goto :goto_10

    :cond_27
    iget-object v4, v2, LOd0;->b:Ljava/lang/String;

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v5}, LoG;->r(Z)V

    const v5, 0x3ab0411a

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    const v5, 0x7f1005fc

    if-eqz v3, :cond_28

    move-object v8, v4

    :goto_12
    const/4 v9, 0x0

    goto :goto_13

    :cond_28
    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_29

    const-string v9, " \u00b7 "

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2a

    :cond_29
    move-object/from16 v9, v47

    :cond_2a
    invoke-static {v8, v9}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v9}, LoG;->r(Z)V

    invoke-static {}, Lw22;->b()LWg0;

    move-result-object v9

    const v10, 0x3ab05a58

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    if-eqz v3, :cond_2b

    if-nez v4, :cond_2b

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    :goto_14
    const/4 v12, 0x0

    goto :goto_15

    :cond_2b
    move-object v10, v15

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v12}, LoG;->r(Z)V

    new-instance v11, LZ7;

    const/16 v21, 0x12

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, p3

    move-object/from16 v20, v53

    invoke-direct/range {v16 .. v21}, LZ7;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;LtP0;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v3, "Hunter TTS"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x330

    move-object/from16 v42, v51

    move-object v4, v8

    move/from16 v5, v31

    move-object v8, v6

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v18

    move-object/from16 v54, v8

    move/from16 v18, v52

    move/from16 v8, v19

    move-object/from16 v33, v11

    move/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v17

    move-object/from16 v47, v13

    move-object/from16 v13, p4

    move-object/from16 v56, v14

    move-object/from16 v55, v49

    move/from16 v14, v20

    move-object/from16 v49, v1

    move-object v1, v15

    move/from16 v15, v21

    invoke-static/range {v3 .. v15}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    iget-object v3, v2, LOd0;->e:Ljava/lang/Float;

    const v4, 0x3ab09d60

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    sget-object v15, LpN0;->b:LpN0;

    if-nez v3, :cond_2c

    move-object/from16 v57, v54

    const/4 v1, 0x0

    goto :goto_16

    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v4, 0x1a807a44

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    invoke-virtual {v0, v3}, LoG;->d(F)Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v14, v54

    if-nez v4, :cond_2d

    if-ne v5, v14, :cond_2e

    :cond_2d
    new-instance v5, LEd0;

    invoke-direct {v5, v3}, LEd0;-><init>(F)V

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2e
    move-object v3, v5

    check-cast v3, LP40;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LoG;->r(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    const/4 v12, 0x6

    int-to-float v7, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v4

    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->k:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x78

    move-object/from16 v12, p4

    move v1, v13

    move/from16 v13, v16

    move-object/from16 v57, v14

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lu71;->b(LP40;LsN0;JJIFLQ40;LoG;II)V

    :goto_16
    invoke-virtual {v0, v1}, LoG;->r(Z)V

    const v3, 0x3ab0dc34

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    and-int/lit8 v3, v18, 0xe

    const/16 v14, 0x8

    const/4 v4, 0x4

    if-eq v3, v4, :cond_30

    and-int/lit8 v3, v18, 0x8

    move-object/from16 v13, p0

    if-eqz v3, :cond_2f

    invoke-virtual {v0, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_17

    :cond_2f
    move v3, v1

    goto :goto_18

    :cond_30
    move-object/from16 v13, p0

    :goto_17
    const/4 v3, 0x1

    :goto_18
    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v12, v57

    if-nez v3, :cond_32

    if-ne v4, v12, :cond_31

    goto :goto_19

    :cond_31
    const/4 v11, 0x1

    goto :goto_1a

    :cond_32
    :goto_19
    iget-object v3, v13, Lqn1;->e:LCJ0;

    new-instance v4, LY5;

    const/4 v11, 0x1

    invoke-direct {v4, v3, v11}, LY5;-><init>(LM10;I)V

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :goto_1a
    move-object v3, v4

    check-cast v3, LM10;

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    const-string v4, "hinglish"

    const/4 v5, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x2

    move-object/from16 v6, p4

    invoke-static/range {v3 .. v8}, Lrb2;->a(LM10;Ljava/lang/Object;LEK;LoG;II)LtP0;

    move-result-object v3

    sget-object v4, Lqn1;->f:LHl1;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LHl1;->g(Ljava/lang/String;)LEn0;

    move-result-object v3

    const v4, 0x3ab0f574

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    sget-object v4, LDn0;->a:Ljava/util/Set;

    iget-object v4, v3, LEn0;->a:Ljava/lang/String;

    sget-object v5, LDn0;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    xor-int/lit8 v4, v31, 0x1

    if-eqz v31, :cond_33

    const v5, 0x7f100660

    goto :goto_1b

    :cond_33
    const v5, 0x7f10065f

    :goto_1b
    iget-object v3, v3, LEn0;->d:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3, v4}, Le92;->d(ILoG;Ljava/lang/String;Z)V

    :cond_34
    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-interface/range {v35 .. v35}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_36

    iget v3, v2, LOd0;->c:I

    if-ne v3, v11, :cond_36

    iget-object v3, v2, LOd0;->a:LPd0;

    move-object/from16 v4, v56

    if-ne v3, v4, :cond_35

    goto :goto_1c

    :cond_35
    move v3, v1

    goto :goto_1d

    :cond_36
    :goto_1c
    move v3, v11

    :goto_1d
    const v4, 0x3ab13770

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    if-eqz v3, :cond_37

    int-to-float v3, v14

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    sget-object v3, LZf;->a:LLe2;

    const/16 v3, 0xa

    int-to-float v3, v3

    new-instance v4, LXf;

    invoke-direct {v4, v3}, LXf;-><init>(F)V

    new-instance v3, LJd0;

    move-object v10, v15

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v35

    move-object/from16 v18, v48

    move-object/from16 v19, v36

    move-object/from16 v20, v37

    move-object/from16 v21, v33

    move-object/from16 v22, v40

    move-object/from16 v23, v38

    move-object/from16 v24, v43

    move/from16 v25, v31

    move-object/from16 v26, p3

    move-object/from16 v27, v34

    move-object/from16 v28, v53

    move-object/from16 v29, v39

    move-object/from16 v30, v41

    move-object/from16 v31, v32

    invoke-direct/range {v15 .. v31}, LJd0;-><init>(LOd0;LtP0;Ljava/lang/Object;LtP0;LtP0;Landroid/content/Context;LtP0;LVJ;LtP0;ZLTl0;LtP0;LtP0;LtP0;LtP0;LrL1;)V

    const v2, 0x2f34e2d6

    invoke-static {v2, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v2, 0x180030

    const/16 v15, 0x3d

    move-object v13, v10

    move-object/from16 v10, p4

    move v14, v11

    move v11, v2

    move-object v2, v12

    move v12, v15

    invoke-static/range {v3 .. v12}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    goto :goto_1e

    :cond_37
    move v14, v11

    move-object v2, v12

    move-object v13, v15

    :goto_1e
    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-interface/range {v43 .. v43}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc01;

    const v4, 0x3ab2c2e4

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    if-nez v3, :cond_38

    goto :goto_1f

    :cond_38
    iget-object v4, v3, Lc01;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v0, v3, v4}, Le92;->d(ILoG;Ljava/lang/String;Z)V

    :goto_1f
    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-interface/range {v34 .. v34}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v4, 0x3ab2d4ec

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    invoke-virtual {v0, v3}, LoG;->e(I)Z

    move-result v3

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_39

    if-ne v4, v2, :cond_3a

    :cond_39
    sget-object v3, LQU0;->a:LQU0;

    sget-object v4, LQU0;->c:Ljava/util/List;

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v23, v4

    check-cast v23, Ljava/util/List;

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    const v3, 0x3ab2e6e1

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v14

    if-eqz v3, :cond_3d

    invoke-interface/range {v34 .. v34}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v4, 0x3ab2e137

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    invoke-virtual {v0, v3}, LoG;->e(I)Z

    move-result v3

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3b

    if-ne v4, v2, :cond_3c

    :cond_3b
    sget-object v3, LQU0;->a:LQU0;

    invoke-static/range {v33 .. v33}, LQU0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    const/16 v3, 0x8

    int-to-float v12, v3

    const v3, 0x7f100661

    invoke-static {v13, v12, v0, v3, v0}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v11, 0x2

    invoke-static {v3, v4, v0, v1, v11}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    sget-object v3, LZf;->a:LLe2;

    new-instance v4, LXf;

    invoke-direct {v4, v12}, LXf;-><init>(F)V

    new-instance v3, Ls1;

    move-object v15, v3

    move-object/from16 v16, v23

    move-object/from16 v18, v33

    move-object/from16 v19, p3

    move-object/from16 v20, v37

    move-object/from16 v21, v47

    move-object/from16 v22, v34

    invoke-direct/range {v15 .. v22}, Ls1;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;LTl0;LtP0;LtP0;LtP0;)V

    const v5, 0x7f00cb75

    invoke-static {v5, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v15, 0x180030

    const/16 v16, 0x3d

    move-object/from16 v10, p4

    move v11, v15

    move v15, v12

    move/from16 v12, v16

    invoke-static/range {v3 .. v12}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    const/4 v12, 0x6

    int-to-float v3, v12

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    new-instance v4, LXf;

    invoke-direct {v4, v15}, LXf;-><init>(F)V

    new-instance v3, Lw3;

    move-object v15, v3

    move-object/from16 v16, v23

    move-object/from16 v17, v46

    move-object/from16 v18, v50

    move-object/from16 v19, v33

    move-object/from16 v20, v38

    move-object/from16 v21, v32

    move-object/from16 v22, p3

    move-object/from16 v23, v45

    move-object/from16 v24, v37

    move-object/from16 v25, v47

    move-object/from16 v26, v34

    invoke-direct/range {v15 .. v26}, Lw3;-><init>(Ljava/util/List;LtP0;LtP0;Landroid/content/Context;LVJ;LrL1;LTl0;LtP0;LtP0;LtP0;LtP0;)V

    const v5, 0x2101461e

    invoke-static {v5, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v11, 0x180030

    const/16 v15, 0x3d

    move-object/from16 v10, p4

    move v12, v15

    invoke-static/range {v3 .. v12}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    :cond_3d
    const v3, 0x3ab474ee

    move-object/from16 v5, v55

    invoke-static {v0, v1, v3, v5}, Lyc;->c(LoG;ZILtP0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_20
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LZV0;

    iget-object v3, v6, LZV0;->c:LjW0;

    instance-of v4, v3, LiW0;

    if-eqz v4, :cond_3f

    const v4, 0x1bdb6ed0

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    const/16 v15, 0x8

    int-to-float v4, v15

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v0, v4}, LJb2;->a(LoG;LsN0;)V

    check-cast v3, LiW0;

    iget-object v3, v3, LiW0;->a:Ly31;

    iget-object v4, v3, Ly31;->b:Ljava/lang/String;

    iget-object v7, v6, LZV0;->a:Ljava/lang/String;

    iget-wide v8, v3, Ly31;->f:J

    invoke-static {v8, v9}, LlS1;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100668

    invoke-static {v4, v3, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LK30;->S:LK30;

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x41900000    # 18.0f

    const/4 v9, 0x0

    invoke-static {v7, v8, v4, v9}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v11, v4, LuH0;->q:J

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-wide/from16 v29, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object v1, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v31, v15

    move v15, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-wide/from16 v5, v29

    move-object/from16 v24, p4

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v13, 0x6

    int-to-float v3, v13

    move-object/from16 v14, v44

    invoke-static {v1, v3, v0, v14}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3e

    const v3, 0x7f10065e

    goto :goto_21

    :cond_3e
    const v3, 0x7f100657

    :goto_21
    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v12, 0x1

    xor-int/lit8 v7, v4, 0x1

    new-instance v4, Ltn;

    move-object v15, v4

    move-object/from16 v16, v38

    move-object/from16 v17, v14

    move-object/from16 v18, v45

    move-object/from16 v19, v32

    move-object/from16 v20, v36

    move-object/from16 v21, v33

    move-object/from16 v22, v35

    move-object/from16 v23, v34

    invoke-direct/range {v15 .. v23}, Ltn;-><init>(LVJ;LtP0;LtP0;LrL1;LZV0;Landroid/content/Context;LtP0;LtP0;)V

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x2c

    move-object/from16 v10, p4

    move v12, v15

    invoke-static/range {v3 .. v12}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    :goto_22
    move-object v13, v1

    move-object/from16 v44, v14

    move-object/from16 v5, v35

    const/4 v1, 0x0

    :goto_23
    const/4 v14, 0x1

    goto/16 :goto_20

    :cond_3f
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object v1, v13

    move-object/from16 v14, v44

    const/4 v13, 0x6

    const/16 v31, 0x8

    instance-of v4, v3, LeW0;

    if-eqz v4, :cond_40

    const v4, 0x3ab5c94f

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    check-cast v3, LeW0;

    iget-object v4, v3, LeW0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v5, v36

    iget-object v5, v5, LZV0;->a:Ljava/lang/String;

    iget-object v3, v3, LeW0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f0e0017

    invoke-static {v5, v4, v3, v0}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v13, v0, v3, v4}, Le92;->d(ILoG;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    goto :goto_22

    :cond_40
    move-object/from16 v5, v36

    instance-of v4, v3, LhW0;

    if-eqz v4, :cond_41

    const v3, 0x3ab5f355

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    iget-object v3, v5, LZV0;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100656

    invoke-static {v4, v3, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v13, v0, v3, v4}, Le92;->d(ILoG;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    goto :goto_22

    :cond_41
    sget-object v4, LfW0;->a:LfW0;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    const v3, 0x3ab60673

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    iget-object v3, v5, LZV0;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100655

    invoke-static {v4, v3, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v13, v0, v3, v4}, Le92;->d(ILoG;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    :goto_24
    move-object v13, v1

    move v1, v4

    move-object/from16 v44, v14

    move-object/from16 v5, v35

    goto/16 :goto_23

    :cond_42
    const/4 v4, 0x0

    sget-object v5, LgW0;->a:LgW0;

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    const v3, 0x3ab616a4

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    goto :goto_24

    :cond_43
    const v3, 0x1c0cf3a2

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    goto :goto_24

    :cond_44
    move v4, v1

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    invoke-interface/range {v45 .. v45}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc01;

    const v3, 0x3ab61b64

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    if-nez v1, :cond_45

    const/4 v4, 0x0

    goto :goto_25

    :cond_45
    iget-object v3, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v3}, Le92;->d(ILoG;Ljava/lang/String;Z)V

    :goto_25
    invoke-virtual {v0, v4}, LoG;->r(Z)V

    const v1, 0x3ab6210f

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-interface/range {v53 .. v53}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_47

    sget-object v4, LmH1;->P:LmH1;

    const v1, 0x3ab62ef5

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_46

    new-instance v1, LAa0;

    move-object/from16 v15, v53

    const/4 v9, 0x1

    invoke-direct {v1, v15, v9}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_46
    const/4 v9, 0x1

    :goto_26
    move-object v6, v1

    check-cast v6, LP40;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    const/16 v8, 0xc36

    const-string v3, "Hunter TTS"

    move-object/from16 v5, v42

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v8}, LMh2;->a(Ljava/lang/String;LmH1;LmH1;LP40;LoG;I)V

    :goto_27
    const/4 v1, 0x0

    goto :goto_28

    :cond_47
    const/4 v9, 0x1

    goto :goto_27

    :goto_28
    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-interface/range {v40 .. v40}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_49

    const v1, 0x3ab63c59

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_48

    new-instance v1, LAa0;

    move-object/from16 v10, v40

    const/4 v2, 0x2

    invoke-direct {v1, v10, v2}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_48
    move-object/from16 v10, v40

    :goto_29
    move-object v3, v1

    check-cast v3, LP40;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    new-instance v2, LAd0;

    move-object/from16 v5, v33

    invoke-direct {v2, v1, v10, v5}, LAd0;-><init>(ILtP0;Landroid/content/Context;)V

    const v1, 0x4757f880    # 55288.5f

    invoke-static {v1, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v4

    new-instance v1, LAd0;

    invoke-direct {v1, v9, v10, v5}, LAd0;-><init>(ILtP0;Landroid/content/Context;)V

    const v2, 0x650f5802

    invoke-static {v2, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    sget-object v8, LRE;->c:LfE;

    new-instance v1, LK;

    const/16 v2, 0xd

    move-object/from16 v9, v49

    invoke-direct {v1, v9, v2}, LK;-><init>(Ljava/lang/Object;I)V

    const v2, -0x6e5d98bb

    invoke-static {v2, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    const/16 v20, 0x0

    const v22, 0x1b0c36

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f94

    move-object/from16 v21, p4

    invoke-static/range {v3 .. v24}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :cond_49
    :goto_2a
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_4a

    new-instance v8, LV5;

    const/4 v6, 0x4

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LV5;-><init>(Lqn1;LR5;ILyn0;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_4a
    return-void
.end method

.method public static final b(LtP0;)I
    .locals 0

    invoke-interface {p0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final c(LtP0;)Z
    .locals 0

    invoke-interface {p0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(ILoG;Ljava/lang/String;Z)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    const v1, -0x68ac88c7

    invoke-virtual {v3, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v0, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v3, v4}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x70

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v5, 0x12

    if-ne v2, v5, :cond_5

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto :goto_6

    :cond_5
    :goto_3
    sget-object v2, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    if-eqz v4, :cond_6

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v5, v2, LuH0;->p:J

    :goto_4
    move-wide/from16 v26, v5

    goto :goto_5

    :cond_6
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v5, v2, LuH0;->o:J

    goto :goto_4

    :goto_5
    sget-object v5, LpN0;->b:LpN0;

    const/16 v2, 0x8

    int-to-float v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v23, v1, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v1, p2

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LEy;

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4}, LEy;-><init>(Ljava/lang/String;IZ)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_7
    return-void
.end method

.method public static final e(LLK;LtP0;LtP0;ZLP40;Landroid/content/Context;Ljava/lang/Object;LtP0;LtP0;LtP0;)V
    .locals 11

    invoke-static {p1}, Le92;->c(LtP0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, p1

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v1, p2

    invoke-interface {p2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v10, LMd0;

    const/4 v9, 0x0

    move-object v1, v10

    move v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p1

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v9}, LMd0;-><init>(ZLP40;Landroid/content/Context;Ljava/lang/Object;LtP0;LtP0;LtP0;LXJ;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static {p0, v0, v2, v10, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double p0, p0

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lrk1;)V
    .locals 0

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object p0

    invoke-virtual {p0}, Ldo0;->B()V

    return-void
.end method
