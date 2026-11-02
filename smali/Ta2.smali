.class public abstract LTa2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP40;LfP;LfE;LoG;I)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    const v0, -0x792b3ec6

    invoke-virtual {v10, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v10, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v14, v0

    and-int/lit16 v0, v14, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lby1;

    invoke-virtual {v10, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    sget-object v0, LxG;->f:Lby1;

    invoke-virtual {v10, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LSN;

    sget-object v0, LxG;->l:Lby1;

    invoke-virtual {v10, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LQn0;

    invoke-static/range {p3 .. p3}, LXh2;->d(LoG;)LmG;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v16, Lu;->f0:Lu;

    const/16 v17, 0x6

    const/4 v1, 0x0

    const/16 v18, 0xc00

    move/from16 v19, v2

    move-object/from16 v2, v16

    move-object v13, v3

    move-object/from16 v3, p3

    move-object v12, v4

    move/from16 v4, v18

    move-object/from16 v18, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/UUID;

    invoke-virtual {v10, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LjG;->a:LLe2;

    const/4 v4, 0x1

    if-nez v0, :cond_9

    if-ne v1, v5, :cond_8

    goto :goto_5

    :cond_8
    move v15, v4

    move-object v8, v5

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v3, LiP;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v3

    move-object v3, v6

    move v6, v4

    move-object/from16 v4, v18

    move-object v8, v5

    move-object v5, v15

    move v15, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, LiP;-><init>(LP40;LfP;Landroid/view/View;LQn0;LSN;Ljava/util/UUID;)V

    new-instance v0, Lsa;

    const/4 v1, 0x1

    invoke-direct {v0, v13, v1}, Lsa;-><init>(LtP0;I)V

    new-instance v1, LfE;

    const v2, 0x1d1a4619

    invoke-direct {v1, v2, v0, v15}, LfE;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v7, LiP;->T:LcP;

    invoke-virtual {v0, v12}, LL;->setParentCompositionContext(LqG;)V

    iget-object v2, v0, LcP;->W:Lo01;

    invoke-virtual {v2, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    iput-boolean v15, v0, LcP;->b0:Z

    invoke-virtual {v0}, LL;->c()V

    invoke-virtual {v10, v7}, LoG;->l0(Ljava/lang/Object;)V

    move-object v1, v7

    :goto_6
    check-cast v1, LiP;

    invoke-virtual {v10, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    if-ne v2, v8, :cond_b

    :cond_a
    new-instance v2, Lra;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lra;-><init>(LiP;I)V

    invoke-virtual {v10, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LQ40;

    invoke-static {v1, v2, v10}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    invoke-virtual {v10, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v14, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    move v2, v15

    goto :goto_7

    :cond_c
    move/from16 v2, v19

    :goto_7
    or-int/2addr v0, v2

    and-int/lit8 v2, v14, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_d

    move v2, v15

    goto :goto_8

    :cond_d
    move/from16 v2, v19

    :goto_8
    or-int/2addr v0, v2

    move-object/from16 v4, v18

    invoke-virtual {v10, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    if-ne v2, v8, :cond_f

    :cond_e
    new-instance v6, LZ7;

    const/4 v5, 0x1

    move-object v0, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, LZ7;-><init>(LZD;LP40;Ljava/lang/Object;LQn0;I)V

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_f
    check-cast v2, LP40;

    invoke-static {v2, v10}, LW12;->f(LP40;LoG;)V

    :goto_9
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LA1;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3, v9, v11}, LA1;-><init>(LP40;LfP;LfE;I)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_10
    return-void
.end method

.method public static final b(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(LsN0;LfE;LoG;I)V
    .locals 7

    const v0, -0x4634f888

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v1, Lua;->b:Lua;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget v2, p2, LoG;->P:I

    invoke-virtual {p2}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {p2, p0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeG;->b:Lsd0;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    iget-object v6, p2, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_a

    invoke-virtual {p2}, LoG;->f0()V

    iget-boolean v6, p2, LoG;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LoG;->o0()V

    :goto_4
    sget-object v5, LeG;->f:LzF;

    invoke-static {p2, v5, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {p2, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v3, p2, LoG;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p2, v2, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v1, LeG;->d:LzF;

    invoke-static {p2, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, LcV;->j(ILfE;LoG;Z)V

    :goto_5
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lva;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lva;-><init>(LsN0;LfE;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LXh2;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lnr1;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljr1;

    if-eqz v0, :cond_0

    check-cast p0, Ljr1;

    iget-object p0, p0, Ljr1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Llr1;

    if-eqz v0, :cond_1

    check-cast p0, Llr1;

    iget-object p0, p0, Llr1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lmr1;

    if-eqz v0, :cond_2

    check-cast p0, Lmr1;

    iget-object p0, p0, Lmr1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lkr1;

    if-eqz v0, :cond_3

    check-cast p0, Lkr1;

    iget p0, p0, Lkr1;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final e(J)J
    .locals 4

    invoke-static {p0, p1}, LLT0;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, p1}, LLT0;->e(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
