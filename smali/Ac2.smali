.class public abstract LAc2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILoG;)V
    .locals 28

    move/from16 v1, p0

    move-object/from16 v12, p1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const v0, -0xb3c0789

    invoke-virtual {v12, v0}, LoG;->d0(I)LoG;

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v12, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v0, -0x1e3d124c

    invoke-virtual {v12, v0}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LjG;->a:LLe2;

    if-ne v0, v3, :cond_2

    sget-object v0, Lji;->b:Lq70;

    invoke-virtual {v0, v2}, Lq70;->C(Landroid/content/Context;)Lji;

    move-result-object v0

    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v15, v0

    check-cast v15, Lji;

    const v0, -0x1e3d0b24

    invoke-static {v0, v12, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LAO0;->X:LAO0;

    if-ne v0, v3, :cond_3

    invoke-virtual {v15}, Lji;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v0

    check-cast v8, LtP0;

    const v0, -0x1e3d02bd

    invoke-static {v0, v12, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    iget-object v0, v15, Lji;->a:Landroid/content/SharedPreferences;

    const-string v5, "only_asleep"

    invoke-interface {v0, v5, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v0

    check-cast v9, LtP0;

    const v0, -0x1e3cfa05

    invoke-static {v0, v12, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v15}, Lji;->p()Lhi;

    move-result-object v0

    invoke-static {v0, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v0

    check-cast v16, LtP0;

    const v0, -0x1e3cf17f

    invoke-static {v0, v12, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v15}, Lji;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v0

    check-cast v17, LtP0;

    const v0, -0x1e3ce93f

    invoke-static {v0, v12, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v15}, Lji;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v18, v0

    check-cast v18, LtP0;

    const v0, -0x1e3ce0cf

    invoke-static {v0, v12, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_8

    iget-object v0, v15, Lji;->a:Landroid/content/SharedPreferences;

    const-string v6, "allow"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lji;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Iterable;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v20, ", "

    const/16 v21, 0x0

    const/16 v24, 0x3e

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v0

    check-cast v11, LtP0;

    const v0, -0x1e3cd66f

    invoke-static {v0, v12, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    invoke-virtual {v15}, Lji;->a()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Iterable;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v20, ", "

    const/16 v21, 0x0

    const/16 v24, 0x3e

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v0

    check-cast v10, LtP0;

    const v0, -0x1e3ccc68

    invoke-static {v0, v12, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    invoke-virtual {v15}, Lji;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v0

    check-cast v7, LtP0;

    const v0, -0x1e3cb0a2

    invoke-static {v0, v12, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    invoke-virtual {v15}, Lji;->m()Z

    const-string v0, "total_today"

    iget-object v6, v15, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v0, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v0

    check-cast v6, LtP0;

    const v0, -0x1e3c9f8b

    invoke-static {v0, v12, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    sget-object v0, Lzi;->a:Lzi;

    sget-object v0, LW7;->a:LW7;

    invoke-static {v2}, LW7;->j(Landroid/content/Context;)V

    const/4 v0, 0x6

    :try_start_0
    invoke-static {v2, v14, v0}, Lq70;->s(Landroid/content/Context;ZI)LQ5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v4}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_c

    move-object v0, v5

    :cond_c
    instance-of v4, v0, LO5;

    if-eqz v4, :cond_d

    check-cast v0, LO5;

    goto :goto_2

    :cond_d
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_e

    new-instance v4, Lpi;

    sget-object v13, Lni;->O:Lni;

    iget-object v0, v0, LO5;->a:LG7;

    iget-object v0, v0, LG7;->a:LR5;

    iget-object v0, v0, LR5;->c:Ljava/lang/String;

    invoke-direct {v4, v13, v0}, Lpi;-><init>(Lni;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_3

    :cond_e
    new-instance v0, Lpi;

    sget-object v4, Lni;->P:Lni;

    const-string v13, ""

    invoke-direct {v0, v4, v13}, Lpi;-><init>(Lni;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lpi;

    invoke-virtual {v12, v14}, LoG;->r(Z)V

    sget-object v4, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    invoke-static {v2}, Lb72;->z(Landroid/content/Context;)Z

    move-result v13

    sget-object v4, LW7;->c:LLx1;

    invoke-static {v4, v12}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object v4

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    check-cast v5, LZL1;

    const v14, -0x1e3c5e58

    invoke-virtual {v12, v14}, LoG;->b0(I)V

    invoke-virtual {v12, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_11

    if-ne v14, v3, :cond_10

    goto :goto_4

    :cond_10
    move-object v3, v14

    const/4 v14, 0x0

    goto :goto_7

    :cond_11
    :goto_4
    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZL1;

    instance-of v5, v3, LXL1;

    if-eqz v5, :cond_12

    check-cast v3, LXL1;

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_13

    iget-object v3, v3, LXL1;->a:LQL1;

    if-eqz v3, :cond_13

    iget-object v3, v3, LQL1;->a:LF7;

    if-eqz v3, :cond_13

    iget-boolean v3, v3, LF7;->e:Z

    const/4 v14, 0x0

    goto :goto_6

    :cond_13
    const-string v3, "support_granted"

    iget-object v5, v15, Lji;->a:Landroid/content/SharedPreferences;

    const/4 v14, 0x0

    invoke-interface {v5, v3, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v3}, LoG;->l0(Ljava/lang/Object;)V

    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual {v12, v14}, LoG;->r(Z)V

    sget-object v3, LBL1;->a:LBL1;

    new-instance v5, Lai;

    const/4 v14, 0x0

    invoke-direct {v5, v2, v14}, Lai;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v12, v5, v3}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x7f10029c

    invoke-static {v2, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lot;->O:Lot;

    const/4 v14, 0x2

    const/4 v3, 0x0

    const/16 v21, 0x180

    move-object/from16 v25, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move-object/from16 v23, v6

    move/from16 v6, v21

    move-object/from16 v26, v7

    move v7, v14

    invoke-static/range {v2 .. v7}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    sget-object v14, LpN0;->b:LpN0;

    sget v7, LkJ0;->d:F

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v12, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, -0x1e3c3222

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    if-nez v13, :cond_14

    const v2, 0x7f1002b4

    invoke-static {v2, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lot;->P:Lot;

    const/4 v13, 0x2

    const/4 v3, 0x0

    const/16 v6, 0x180

    move-object/from16 v5, p1

    move-object/from16 v21, v10

    move v10, v7

    move v7, v13

    invoke-static/range {v2 .. v7}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v12, v2}, LJb2;->a(LoG;LsN0;)V

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_14
    move-object/from16 v21, v10

    goto :goto_8

    :goto_9
    invoke-virtual {v12, v2}, LoG;->r(Z)V

    invoke-static {}, LHg2;->l()LWg0;

    move-result-object v2

    const v3, 0x7f1002d5

    invoke-static {v3, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1002c9

    invoke-static {v4, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lt3;

    const/16 v24, 0x2

    move-object v4, v13

    move-object v5, v8

    move-object v6, v15

    move-object v7, v9

    move-object/from16 v8, v16

    move/from16 v9, v24

    invoke-direct/range {v4 .. v9}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x33bc87e7    # -5.124106E7f

    invoke-static {v4, v12, v13}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/high16 v13, 0x30000

    const/16 v24, 0x14

    move-object v5, v10

    move-object/from16 v9, p1

    move-object/from16 v27, v21

    move v10, v13

    move-object v13, v11

    move/from16 v11, v24

    invoke-static/range {v2 .. v11}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    const v2, -0x1e3aeedc

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    const/16 v2, 0x14

    if-eqz v22, :cond_15

    int-to-float v3, v2

    move-object/from16 v4, v25

    invoke-static {v14, v3, v12, v4}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZL1;

    const/16 v4, 0x38

    invoke-static {v15, v0, v3, v12, v4}, LAc2;->b(Lji;Lpi;LZL1;LoG;I)V

    :cond_15
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, LoG;->r(Z)V

    int-to-float v11, v2

    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v12, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LXj2;->a()LWg0;

    move-result-object v2

    const v3, 0x7f1002ab

    invoke-static {v3, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1002aa

    invoke-static {v4, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lt3;

    const/16 v21, 0x3

    move-object v4, v9

    move-object v5, v0

    move-object/from16 v6, v17

    move-object v7, v15

    move-object/from16 v8, v18

    move-object v0, v9

    move/from16 v9, v21

    invoke-direct/range {v4 .. v9}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x50e95f0

    invoke-static {v4, v12, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/high16 v0, 0x30000

    const/16 v17, 0x14

    move-object v5, v10

    move-object/from16 v9, p1

    move v10, v0

    move v0, v11

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v12, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->z()LWg0;

    move-result-object v2

    const v3, 0x7f100295

    invoke-static {v3, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100294

    invoke-static {v4, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lci;

    move-object/from16 v6, v27

    const/4 v7, 0x0

    invoke-direct {v4, v13, v15, v6, v7}, Lci;-><init>(LtP0;Lji;LtP0;I)V

    const v6, -0x1c06d0ef

    invoke-static {v6, v12, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/high16 v10, 0x30000

    const/16 v11, 0x14

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v11}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v12, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->A()LWg0;

    move-result-object v2

    const v3, 0x7f1002b0

    invoke-static {v3, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v23 .. v23}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhi;

    iget v5, v5, Lhi;->O:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhi;

    iget v6, v6, Lhi;->P:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1002af

    invoke-static {v5, v4, v12}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lci;

    move-object/from16 v7, v23

    move-object/from16 v6, v26

    const/4 v8, 0x1

    invoke-direct {v4, v6, v15, v7, v8}, Lci;-><init>(LtP0;Lji;LtP0;I)V

    const v6, -0x32ff0bee    # -1.3521744E8f

    invoke-static {v6, v12, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/high16 v10, 0x30000

    const/16 v11, 0x14

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v11}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    const v2, 0x7f100293

    invoke-static {v14, v0, v12, v2, v12}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v7}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    :goto_a
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v2, Ls;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Ls;-><init>(II)V

    iput-object v2, v0, LT81;->d:LU40;

    :cond_16
    return-void
.end method

.method public static final b(Lji;Lpi;LZL1;LoG;I)V
    .locals 35

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v15, p4

    const v0, 0x792cb04

    invoke-virtual {v13, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v13, v11}, LoG;->g(Ljava/lang/Object;)Z

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

    invoke-virtual {v13, v14}, LoG;->g(Ljava/lang/Object;)Z

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

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {v13, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_b

    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v13, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    const v1, -0x57ea5481

    invoke-virtual {v13, v1}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LjG;->a:LLe2;

    const/4 v8, 0x0

    sget-object v3, LAO0;->X:LAO0;

    if-ne v1, v9, :cond_8

    const-string v1, "support_enabled"

    iget-object v4, v11, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v1

    check-cast v16, LtP0;

    const v1, -0x57ea4add

    invoke-static {v1, v13, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    if-ne v1, v9, :cond_9

    const-string v1, "support_unsaved_only"

    iget-object v5, v11, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v1

    check-cast v17, LtP0;

    const v1, -0x57ea4132

    invoke-static {v1, v13, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v1

    check-cast v7, LtP0;

    const v1, -0x57ea32b6

    invoke-static {v1, v13, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lji;->m()Z

    const-string v1, "total_today"

    iget-object v5, v11, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v13, v8}, LoG;->r(Z)V

    const v1, -0x57ea2ce3

    invoke-virtual {v13, v1}, LoG;->b0(I)V

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_c

    move v0, v4

    goto :goto_5

    :cond_c
    move v0, v8

    :goto_5
    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    if-ne v1, v9, :cond_12

    :cond_d
    invoke-static {v10}, LZ92;->b(Landroid/content/Context;)LR5;

    move-result-object v0

    instance-of v1, v12, LXL1;

    if-eqz v1, :cond_e

    move-object v1, v12

    check-cast v1, LXL1;

    goto :goto_6

    :cond_e
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_f

    iget-object v1, v1, LXL1;->a:LQL1;

    if-eqz v1, :cond_f

    iget-object v1, v1, LQL1;->a:LF7;

    if-eqz v1, :cond_f

    iget-boolean v1, v1, LF7;->d:Z

    goto :goto_7

    :cond_f
    move v1, v4

    :goto_7
    const-string v6, ""

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v18

    xor-int/lit8 v4, v18, 0x1

    if-eqz v4, :cond_10

    if-eqz v1, :cond_10

    move-object v1, v6

    goto :goto_9

    :cond_10
    iget-boolean v0, v0, LR5;->f:Z

    if-eqz v0, :cond_11

    const v0, 0x7f1002a0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v1, v0

    goto :goto_9

    :cond_11
    const v0, 0x7f10029f

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_9
    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const v0, -0x57ea193a

    invoke-static {v0, v13, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    invoke-static {v2, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v13, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v0

    check-cast v6, LtP0;

    const v0, -0x57ea0fb5

    invoke-static {v0, v13, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v13, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object v3, v0

    check-cast v3, LtP0;

    invoke-virtual {v13, v8}, LoG;->r(Z)V

    sget-object v0, LBL1;->a:LBL1;

    new-instance v1, Lei;

    invoke-direct {v1, v2, v6, v3, v10}, Lei;-><init>(LXJ;LtP0;LtP0;Landroid/content/Context;)V

    invoke-static {v13, v1, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->D()LWg0;

    move-result-object v18

    const v0, 0x7f1002d1

    invoke-static {v0, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f1002d0

    invoke-static {v0, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    new-instance v2, Lfi;

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v11, v2

    move-object v2, v4

    move-object/from16 v21, v3

    move v3, v5

    move-object/from16 v4, v16

    move-object/from16 v5, p0

    move-object/from16 v22, v6

    move-object v6, v7

    move-object/from16 v23, v7

    move-object v7, v10

    move v12, v8

    move-object/from16 v8, v17

    move-object v12, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lfi;-><init>(Lpi;Ljava/lang/String;ILtP0;Lji;LtP0;Landroid/content/Context;LtP0;LtP0;LtP0;)V

    const v0, 0x1e6bd722

    invoke-static {v0, v13, v11}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x14

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v9}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-interface/range {v23 .. v23}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x57e6797e

    invoke-virtual {v13, v0}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    new-instance v0, Lr;

    const/4 v1, 0x7

    move-object/from16 v6, v23

    invoke-direct {v0, v6, v1}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v13, v0}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    move-object/from16 v6, v23

    :goto_a
    move-object v7, v0

    check-cast v7, LP40;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LoG;->r(Z)V

    new-instance v8, LE6;

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v3, v22

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x6e991daf

    invoke-static {v0, v13, v8}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    move-object v14, v0

    new-instance v0, Lp3;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v1}, Lp3;-><init>(LtP0;I)V

    const v1, 0x48185d3

    invoke-static {v1, v13, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    sget-object v18, LnE;->g:LfE;

    sget-object v19, LnE;->h:LfE;

    const/16 v30, 0x0

    const v32, 0x1b0c36

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3f94

    move-object v13, v7

    move-object/from16 v31, p3

    invoke-static/range {v13 .. v34}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :cond_16
    :goto_b
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, LA1;

    const/4 v5, 0x7

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_17
    return-void
.end method

.method public static final c(ILjava/lang/String;)I
    .locals 9

    invoke-static {}, LLT;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LLT;->a()LLT;

    move-result-object v0

    invoke-virtual {v0}, LLT;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v0, LLT;->e:LHT;

    iget-object v2, v0, LHT;->b:LjY1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p0, v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v5, p0, 0x1

    const-class v6, LWK1;

    invoke-interface {v3, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LWK1;

    array-length v6, v5

    if-lez v6, :cond_2

    aget-object v2, v5, v4

    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, p0, -0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, p0, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, LVT;

    invoke-direct {v8, p0}, LVT;-><init>(I)V

    const v6, 0x7fffffff

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, LjY1;->M(Ljava/lang/CharSequence;IIIZLUT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVT;

    iget v2, v2, LVT;->P:I

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final d(ILjava/lang/String;)I
    .locals 11

    invoke-static {}, LLT;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LLT;->a()LLT;

    move-result-object v0

    invoke-virtual {v0}, LLT;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, LLT;->e:LHT;

    iget-object v4, v0, LHT;->b:LjY1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, p1, Landroid/text/Spanned;

    if-eqz v5, :cond_2

    move-object v5, p1

    check-cast v5, Landroid/text/Spanned;

    add-int/lit8 v6, v2, 0x1

    const-class v7, LWK1;

    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LWK1;

    array-length v7, v6

    if-lez v7, :cond_2

    aget-object v2, v6, v3

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v2, -0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v2, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, LVT;

    invoke-direct {v10, v2}, LVT;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, LjY1;->M(Ljava/lang/CharSequence;IIIZLUT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVT;

    iget v2, v2, LVT;->O:I

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/String;LoG;)Ljava/lang/String;
    .locals 2

    const v0, -0x1970960e

    invoke-virtual {p1, v0}, LoG;->b0(I)V

    const-string v0, "offline"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p0, 0x77b05784

    const v0, 0x7f1002a4

    :goto_0
    invoke-static {p1, p0, v0, p1, v1}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const-string v0, "no_model"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x77b06445

    const v0, 0x7f1002a3

    goto :goto_0

    :cond_1
    const-string v0, "timeout"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x77b07104

    const v0, 0x7f1002a7

    goto :goto_0

    :cond_2
    const-string v0, "failed"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x77b07d83

    const v0, 0x7f1002a2

    goto :goto_0

    :cond_3
    const-string v0, "empty"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x77b089c2

    const v0, 0x7f1002a1

    goto :goto_0

    :cond_4
    const-string v0, "refused"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x77b09624

    const v0, 0x7f1002a6

    goto :goto_0

    :cond_5
    const-string v0, "unsafe"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x77b0a2a3

    const v0, 0x7f1002a9

    goto :goto_0

    :cond_6
    const-string v0, "unreadable"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p0, 0x77b0af87

    const v0, 0x7f1002a8

    goto :goto_0

    :cond_7
    const v0, 0x77b0b928

    invoke-virtual {p1, v0}, LoG;->b0(I)V

    invoke-virtual {p1, v1}, LoG;->r(Z)V

    :goto_1
    invoke-virtual {p1, v1}, LoG;->r(Z)V

    return-object p0
.end method

.method public static f(LP40;)Lwo0;
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LAO0;->Y:LAO0;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, LpM1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LpM1;->N:LP40;

    iput-object v1, v0, LpM1;->O:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lyf1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lyf1;->N:LP40;

    iput-object v1, v0, Lyf1;->O:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, LSB1;

    invoke-direct {v0, p0}, LSB1;-><init>(LP40;)V

    :goto_0
    return-object v0
.end method
