.class public abstract Lh92;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LCz0;LsN0;LoG;I)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    const v0, -0x7255452f

    invoke-virtual {v14, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v14, v12}, LoG;->i(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_3

    invoke-virtual {v14, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    sget v2, LkJ0;->d:F

    sget v3, LkJ0;->c:F

    new-instance v7, LMZ0;

    invoke-direct {v7, v2, v3, v2, v3}, LMZ0;-><init>(FFFF)V

    sget-object v8, LhE;->a:LfE;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v2, 0xd80000

    or-int v10, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v11, 0x3c

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v11}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Le1;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v13, v15, v2}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final b(ILoG;)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v1, 0x0

    const v2, -0x18dd182b    # -7.692999E23f

    invoke-virtual {v10, v2}, LoG;->d0(I)LoG;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v10, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LH71;

    move-result-object v2

    invoke-virtual {v10, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys0;

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LjG;->a:LLe2;

    if-ne v3, v4, :cond_2

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v3

    invoke-static {v3, v10}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v3

    :cond_2
    check-cast v3, LzG;

    iget-object v9, v3, LzG;->N:LLK;

    sget-object v3, LxG;->d:Lby1;

    invoke-virtual {v10, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, LZy;

    const v3, 0x32ef5a42

    invoke-virtual {v10, v3}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    invoke-static {v1}, Lpb2;->e(I)Ll01;

    move-result-object v3

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v3

    check-cast v14, Ll01;

    const v3, 0x32ef60b1

    invoke-static {v3, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LAO0;->X:LAO0;

    if-ne v3, v4, :cond_4

    sget-object v3, Le;->a:Le;

    invoke-static {v15}, Le;->i(Landroid/content/Context;)Lp;

    move-result-object v3

    invoke-static {v3, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v3

    check-cast v12, LtP0;

    const v3, 0x32ef68ee

    invoke-static {v3, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    if-ne v3, v4, :cond_5

    invoke-static {v11, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v3

    check-cast v13, LtP0;

    const v3, 0x32ef7144

    invoke-static {v3, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    const-string v3, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v15, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v19, v3

    check-cast v19, LtP0;

    const v3, 0x32ef7ba3

    invoke-static {v3, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v3

    check-cast v16, LtP0;

    const v3, 0x32ef8e88

    invoke-static {v3, v10, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    invoke-static {v11, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v3

    check-cast v17, LtP0;

    invoke-virtual {v10, v1}, LoG;->r(Z)V

    new-instance v3, Lh1;

    invoke-direct {v3, v2, v14, v1}, Lh1;-><init>(Lys0;Ll01;I)V

    invoke-static {v2, v3, v10}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    invoke-virtual {v14}, Ll01;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lj1;

    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v12

    move-object/from16 v6, v19

    move-object v7, v13

    move-object v8, v15

    invoke-direct/range {v3 .. v8}, Lj1;-><init>(LXJ;LtP0;LtP0;LtP0;Landroid/content/Context;)V

    invoke-static {v10, v2, v1}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LBL1;->a:LBL1;

    new-instance v2, Lk1;

    invoke-direct {v2, v15, v12, v14, v11}, Lk1;-><init>(Landroid/content/Context;LtP0;Ll01;LXJ;)V

    invoke-static {v10, v2, v1}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    new-instance v2, Ll1;

    move-object v3, v2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v14

    invoke-direct/range {v3 .. v8}, Ll1;-><init>(LXJ;LtP0;LtP0;Ll01;Landroid/content/Context;)V

    invoke-static {v10, v2, v1}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    new-instance v1, Lt1;

    move-object v2, v9

    check-cast v2, LVJ;

    move-object v11, v1

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v20}, Lt1;-><init>(LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;LVJ;Ll01;LtP0;LZy;)V

    const v2, -0x69ce1c61

    invoke-static {v2, v10, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1f

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Ls;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ls;-><init>(II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_a
    return-void
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

.method public static final d(Ldo0;Z)Luk1;
    .locals 8

    iget-object v0, p0, Ldo0;->j0:LsG;

    iget-object v0, v0, LsG;->f:Ljava/lang/Object;

    check-cast v0, LrN0;

    iget v1, v0, LrN0;->Q:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, LrN0;->P:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lrk1;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, LrN0;->P:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, LCN;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, LCN;

    iget-object v4, v4, LCN;->b0:LrN0;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, LrN0;->P:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LBP0;

    const/16 v6, 0x10

    new-array v6, v6, [LrN0;

    invoke-direct {v3, v6}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, LBP0;->c(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, LBP0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, LrN0;->S:LrN0;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lej2;->b(LBP0;)LrN0;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, LrN0;->Q:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, LrN0;->S:LrN0;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v2, Lrk1;

    check-cast v2, LrN0;

    iget-object v0, v2, LrN0;->N:LrN0;

    invoke-virtual {p0}, Ldo0;->o()Lok1;

    move-result-object v1

    new-instance v2, Luk1;

    invoke-direct {v2, v0, p1, p0, v1}, Luk1;-><init>(LrN0;ZLdo0;Lok1;)V

    return-object v2
.end method

.method public static final e(LVJ;LtP0;Ll01;LQ40;)V
    .locals 2

    invoke-static {p1}, Lh92;->c(LtP0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Lu1;-><init>(LQ40;LtP0;Ll01;LXJ;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v1, p2, v0, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_0
    return-void
.end method

.method public static final f(Lp;Lf;LoG;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    const v2, -0x284c3035

    invoke-virtual {v14, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v14, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_8

    if-eq v2, v3, :cond_7

    if-ne v2, v4, :cond_6

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v6, v2, LuH0;->m:J

    :goto_4
    move-wide v10, v6

    goto :goto_5

    :cond_6
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v6, v2, LuH0;->o:J

    goto :goto_4

    :cond_8
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v6, v2, LuH0;->l:J

    goto :goto_4

    :cond_9
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v6, v2, LuH0;->n:J

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v5, :cond_c

    if-eq v2, v3, :cond_b

    if-ne v2, v4, :cond_a

    const v2, 0x7f100028

    goto :goto_6

    :cond_a
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    const v2, 0x7f10002b

    goto :goto_6

    :cond_c
    const v2, 0x7f100026

    goto :goto_6

    :cond_d
    const v2, 0x7f10002a

    :goto_6
    invoke-static {v2, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_12

    if-eq v2, v5, :cond_11

    if-eq v2, v3, :cond_f

    if-ne v2, v4, :cond_e

    const v2, 0x7f100027

    goto :goto_8

    :cond_e
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    if-nez v1, :cond_10

    const/4 v2, -0x1

    goto :goto_7

    :cond_10
    sget-object v2, Lw1;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_7
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    const v2, 0x7f100008

    goto :goto_8

    :pswitch_2
    const v2, 0x7f100007

    goto :goto_8

    :pswitch_3
    const v2, 0x7f10000a

    goto :goto_8

    :pswitch_4
    const v2, 0x7f10000b

    goto :goto_8

    :pswitch_5
    const v2, 0x7f100009

    goto :goto_8

    :cond_11
    const v2, 0x7f100025

    goto :goto_8

    :cond_12
    const v2, 0x7f100029

    :goto_8
    invoke-static {v2, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    new-instance v3, Lv1;

    const/4 v9, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lv1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x110e6f7b

    invoke-static {v4, v14, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const v12, 0xc00006

    const/16 v13, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v13}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    :goto_9
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Le1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v15, v4}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final g(Ldo0;)Lrk1;
    .locals 7

    iget-object p0, p0, Ldo0;->j0:LsG;

    iget-object p0, p0, LsG;->f:Ljava/lang/Object;

    check-cast p0, LrN0;

    iget v0, p0, LrN0;->Q:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget v0, p0, LrN0;->P:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_7

    instance-of v3, v0, Lrk1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lrk1;

    invoke-interface {v3}, Lrk1;->q0()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_0
    iget v3, v0, LrN0;->P:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    instance-of v3, v0, LCN;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, LCN;

    iget-object v3, v3, LCN;->b0:LrN0;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, LrN0;->P:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, LBP0;

    const/16 v5, 0x10

    new-array v5, v5, [LrN0;

    invoke-direct {v2, v5}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LBP0;->c(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v3}, LBP0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, LrN0;->S:LrN0;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lej2;->b(LBP0;)LrN0;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget v0, p0, LrN0;->Q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object p0, p0, LrN0;->S:LrN0;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v1, Lrk1;

    return-object v1
.end method

.method public static h(LNd0;)LOd0;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, LlS1;->a:LHi1;

    iget-wide v1, v0, LNd0;->e:J

    invoke-static {v1, v2}, LlS1;->a(J)J

    move-result-wide v1

    const-string v3, " MB"

    invoke-static {v1, v2, v3}, Lyc;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LNd0;->c:LLV0;

    instance-of v4, v2, LJV0;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, LJV0;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    new-instance v0, LOd0;

    sget-object v8, LPd0;->X:LPd0;

    iget v1, v2, LJV0;->a:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v6, :cond_1

    const-string v1, "Not available on this phone: the voice could not be started here."

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_1
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const-string v1, "Not available on this phone: it needs 6 GB of memory (RAM) or more."

    goto :goto_1

    :cond_3
    const-string v1, "Not available on this phone: it needs a 64-bit phone."

    goto :goto_1

    :goto_2
    const/4 v12, 0x0

    const-string v11, ""

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LOd0;-><init>(LPd0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;)V

    return-object v0

    :cond_4
    const/16 v19, 0x2

    const-string v2, ")"

    iget-boolean v7, v0, LNd0;->i:Z

    if-nez v7, :cond_19

    iget v8, v0, LNd0;->g:I

    if-eq v8, v6, :cond_18

    iget-boolean v9, v0, LNd0;->b:Z

    if-nez v9, :cond_5

    if-eq v8, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    new-instance v0, LOd0;

    sget-object v8, LPd0;->a0:LPd0;

    const/4 v12, 0x0

    const-string v9, "Not available: the licence on this phone was not accepted."

    const-string v11, ""

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LOd0;-><init>(LPd0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;)V

    return-object v0

    :cond_6
    sget-object v11, LrW0;->a:LrW0;

    iget-object v12, v0, LNd0;->d:LuW0;

    invoke-static {v12, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v15, 0x4

    const-string v13, ")."

    if-eqz v11, :cond_7

    new-instance v5, LOd0;

    sget-object v14, LPd0;->O:LPd0;

    const-string v3, "Needs a one-time voice pack download ("

    invoke-static {v3, v1, v13}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Download ("

    invoke-static {v6, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object v13, v5

    move v11, v15

    move-object v15, v3

    move/from16 v16, v19

    invoke-direct/range {v13 .. v18}, LOd0;-><init>(LPd0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_5

    :cond_7
    move v11, v15

    instance-of v14, v12, LpW0;

    const/16 v23, 0x3

    const-string v15, " of "

    if-eqz v14, :cond_8

    check-cast v12, LpW0;

    iget-wide v5, v12, LpW0;->b:J

    const-wide/16 v13, 0x1

    invoke-static {v5, v6, v13, v14}, Lp22;->c(JJ)J

    move-result-wide v5

    new-instance v13, LOd0;

    sget-object v21, LPd0;->P:LPd0;

    iget-wide v10, v12, LpW0;->a:J

    move-object/from16 v17, v15

    invoke-static {v10, v11}, LlS1;->a(J)J

    move-result-wide v14

    move-wide/from16 v24, v10

    invoke-static {v5, v6}, LlS1;->a(J)J

    move-result-wide v9

    const-string v11, "Downloading the voice pack\u2026 "

    move-object/from16 v12, v17

    invoke-static {v14, v15, v11, v12}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v9, v10, v3, v11}, Lyc;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    move-wide/from16 v9, v24

    long-to-float v3, v9

    long-to-float v5, v5

    div-float/2addr v3, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v6}, Lp22;->g(FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const-string v24, "Cancel"

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v25}, LOd0;-><init>(LPd0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;)V

    move-object v5, v13

    goto/16 :goto_5

    :cond_8
    move-object v3, v15

    instance-of v9, v12, LtW0;

    if-eqz v9, :cond_9

    new-instance v5, LOd0;

    sget-object v21, LPd0;->Q:LPd0;

    const-string v3, "Waiting for Wi-Fi to download the voice pack ("

    invoke-static {v3, v1, v13}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x0

    const-string v24, "Cancel"

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, LOd0;-><init>(LPd0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_5

    :cond_9
    instance-of v9, v12, LoW0;

    if-eqz v9, :cond_c

    check-cast v12, LoW0;

    iget v5, v12, LoW0;->a:I

    invoke-static {v5}, LKt;->C(I)I

    move-result v5

    if-eqz v5, :cond_b

    if-ne v5, v4, :cond_a

    new-instance v5, LOd0;

    sget-object v21, LPd0;->S:LPd0;

    const/16 v25, 0x0

    const-string v22, "The voice pack is damaged. The damaged part needs to be downloaded again."

    const/16 v23, 0x5

    const-string v24, "Repair"

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, LOd0;-><init>(LPd0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_5

    :cond_a
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v5, LOd0;

    sget-object v10, LPd0;->R:LPd0;

    iget-wide v13, v12, LoW0;->b:J

    invoke-static {v13, v14}, LlS1;->a(J)J

    move-result-wide v13

    iget-wide v11, v12, LoW0;->c:J

    invoke-static {v11, v12}, LlS1;->a(J)J

    move-result-wide v11

    const-string v6, "The voice pack download stopped at "

    invoke-static {v13, v14, v6, v3}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " MB."

    invoke-static {v11, v12, v6, v3}, Lyc;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v12, 0x4

    const-string v13, "Resume"

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, LOd0;-><init>(LPd0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;)V

    goto :goto_5

    :cond_c
    instance-of v3, v12, LqW0;

    if-eqz v3, :cond_13

    new-instance v5, LOd0;

    sget-object v21, LPd0;->T:LPd0;

    check-cast v12, LqW0;

    iget v3, v12, LqW0;->a:I

    invoke-static {v3}, LKt;->C(I)I

    move-result v3

    if-eqz v3, :cond_12

    if-eq v3, v4, :cond_11

    if-eq v3, v6, :cond_10

    const/4 v6, 0x3

    if-eq v3, v6, :cond_f

    const/4 v6, 0x4

    if-eq v3, v6, :cond_e

    const/4 v6, 0x5

    if-ne v3, v6, :cond_d

    const-string v3, "The download was cancelled."

    :goto_3
    move-object/from16 v22, v3

    goto :goto_4

    :cond_d
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    const-string v3, "The voice pack cannot be downloaded by this build."

    goto :goto_3

    :cond_f
    const-string v3, "The voice pack did not arrive intact. Try again."

    goto :goto_3

    :cond_10
    const-string v3, "Not enough free storage for the voice pack ("

    invoke-static {v3, v1, v13}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_11
    const-string v3, "The voice pack could not be sent right now. Try again in a little while."

    goto :goto_3

    :cond_12
    const-string v3, "Could not reach the server. Check your internet and try again."

    goto :goto_3

    :goto_4
    const/16 v25, 0x0

    const/16 v23, 0x6

    const-string v24, "Try again"

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v25}, LOd0;-><init>(LPd0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;)V

    goto :goto_5

    :cond_13
    instance-of v3, v12, LsW0;

    if-eqz v3, :cond_17

    :goto_5
    if-eqz v5, :cond_14

    iget-boolean v3, v0, LNd0;->j:Z

    if-nez v3, :cond_14

    return-object v5

    :cond_14
    invoke-static {v8}, LKt;->C(I)I

    move-result v3

    const/16 v11, 0xa

    const/4 v6, 0x3

    if-eq v3, v6, :cond_16

    const/4 v6, 0x4

    if-eq v3, v6, :cond_15

    goto :goto_7

    :cond_15
    new-instance v0, LOd0;

    sget-object v9, LPd0;->b0:LPd0;

    const/4 v13, 0x0

    const-string v10, "Checking\u2026"

    const-string v12, "Try again"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LOd0;-><init>(LPd0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;)V

    return-object v0

    :cond_16
    new-instance v0, LOd0;

    sget-object v9, LPd0;->Z:LPd0;

    const/4 v13, 0x0

    const-string v10, "Could not reach the server. Check your internet and try again."

    const-string v12, "Try again"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LOd0;-><init>(LPd0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;)V

    return-object v0

    :cond_17
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    :goto_6
    new-instance v0, LOd0;

    sget-object v2, LPd0;->W:LPd0;

    const/4 v6, 0x0

    const-string v3, "Hunter TTS comes with Pro Max."

    const/16 v4, 0x9

    const-string v5, "See Pro Max"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LOd0;-><init>(LPd0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;)V

    return-object v0

    :cond_19
    :goto_7
    if-nez v7, :cond_1a

    if-nez v5, :cond_1a

    move v3, v4

    goto :goto_8

    :cond_1a
    const/4 v3, 0x0

    :goto_8
    sget-object v13, LPd0;->N:LPd0;

    const/4 v9, 0x7

    const-string v6, "Voice pack ready"

    const-string v7, ""

    const-string v8, " ("

    iget-object v10, v0, LNd0;->f:LeV0;

    if-nez v10, :cond_1c

    new-instance v12, LOd0;

    sget-object v10, LPd0;->U:LPd0;

    if-eqz v3, :cond_1b

    invoke-static {v8, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1b
    const-string v3, ". One quick check is left."

    invoke-static {v6, v7, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const-string v3, "Check now"

    move-object v6, v12

    move-object v7, v10

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, LOd0;-><init>(LPd0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;)V

    goto :goto_9

    :cond_1c
    instance-of v11, v10, LbV0;

    if-eqz v11, :cond_1d

    new-instance v12, LOd0;

    sget-object v7, LPd0;->V:LPd0;

    const/4 v11, 0x0

    const-string v8, "The check could not be completed."

    const-string v10, "Try again"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, LOd0;-><init>(LPd0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;)V

    goto :goto_9

    :cond_1d
    instance-of v9, v10, LcV0;

    if-eqz v9, :cond_1e

    new-instance v12, LOd0;

    sget-object v21, LPd0;->Y:LPd0;

    const/16 v25, 0x0

    const-string v22, "Not available on this phone: it did not pass the speed check."

    const/16 v23, 0x8

    const-string v24, "Check again"

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, LOd0;-><init>(LPd0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;)V

    goto :goto_9

    :cond_1e
    instance-of v9, v10, LdV0;

    if-eqz v9, :cond_24

    new-instance v14, LOd0;

    if-eqz v3, :cond_1f

    invoke-static {v8, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1f
    const-string v3, "."

    invoke-static {v6, v7, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const-string v11, ""

    move-object v7, v14

    move-object v8, v13

    const/4 v3, 0x1

    move v10, v3

    invoke-direct/range {v7 .. v12}, LOd0;-><init>(LPd0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;)V

    move-object v12, v14

    :goto_9
    if-eqz v5, :cond_23

    iget-object v3, v12, LOd0;->a:LPd0;

    if-eq v3, v13, :cond_20

    goto :goto_a

    :cond_20
    sget-object v3, LQd0;->a:[I

    iget-object v6, v5, LOd0;->a:LPd0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-ne v3, v4, :cond_22

    iget-boolean v0, v0, LNd0;->k:Z

    if-nez v0, :cond_21

    goto :goto_a

    :cond_21
    new-instance v12, LOd0;

    const-string v0, "A new voice pack is ready to download ("

    const-string v3, "). This one keeps working until then."

    invoke-static {v0, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Update ("

    invoke-static {v0, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, v13

    move/from16 v4, v19

    invoke-direct/range {v1 .. v6}, LOd0;-><init>(LPd0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;)V

    goto :goto_a

    :cond_22
    new-instance v12, LOd0;

    iget-object v10, v5, LOd0;->d:Ljava/lang/String;

    iget-object v11, v5, LOd0;->e:Ljava/lang/Float;

    iget-object v8, v5, LOd0;->b:Ljava/lang/String;

    iget v9, v5, LOd0;->c:I

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v6 .. v11}, LOd0;-><init>(LPd0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;)V

    :cond_23
    :goto_a
    return-object v12

    :cond_24
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
