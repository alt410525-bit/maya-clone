.class public final LUY;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LQ40;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(Lyn0;LtP0;I)V
    .locals 0

    iput p3, p0, LUY;->O:I

    check-cast p1, LQ40;

    iput-object p1, p0, LUY;->P:LQ40;

    iput-object p2, p0, LUY;->Q:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, LUY;->O:I

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
    const v1, 0x7c89edb9

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    iget-object v1, v0, LUY;->P:LQ40;

    invoke-virtual {v12, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LjG;->a:LLe2;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, LTY;

    iget-object v2, v0, LUY;->Q:LtP0;

    check-cast v1, Lf4;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, LTY;-><init>(Lyn0;LtP0;I)V

    invoke-virtual {v12, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v3

    check-cast v2, LP40;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    sget-object v11, LcF;->p:LfE;

    const/high16 v13, 0x30000000

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

    if-ne v1, v2, :cond_5

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, v0, LUY;->Q:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    const v2, -0x58c5ddbd

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    iget-object v2, v0, LUY;->P:LQ40;

    invoke-virtual {v12, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    sget-object v3, LjG;->a:LLe2;

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, LTY;

    check-cast v2, LM2;

    const/4 v3, 0x1

    invoke-direct {v5, v2, v1, v3}, LTY;-><init>(Lyn0;LtP0;I)V

    invoke-virtual {v12, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v5

    check-cast v2, LP40;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    sget-object v11, LZE;->g:LfE;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fa

    const/4 v3, 0x0

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

    if-ne v1, v2, :cond_9

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_5

    :cond_9
    :goto_4
    const v1, 0x2dea35f4

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    iget-object v1, v0, LUY;->P:LQ40;

    invoke-virtual {v12, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, LUY;->Q:LtP0;

    if-nez v2, :cond_a

    sget-object v2, LjG;->a:LLe2;

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, LTY;

    check-cast v1, LeZ;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v4, v2}, LTY;-><init>(Lyn0;LtP0;I)V

    invoke-virtual {v12, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v3

    check-cast v2, LP40;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    new-instance v1, LOk;

    const/4 v3, 0x5

    invoke-direct {v1, v4, v3}, LOk;-><init>(LtP0;I)V

    const v3, 0x194297be

    invoke-static {v3, v12, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    const/high16 v13, 0x30000000

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
