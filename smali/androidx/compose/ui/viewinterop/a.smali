.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ40;LsN0;LQ40;LoG;I)V
    .locals 9

    const v0, -0x6a521d79

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LoG;->V()V

    move-object v3, p2

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v8, Loc;->P:Loc;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    const v2, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int v6, v1, v0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v8

    move-object v4, v8

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/a;->b(LQ40;LsN0;LQ40;LQ40;LQ40;LoG;I)V

    move-object v3, v8

    :goto_4
    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, LA1;

    const/4 v5, 0x6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final b(LQ40;LsN0;LQ40;LQ40;LQ40;LoG;I)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    const v0, -0xabaf393

    invoke-virtual {v11, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v7}, LoG;->i(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_3

    invoke-virtual {v11, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {v11, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_7

    invoke-virtual {v11, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_9

    invoke-virtual/range {p5 .. p5}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, LoG;->V()V

    move-object/from16 v3, p2

    move-object v4, v9

    move-object v5, v10

    goto/16 :goto_a

    :cond_9
    :goto_5
    iget v13, v11, LoG;->P:I

    sget-object v1, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->b:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    invoke-interface {v8, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->b:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-interface {v1, v2}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->b:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-interface {v1, v3}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    invoke-interface {v1, v2}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v14

    sget-object v1, LxG;->f:Lby1;

    invoke-virtual {v11, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LSN;

    sget-object v1, LxG;->l:Lby1;

    invoke-virtual {v11, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LQn0;

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v5

    sget-object v1, Lhu0;->a:LH71;

    invoke-virtual {v11, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lys0;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lby1;

    invoke-virtual {v11, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LOf1;

    const v1, 0x24486ef9

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    and-int/lit8 v0, v0, 0xe

    iget v2, v11, LoG;->P:I

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v11, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object/from16 p2, v3

    invoke-static/range {p5 .. p5}, LXh2;->d(LoG;)LmG;

    move-result-object v3

    move-object/from16 v16, v4

    sget-object v4, LGf1;->a:Lby1;

    invoke-virtual {v11, v4}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEf1;

    move-object/from16 v17, v5

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lby1;

    invoke-virtual {v11, v5}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v11, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit8 v19, v0, 0xe

    move-object/from16 v20, v6

    xor-int/lit8 v6, v19, 0x6

    const/4 v8, 0x4

    if-le v6, v8, :cond_a

    invoke-virtual {v11, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v8, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    or-int v0, v18, v0

    invoke-virtual {v11, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11, v2}, LoG;->e(I)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_e

    sget-object v0, LjG;->a:LLe2;

    if-ne v6, v0, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v7, p2

    move-object/from16 v12, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v8, Lpc;

    move-object v0, v8

    move v6, v2

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    move-object/from16 v12, v16

    move-object/from16 v16, v5

    move-object/from16 v9, v17

    move v5, v6

    move-object/from16 v10, v20

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lpc;-><init>(Landroid/content/Context;LQ40;LmG;LEf1;ILandroid/view/View;)V

    invoke-virtual {v11, v8}, LoG;->l0(Ljava/lang/Object;)V

    move-object v6, v8

    :goto_8
    check-cast v6, LP40;

    iget-object v0, v11, LoG;->a:LPf;

    instance-of v0, v0, LkL1;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const/16 v0, 0x7d

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v0, v2, v1}, LoG;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-boolean v2, v11, LoG;->q:Z

    iget-boolean v0, v11, LoG;->O:Z

    if-eqz v0, :cond_f

    invoke-virtual {v11, v6}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    :goto_9
    sget-object v0, LfG;->f:LeG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LeG;->e:LzF;

    invoke-static {v11, v0, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, Lmc;->R:Lmc;

    invoke-static {v11, v0, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, Lmc;->S:Lmc;

    invoke-static {v11, v0, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, Lmc;->T:Lmc;

    invoke-static {v11, v0, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, Lmc;->U:Lmc;

    invoke-static {v11, v0, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, Lmc;->V:Lmc;

    invoke-static {v11, v0, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->g:LzF;

    iget-boolean v3, v11, LoG;->O:Z

    if-nez v3, :cond_10

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v13, v11, v13, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_11
    sget-object v0, Lmc;->P:Lmc;

    move-object/from16 v5, p4

    invoke-static {v11, v0, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, Lmc;->Q:Lmc;

    move-object/from16 v4, p3

    invoke-static {v11, v0, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, LoG;->r(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    move-object v3, v1

    :goto_a
    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lnc;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lnc;-><init>(LQ40;LsN0;LQ40;LQ40;LQ40;I)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_12
    return-void

    :cond_13
    invoke-static {}, LXh2;->c()V

    throw v1
.end method

.method public static final c(Ldo0;)LRP1;
    .locals 0

    iget-object p0, p0, Ldo0;->W:Ljc;

    if-eqz p0, :cond_0

    check-cast p0, LRP1;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lra2;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
