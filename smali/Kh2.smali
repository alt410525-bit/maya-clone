.class public abstract LKh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(ILoG;)V
    .locals 31

    move/from16 v1, p0

    move-object/from16 v14, p1

    const v0, 0x2bf6e50d

    invoke-virtual {v14, v0}, LoG;->d0(I)LoG;

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v14, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LjG;->a:LLe2;

    if-ne v0, v12, :cond_2

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v0

    invoke-static {v0, v14}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v0

    :cond_2
    check-cast v0, LzG;

    iget-object v2, v0, LzG;->N:LLK;

    const v0, 0x13c383a5

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    new-instance v0, LCC;

    invoke-direct {v0, v11}, LCC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v0

    check-cast v13, LCC;

    const/4 v10, 0x0

    const v0, 0x13c38ab0

    invoke-static {v0, v14, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    new-instance v0, LeB;

    invoke-direct {v0, v11, v13}, LeB;-><init>(Landroid/content/Context;LCC;)V

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v27, v0

    check-cast v27, LeB;

    const v0, 0x13c39303

    invoke-static {v0, v14, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    invoke-static {v10}, Lpb2;->e(I)Ll01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v0

    check-cast v9, Ll01;

    invoke-virtual {v14, v10}, LoG;->r(Z)V

    invoke-virtual {v9}, Ll01;->h()I

    move-result v0

    const v3, 0x13c39a06

    invoke-virtual {v14, v3}, LoG;->b0(I)V

    invoke-virtual {v14, v0}, LoG;->e(I)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, LAO0;->X:LAO0;

    if-nez v0, :cond_6

    if-ne v3, v12, :cond_8

    :cond_6
    :try_start_0
    invoke-virtual {v13}, LCC;->k()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v3, LkU;->N:LkU;

    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_7

    move-object v0, v3

    :cond_7
    invoke-static {v0, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v14, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v3

    check-cast v18, LtP0;

    invoke-virtual {v14, v10}, LoG;->r(Z)V

    invoke-virtual {v9}, Ll01;->h()I

    move-result v0

    const v3, 0x13c3a966

    invoke-virtual {v14, v3}, LoG;->b0(I)V

    invoke-virtual {v14, v0}, LoG;->e(I)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    if-ne v3, v12, :cond_a

    :cond_9
    invoke-static {v11}, LAh2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v14, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v0, v3

    check-cast v0, LtP0;

    const v3, 0x13c3b3e3

    invoke-static {v3, v14, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_b

    invoke-static {v10}, Lpb2;->e(I)Ll01;

    move-result-object v3

    invoke-virtual {v14, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v3

    check-cast v16, Ll01;

    const v3, 0x13c3cea4

    invoke-static {v3, v14, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v14, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LtP0;

    invoke-virtual {v14, v10}, LoG;->r(Z)V

    sget-object v4, LBL1;->a:LBL1;

    const v5, 0x13c3d6db

    invoke-virtual {v14, v5}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v5, v12, :cond_d

    new-instance v5, LyA;

    invoke-direct {v5, v3, v6}, LyA;-><init>(LtP0;LXJ;)V

    invoke-virtual {v14, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LU40;

    invoke-virtual {v14, v10}, LoG;->r(Z)V

    invoke-static {v14, v5, v4}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    const v4, 0x13c3f411

    invoke-virtual {v14, v4}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_e

    invoke-static {v6, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v14, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v4

    check-cast v7, LtP0;

    const v4, 0x13c3fd31

    invoke-static {v4, v14, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_f

    invoke-static {v6, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v14, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v4

    check-cast v6, LtP0;

    const v4, 0x13c40524

    invoke-static {v4, v14, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_10

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v14, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v24, v4

    check-cast v24, LtP0;

    invoke-virtual {v14, v10}, LoG;->r(Z)V

    sget-object v4, Lhu0;->a:LH71;

    invoke-virtual {v14, v4}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lys0;

    new-instance v5, Lh1;

    const/4 v15, 0x1

    invoke-direct {v5, v4, v9, v15}, Lh1;-><init>(Lys0;Ll01;I)V

    invoke-static {v4, v5, v14}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    new-instance v4, LE2;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LE2;-><init>(I)V

    new-instance v5, LB3;

    const/16 v15, 0xa

    invoke-direct {v5, v15, v0, v11}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    const/16 v15, 0x8

    invoke-static {v4, v5, v14, v15}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v22

    invoke-virtual/range {v16 .. v16}, Ll01;->h()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    const/4 v4, 0x1

    goto :goto_2

    :cond_11
    move v4, v10

    :goto_2
    new-instance v5, LDA;

    move-object/from16 v26, v2

    check-cast v26, LVJ;

    move-object v15, v5

    move-object/from16 v17, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v23, v13

    move-object/from16 v25, v7

    move-object/from16 v28, v6

    invoke-direct/range {v15 .. v28}, LDA;-><init>(Ll01;LtP0;LtP0;Ll01;Landroid/content/Context;LtP0;LGv0;LCC;LtP0;LtP0;LVJ;LeB;LtP0;)V

    const v0, 0x21b90057

    invoke-static {v0, v14, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x30000

    const/16 v18, 0x1d

    move v3, v4

    move/from16 v4, v16

    move-object/from16 v24, v6

    move-object v6, v15

    move-object v15, v7

    move-object v7, v0

    move-object/from16 v29, v8

    move-object/from16 v8, p1

    move-object/from16 v25, v9

    move/from16 v9, v17

    move v1, v10

    move/from16 v10, v18

    invoke-static/range {v2 .. v10}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LxA;

    const v0, 0x13ca1747

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    if-nez v4, :cond_12

    move-object/from16 v30, v12

    move-object/from16 v26, v13

    move-object v2, v14

    goto/16 :goto_3

    :cond_12
    const v0, 0x3811f4f8

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    iget-object v0, v4, LxA;->a:Ljava/lang/String;

    invoke-virtual {v14, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    if-ne v2, v12, :cond_14

    :cond_13
    iget-object v0, v4, LxA;->b:Ljava/lang/String;

    move-object/from16 v2, v29

    invoke-static {v0, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v14, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object v0, v2

    check-cast v0, LtP0;

    const v2, 0x38120254

    invoke-static {v2, v14, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_15

    new-instance v2, Lr;

    const/16 v3, 0x1b

    invoke-direct {v2, v15, v3}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v14, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v20, v2

    check-cast v20, LP40;

    invoke-virtual {v14, v1}, LoG;->r(Z)V

    new-instance v10, LAc;

    const/4 v9, 0x1

    move-object v2, v10

    move-object v3, v13

    move-object v5, v11

    move-object v6, v0

    move-object v7, v15

    move-object/from16 v8, v25

    invoke-direct/range {v2 .. v9}, LAc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0xffd4834

    invoke-static {v2, v14, v10}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    new-instance v2, Lp3;

    const/16 v4, 0x8

    invoke-direct {v2, v15, v4}, Lp3;-><init>(LtP0;I)V

    const v4, -0x76c8b776

    invoke-static {v4, v14, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    sget-object v7, LzE;->i:LfE;

    new-instance v2, Lp3;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lp3;-><init>(LtP0;I)V

    const v0, -0x10f9de59

    invoke-static {v0, v14, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/16 v19, 0x0

    const v21, 0x1b0c36

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v15, 0x0

    move-object v2, v12

    move-object/from16 v26, v13

    move-wide v12, v15

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f94

    move-object/from16 v30, v2

    move-object/from16 v2, v20

    move-object/from16 v20, p1

    invoke-static/range {v2 .. v23}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    move-object/from16 v2, p1

    :goto_3
    invoke-virtual {v2, v1}, LoG;->r(Z)V

    invoke-interface/range {v24 .. v24}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxA;

    if-nez v0, :cond_16

    goto/16 :goto_5

    :cond_16
    const v3, 0x3812bff9

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v30

    if-ne v3, v4, :cond_17

    new-instance v3, Lr;

    const/16 v4, 0x1d

    move-object/from16 v9, v24

    invoke-direct {v3, v9, v4}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v2, v3}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_17
    move-object/from16 v9, v24

    :goto_4
    move-object/from16 v20, v3

    check-cast v20, LP40;

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    new-instance v1, LE6;

    const/4 v8, 0x3

    move-object v3, v1

    move-object/from16 v4, v26

    move-object v5, v0

    move-object v6, v9

    move-object/from16 v7, v25

    invoke-direct/range {v3 .. v8}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x2ce85683

    invoke-static {v3, v2, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    new-instance v1, Lp3;

    const/16 v4, 0xa

    invoke-direct {v1, v9, v4}, Lp3;-><init>(LtP0;I)V

    const v4, 0x4b3bafc1    # 1.2300225E7f

    invoke-static {v4, v2, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    sget-object v7, LzE;->l:LfE;

    new-instance v1, LLz;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, LLz;-><init>(LxA;I)V

    const v0, 0x78b8b59e

    invoke-static {v0, v2, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/16 v19, 0x0

    const v21, 0x1b0c36

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f94

    move-object/from16 v2, v20

    move-object/from16 v20, p1

    invoke-static/range {v2 .. v23}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Ls;

    const/16 v2, 0xd

    move/from16 v3, p0

    invoke-direct {v1, v3, v2}, Ls;-><init>(II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_18
    return-void
.end method

.method public static final b(Lhs0;LoG;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const/4 v10, 0x0

    const v1, -0x1060049

    invoke-virtual {v7, v1}, LoG;->d0(I)LoG;

    const/16 v1, 0xe

    and-int/lit8 v2, v8, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v2, 0xb

    if-ne v4, v3, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_3
    :goto_2
    iget-object v3, v0, Lhs0;->g:LLx1;

    invoke-static {v3, v7}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v3

    iget-object v4, v0, Lhs0;->s:LLx1;

    invoke-static {v4, v7}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v4

    iget-object v5, v0, Lhs0;->p:LB81;

    invoke-static {v5, v7}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v5

    const v6, 0x6f92c551

    invoke-virtual {v7, v6}, LoG;->b0(I)V

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lis0;

    sget-object v11, Lis0;->P:Lis0;

    if-eq v6, v11, :cond_5

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lhs0;->u:LiN0;

    const/16 v5, 0x8

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    invoke-static {v0, v3, v4, v7, v1}, Lqd2;->a(Lhs0;Lis0;Ljava/lang/String;LoG;I)V

    invoke-virtual {v7, v10}, LoG;->r(Z)V

    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LTM1;

    invoke-direct {v2, v0, v8, v10}, LTM1;-><init>(Lhs0;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v7, v10}, LoG;->r(Z)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v7, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    if-ne v2, v3, :cond_6

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v2

    invoke-static {v2, v7}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v2

    :cond_6
    check-cast v2, LzG;

    iget-object v2, v2, LzG;->N:LLK;

    sget-object v4, LxG;->d:Lby1;

    invoke-virtual {v7, v4}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LZy;

    const v4, 0x6f92f20a

    invoke-virtual {v7, v4}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    sget-object v4, LRM1;->m:LPR0;

    invoke-virtual {v4, v11}, LPR0;->p(Landroid/content/Context;)LRM1;

    move-result-object v4

    invoke-virtual {v7, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LRM1;

    const v6, 0x6f92fa4c

    invoke-static {v6, v7, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    sget-object v6, Lya1;->f:LeY0;

    invoke-virtual {v6, v11}, LeY0;->h(Landroid/content/Context;)Lya1;

    move-result-object v6

    invoke-virtual {v7, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lya1;

    invoke-virtual {v7, v10}, LoG;->r(Z)V

    iget-object v13, v4, LRM1;->d:LLx1;

    invoke-static {v13, v7}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v13

    iget-object v14, v6, Lya1;->d:LLx1;

    invoke-static {v14, v7}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v14

    const v15, 0x6f93137f

    invoke-virtual {v7, v15}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v15

    sget-object v9, LAO0;->X:LAO0;

    if-ne v15, v3, :cond_9

    const-string v15, ""

    invoke-static {v15, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v15

    invoke-virtual {v7, v15}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, LtP0;

    invoke-virtual {v7, v10}, LoG;->r(Z)V

    sget-object v10, LBL1;->a:LBL1;

    new-instance v1, LUM1;

    const/4 v8, 0x0

    invoke-direct {v1, v0, v6, v15, v8}, LUM1;-><init>(Lhs0;Lya1;LtP0;LXJ;)V

    invoke-static {v7, v1, v10}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LpN0;->b:LpN0;

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v6, LOf;->a:LOf;

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    iget-wide v11, v8, LuH0;->f:J

    new-instance v8, LSC;

    invoke-direct {v8, v11, v12}, LSC;-><init>(J)V

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v11, v6, LuH0;->s:J

    new-instance v6, LSC;

    invoke-direct {v6, v11, v12}, LSC;-><init>(J)V

    filled-new-array {v8, v6}, [LSC;

    move-result-object v6

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v11, 0xe

    invoke-static {v6, v8, v8, v11}, Laz;->M(Ljava/util/List;FFI)LOs0;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v11, 0x0

    invoke-static {v1, v6, v11, v8}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v1

    invoke-static {v1}, LNi2;->b(LsN0;)LsN0;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LC82;->d(LoG;)Lci1;

    move-result-object v6

    invoke-static {v1, v6}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v1

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v1

    sget-object v6, LiN0;->b0:Ltm;

    sget-object v11, LZf;->c:Lci2;

    const/16 v12, 0x30

    invoke-static {v11, v6, v7, v12}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v11, v7, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v7, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v0, v7, LoG;->a:LPf;

    instance-of v0, v0, LPf;

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v0, v7, LoG;->O:Z

    if-eqz v0, :cond_a

    invoke-virtual {v7, v8}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_a
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_3
    sget-object v0, LeG;->f:LzF;

    invoke-static {v7, v0, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->e:LzF;

    invoke-static {v7, v0, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->g:LzF;

    iget-boolean v6, v7, LoG;->O:Z

    if-nez v6, :cond_b

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v11, v7, v11, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v0, LeG;->d:LzF;

    invoke-static {v7, v0, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    new-instance v0, LW3;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v5, v15}, LW3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7cd0d779

    invoke-static {v1, v7, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v7, v1}, LKh2;->d(LfE;LoG;I)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v7, v1}, LJb2;->a(LoG;LsN0;)V

    const v1, 0x2aecf61

    invoke-virtual {v7, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v7, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LtP0;

    const v5, 0x2aed74a

    const/4 v6, 0x0

    invoke-static {v5, v7, v6}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_e

    const/4 v3, 0x0

    invoke-static {v3, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v7, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LtP0;

    invoke-virtual {v7, v6}, LoG;->r(Z)V

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCM1;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    new-instance v9, LiT0;

    check-cast v2, LVJ;

    invoke-direct {v9, v2, v1, v4, v5}, LiT0;-><init>(LVJ;LtP0;LRM1;LtP0;)V

    const/4 v11, 0x0

    move-object v1, v3

    move v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, p1

    move v6, v11

    invoke-static/range {v1 .. v6}, LKh2;->e(LCM1;ZLjava/lang/Boolean;LiT0;LoG;I)V

    invoke-static {v10, v0, v7, v14}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lva1;

    const v0, 0x2af2efe

    invoke-virtual {v7, v0}, LoG;->b0(I)V

    if-eqz v1, :cond_10

    iget-boolean v0, v1, Lva1;->a:Z

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    new-instance v3, LA7;

    const/16 v0, 0xc

    move-object/from16 v2, v17

    invoke-direct {v3, v2, v0}, LA7;-><init>(Landroid/content/Context;I)V

    new-instance v4, LWM1;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0}, LWM1;-><init>(Landroid/content/Context;I)V

    const/16 v6, 0x48

    move-object/from16 v2, v18

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, LKh2;->c(Lva1;LZy;LA7;LWM1;LoG;I)V

    :goto_5
    invoke-virtual {v7, v0}, LoG;->r(Z)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v7, v0}, LJb2;->a(LoG;LsN0;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LoG;->r(Z)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, LTM1;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v4, v0}, LTM1;-><init>(Lhs0;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_11
    return-void

    :cond_12
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final c(Lva1;LZy;LA7;LWM1;LoG;I)V
    .locals 8

    const v0, -0x19270312

    invoke-virtual {p4, v0}, LoG;->d0(I)LoG;

    new-instance v0, Lt3;

    invoke-direct {v0, p0, p3, p2, p1}, Lt3;-><init>(Lva1;LWM1;LA7;LZy;)V

    const v1, 0x22433c48

    invoke-static {v1, p4, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, LKh2;->d(LfE;LoG;I)V

    invoke-virtual {p4}, LoG;->v()LT81;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance v7, Ls8;

    const/16 v6, 0xc

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;LP40;II)V

    iput-object v7, p4, LT81;->d:LU40;

    :cond_0
    return-void
.end method

.method public static final d(LfE;LoG;I)V
    .locals 10

    const v0, 0x2dde36db

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, LpN0;->b:LpN0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, LRe1;->b(F)LQe1;

    move-result-object v3

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->h:J

    invoke-static {v0, v1, p1}, LKg2;->b(JLoG;)LJw;

    move-result-object v4

    new-instance v0, LC4;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LC4;-><init>(Ljava/lang/Object;I)V

    const v1, 0x12cbd4f

    invoke-static {v1, p1, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x30006

    move-object v8, p1

    invoke-static/range {v2 .. v9}, Lwy;->e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    :goto_3
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LYp0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LYp0;-><init>(LfE;II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_4
    return-void
.end method

.method public static final e(LCM1;ZLjava/lang/Boolean;LiT0;LoG;I)V
    .locals 8

    const v0, -0x4b081601

    invoke-virtual {p4, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, LoG;->V()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v0, LA4;

    invoke-direct {v0, p0, p2, p3, p1}, LA4;-><init>(LCM1;Ljava/lang/Boolean;LiT0;Z)V

    const v1, -0x7aed1fa7

    invoke-static {v1, p4, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, LKh2;->d(LfE;LoG;I)V

    :goto_6
    invoke-virtual {p4}, LoG;->v()LT81;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v7, Lb8;

    const/16 v6, 0x8

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lb8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lyn0;II)V

    iput-object v7, p4, LT81;->d:LU40;

    :cond_a
    return-void
.end method

.method public static final f(ILl01;)V
    .locals 0

    invoke-virtual {p1, p0}, Ll01;->i(I)V

    return-void
.end method

.method public static final g(LxA;IZLC1;LAA;Lsb;Lp1;LAA;LoG;I)V
    .locals 20

    move-object/from16 v8, p8

    move/from16 v9, p9

    const v0, -0x32016a2c    # -5.33904E8f

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

    const/16 v2, 0x10

    move/from16 v6, p1

    if-nez v1, :cond_3

    invoke-virtual {v8, v6}, LoG;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

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

    if-nez v1, :cond_b

    move-object/from16 v1, p5

    invoke-virtual {v8, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v0, v10

    goto :goto_7

    :cond_b
    move-object/from16 v1, p5

    :goto_7
    const/high16 v10, 0x380000

    and-int/2addr v10, v9

    move-object/from16 v15, p6

    if-nez v10, :cond_d

    invoke-virtual {v8, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v0, v10

    :cond_d
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v9

    move-object/from16 v14, p7

    if-nez v10, :cond_f

    invoke-virtual {v8, v14}, LoG;->i(Ljava/lang/Object;)Z

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

    invoke-static {v10, v11, v8}, LKg2;->b(JLoG;)LJw;

    move-result-object v19

    int-to-float v0, v2

    invoke-static {v0}, LRe1;->b(F)LQe1;

    move-result-object v2

    sget-object v0, LpN0;->b:LpN0;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v0

    new-instance v13, LFA;

    move-object v10, v13

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object v1, v13

    move-object/from16 v13, p3

    move-object/from16 v14, p6

    move/from16 v15, p2

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p7

    invoke-direct/range {v10 .. v18}, LFA;-><init>(LxA;ILC1;Lp1;ZLAA;Lsb;LAA;)V

    const v10, -0x2cc58220

    invoke-static {v10, v8, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const/4 v11, 0x0

    const v12, 0x30006

    const/4 v13, 0x0

    move-object v1, v2

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

    new-instance v11, LGA;

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

    invoke-direct/range {v0 .. v9}, LGA;-><init>(LxA;IZLC1;LAA;Lsb;Lp1;LAA;I)V

    iput-object v11, v10, LT81;->d:LU40;

    :cond_12
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;LoG;I)V
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v5, p3

    const v3, 0x4281a849

    invoke-virtual {v1, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move/from16 v28, v3

    and-int/lit8 v3, v28, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v3, LiN0;->b0:Ltm;

    sget-object v4, LpN0;->b:LpN0;

    sget-object v6, LZf;->c:Lci2;

    const/16 v7, 0x30

    invoke-static {v6, v3, v1, v7}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v6, v1, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v1, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v1, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_a

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v9, v1, LoG;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v1, v8}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_4
    sget-object v8, LeG;->f:LzF;

    invoke-static {v1, v8, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v1, v3, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v7, v1, LoG;->O:Z

    if-nez v7, :cond_7

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v1, v6, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v3, LeG;->d:LzF;

    invoke-static {v1, v3, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v29, LOf;->a:LOf;

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->p:J

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v23

    shr-int/lit8 v3, v28, 0x3

    and-int/lit8 v25, v3, 0xe

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    move-wide/from16 v30, v14

    move-object v14, v3

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v5, v30

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v13, v3, LuH0;->q:J

    const-wide/high16 v3, 0x4025000000000000L    # 10.5

    invoke-static {v3, v4}, Lzg2;->c(D)J

    move-result-wide v4

    and-int/lit8 v3, v28, 0xe

    or-int/lit16 v3, v3, 0xc00

    move/from16 v22, v3

    const/16 v23, 0x0

    const v24, 0x1fff2

    const/4 v3, 0x0

    move-object v15, v1

    move-object v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v25, v13

    move-wide/from16 v13, v16

    const/4 v3, 0x0

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v3, v0

    move-object/from16 v0, p0

    move-wide/from16 v2, v25

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LoG;->r(Z)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LOq0;

    const/4 v2, 0x7

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v5, v2, v3, v4}, LOq0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final i(JLandroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    const p0, 0x7f100c4d

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p0

    invoke-static {v4, v5, v0, v1}, Lp22;->c(JJ)J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    const-wide/16 v6, 0x2

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    long-to-int p0, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f0e002e

    invoke-static {p2, v0, p0, p1}, Lzh2;->c(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    const p0, 0x7f100c4e

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    long-to-int p0, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f0e002f

    invoke-static {p2, v0, p0, p1}, Lzh2;->c(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    cmp-long v0, p0, v6

    if-ltz v0, :cond_4

    long-to-int v0, p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f0e0030

    invoke-static {p2, p1, v0, p0}, Lzh2;->c(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const p0, 0x7f100c4c

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
