.class public abstract Lzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu;->g0:Lu;

    invoke-static {v0}, Lei2;->c(LP40;)LAG;

    move-result-object v0

    sput-object v0, Lzb;->a:LAG;

    return-void
.end method

.method public static final a(Lq51;LP40;Lr51;LfE;LoG;II)V
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move/from16 v10, p5

    const v0, -0x317c909c

    invoke-virtual {v9, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, LoG;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_6

    invoke-virtual {v9, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v10, 0xc00

    move-object/from16 v14, p3

    if-nez v3, :cond_8

    invoke-virtual {v9, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    move v7, v0

    and-int/lit16 v0, v7, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_a

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_11

    :cond_a
    :goto_6
    const/4 v6, 0x0

    if-eqz v1, :cond_b

    move-object/from16 v21, v6

    goto :goto_7

    :cond_b
    move-object/from16 v21, v2

    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lby1;

    invoke-virtual {v9, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    sget-object v0, LxG;->f:Lby1;

    invoke-virtual {v9, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, LSN;

    sget-object v0, Lzb;->a:LAG;

    invoke-virtual {v9, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    sget-object v0, LxG;->l:Lby1;

    invoke-virtual {v9, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LQn0;

    invoke-static/range {p4 .. p4}, LXh2;->d(LoG;)LmG;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v18, Lu;->h0:Lu;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v22, 0xc00

    move/from16 v23, v1

    move-object/from16 v1, v20

    move-object v11, v2

    move-object/from16 v2, v18

    move-object v13, v3

    move-object/from16 v3, p4

    move-object/from16 v24, v4

    move/from16 v4, v22

    move-object/from16 p1, v5

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/UUID;

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LjG;->a:LLe2;

    const/4 v4, 0x1

    if-ne v0, v5, :cond_c

    new-instance v3, Lo51;

    move-object v0, v3

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move-object v12, v3

    move-object/from16 v3, p1

    move v10, v4

    move-object/from16 v4, v16

    move-object/from16 v25, v5

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move/from16 v26, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lo51;-><init>(LP40;Lr51;Ljava/lang/String;Landroid/view/View;LSN;Lq51;Ljava/util/UUID;)V

    new-instance v0, Lt7;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v12, v11}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LfE;

    const v2, 0x4da88f2f    # 3.53494496E8f

    invoke-direct {v1, v2, v0, v10}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v12, v13, v1}, Lo51;->j(LqG;LU40;)V

    invoke-virtual {v9, v12}, LoG;->l0(Ljava/lang/Object;)V

    move-object v0, v12

    goto :goto_8

    :cond_c
    move v10, v4

    move-object/from16 v25, v5

    move/from16 v26, v7

    :goto_8
    check-cast v0, Lo51;

    invoke-virtual {v9, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v2, v26

    and-int/lit8 v3, v2, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_d

    move v4, v10

    goto :goto_9

    :cond_d
    move/from16 v4, v23

    :goto_9
    or-int/2addr v1, v4

    and-int/lit16 v4, v2, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_e

    move v5, v10

    goto :goto_a

    :cond_e
    move/from16 v5, v23

    :goto_a
    or-int/2addr v1, v5

    move-object/from16 v5, p1

    invoke-virtual {v9, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    move-object/from16 v6, v24

    invoke-virtual {v9, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_f

    move-object/from16 v1, v25

    if-ne v7, v1, :cond_10

    goto :goto_b

    :cond_f
    move-object/from16 v1, v25

    :goto_b
    new-instance v7, LM2;

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, p2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LM2;-><init>(Lo51;LP40;Lr51;Ljava/lang/String;LQn0;)V

    invoke-virtual {v9, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, LQ40;

    invoke-static {v0, v7, v9}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    invoke-virtual {v9, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    const/16 v11, 0x20

    if-ne v3, v11, :cond_11

    move v3, v10

    goto :goto_c

    :cond_11
    move/from16 v3, v23

    :goto_c
    or-int/2addr v3, v7

    const/16 v7, 0x100

    if-ne v4, v7, :cond_12

    move v4, v10

    goto :goto_d

    :cond_12
    move/from16 v4, v23

    :goto_d
    or-int/2addr v3, v4

    invoke-virtual {v9, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v1, :cond_14

    :cond_13
    new-instance v4, Lsb;

    const/16 v20, 0x0

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, p2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LP40;

    invoke-static {v4, v9}, LW12;->f(LP40;LoG;)V

    invoke-virtual {v9, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_15

    move/from16 v23, v10

    :cond_15
    or-int v2, v3, v23

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v1, :cond_17

    :cond_16
    new-instance v3, LB1;

    const/4 v2, 0x6

    invoke-direct {v3, v2, v0, v8}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, LQ40;

    invoke-static {v8, v3, v9}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    invoke-virtual {v9, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v1, :cond_18

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    new-instance v3, Lub;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lub;-><init>(Lo51;LXJ;)V

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :goto_f
    check-cast v3, LU40;

    invoke-static {v9, v3, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LpN0;->b:LpN0;

    invoke-virtual {v9, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1a

    if-ne v5, v1, :cond_1b

    :cond_1a
    new-instance v5, Lvb;

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, Lvb;-><init>(Lo51;I)V

    invoke-virtual {v9, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, LQ40;

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/a;->d(LsN0;LQ40;)LsN0;

    move-result-object v3

    invoke-virtual {v9, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    if-ne v5, v1, :cond_1d

    :cond_1c
    new-instance v5, Lwb;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v0, v6}, Lwb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, LUJ0;

    iget v0, v9, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v1

    invoke-static {v9, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v4, LfG;->f:LeG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LeG;->b:Lsd0;

    iget-object v6, v9, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_22

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v2, v9, LoG;->O:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v9, v4}, LoG;->m(LP40;)V

    goto :goto_10

    :cond_1e
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_10
    sget-object v2, LeG;->f:LzF;

    invoke-static {v9, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v9, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v2, v9, LoG;->O:Z

    if-nez v2, :cond_1f

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    invoke-static {v0, v9, v0, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_20
    sget-object v0, LeG;->d:LzF;

    invoke-static {v9, v0, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, LoG;->r(Z)V

    move-object/from16 v2, v21

    :goto_11
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v9, Lxb;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lxb;-><init>(Lq51;LP40;Lr51;LfE;II)V

    iput-object v9, v7, LT81;->d:LU40;

    :cond_21
    return-void

    :cond_22
    invoke-static {}, LXh2;->c()V

    throw v2
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
