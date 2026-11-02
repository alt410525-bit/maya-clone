.class public abstract LOg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLoG;I)V
    .locals 35

    move-wide/from16 v8, p0

    move-object/from16 v15, p2

    move/from16 v14, p3

    const/4 v13, 0x6

    const/4 v12, 0x1

    const v0, -0x2de53572

    invoke-virtual {v15, v0}, LoG;->d0(I)LoG;

    const/16 v0, 0xe

    and-int/lit8 v1, v14, 0xe

    const/4 v10, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v15, v8, v9}, LoG;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    or-int/2addr v1, v14

    move/from16 v22, v1

    goto :goto_1

    :cond_1
    move/from16 v22, v14

    :goto_1
    and-int/lit8 v1, v22, 0xb

    if-ne v1, v10, :cond_3

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move v9, v14

    move-object v8, v15

    :goto_2
    const/4 v2, 0x4

    goto/16 :goto_a

    :cond_3
    :goto_3
    invoke-virtual/range {p2 .. p2}, LoG;->X()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    :cond_5
    :goto_4
    invoke-virtual/range {p2 .. p2}, LoG;->s()V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v15, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x3569a203

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LjG;->a:LLe2;

    if-ne v2, v7, :cond_6

    sget-object v2, Lff1;->e:LUR0;

    invoke-virtual {v2, v1}, LUR0;->j(Landroid/content/Context;)Lff1;

    move-result-object v2

    invoke-virtual {v15, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v2

    check-cast v6, Lff1;

    const/4 v5, 0x0

    const v1, 0x3569a8e6

    invoke-static {v1, v15, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    new-instance v1, LHt1;

    invoke-direct {v1}, LHt1;-><init>()V

    invoke-virtual {v6}, Lff1;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, LHt1;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v1

    check-cast v4, LHt1;

    const v1, 0x3569b46a

    invoke-static {v1, v15, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LAO0;->X:LAO0;

    const/4 v3, 0x0

    if-ne v1, v7, :cond_8

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LtP0;

    const v10, 0x3569bc8a

    invoke-static {v10, v15, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_9

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v15, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, LtP0;

    const v11, 0x3569c460

    invoke-static {v11, v15, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_a

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v15, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LtP0;

    invoke-virtual {v15, v5}, LoG;->r(Z)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v18, LOf;->a:LOf;

    invoke-virtual/range {v18 .. v18}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v12

    move-object/from16 v20, v6

    iget-wide v5, v12, LuH0;->f:J

    new-instance v12, LSC;

    invoke-direct {v12, v5, v6}, LSC;-><init>(J)V

    invoke-virtual/range {v18 .. v18}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->s:J

    new-instance v3, LSC;

    invoke-direct {v3, v5, v6}, LSC;-><init>(J)V

    filled-new-array {v12, v3}, [LSC;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v0}, Laz;->M(Ljava/util/List;FFI)LOs0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v13}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v0

    sget-object v3, LiN0;->O:Lvm;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v6, v15, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v15, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v21, LfG;->f:LeG;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeG;->b:Lsd0;

    iget-object v13, v15, LoG;->a:LPf;

    instance-of v13, v13, LPf;

    if-eqz v13, :cond_15

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v13, v15, LoG;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v15, v5}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_b
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_5
    sget-object v5, LeG;->f:LzF;

    invoke-static {v15, v5, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v15, v3, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v5, v15, LoG;->O:Z

    if-nez v5, :cond_c

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v6, v15, v6, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_d
    sget-object v3, LeG;->d:LzF;

    invoke-static {v15, v3, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    new-instance v12, LMZ0;

    invoke-direct {v12, v0, v0, v0, v0}, LMZ0;-><init>(FFFF)V

    sget-object v0, LZf;->a:LLe2;

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v13, LXf;

    invoke-direct {v13, v0}, LXf;-><init>(F)V

    new-instance v18, LzH0;

    move-object/from16 v0, v18

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v24, v2

    move-wide/from16 v2, p0

    move-object v6, v4

    move-object v4, v11

    move-object/from16 v25, v5

    move-object/from16 v5, v20

    move-object/from16 v33, v6

    move-object/from16 v32, v20

    move-object/from16 v6, v25

    move-object/from16 v34, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, LzH0;-><init>(LHt1;JLtP0;Lff1;LtP0;LtP0;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x6186

    const/16 v21, 0xea

    const/4 v5, 0x2

    move-object/from16 v10, v24

    move-object v6, v11

    move-object v11, v2

    const/4 v2, 0x1

    move-object/from16 v16, v13

    const/16 v23, 0x6

    move v13, v3

    move v3, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v19, p2

    invoke-static/range {v10 .. v21}, Lqc2;->a(LsN0;LUp0;LKZ0;ZLYf;Lv8;LLM;ZLQ40;LoG;II)V

    const v0, 0x356af30f

    invoke-static {v5, v2, v0, v6}, Lyc;->c(LoG;ZILtP0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f1008a7

    invoke-static {v0, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x356b07f0

    invoke-virtual {v5, v1}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v34

    if-ne v1, v10, :cond_e

    new-instance v1, LkH0;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v2}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v5, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v1

    check-cast v4, LP40;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, LoG;->r(Z)V

    new-instance v12, LxH0;

    move-object/from16 v13, v32

    move-object/from16 v15, v33

    invoke-direct {v12, v13, v15, v6}, LxH0;-><init>(Lff1;LHt1;LtP0;)V

    shl-int/lit8 v1, v22, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v14, v1, 0xc30

    const-string v1, ""

    move v6, v3

    move-wide/from16 v2, p0

    move-object v8, v5

    move-object v5, v12

    move v9, v6

    move-object/from16 v6, p2

    move-object v12, v7

    move v7, v14

    invoke-static/range {v0 .. v7}, LOg2;->b(Ljava/lang/String;Ljava/lang/String;JLP40;LQ40;LoG;I)V

    goto :goto_6

    :cond_f
    move v9, v3

    move-object v8, v5

    move-object v12, v7

    move-object/from16 v13, v32

    move-object/from16 v15, v33

    move-object/from16 v10, v34

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v8, v11}, LoG;->r(Z)V

    invoke-interface/range {v25 .. v25}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvH0;

    const v1, 0x356b2f29

    invoke-virtual {v8, v1}, LoG;->b0(I)V

    if-nez v0, :cond_10

    move-object/from16 v20, v15

    goto :goto_8

    :cond_10
    const v1, 0x7f1008a2

    invoke-static {v1, v8}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x565139ef

    invoke-virtual {v8, v2}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_11

    new-instance v2, LkH0;

    const/4 v3, 0x3

    move-object/from16 v4, v25

    invoke-direct {v2, v4, v3}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v8, v2}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    move-object/from16 v4, v25

    :goto_7
    move-object v5, v2

    check-cast v5, LP40;

    invoke-virtual {v8, v11}, LoG;->r(Z)V

    new-instance v6, Lf4;

    const/16 v19, 0xf

    move-object v14, v6

    move-object/from16 v20, v15

    move-object v15, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v19}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LtP0;I)V

    shl-int/lit8 v2, v22, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v7, v2, 0xc00

    iget-object v2, v0, LvH0;->b:Ljava/lang/String;

    move-object v0, v1

    move-object v1, v2

    move-wide/from16 v2, p0

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v7}, LOg2;->b(Ljava/lang/String;Ljava/lang/String;JLP40;LQ40;LoG;I)V

    :goto_8
    invoke-virtual {v8, v11}, LoG;->r(Z)V

    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvH0;

    if-nez v0, :cond_12

    goto/16 :goto_2

    :cond_12
    const v1, 0x565169f0

    invoke-virtual {v8, v1}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    new-instance v1, LkH0;

    const/4 v2, 0x4

    invoke-direct {v1, v12, v2}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v8, v1}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    const/4 v2, 0x4

    :goto_9
    move-object v10, v1

    check-cast v10, LP40;

    invoke-virtual {v8, v11}, LoG;->r(Z)V

    new-instance v1, LE6;

    const/16 v19, 0x9

    move-object v14, v1

    move-object v15, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v19}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x46626eca

    invoke-static {v3, v8, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    new-instance v1, Lp3;

    const/16 v3, 0x18

    invoke-direct {v1, v12, v3}, Lp3;-><init>(LtP0;I)V

    const v3, -0x28ab0f48

    invoke-static {v3, v8, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v13

    sget-object v15, LeF;->g:LfE;

    new-instance v1, LK;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, LK;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3e7fffb

    invoke-static {v0, v8, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    const/16 v27, 0x0

    const v29, 0x1b0c36

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3f94

    move-object/from16 v28, p2

    invoke-static/range {v10 .. v31}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_a
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lyx;

    move-wide/from16 v3, p0

    invoke-direct {v1, v3, v4, v9, v2}, Lyx;-><init>(JII)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;JLP40;LQ40;LoG;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v9, p2

    move-object/from16 v0, p4

    move-object/from16 v11, p6

    move/from16 v15, p7

    const v3, 0x22d1dac0

    invoke-virtual {v11, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, LoG;->g(Ljava/lang/Object;)Z

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

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v11, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v11, v9, v10}, LoG;->f(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_7

    invoke-virtual {v11, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    const v4, 0xe000

    and-int/2addr v4, v15

    move-object/from16 v13, p5

    if-nez v4, :cond_9

    invoke-virtual {v11, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    move/from16 v18, v3

    const v3, 0xb6db

    and-int v3, v18, v3

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_b

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    goto/16 :goto_8

    :cond_b
    :goto_6
    const v3, -0x53414e6

    invoke-virtual {v11, v3}, LoG;->b0(I)V

    and-int/lit8 v3, v18, 0x70

    const/4 v4, 0x0

    if-ne v3, v5, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v4

    :goto_7
    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    sget-object v3, LjG;->a:LLe2;

    if-ne v5, v3, :cond_e

    :cond_d
    sget-object v3, LAO0;->X:LAO0;

    invoke-static {v2, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v11, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v14, v5

    check-cast v14, LtP0;

    invoke-virtual {v11, v4}, LoG;->r(Z)V

    new-instance v12, Lsy;

    move-object v3, v12

    move-object v4, v14

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lsy;-><init>(LtP0;LQ40;LP40;J)V

    const v3, -0x11474cf8

    invoke-static {v3, v11, v12}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v12

    new-instance v3, Li3;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Li3;-><init>(LP40;I)V

    const v4, 0x421b098a

    invoke-static {v4, v11, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    move-object v5, v14

    move-object v14, v3

    new-instance v3, La6;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, La6;-><init>(Ljava/lang/String;I)V

    const v4, -0x6a829ff4

    invoke-static {v4, v11, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    new-instance v3, LEH0;

    invoke-direct {v3, v9, v10, v5}, LEH0;-><init>(JLtP0;)V

    const v4, 0x3f2e8b4d

    invoke-static {v4, v11, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v17

    shr-int/lit8 v3, v18, 0x9

    and-int/lit8 v3, v3, 0xe

    const v4, 0x1b0c30

    or-int v30, v3, v4

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v3, 0x0

    move-object v13, v3

    move-object v15, v3

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3f94

    move-object/from16 v11, p4

    move-object/from16 v29, p6

    invoke-static/range {v11 .. v32}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_8
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v11, LDH0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LDH0;-><init>(Ljava/lang/String;Ljava/lang/String;JLP40;LQ40;I)V

    iput-object v11, v8, LT81;->d:LU40;

    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/String;JLP40;LoG;I)V
    .locals 30

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v2, p5

    const v1, 0x2a332dfd

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v2, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    move-wide/from16 v7, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v7, v8}, LoG;->f(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v2, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v3, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v5, LpN0;->b:LpN0;

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v6}, LRe1;->b(F)LQe1;

    move-result-object v6

    invoke-static {v5, v6}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v9, v10, v4, v6}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v5

    const/16 v6, 0xc

    int-to-float v6, v6

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v5, v6, v11}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v5

    sget-object v6, LiN0;->S:Lvm;

    invoke-static {v6, v9}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v6

    iget v9, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v0, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v12, LfG;->f:LeG;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v13, v0, LoG;->a:LPf;

    instance-of v13, v13, LPf;

    if-eqz v13, :cond_c

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v10, v0, LoG;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_5
    sget-object v10, LeG;->f:LzF;

    invoke-static {v0, v10, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v0, v6, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v10, v0, LoG;->O:Z

    if-nez v10, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v9, v0, v9, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v6, LeG;->d:LzF;

    invoke-static {v0, v6, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LK30;->S:LK30;

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v9, 0x41900000    # 18.0f

    const/4 v10, 0x0

    invoke-static {v6, v9, v5, v10}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v25

    and-int/lit8 v5, v3, 0xe

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v27, v5, v3

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v7, p1

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    :goto_6
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, LBH0;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LBH0;-><init>(Ljava/lang/String;JLP40;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LXh2;->c()V

    throw v10
.end method

.method public static final d(LvH0;JLxH0;LP40;LP40;LoG;I)V
    .locals 20

    move-object/from16 v9, p6

    move/from16 v10, p7

    const v0, -0x1b17fd04

    invoke-virtual {v9, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v10, 0xe

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x70

    move-wide/from16 v12, p1

    if-nez v1, :cond_3

    invoke-virtual {v9, v12, v13}, LoG;->f(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x380

    move-object/from16 v14, p3

    if-nez v1, :cond_5

    invoke-virtual {v9, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0x1c00

    move-object/from16 v15, p4

    if-nez v1, :cond_7

    invoke-virtual {v9, v15}, LoG;->i(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v10

    move-object/from16 v8, p5

    if-nez v1, :cond_9

    invoke-virtual {v9, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0xb6db

    and-int/2addr v1, v0

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, LpN0;->b:LpN0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v16

    const/16 v1, 0x12

    int-to-float v7, v1

    const/16 v1, 0xe

    int-to-float v1, v1

    new-instance v6, LMZ0;

    invoke-direct {v6, v1, v1, v1, v1}, LMZ0;-><init>(FFFF)V

    new-instance v5, LCH0;

    const/4 v2, 0x0

    move-object v1, v5

    move-wide/from16 v3, p1

    move-object/from16 v17, v5

    move-object/from16 v5, p0

    move-object/from16 v18, v6

    move-object/from16 v6, p3

    move/from16 v19, v7

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, LCH0;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x5a110269

    move-object/from16 v2, v17

    invoke-static {v1, v9, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v7, v0, 0x6d86

    const/4 v8, 0x0

    move-object/from16 v0, v16

    move-wide/from16 v1, p1

    move/from16 v3, v19

    move-object/from16 v4, v18

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v8}, Lzj2;->a(LsN0;JFLKZ0;LfE;LoG;II)V

    :goto_7
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v8, LDH0;

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v10, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, LDH0;-><init>(Ljava/lang/Object;JLjava/io/Serializable;LP40;LP40;II)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_c
    return-void
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v8, 0x2d

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    move v8, v3

    :cond_0
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [C

    aput-char v8, v1, v7

    const/4 v2, 0x6

    invoke-static {p1, v1, v7, v2}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "-"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x28

    invoke-static {v1, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "carousel"

    :cond_4
    add-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)LxH1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LxH1;->O:LxH1;

    goto :goto_0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LxH1;->P:LxH1;

    goto :goto_0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LxH1;->Q:LxH1;

    goto :goto_0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LxH1;->R:LxH1;

    goto :goto_0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LxH1;->S:LxH1;

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "@"

    invoke-static {p0, v1, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
