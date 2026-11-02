.class public final Ldy0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:LQ40;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LQ40;I)V
    .locals 0

    iput p3, p0, Ldy0;->O:I

    iput-object p1, p0, Ldy0;->P:Ljava/util/List;

    iput-object p2, p0, Ldy0;->Q:LQ40;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Ldy0;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lep0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p3

    check-cast v5, LoG;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v5, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v5, v2}, LoG;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-virtual {v5}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LoG;->V()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    iget-object v1, v0, Ldy0;->P:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const v1, -0x3a9085ba

    invoke-virtual {v5, v1}, LoG;->b0(I)V

    sget-object v1, LK30;->R:LK30;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static {v2, v4, v1, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->p:J

    sget-object v4, LpN0;->b:LpN0;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v4

    const v7, 0x2766d6c8

    invoke-virtual {v5, v7}, LoG;->b0(I)V

    iget-object v7, v0, Ldy0;->Q:LQ40;

    invoke-virtual {v5, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    sget-object v8, LjG;->a:LLe2;

    if-ne v9, v8, :cond_7

    :cond_6
    new-instance v9, LII1;

    const/4 v8, 0x1

    invoke-direct {v9, v8, v3, v7}, LII1;-><init>(ILjava/lang/String;LQ40;)V

    invoke-virtual {v5, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LP40;

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, LoG;->r(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static {v4, v15, v7, v9, v8}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v4

    const/16 v7, 0xa

    int-to-float v7, v7

    const/4 v8, 0x1

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0xfff8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object v15, v6

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p1, v5

    move-wide v5, v1

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

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

    move-object/from16 v3, p3

    check-cast v3, LoG;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_9

    invoke-virtual {v3, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    goto :goto_5

    :cond_8
    const/4 v1, 0x2

    :goto_5
    or-int/2addr v1, v4

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_b

    invoke-virtual {v3, v2}, LoG;->e(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x20

    goto :goto_7

    :cond_a
    const/16 v4, 0x10

    :goto_7
    or-int/2addr v1, v4

    :cond_b
    and-int/lit16 v1, v1, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_d

    invoke-virtual {v3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, LoG;->V()V

    goto :goto_9

    :cond_d
    :goto_8
    iget-object v1, v0, Ldy0;->P:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQI;

    const v2, -0xe15f109

    invoke-virtual {v3, v2}, LoG;->b0(I)V

    iget-object v2, v0, Ldy0;->Q:LQ40;

    const/16 v4, 0x8

    invoke-static {v1, v2, v3, v4}, Lty0;->j(LQI;LQ40;LoG;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    :goto_9
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lep0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p3

    check-cast v5, LoG;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_f

    invoke-virtual {v5, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x4

    goto :goto_a

    :cond_e
    const/4 v1, 0x2

    :goto_a
    or-int/2addr v1, v3

    goto :goto_b

    :cond_f
    move v1, v3

    :goto_b
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_11

    invoke-virtual {v5, v2}, LoG;->e(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x20

    goto :goto_c

    :cond_10
    const/16 v3, 0x10

    :goto_c
    or-int/2addr v1, v3

    :cond_11
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_13

    invoke-virtual {v5}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v5}, LoG;->V()V

    goto/16 :goto_11

    :cond_13
    :goto_d
    iget-object v1, v0, Ldy0;->P:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX4;

    const v2, 0x6b5296a3

    invoke-virtual {v5, v2}, LoG;->b0(I)V

    instance-of v2, v1, LW4;

    sget-object v6, LpN0;->b:LpN0;

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    const v2, 0x6b52c78e

    invoke-virtual {v5, v2}, LoG;->b0(I)V

    check-cast v1, LW4;

    iget-object v2, v1, LW4;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v23

    iget-boolean v1, v1, LW4;->c:Z

    if-eqz v1, :cond_14

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v7, v1, LuH0;->o:J

    :goto_e
    move-wide/from16 v28, v7

    goto :goto_f

    :cond_14
    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v7, v1, LuH0;->q:J

    goto :goto_e

    :goto_f
    sget v8, LkJ0;->b:F

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0xfff8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move v1, v3

    move-object v3, v2

    move-object v2, v5

    move-wide/from16 v5, v28

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    move v15, v1

    goto :goto_10

    :cond_15
    move v15, v3

    move-object v2, v5

    instance-of v3, v1, LV4;

    if-eqz v3, :cond_18

    const v3, -0x154fc182

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    const v4, -0x154fc071

    invoke-virtual {v2, v4}, LoG;->b0(I)V

    iget-object v4, v0, Ldy0;->Q:LQ40;

    invoke-virtual {v2, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    sget-object v5, LjG;->a:LLe2;

    if-ne v6, v5, :cond_17

    :cond_16
    new-instance v6, LVq0;

    move-object v5, v1

    check-cast v5, LV4;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v4, v5}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object v4, v6

    check-cast v4, LP40;

    invoke-virtual {v2, v15}, LoG;->r(Z)V

    new-instance v5, LC4;

    check-cast v1, LV4;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, LC4;-><init>(Ljava/lang/Object;I)V

    const v1, -0x2f6b0ff2    # -1.99900815E10f

    invoke-static {v1, v2, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    const v13, 0xc00006

    const/16 v14, 0x7c

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v2

    invoke-static/range {v3 .. v14}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    invoke-virtual {v2, v15}, LoG;->r(Z)V

    goto :goto_10

    :cond_18
    const v1, 0x6b68b747

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    invoke-virtual {v2, v15}, LoG;->r(Z)V

    :goto_10
    invoke-virtual {v2, v15}, LoG;->r(Z)V

    :goto_11
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
