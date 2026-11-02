.class public final Li3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LP40;


# direct methods
.method public synthetic constructor <init>(LP40;I)V
    .locals 0

    iput p2, p0, Li3;->O:I

    iput-object p1, p0, Li3;->P:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, LBL1;->a:LBL1;

    const/4 v2, 0x2

    iget v3, v0, Li3;->O:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_1

    invoke-virtual {v14}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v13, LKF;->c:LfE;

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    iget-object v4, v0, Li3;->P:LP40;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v16}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v27, p1

    check-cast v27, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_3

    invoke-virtual/range {v27 .. v27}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {v27 .. v27}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v26, LIF;->b:LfE;

    const/high16 v28, 0x30000000

    const/16 v29, 0x1fe

    iget-object v2, v0, Li3;->P:LP40;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v29}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_3
    return-object v1

    :pswitch_1
    move-object/from16 v13, p1

    check-cast v13, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_5

    invoke-virtual {v13}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, LoG;->V()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v12, LAF;->f:LfE;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v3, v0, Li3;->P:LP40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_5
    return-object v1

    :pswitch_2
    move-object/from16 v26, p1

    check-cast v26, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_7

    invoke-virtual/range {v26 .. v26}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual/range {v26 .. v26}, LoG;->V()V

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v25, LxF;->u:LfE;

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    iget-object v2, v0, Li3;->P:LP40;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v28}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_7
    return-object v1

    :pswitch_3
    move-object/from16 v13, p1

    check-cast v13, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_9

    invoke-virtual {v13}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, LoG;->V()V

    goto :goto_9

    :cond_9
    :goto_8
    sget-object v12, LlF;->f:LfE;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v3, v0, Li3;->P:LP40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_9
    return-object v1

    :pswitch_4
    move-object/from16 v26, p1

    check-cast v26, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_b

    invoke-virtual/range {v26 .. v26}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual/range {v26 .. v26}, LoG;->V()V

    goto :goto_b

    :cond_b
    :goto_a
    sget-object v25, LfF;->b:LfE;

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    iget-object v2, v0, Li3;->P:LP40;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v28}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_b
    return-object v1

    :pswitch_5
    move-object/from16 v13, p1

    check-cast v13, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_d

    invoke-virtual {v13}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v13}, LoG;->V()V

    goto :goto_d

    :cond_d
    :goto_c
    sget-object v12, LeF;->h:LfE;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v3, v0, Li3;->P:LP40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_d
    return-object v1

    :pswitch_6
    move-object/from16 v26, p1

    check-cast v26, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_f

    invoke-virtual/range {v26 .. v26}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual/range {v26 .. v26}, LoG;->V()V

    goto :goto_f

    :cond_f
    :goto_e
    sget-object v25, LcF;->t:LfE;

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    iget-object v2, v0, Li3;->P:LP40;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v28}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_f
    return-object v1

    :pswitch_7
    move-object/from16 v13, p1

    check-cast v13, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_11

    invoke-virtual {v13}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v13}, LoG;->V()V

    goto :goto_11

    :cond_11
    :goto_10
    sget-object v12, LcF;->l:LfE;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v3, v0, Li3;->P:LP40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_11
    return-object v1

    :pswitch_8
    move-object/from16 v26, p1

    check-cast v26, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_13

    invoke-virtual/range {v26 .. v26}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual/range {v26 .. v26}, LoG;->V()V

    goto :goto_13

    :cond_13
    :goto_12
    sget-object v25, LcF;->q:LfE;

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    iget-object v2, v0, Li3;->P:LP40;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v28}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_13
    return-object v1

    :pswitch_9
    move-object/from16 v13, p1

    check-cast v13, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_15

    invoke-virtual {v13}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v13}, LoG;->V()V

    goto :goto_15

    :cond_15
    :goto_14
    sget-object v12, LaF;->H:LfE;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v3, v0, Li3;->P:LP40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_15
    return-object v1

    :pswitch_a
    move-object/from16 v26, p1

    check-cast v26, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_17

    invoke-virtual/range {v26 .. v26}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual/range {v26 .. v26}, LoG;->V()V

    goto :goto_17

    :cond_17
    :goto_16
    sget-object v2, Ler;->a:LMZ0;

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->k:J

    const-wide/16 v18, 0x0

    const/16 v25, 0xe

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-wide/from16 v16, v2

    move-object/from16 v24, v26

    invoke-static/range {v16 .. v25}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v20

    sget-object v25, LaF;->G:LfE;

    const/high16 v27, 0x30000000

    const/16 v28, 0x1ee

    iget-object v2, v0, Li3;->P:LP40;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v28}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_17
    return-object v1

    :pswitch_b
    move-object/from16 v13, p1

    check-cast v13, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_19

    invoke-virtual {v13}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_18

    :cond_18
    invoke-virtual {v13}, LoG;->V()V

    goto :goto_19

    :cond_19
    :goto_18
    sget-object v12, LZE;->l:LfE;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v3, v0, Li3;->P:LP40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_19
    return-object v1

    :pswitch_c
    move-object/from16 v26, p1

    check-cast v26, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_1b

    invoke-virtual/range {v26 .. v26}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1a

    :cond_1a
    invoke-virtual/range {v26 .. v26}, LoG;->V()V

    goto :goto_1b

    :cond_1b
    :goto_1a
    sget-object v25, LZE;->h:LfE;

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    iget-object v2, v0, Li3;->P:LP40;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v28}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1b
    return-object v1

    :pswitch_d
    move-object/from16 v13, p1

    check-cast v13, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_1d

    invoke-virtual {v13}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-virtual {v13}, LoG;->V()V

    goto :goto_1d

    :cond_1d
    :goto_1c
    sget-object v12, LUE;->b:LfE;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v3, v0, Li3;->P:LP40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1d
    return-object v1

    :pswitch_e
    move-object/from16 v26, p1

    check-cast v26, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_1f

    invoke-virtual/range {v26 .. v26}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_1e

    :cond_1e
    invoke-virtual/range {v26 .. v26}, LoG;->V()V

    goto :goto_1f

    :cond_1f
    :goto_1e
    sget-object v25, LQE;->t:LfE;

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    iget-object v2, v0, Li3;->P:LP40;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v28}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1f
    return-object v1

    :pswitch_f
    move-object/from16 v13, p1

    check-cast v13, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_21

    invoke-virtual {v13}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_20

    :cond_20
    invoke-virtual {v13}, LoG;->V()V

    goto :goto_21

    :cond_21
    :goto_20
    sget-object v12, LOE;->b:LfE;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v3, v0, Li3;->P:LP40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_21
    return-object v1

    :pswitch_10
    move-object/from16 v26, p1

    check-cast v26, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_23

    invoke-virtual/range {v26 .. v26}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_22

    :cond_22
    invoke-virtual/range {v26 .. v26}, LoG;->V()V

    goto :goto_23

    :cond_23
    :goto_22
    sget-object v25, LEE;->a:LfE;

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    iget-object v2, v0, Li3;->P:LP40;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v28}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_23
    return-object v1

    :pswitch_11
    move-object/from16 v13, p1

    check-cast v13, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_25

    invoke-virtual {v13}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_24

    :cond_24
    invoke-virtual {v13}, LoG;->V()V

    goto :goto_25

    :cond_25
    :goto_24
    sget-object v12, LuE;->q:LfE;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v3, v0, Li3;->P:LP40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_25
    return-object v1

    :pswitch_12
    move-object/from16 v26, p1

    check-cast v26, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_27

    invoke-virtual/range {v26 .. v26}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_26

    :cond_26
    invoke-virtual/range {v26 .. v26}, LoG;->V()V

    goto :goto_27

    :cond_27
    :goto_26
    sget-object v25, LiE;->d:LfE;

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    iget-object v2, v0, Li3;->P:LP40;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v28}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_27
    return-object v1

    :pswitch_13
    move-object/from16 v13, p1

    check-cast v13, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_29

    invoke-virtual {v13}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_28

    :cond_28
    invoke-virtual {v13}, LoG;->V()V

    goto :goto_29

    :cond_29
    :goto_28
    sget-object v12, LiE;->c:LfE;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v3, v0, Li3;->P:LP40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_29
    return-object v1

    :pswitch_14
    move-object/from16 v26, p1

    check-cast v26, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_2b

    invoke-virtual/range {v26 .. v26}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_2a

    :cond_2a
    invoke-virtual/range {v26 .. v26}, LoG;->V()V

    goto :goto_2b

    :cond_2b
    :goto_2a
    sget-object v25, LiE;->l:LfE;

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    iget-object v2, v0, Li3;->P:LP40;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v28}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_2b
    return-object v1

    :pswitch_15
    move-object/from16 v13, p1

    check-cast v13, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_2d

    invoke-virtual {v13}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_2c

    :cond_2c
    invoke-virtual {v13}, LoG;->V()V

    goto :goto_2d

    :cond_2d
    :goto_2c
    sget-object v12, LiE;->k:LfE;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v3, v0, Li3;->P:LP40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_2d
    return-object v1

    :pswitch_16
    move-object/from16 v26, p1

    check-cast v26, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_2f

    invoke-virtual/range {v26 .. v26}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_2e

    :cond_2e
    invoke-virtual/range {v26 .. v26}, LoG;->V()V

    goto :goto_2f

    :cond_2f
    :goto_2e
    sget-object v25, LiE;->p:LfE;

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    iget-object v2, v0, Li3;->P:LP40;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v28}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_2f
    return-object v1

    :pswitch_17
    move-object/from16 v13, p1

    check-cast v13, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_31

    invoke-virtual {v13}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_30

    :cond_30
    invoke-virtual {v13}, LoG;->V()V

    goto :goto_31

    :cond_31
    :goto_30
    sget-object v12, LiE;->a:LfE;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v3, v0, Li3;->P:LP40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_31
    return-object v1

    :pswitch_18
    move-object/from16 v26, p1

    check-cast v26, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_33

    invoke-virtual/range {v26 .. v26}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_32

    :cond_32
    invoke-virtual/range {v26 .. v26}, LoG;->V()V

    goto :goto_33

    :cond_33
    :goto_32
    sget-object v25, LiE;->g:LfE;

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    iget-object v2, v0, Li3;->P:LP40;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v28}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_33
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
