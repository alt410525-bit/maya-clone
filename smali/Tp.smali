.class public final LTp;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LS40;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;LS40;I)V
    .locals 0

    iput p4, p0, LTp;->O:I

    iput-object p1, p0, LTp;->P:Ljava/util/List;

    iput-object p2, p0, LTp;->Q:Ljava/lang/Object;

    iput-object p3, p0, LTp;->R:LS40;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, LpN0;->b:LpN0;

    sget-object v3, LjG;->a:LLe2;

    sget-object v4, LBL1;->a:LBL1;

    iget-object v5, v0, LTp;->R:LS40;

    const/4 v6, 0x1

    iget-object v7, v0, LTp;->Q:Ljava/lang/Object;

    iget-object v8, v0, LTp;->P:Ljava/util/List;

    const/16 v9, 0x92

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x0

    iget v15, v0, LTp;->O:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lep0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, LoG;

    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_1

    invoke-virtual {v15, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v12, v13

    :cond_0
    or-int v1, v16, v12

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    :goto_0
    and-int/lit8 v12, v16, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v15, v2}, LoG;->e(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v10, 0x20

    goto :goto_1

    :cond_2
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v1, v10

    :cond_3
    and-int/lit16 v1, v1, 0x93

    if-ne v1, v9, :cond_5

    invoke-virtual {v15}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBY0;

    const v2, 0x62a7ab57

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    check-cast v7, LBY0;

    if-ne v1, v7, :cond_6

    goto :goto_3

    :cond_6
    move v6, v14

    :goto_3
    const v2, 0x76cb9dce

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    check-cast v5, LQ40;

    invoke-virtual {v15, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_7

    if-ne v7, v3, :cond_8

    :cond_7
    new-instance v7, LVq0;

    check-cast v5, LD3;

    const/16 v2, 0x1d

    invoke-direct {v7, v2, v5, v1}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LP40;

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    invoke-static {v1, v6, v7, v15, v14}, LyY0;->f(LBY0;ZLP40;LoG;I)V

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    :goto_4
    return-object v4

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Lep0;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v11, p3

    check-cast v11, LoG;

    move-object/from16 v18, p4

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    and-int/lit8 v19, v18, 0x6

    if-nez v19, :cond_a

    invoke-virtual {v11, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    move v12, v13

    :cond_9
    or-int v12, v18, v12

    goto :goto_5

    :cond_a
    move/from16 v12, v18

    :goto_5
    and-int/lit8 v15, v18, 0x30

    if-nez v15, :cond_c

    invoke-virtual {v11, v10}, LoG;->e(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v16, 0x20

    goto :goto_6

    :cond_b
    const/16 v16, 0x10

    :goto_6
    or-int v12, v12, v16

    :cond_c
    and-int/lit16 v12, v12, 0x93

    if-ne v12, v9, :cond_e

    invoke-virtual {v11}, LoG;->F()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, LoG;->V()V

    goto :goto_8

    :cond_e
    :goto_7
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOe;

    const v9, -0x6d648914

    invoke-virtual {v11, v9}, LoG;->b0(I)V

    iget-object v9, v8, LOe;->b:Ljava/lang/String;

    check-cast v7, Ljava/util/Set;

    iget-object v10, v8, LOe;->a:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    const v7, 0x70159d19

    invoke-virtual {v11, v7}, LoG;->b0(I)V

    check-cast v5, LU40;

    invoke-virtual {v11, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_f

    if-ne v10, v3, :cond_10

    :cond_f
    new-instance v10, Lb30;

    check-cast v5, Ly7;

    const/16 v3, 0x11

    invoke-direct {v10, v3, v5, v8}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v20, v10

    check-cast v20, LQ40;

    invoke-virtual {v11, v14}, LoG;->r(Z)V

    int-to-float v3, v13

    invoke-static {v2, v1, v3, v6}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v22

    const/16 v25, 0x6000

    const/16 v26, 0x28

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v26}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    invoke-virtual {v11, v14}, LoG;->r(Z)V

    :goto_8
    return-object v4

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lep0;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v11, p3

    check-cast v11, LoG;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v18, v15, 0x6

    if-nez v18, :cond_12

    invoke-virtual {v11, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v12, v13

    :cond_11
    or-int v3, v15, v12

    goto :goto_9

    :cond_12
    move v3, v15

    :goto_9
    and-int/lit8 v12, v15, 0x30

    if-nez v12, :cond_14

    invoke-virtual {v11, v10}, LoG;->e(I)Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v16, 0x20

    goto :goto_a

    :cond_13
    const/16 v16, 0x10

    :goto_a
    or-int v3, v3, v16

    :cond_14
    and-int/lit16 v3, v3, 0x93

    if-ne v3, v9, :cond_16

    invoke-virtual {v11}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v11}, LoG;->V()V

    goto/16 :goto_d

    :cond_16
    :goto_b
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQp;

    const v8, -0x277a9d0a

    invoke-virtual {v11, v8}, LoG;->b0(I)V

    invoke-virtual {v3}, LQp;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lwa2;->b(Ljava/lang/String;)Lkp1;

    move-result-object v8

    if-eqz v8, :cond_17

    iget-object v8, v8, Lkp1;->a:Ljava/lang/String;

    if-nez v8, :cond_18

    :cond_17
    sget-object v8, LBU1;->a:Ljava/util/Set;

    invoke-virtual {v3}, LQp;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LBU1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_18
    sget-object v9, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    check-cast v7, Lcom/getmaya/android/ui/browser/BrowserActivity;

    invoke-virtual {v7, v3}, Lcom/getmaya/android/ui/browser/BrowserActivity;->v(LQp;)Z

    move-result v9

    if-eqz v9, :cond_19

    sget-object v9, LOf;->a:LOf;

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    iget-wide v9, v9, LuH0;->k:J

    goto :goto_c

    :cond_19
    sget-object v9, LOf;->a:LOf;

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    iget-wide v9, v9, LuH0;->j:J

    :goto_c
    sget v12, LkJ0;->d:F

    sget v15, LkJ0;->b:F

    invoke-static {v12, v15, v15, v13}, Landroidx/compose/foundation/layout/a;->d(FFFI)LMZ0;

    move-result-object v25

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    sget v12, LkJ0;->a:F

    invoke-static {v2, v1, v12, v6}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v18

    new-instance v1, Ld3;

    check-cast v5, LP40;

    const/16 v2, 0x8

    invoke-direct {v1, v7, v3, v5, v2}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LP40;I)V

    new-instance v2, LSC;

    invoke-direct {v2, v9, v10}, LSC;-><init>(J)V

    new-instance v5, LSp;

    invoke-direct {v5, v3, v8, v7, v14}, LSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x5ebaa5a9

    invoke-static {v3, v11, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v26

    const/high16 v28, 0xc00000

    const/16 v29, 0x2c

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v23, v2

    move-object/from16 v27, v11

    invoke-static/range {v18 .. v29}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    invoke-virtual {v11, v14}, LoG;->r(Z)V

    :goto_d
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
