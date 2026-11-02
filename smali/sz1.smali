.class public final Lsz1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;


# direct methods
.method public synthetic constructor <init>(LtP0;I)V
    .locals 0

    iput p2, p0, Lsz1;->O:I

    iput-object p1, p0, Lsz1;->P:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lsz1;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, -0x218b6e6

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_2

    new-instance v1, LSY1;

    iget-object v2, v0, Lsz1;->P:LtP0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LSY1;-><init>(LtP0;I)V

    invoke-virtual {v12, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v1

    check-cast v2, LP40;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    sget-object v11, LQF;->d:LfE;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_3

    :cond_4
    :goto_2
    const v1, -0x216e925

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_5

    new-instance v1, Lcq1;

    iget-object v2, v0, Lsz1;->P:LtP0;

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v12, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v1

    check-cast v2, LP40;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    sget-object v11, LQF;->h:LfE;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_1
    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_5

    :cond_7
    :goto_4
    const v1, 0x78615f3b

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_8

    new-instance v1, Lcq1;

    iget-object v2, v0, Lsz1;->P:LtP0;

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v3}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v12, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v1

    check-cast v2, LP40;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    sget-object v11, LQF;->f:LfE;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_5
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_2
    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_7

    :cond_a
    :goto_6
    const v1, 0xdd951a6

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_b

    new-instance v1, Lcq1;

    iget-object v2, v0, Lsz1;->P:LtP0;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v12, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v1

    check-cast v2, LP40;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    sget-object v11, LBF;->c:LfE;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_7
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_a

    :cond_d
    :goto_8
    iget-object v2, v0, Lsz1;->P:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "gemini"

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v2, 0x7f1006ec

    goto :goto_9

    :cond_e
    const-string v3, "anthropic"

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x7f1006ea

    goto :goto_9

    :cond_f
    const v2, 0x7f1005a3

    :goto_9
    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

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

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_a
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_d

    :cond_11
    :goto_b
    iget-object v2, v0, Lsz1;->P:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "gemini"

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x7f1006e9

    goto :goto_c

    :cond_12
    const v2, 0x7f100597

    :goto_c
    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

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

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_d
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
