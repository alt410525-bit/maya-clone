.class public abstract LHh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP40;LhN0;Luc;LfE;LoG;I)V
    .locals 24

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move/from16 v12, p5

    const v0, 0x4acd0b82    # 6718913.0f

    invoke-virtual {v11, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    const/16 v15, 0x20

    move-object/from16 v9, p1

    if-nez v1, :cond_3

    invoke-virtual {v11, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v15

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v12, 0x200

    if-nez v1, :cond_4

    invoke-virtual {v11, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v12, 0xc00

    move-object/from16 v8, p3

    if-nez v1, :cond_8

    invoke-virtual {v11, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    move v7, v0

    and-int/lit16 v0, v7, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_a

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_c

    :cond_a
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lby1;

    invoke-virtual {v11, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    sget-object v0, LxG;->f:Lby1;

    invoke-virtual {v11, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LSN;

    sget-object v0, LxG;->l:Lby1;

    invoke-virtual {v11, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LQn0;

    invoke-static/range {p4 .. p4}, LXh2;->d(LoG;)LmG;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v16, LDz0;->Y:LDz0;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v19, 0xc00

    move/from16 v20, v1

    move-object/from16 v1, v18

    move-object v13, v2

    move-object/from16 v2, v16

    move-object/from16 v21, v3

    move-object/from16 v3, p4

    move-object/from16 v16, v4

    move/from16 v4, v19

    move-object/from16 v22, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/UUID;

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LjG;->a:LLe2;

    if-ne v0, v5, :cond_b

    invoke-static/range {p4 .. p4}, LW12;->g(LoG;)LVJ;

    move-result-object v0

    invoke-static {v0, v11}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v0

    :cond_b
    check-cast v0, LzG;

    iget-object v0, v0, LzG;->N:LLK;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LAG;

    invoke-virtual {v11, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/4 v4, 0x1

    if-ne v1, v15, :cond_c

    move/from16 v19, v4

    goto :goto_7

    :cond_c
    move/from16 v19, v20

    :goto_7
    invoke-virtual {v11, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, v22

    invoke-virtual {v11, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v5, :cond_d

    goto :goto_8

    :cond_d
    move v12, v4

    move-object v10, v5

    move/from16 v17, v7

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v2, LNM0;

    move-object/from16 v22, v0

    check-cast v22, LVJ;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, p1

    move-object/from16 v23, v3

    move-object v3, v6

    move v6, v4

    move-object/from16 v4, v16

    move-object v10, v5

    move-object/from16 v5, v23

    move v12, v6

    move-object/from16 v6, v17

    move/from16 v17, v7

    move-object/from16 v7, p2

    move-object/from16 v8, v22

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, LNM0;-><init>(LP40;LhN0;Landroid/view/View;LQn0;LSN;Ljava/util/UUID;Luc;LVJ;Z)V

    new-instance v0, Lsa;

    const/4 v1, 0x5

    invoke-direct {v0, v13, v1}, Lsa;-><init>(LtP0;I)V

    new-instance v1, LfE;

    const v2, -0x5d0a5e91

    invoke-direct {v1, v2, v0, v12}, LfE;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v15, LNM0;->T:LLM0;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, LL;->setParentCompositionContext(LqG;)V

    iget-object v2, v0, LLM0;->c0:Lo01;

    invoke-virtual {v2, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    iput-boolean v12, v0, LLM0;->e0:Z

    invoke-virtual {v0}, LL;->c()V

    invoke-virtual {v11, v15}, LoG;->l0(Ljava/lang/Object;)V

    move-object v2, v15

    :goto_9
    check-cast v2, LNM0;

    invoke-virtual {v11, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v10, :cond_10

    :cond_f
    new-instance v1, LMM0;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LMM0;-><init>(LNM0;I)V

    invoke-virtual {v11, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, LQ40;

    invoke-static {v2, v1, v11}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    invoke-virtual {v11, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v17, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_11

    move v1, v12

    goto :goto_a

    :cond_11
    move/from16 v1, v20

    :goto_a
    or-int/2addr v0, v1

    and-int/lit8 v1, v17, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_12

    move v1, v12

    goto :goto_b

    :cond_12
    move/from16 v1, v20

    :goto_b
    or-int/2addr v0, v1

    move-object/from16 v5, v16

    invoke-virtual {v11, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v10, :cond_14

    :cond_13
    new-instance v0, LZ7;

    const/16 v6, 0x1c

    move-object v1, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, LZ7;-><init>(LZD;LP40;Ljava/lang/Object;LQn0;I)V

    invoke-virtual {v11, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, LP40;

    invoke-static {v1, v11}, LW12;->f(LP40;LoG;)V

    :goto_c
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Ls8;

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS40;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_15
    return-void
.end method

.method public static final b(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method
