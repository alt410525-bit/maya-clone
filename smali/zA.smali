.class public final LzA;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ll01;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(Ll01;LtP0;I)V
    .locals 0

    iput p3, p0, LzA;->O:I

    iput-object p1, p0, LzA;->P:Ll01;

    iput-object p2, p0, LzA;->Q:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LzA;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f100c25

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->q:J

    sget-object v3, LK30;->S:LK30;

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v8, 0x0

    invoke-static {v6, v7, v3, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v2, LpN0;->b:LpN0;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, -0x2682756e

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    if-ne v2, v3, :cond_2

    new-instance v2, Lvn;

    iget-object v3, v0, LzA;->P:Ll01;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v3}, Lvn;-><init>(ILl01;)V

    invoke-virtual {v1, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LP40;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    iget-object v3, v0, LzA;->Q:LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    sget-object v11, LxF;->i:LfE;

    const v13, 0x30000006

    const/16 v14, 0x1fa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v1

    invoke-static/range {v2 .. v14}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v15, 0x2

    if-ne v2, v15, :cond_4

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_9

    :cond_4
    :goto_2
    iget-object v14, v0, LzA;->P:Ll01;

    invoke-virtual {v14}, Ll01;->h()I

    move-result v2

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_5

    move v2, v13

    goto :goto_3

    :cond_5
    move v2, v12

    :goto_3
    const v3, 0x5dfb34eb

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, LjG;->a:LLe2;

    if-ne v3, v10, :cond_6

    new-instance v3, Lvn;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v14}, Lvn;-><init>(ILl01;)V

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LP40;

    invoke-virtual {v1, v12}, LoG;->r(Z)V

    sget-object v6, LzE;->a:LfE;

    const-wide/16 v8, 0x0

    const/16 v16, 0x6030

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v15, v10

    move-wide/from16 v10, v17

    move-object/from16 v12, v19

    move-object v13, v1

    move-object/from16 p2, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, LrC1;->b(ZLP40;LsN0;ZLU40;LU40;JJLXO0;LoG;I)V

    invoke-virtual/range {p2 .. p2}, Ll01;->h()I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_7

    move v2, v14

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const v3, 0x5dfb4f8b

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_8

    new-instance v3, Lvn;

    const/4 v4, 0x2

    move-object/from16 v13, p2

    invoke-direct {v3, v4, v13}, Lvn;-><init>(ILl01;)V

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object/from16 v13, p2

    :goto_5
    check-cast v3, LP40;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, LoG;->r(Z)V

    new-instance v4, Lp3;

    iget-object v5, v0, LzA;->Q:LtP0;

    const/4 v6, 0x7

    invoke-direct {v4, v5, v6}, Lp3;-><init>(LtP0;I)V

    const v5, -0x3b197234

    invoke-static {v5, v1, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const-wide/16 v8, 0x0

    const/16 v16, 0x6030

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 p2, v13

    move-object v13, v1

    move/from16 v17, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, LrC1;->b(ZLP40;LsN0;ZLU40;LU40;JJLXO0;LoG;I)V

    invoke-virtual/range {p2 .. p2}, Ll01;->h()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    move/from16 v2, v17

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    const v3, 0x5dfbcd0b

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    new-instance v3, Lvn;

    const/4 v4, 0x3

    move-object/from16 v14, p2

    invoke-direct {v3, v4, v14}, Lvn;-><init>(ILl01;)V

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    move-object/from16 v14, p2

    :goto_7
    check-cast v3, LP40;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, LoG;->r(Z)V

    sget-object v6, LzE;->b:LfE;

    const-wide/16 v8, 0x0

    const/16 v16, 0x6030

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v1

    move-object/from16 p2, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, LrC1;->b(ZLP40;LsN0;ZLU40;LU40;JJLXO0;LoG;I)V

    invoke-virtual/range {p2 .. p2}, Ll01;->h()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    move/from16 v2, v17

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    const v3, 0x5dfc0e2b

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_c

    new-instance v3, Lvn;

    const/4 v4, 0x4

    move-object/from16 v5, p2

    invoke-direct {v3, v4, v5}, Lvn;-><init>(ILl01;)V

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LP40;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LoG;->r(Z)V

    sget-object v6, LzE;->c:LfE;

    const-wide/16 v8, 0x0

    const/16 v14, 0x6030

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v1

    invoke-static/range {v2 .. v14}, LrC1;->b(ZLP40;LsN0;ZLU40;LU40;JJLXO0;LoG;I)V

    :goto_9
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
