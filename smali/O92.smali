.class public abstract LO92;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqn1;LR5;ILTl0;LoG;I)V
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p4

    const v2, 0x6655437c

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v0, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, -0x141cb7ea

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-virtual {v0, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LjG;->a:LLe2;

    if-nez v3, :cond_0

    if-ne v4, v5, :cond_1

    :cond_0
    new-instance v4, LY5;

    iget-object v3, v1, Lqn1;->e:LCJ0;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, LY5;-><init>(LM10;I)V

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LM10;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    const/16 v6, 0x38

    const-string v7, "hinglish"

    invoke-static {v4, v7, v0, v6}, LA22;->a(LM10;Ljava/io/Serializable;LoG;I)LtP0;

    move-result-object v4

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v7, -0x141ca2fc

    invoke-virtual {v0, v7}, LoG;->b0(I)V

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    if-ne v7, v5, :cond_8

    :cond_2
    sget-object v6, Lqn1;->f:LHl1;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LHl1;->g(Ljava/lang/String;)LEn0;

    move-result-object v4

    iget-object v6, v4, LEn0;->c:Ljava/lang/String;

    iget-object v7, v4, LEn0;->g:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, v7

    goto :goto_2

    :cond_4
    :goto_1
    iget-boolean v4, v4, LEn0;->e:Z

    const-string v7, "hi-IN"

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_3

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    const-string v4, "en-IN"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_3
    move-object v7, v4

    goto :goto_4

    :cond_7
    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    const v4, -0x141c8c23

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    invoke-virtual {v0, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v5, :cond_a

    :cond_9
    invoke-static {v7}, Ljd0;->d(Ljava/util/List;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    const v6, -0x141c8153

    invoke-virtual {v0, v6}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-ne v6, v5, :cond_b

    sget-object v5, LAO0;->X:LAO0;

    invoke-static {v8, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LtP0;

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LT5;

    invoke-direct {v5, v2, v7, v6, v8}, LT5;-><init>(Landroid/content/Context;Ljava/util/List;LtP0;LXJ;)V

    invoke-static {v3, v7, v5, v0}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    invoke-static {}, LHg2;->J()LWg0;

    move-result-object v2

    const v3, 0x7f1005d0

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LA4;

    move-object/from16 v12, p3

    invoke-direct {v5, v4, v7, v12, v6}, LA4;-><init>(ZLjava/util/List;LTl0;LtP0;)V

    const v4, 0x1dfd69e

    invoke-static {v4, v0, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/high16 v10, 0x30000

    const/16 v11, 0x1c

    move-object/from16 v9, p4

    invoke-static/range {v2 .. v11}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, LV5;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LV5;-><init>(Lqn1;LR5;ILyn0;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/String;LQ40;Ljava/lang/String;ZZLXS;LoG;I)V
    .locals 37

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v11, p6

    move/from16 v10, p7

    const v0, 0xa4d46

    invoke-virtual {v11, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v10, 0xe

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v15}, LoG;->g(Ljava/lang/Object;)Z

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

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    invoke-virtual {v11, v14}, LoG;->i(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_5

    invoke-virtual {v11, v7}, LoG;->g(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_7

    invoke-virtual {v11, v8}, LoG;->h(Z)Z

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

    if-nez v1, :cond_9

    invoke-virtual {v11, v9}, LoG;->h(Z)Z

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

    and-int/2addr v1, v10

    move-object/from16 v13, p5

    if-nez v1, :cond_b

    invoke-virtual {v11, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move v12, v0

    const v0, 0x5b6db

    and-int/2addr v0, v12

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    move-object v0, v11

    goto/16 :goto_b

    :cond_d
    :goto_7
    const v0, -0x5223543f

    invoke-virtual {v11, v0}, LoG;->b0(I)V

    invoke-static {}, LCy;->f()Z

    move-result v0

    sget-object v6, LpN0;->b:LpN0;

    const/4 v5, 0x0

    if-nez v0, :cond_f

    sget-object v4, Lu;->V:Lu;

    and-int/lit8 v0, v12, 0xe

    or-int/lit16 v0, v0, 0x6c00

    and-int/lit8 v1, v12, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v12, 0x380

    or-int v16, v0, v1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p6

    move-object v15, v6

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lz92;->e(Ljava/lang/String;LQ40;Ljava/lang/String;ZLP40;LoG;I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v11, v0}, LJb2;->a(LoG;LsN0;)V

    shr-int/lit8 v0, v12, 0xc

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v12, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x6

    move/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Lz92;->d(ZZLsN0;LP40;LoG;II)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v12, LZ5;

    const/4 v15, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move v8, v15

    invoke-direct/range {v0 .. v8}, LZ5;-><init>(Ljava/lang/String;LQ40;Ljava/lang/String;ZZLXS;II)V

    iput-object v12, v11, LT81;->d:LU40;

    :cond_e
    return-void

    :cond_f
    move v0, v5

    move-object v15, v6

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    sget-object v0, LiN0;->Y:Lum;

    sget-object v1, LZf;->a:LLe2;

    const/16 v2, 0x30

    invoke-static {v1, v0, v11, v2}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v0

    iget v1, v11, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v2

    invoke-static {v11, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v4, LfG;->f:LeG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LeG;->b:Lsd0;

    iget-object v5, v11, LoG;->a:LPf;

    instance-of v5, v5, LPf;

    const/4 v6, 0x0

    if-eqz v5, :cond_16

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v5, v11, LoG;->O:Z

    if-eqz v5, :cond_10

    invoke-virtual {v11, v4}, LoG;->m(LP40;)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_8
    sget-object v4, LeG;->f:LzF;

    invoke-static {v11, v4, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->e:LzF;

    invoke-static {v11, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->g:LzF;

    iget-boolean v2, v11, LoG;->O:Z

    if-nez v2, :cond_11

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v1, v11, v1, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_12
    sget-object v0, LeG;->d:LzF;

    invoke-static {v11, v0, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v8, :cond_13

    sget-object v0, LkE;->a:LfE;

    move-object/from16 v18, v0

    goto :goto_9

    :cond_13
    move-object/from16 v18, v6

    :goto_9
    new-instance v0, Lt01;

    move-object/from16 v24, v0

    invoke-direct {v0}, Lt01;-><init>()V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v0

    move v1, v12

    move-object v12, v0

    new-instance v0, La6;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v2}, La6;-><init>(Ljava/lang/String;I)V

    const v2, -0x2d6d4bd7

    invoke-static {v2, v11, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v17

    and-int/lit8 v0, v1, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int v33, v0, v2

    const/16 v31, 0x0

    const/high16 v34, 0xc00000

    const/4 v0, 0x0

    move v13, v0

    move v14, v0

    const/4 v0, 0x0

    move-object v2, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0x3dbe78

    move-object/from16 v10, p0

    move-object v0, v11

    move-object/from16 v11, p1

    move-object/from16 v32, p6

    invoke-static/range {v10 .. v36}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    if-eqz v9, :cond_14

    const v2, 0x7f10022b

    goto :goto_a

    :cond_14
    const v2, 0x7f10022a

    :goto_a
    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    const/high16 v2, 0x180000

    or-int v18, v1, v2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x3c

    move-object/from16 v11, p5

    move-object/from16 v17, p6

    invoke-static/range {v10 .. v19}, Lwy;->a(Ljava/lang/String;LP40;LsN0;ZLWg0;ZZLoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_b
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v11, LZ5;

    const/4 v12, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move v8, v12

    invoke-direct/range {v0 .. v8}, LZ5;-><init>(Ljava/lang/String;LQ40;Ljava/lang/String;ZZLXS;II)V

    iput-object v11, v10, LT81;->d:LU40;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LXh2;->c()V

    throw v6
.end method

.method public static final c(ILoG;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v14, p1

    const/4 v15, 0x6

    const/4 v8, 0x0

    const v1, -0x34c91328    # -1.1988184E7f

    invoke-virtual {v14, v1}, LoG;->d0(I)LoG;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v14, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x26a5b988

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LjG;->a:LLe2;

    if-ne v2, v9, :cond_2

    sget-object v2, LCK1;->a:LFK1;

    sget-object v2, LCK1;->b:LGK1;

    sget-object v3, LAO0;->X:LAO0;

    invoke-static {v2, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v14, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v2

    check-cast v10, LtP0;

    invoke-virtual {v14, v8}, LoG;->r(Z)V

    sget-object v2, LGK1;->P:LGK1;

    const v3, 0x7f10072c

    invoke-static {v3, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lc01;

    invoke-direct {v4, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LGK1;->R:LGK1;

    const v5, 0x7f1006a9

    invoke-static {v5, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lc01;

    invoke-direct {v6, v3, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LGK1;->Q:LGK1;

    const v5, 0x7f1006ae

    invoke-static {v5, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lc01;

    invoke-direct {v7, v3, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LGK1;->S:LGK1;

    const v5, 0x7f100568

    invoke-static {v5, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lc01;

    invoke-direct {v11, v3, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6, v7, v11}, [Lc01;

    move-result-object v3

    invoke-static {v3}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v3

    const v4, 0x7f1006b1

    invoke-static {v4, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v14, v8, v6}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGK1;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGK1;

    :cond_3
    new-instance v5, Lb6;

    invoke-direct {v5, v3, v8}, Lb6;-><init>(Ljava/util/Map;I)V

    new-instance v6, LB3;

    const/4 v3, 0x4

    invoke-direct {v6, v3, v10, v1}, LB3;-><init>(ILtP0;Landroid/content/Context;)V

    const/4 v7, 0x0

    const/16 v11, 0x8

    move-object v1, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, p1

    move v7, v11

    invoke-static/range {v1 .. v7}, LNy;->i(Ljava/util/List;Ljava/lang/Enum;LQ40;LQ40;LsN0;LoG;I)V

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGK1;

    const v2, 0x26a623bb

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    invoke-virtual {v14, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, v9, :cond_5

    :cond_4
    invoke-static {}, LCK1;->b()LFK1;

    move-result-object v2

    invoke-virtual {v14, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LFK1;

    invoke-virtual {v14, v8}, LoG;->r(Z)V

    iget-boolean v1, v2, LFK1;->a:Z

    if-eqz v1, :cond_6

    sget-object v1, LwK1;->N:LwK1;

    invoke-virtual {v1}, LwK1;->d()LHK1;

    move-result-object v1

    iget v1, v1, LHK1;->a:F

    iget v3, v2, LFK1;->b:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%.2f"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v2, LFK1;->c:J

    const-string v4, "p \u2265 "

    const-string v5, " \u00b7 "

    invoke-static {v2, v3, v4, v1, v5}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v1, "\u2013"

    :goto_1
    sget-object v2, LK30;->S:LK30;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v3, v2, LuH0;->q:J

    sget-object v5, LpN0;->b:LpN0;

    int-to-float v7, v15

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Ls;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Ls;-><init>(II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_7
    return-void
.end method

.method public static final d(LJY0;FFLv01;Lv01;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v0, LHY0;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v0, LHY0;

    iget-object v0, v0, LHY0;->a:Lv91;

    iget v3, v0, Lv91;->a:F

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_9

    iget v3, v0, Lv91;->c:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_9

    iget v1, v0, Lv91;->b:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_9

    iget v0, v0, Lv91;->d:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    :cond_0
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_1
    instance-of v5, v0, LIY0;

    if-eqz v5, :cond_8

    check-cast v0, LIY0;

    iget-object v0, v0, LIY0;->a:LPe1;

    iget v5, v0, LPe1;->a:F

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_9

    iget v5, v0, LPe1;->c:F

    cmpl-float v8, v1, v5

    if-gez v8, :cond_9

    iget v8, v0, LPe1;->b:F

    cmpg-float v9, v2, v8

    if-ltz v9, :cond_9

    iget v9, v0, LPe1;->d:F

    cmpl-float v10, v2, v9

    if-ltz v10, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-wide v10, v0, LPe1;->e:J

    invoke-static {v10, v11}, LzK;->b(J)F

    move-result v6

    iget-wide v12, v0, LPe1;->f:J

    invoke-static {v12, v13}, LzK;->b(J)F

    move-result v14

    add-float/2addr v14, v6

    invoke-virtual {v0}, LPe1;->b()F

    move-result v6

    cmpg-float v6, v14, v6

    if-gtz v6, :cond_6

    iget-wide v14, v0, LPe1;->h:J

    invoke-static {v14, v15}, LzK;->b(J)F

    move-result v6

    move/from16 p0, v8

    iget-wide v7, v0, LPe1;->g:J

    invoke-static {v7, v8}, LzK;->b(J)F

    move-result v16

    add-float v16, v16, v6

    invoke-virtual {v0}, LPe1;->b()F

    move-result v6

    cmpg-float v6, v16, v6

    if-gtz v6, :cond_6

    invoke-static {v10, v11}, LzK;->c(J)F

    move-result v6

    invoke-static {v14, v15}, LzK;->c(J)F

    move-result v16

    add-float v16, v16, v6

    invoke-virtual {v0}, LPe1;->a()F

    move-result v6

    cmpg-float v6, v16, v6

    if-gtz v6, :cond_6

    invoke-static {v12, v13}, LzK;->c(J)F

    move-result v6

    invoke-static {v7, v8}, LzK;->c(J)F

    move-result v16

    add-float v16, v16, v6

    invoke-virtual {v0}, LPe1;->a()F

    move-result v6

    cmpg-float v6, v16, v6

    if-gtz v6, :cond_6

    invoke-static {v10, v11}, LzK;->b(J)F

    move-result v3

    iget v4, v0, LPe1;->a:F

    add-float/2addr v3, v4

    invoke-static {v10, v11}, LzK;->c(J)F

    move-result v6

    add-float v6, v6, p0

    invoke-static {v12, v13}, LzK;->b(J)F

    move-result v10

    sub-float v10, v5, v10

    invoke-static {v12, v13}, LzK;->c(J)F

    move-result v11

    add-float v11, v11, p0

    invoke-static {v7, v8}, LzK;->b(J)F

    move-result v12

    sub-float/2addr v5, v12

    invoke-static {v7, v8}, LzK;->c(J)F

    move-result v7

    sub-float v7, v9, v7

    invoke-static {v14, v15}, LzK;->c(J)F

    move-result v8

    sub-float v8, v9, v8

    invoke-static {v14, v15}, LzK;->b(J)F

    move-result v9

    add-float/2addr v4, v9

    cmpg-float v9, v1, v3

    if-gez v9, :cond_3

    cmpg-float v9, v2, v6

    if-gez v9, :cond_3

    iget-wide v4, v0, LPe1;->e:J

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v3

    move v3, v6

    invoke-static/range {v0 .. v5}, LO92;->f(FFFFJ)Z

    move-result v0

    :goto_0
    move v6, v0

    goto/16 :goto_2

    :cond_3
    cmpg-float v3, v1, v4

    if-gez v3, :cond_4

    cmpl-float v3, v2, v8

    if-lez v3, :cond_4

    iget-wide v5, v0, LPe1;->h:J

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v4

    move v3, v8

    move-wide v4, v5

    invoke-static/range {v0 .. v5}, LO92;->f(FFFFJ)Z

    move-result v0

    goto :goto_0

    :cond_4
    cmpl-float v3, v1, v10

    if-lez v3, :cond_5

    cmpg-float v3, v2, v11

    if-gez v3, :cond_5

    iget-wide v4, v0, LPe1;->f:J

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v10

    move v3, v11

    invoke-static/range {v0 .. v5}, LO92;->f(FFFFJ)Z

    move-result v0

    goto :goto_0

    :cond_5
    cmpl-float v3, v1, v5

    if-lez v3, :cond_0

    cmpl-float v3, v2, v7

    if-lez v3, :cond_0

    iget-wide v8, v0, LPe1;->g:J

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v5

    move v3, v7

    move-wide v4, v8

    invoke-static/range {v0 .. v5}, LO92;->f(FFFFJ)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-nez v4, :cond_7

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v4

    :goto_1
    invoke-static {v5, v0}, Lv01;->c(Lv01;LPe1;)V

    invoke-static {v5, v1, v2, v3, v4}, LO92;->e(Lv01;FFLv01;Lv01;)Z

    move-result v6

    goto :goto_2

    :cond_8
    instance-of v5, v0, LGY0;

    if-eqz v5, :cond_a

    check-cast v0, LGY0;

    iget-object v0, v0, LGY0;->a:Lv01;

    invoke-static {v0, v1, v2, v3, v4}, LO92;->e(Lv01;FFLv01;Lv01;)Z

    move-result v6

    :cond_9
    :goto_2
    return v6

    :cond_a
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final e(Lv01;FFLv01;Lv01;)Z
    .locals 4

    const v0, 0x3ba3d70a    # 0.005f

    sub-float v1, p1, v0

    sub-float v2, p2, v0

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    if-nez p3, :cond_0

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Ljb;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Ljb;->b:Landroid/graphics/RectF;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Ljb;->b:Landroid/graphics/RectF;

    :cond_1
    iget-object v3, v0, Ljb;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, v0, Ljb;->b:Landroid/graphics/RectF;

    const/4 p2, 0x1

    invoke-static {p2}, Llb2;->b(I)Landroid/graphics/Path$Direction;

    move-result-object v1

    iget-object v0, v0, Ljb;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    if-nez p4, :cond_2

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object p4

    :cond_2
    check-cast p4, Ljb;

    invoke-virtual {p4, p0, p3, p2}, Ljb;->j(Lv01;Lv01;I)Z

    iget-object p0, p4, Ljb;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0

    invoke-virtual {p4}, Ljb;->k()V

    check-cast p3, Ljb;

    invoke-virtual {p3}, Ljb;->k()V

    xor-int/2addr p0, p2

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid rectangle, make sure no value is NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(FFFFJ)Z
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    invoke-static {p4, p5}, LzK;->b(J)F

    move-result p2

    invoke-static {p4, p5}, LzK;->c(J)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(ILjava/lang/StringBuilder;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x947

    if-eq v0, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-char p0, p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    return v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_18

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x980

    if-gt v3, v2, :cond_17

    const/16 v4, 0xb80

    if-ge v2, v4, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x4

    add-int/2addr v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v6, v0

    move v7, v6

    :goto_1
    if-ge v6, v2, :cond_16

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-gt v3, v8, :cond_14

    if-ge v8, v4, :cond_14

    invoke-static {v8}, Ljava/lang/Character;->getType(I)I

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    return-object v10

    :cond_0
    const/16 v9, 0x9ce

    const/16 v11, 0x94d

    if-eq v8, v9, :cond_13

    const/16 v9, 0x9d7

    if-eq v8, v9, :cond_12

    const/16 v9, 0xa75

    if-eq v8, v9, :cond_11

    const/16 v9, 0xb71

    if-eq v8, v9, :cond_10

    const/16 v9, 0x9f0

    if-eq v8, v9, :cond_f

    const/16 v9, 0x9f1

    if-eq v8, v9, :cond_10

    const/16 v9, 0xa70

    if-eq v8, v9, :cond_e

    const/16 v9, 0xa71

    const/4 v12, 0x1

    if-eq v8, v9, :cond_d

    const/16 v9, 0xb56

    if-eq v8, v9, :cond_c

    const/16 v9, 0xb57

    if-eq v8, v9, :cond_12

    const v9, 0xff80

    and-int/2addr v9, v8

    sub-int/2addr v8, v9

    if-gt v12, v8, :cond_1

    if-ge v8, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x5

    if-gt v9, v8, :cond_2

    const/16 v9, 0x3a

    if-ge v8, v9, :cond_2

    goto :goto_2

    :cond_2
    const/16 v9, 0x3c

    if-gt v9, v8, :cond_3

    const/16 v9, 0x4e

    if-ge v8, v9, :cond_3

    goto :goto_2

    :cond_3
    const/16 v9, 0x50

    if-eq v8, v9, :cond_6

    const/16 v9, 0x58

    if-gt v9, v8, :cond_4

    const/16 v9, 0x64

    if-ge v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const/16 v9, 0x66

    if-gt v9, v8, :cond_5

    const/16 v9, 0x70

    if-ge v8, v9, :cond_5

    goto :goto_2

    :cond_5
    return-object v10

    :cond_6
    :goto_2
    add-int/lit16 v8, v8, 0x900

    invoke-static {v8}, Ljava/lang/Character;->getType(I)I

    move-result v9

    if-nez v9, :cond_7

    return-object v10

    :cond_7
    const/16 v9, 0x960

    const/16 v10, 0x958

    const/16 v12, 0x93a

    const/16 v13, 0x915

    if-eqz v7, :cond_9

    if-gt v13, v8, :cond_8

    if-ge v8, v12, :cond_8

    goto :goto_3

    :cond_8
    if-gt v10, v8, :cond_9

    if-ge v8, v9, :cond_9

    :goto_3
    int-to-char v14, v8

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    if-gt v13, v8, :cond_a

    if-ge v8, v12, :cond_a

    goto :goto_4

    :cond_a
    if-gt v10, v8, :cond_b

    if-ge v8, v9, :cond_b

    :goto_4
    move v7, v0

    :cond_b
    int-to-char v8, v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    const/16 v8, 0x948

    invoke-static {v8, v1}, LO92;->g(ILjava/lang/StringBuilder;)Z

    move-result v8

    if-nez v8, :cond_15

    return-object v10

    :cond_d
    move v7, v12

    goto :goto_5

    :cond_e
    const/16 v8, 0x902

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_f
    const/16 v8, 0x930

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    const/16 v8, 0x935

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_11
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x92f

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_12
    const/16 v8, 0x94c

    invoke-static {v8, v1}, LO92;->g(ILjava/lang/StringBuilder;)Z

    move-result v8

    if-nez v8, :cond_15

    return-object v10

    :cond_13
    const/16 v8, 0x924

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_14
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_18
    return-object p0
.end method
