.class public abstract LBb2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FI)LVc;
    .locals 10

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p0, v0

    :cond_0
    new-instance p1, LVc;

    sget-object v2, LcO1;->a:LJK1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, LWc;

    invoke-direct {v4, p0}, LWc;-><init>(F)V

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LVc;-><init>(LJK1;Ljava/lang/Object;Lad;JJZ)V

    return-object p1
.end method

.method public static final b(ILoG;)V
    .locals 33

    move/from16 v0, p0

    move-object/from16 v11, p1

    const v1, -0x23381dbb

    invoke-virtual {v11, v1}, LoG;->d0(I)LoG;

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

    invoke-virtual {v11, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    const v1, -0x6896ce46

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_2

    sget-object v1, Luu1;->b:LXX0;

    invoke-virtual {v1, v10}, LXX0;->l(Landroid/content/Context;)Luu1;

    move-result-object v1

    invoke-virtual {v11, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v1

    check-cast v9, Luu1;

    const/4 v8, 0x0

    const v1, -0x6896c729

    invoke-static {v1, v11, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LAO0;->X:LAO0;

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v11, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LtP0;

    const v4, -0x6896c08c

    invoke-static {v4, v11, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    if-ne v4, v2, :cond_4

    invoke-static {v5, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v11, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LtP0;

    const v6, -0x6896ba8c

    invoke-static {v6, v11, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    invoke-static {v5, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v11, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v6

    check-cast v7, LtP0;

    const v6, -0x6896b3f7

    invoke-static {v6, v11, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    const-string v6, "INSTAGRAM"

    invoke-static {v6, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v11, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LtP0;

    const v12, -0x6896ab09

    invoke-static {v12, v11, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_7

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v12

    invoke-virtual {v11, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v26, v12

    check-cast v26, LtP0;

    const v12, -0x6896a3ee

    invoke-static {v12, v11, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_8

    sget-object v12, Lvu1;->c:Lvu1;

    invoke-static {v12, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v12

    invoke-virtual {v11, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v27, v12

    check-cast v27, LtP0;

    const v12, -0x689699cc

    invoke-static {v12, v11, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_9

    invoke-static {v5, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v12

    invoke-virtual {v11, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v28, v12

    check-cast v28, LtP0;

    const v5, -0x689692cd

    invoke-static {v5, v11, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    invoke-static {v8, v3, v11}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v5

    :cond_a
    check-cast v5, LtP0;

    const v12, -0x68968c69

    invoke-static {v12, v11, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_b

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v12

    invoke-virtual {v11, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v29, v12

    check-cast v29, LtP0;

    const v12, -0x68968529

    invoke-static {v12, v11, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v12

    invoke-virtual {v11, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v30, v12

    check-cast v30, LtP0;

    invoke-virtual {v11, v8}, LoG;->r(Z)V

    sget-object v2, LBL1;->a:LBL1;

    new-instance v3, Lxu1;

    const/16 v25, 0x0

    move-object v12, v3

    move-object v13, v9

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v21, v5

    move-object/from16 v22, v29

    move-object/from16 v23, v30

    move-object/from16 v24, v1

    invoke-direct/range {v12 .. v25}, Lxu1;-><init>(Luu1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    invoke-static {v11, v3, v2}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v12, LpN0;->b:LpN0;

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v13

    iget-wide v13, v13, LuH0;->f:J

    new-instance v15, LSC;

    invoke-direct {v15, v13, v14}, LSC;-><init>(J)V

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v13, v3, LuH0;->s:J

    new-instance v3, LSC;

    invoke-direct {v3, v13, v14}, LSC;-><init>(J)V

    filled-new-array {v15, v3}, [LSC;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static {v3, v14, v14, v13}, Laz;->M(Ljava/util/List;FFI)LOs0;

    move-result-object v3

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static {v2, v3, v14, v13}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v2

    invoke-static {v2}, LNi2;->b(LsN0;)LsN0;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LC82;->d(LoG;)Lci1;

    move-result-object v3

    invoke-static {v2, v3}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v2

    const/16 v3, 0x12

    int-to-float v3, v3

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {v2, v3, v13}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v2

    sget-object v3, LZf;->c:Lci2;

    sget-object v15, LiN0;->a0:Ltm;

    invoke-static {v3, v15, v11, v8}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v15, v11, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v14

    invoke-static {v11, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v17, LfG;->f:LeG;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    move-object/from16 v18, v5

    iget-object v5, v11, LoG;->a:LPf;

    instance-of v5, v5, LPf;

    if-eqz v5, :cond_12

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v5, v11, LoG;->O:Z

    if-eqz v5, :cond_d

    invoke-virtual {v11, v8}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_d
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_1
    sget-object v5, LeG;->f:LzF;

    invoke-static {v11, v5, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v11, v3, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v5, v11, LoG;->O:Z

    if-nez v5, :cond_e

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v15, v11, v15, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_f
    sget-object v3, LeG;->d:LzF;

    invoke-static {v11, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, -0x1736999a

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, LoG;->r(Z)V

    goto/16 :goto_2

    :cond_10
    const/4 v8, 0x0

    invoke-static {}, LHg2;->N()LWg0;

    move-result-object v1

    const v2, 0x7f10048b

    invoke-static {v2, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10048a

    invoke-static {v3, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lzu1;

    const/4 v14, 0x0

    invoke-direct {v3, v14, v4, v9}, Lzu1;-><init>(ILtP0;Luu1;)V

    const v4, 0x65d88bdd

    invoke-static {v4, v11, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v14

    const/4 v3, 0x0

    const-wide/16 v15, 0x0

    const/high16 v17, 0x30000

    const/16 v19, 0x14

    move-object v4, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v18

    move-wide v5, v15

    move-object v15, v7

    move-object v7, v14

    move v14, v8

    move-object/from16 v8, p1

    move-object v14, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move/from16 v10, v19

    invoke-static/range {v1 .. v10}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->U()LWg0;

    move-result-object v1

    const v2, 0x7f10048d

    invoke-static {v2, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10048c

    invoke-static {v3, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lzu1;

    const/4 v5, 0x2

    move-object/from16 v10, v31

    invoke-direct {v3, v5, v10, v14}, Lzu1;-><init>(ILtP0;Luu1;)V

    const v5, -0x516326ac

    invoke-static {v5, v11, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/high16 v9, 0x30000

    const/16 v18, 0x14

    move-object/from16 v8, p1

    move-object/from16 v19, v10

    move/from16 v10, v18

    invoke-static/range {v1 .. v10}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lq22;->a()LWg0;

    move-result-object v1

    const v2, 0x7f100496

    invoke-static {v2, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100495

    invoke-static {v3, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lzu1;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v15, v14}, Lzu1;-><init>(ILtP0;Luu1;)V

    const v5, -0x45e3412b

    invoke-static {v5, v11, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x14

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->C()LWg0;

    move-result-object v1

    const v2, 0x7f100487

    invoke-static {v2, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f100486

    invoke-static {v2, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LNp;

    move-object v2, v10

    move-object/from16 v3, v26

    move-object v4, v14

    move-object/from16 v5, v17

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    invoke-direct/range {v2 .. v7}, LNp;-><init>(LtP0;Luu1;Landroid/content/Context;LtP0;LtP0;)V

    const v2, -0x3a635baa

    invoke-static {v2, v11, v10}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/high16 v10, 0x30000

    const/16 v15, 0x14

    move-object v2, v8

    move-object v4, v9

    move-object/from16 v8, p1

    move v9, v10

    move v10, v15

    invoke-static/range {v1 .. v10}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->U()LWg0;

    move-result-object v1

    const v2, 0x7f100482

    invoke-static {v2, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100481

    invoke-static {v3, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lt3;

    const/16 v8, 0xd

    move-object v3, v10

    move-object/from16 v4, v29

    move-object v5, v14

    move-object/from16 v6, v19

    move-object/from16 v7, v30

    invoke-direct/range {v3 .. v8}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x2ee37629

    invoke-static {v3, v11, v10}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/high16 v10, 0x30000

    const/16 v15, 0x14

    move-object v4, v9

    move-object/from16 v8, p1

    move v9, v10

    move v10, v15

    invoke-static/range {v1 .. v10}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->f()LWg0;

    move-result-object v1

    const v2, 0x7f100491

    invoke-static {v2, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100490

    invoke-static {v3, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LSp;

    const/16 v5, 0xe

    move-object/from16 v6, v17

    move-object/from16 v7, v32

    invoke-direct {v3, v7, v14, v6, v5}, LSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x236390a8

    invoke-static {v5, v11, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x14

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lhg2;->e()LWg0;

    move-result-object v1

    const v2, 0x7f100499

    invoke-static {v2, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100498

    invoke-static {v3, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, LyF;->f:LfE;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x14

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    :goto_2
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, La31;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, La31;-><init>(II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static c(LVc;F)LVc;
    .locals 11

    iget-object v0, p0, LVc;->P:Lad;

    check-cast v0, LWc;

    iget v0, v0, LWc;->a:F

    iget-wide v5, p0, LVc;->Q:J

    iget-wide v7, p0, LVc;->R:J

    iget-boolean v9, p0, LVc;->S:Z

    new-instance v10, LVc;

    iget-object v2, p0, LVc;->N:LJK1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, LWc;

    invoke-direct {v4, v0}, LWc;-><init>(F)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LVc;-><init>(LJK1;Ljava/lang/Object;Lad;JJZ)V

    return-object v10
.end method

.method public static final d(Ljl0;)Ljava/lang/Class;
    .locals 2

    check-cast p0, Liy;

    invoke-interface {p0}, Liy;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method
