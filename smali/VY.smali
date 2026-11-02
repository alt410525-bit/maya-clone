.class public final LVY;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LtP0;I)V
    .locals 0

    iput p3, p0, LVY;->O:I

    iput-object p1, p0, LVY;->P:Ljava/util/List;

    iput-object p2, p0, LVY;->Q:LtP0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LVY;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LJo0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, LoG;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v3, v2}, LoG;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_5

    invoke-virtual {v3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, v0, LVY;->P:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf0;

    const v2, -0xda9f30d

    invoke-virtual {v3, v2}, LoG;->b0(I)V

    const v2, -0x4ac368c2

    invoke-virtual {v3, v2}, LoG;->b0(I)V

    invoke-virtual {v3, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    sget-object v2, LjG;->a:LLe2;

    if-ne v4, v2, :cond_7

    :cond_6
    new-instance v4, LVq0;

    iget-object v2, v0, LVY;->Q:LtP0;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v1, v2}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LP40;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LoG;->r(Z)V

    invoke-static {v1, v4, v3, v2}, LeQ0;->d(Llf0;LP40;LoG;I)V

    invoke-virtual {v3, v2}, LoG;->r(Z)V

    :goto_4
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lep0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, LoG;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_9

    invoke-virtual {v15, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    const/4 v1, 0x2

    :goto_5
    or-int/2addr v1, v3

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    const/16 v4, 0x30

    and-int/2addr v3, v4

    if-nez v3, :cond_b

    invoke-virtual {v15, v2}, LoG;->e(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x20

    goto :goto_7

    :cond_a
    const/16 v3, 0x10

    :goto_7
    or-int/2addr v1, v3

    :cond_b
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_d

    invoke-virtual {v15}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v15}, LoG;->V()V

    goto/16 :goto_c

    :cond_d
    :goto_8
    iget-object v1, v0, LVY;->P:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMf;

    const v2, -0x17122cb4

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    sget-object v2, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    new-instance v6, LC1;

    iget-object v14, v0, LVY;->Q:LtP0;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v1, v14}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v12, v8, v6, v7}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v3

    int-to-float v5, v5

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static {v3, v10, v5, v13}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v3

    sget-object v5, LiN0;->Y:Lum;

    sget-object v6, LZf;->a:LLe2;

    invoke-static {v6, v5, v15, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v5, v15, LoG;->P:I

    invoke-virtual {v15}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v15, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v9, v15, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_16

    invoke-virtual {v15}, LoG;->f0()V

    iget-boolean v11, v15, LoG;->O:Z

    if-eqz v11, :cond_e

    invoke-virtual {v15, v7}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, LoG;->o0()V

    :goto_9
    sget-object v11, LeG;->f:LzF;

    invoke-static {v15, v11, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v15, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v8, v15, LoG;->O:Z

    if-nez v8, :cond_f

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v5, v15, v5, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_10
    sget-object v5, LeG;->d:LzF;

    invoke-static {v15, v5, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v3, 0x22

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, LRe1;->b(F)LQe1;

    move-result-object v8

    invoke-static {v3, v8}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v3

    sget-object v28, LOf;->a:LOf;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    move-object/from16 v16, v14

    iget-wide v13, v8, LuH0;->i:J

    sget-object v8, Lm72;->a:LYX0;

    invoke-static {v3, v13, v14, v8}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v3

    sget-object v8, LiN0;->O:Lvm;

    invoke-static {v8, v12}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v8

    iget v10, v15, LoG;->P:I

    invoke-virtual {v15}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v15, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v9, :cond_15

    invoke-virtual {v15}, LoG;->f0()V

    iget-boolean v9, v15, LoG;->O:Z

    if-eqz v9, :cond_11

    invoke-virtual {v15, v7}, LoG;->m(LP40;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v15}, LoG;->o0()V

    :goto_a
    invoke-static {v15, v11, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v15, v4, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v4, v15, LoG;->O:Z

    if-nez v4, :cond_12

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v10, v15, v10, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_13
    invoke-static {v15, v5, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v3, v1, LMf;->c:LKa;

    const v4, -0x4f965454

    invoke-virtual {v15, v4}, LoG;->b0(I)V

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v8, 0x1b8

    const/16 v9, 0xf8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v15

    invoke-static/range {v3 .. v9}, LF92;->e(LKa;Ljava/lang/String;LsN0;LgJ;LoG;II)V

    :goto_b
    invoke-virtual {v15, v12}, LoG;->r(Z)V

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, LoG;->r(Z)V

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v15, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, LK30;->R:LK30;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v13, v2, LuH0;->p:J

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0xfff8

    iget-object v3, v1, LMf;->b:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    move v2, v12

    move-wide/from16 v29, v13

    move-wide/from16 v12, v17

    const/4 v14, 0x0

    move-object/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move v2, v5

    move-object/from16 p2, v6

    move-wide/from16 v5, v29

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-interface/range {p2 .. p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v4, v1, LMf;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, LB1;

    const/16 v5, 0x1c

    move-object/from16 v6, p2

    invoke-direct {v4, v5, v1, v6}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v5, v1, LuH0;->k:J

    move-object/from16 v1, p1

    invoke-static {v5, v6, v1}, Llh2;->a(JLoG;)LPx;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    invoke-static/range {v3 .. v10}, LSx;->a(ZLQ40;LsN0;ZLPx;LXO0;LoG;I)V

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_c
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_15
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_16
    move-object v1, v8

    invoke-static {}, LXh2;->c()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
