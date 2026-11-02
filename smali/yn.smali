.class public final Lyn;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:LP40;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;


# direct methods
.method public constructor <init>(LP40;LtP0;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyn;->O:I

    .line 1
    iput-object p1, p0, Lyn;->Q:LP40;

    iput-object p2, p0, Lyn;->P:LtP0;

    iput-object p3, p0, Lyn;->R:LtP0;

    iput-object p4, p0, Lyn;->S:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtP0;LYz0;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyn;->O:I

    .line 2
    iput-object p1, p0, Lyn;->P:LtP0;

    iput-object p2, p0, Lyn;->Q:LP40;

    iput-object p3, p0, Lyn;->R:LtP0;

    iput-object p4, p0, Lyn;->S:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lyn;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v0, Lyn;->P:LtP0;

    invoke-interface {v4, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v3, LxX;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, LxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lyn;->Q:LP40;

    check-cast v1, LYz0;

    iget-object v2, v0, Lyn;->R:LtP0;

    iget-object v4, v0, Lyn;->S:LtP0;

    invoke-static {v1, v2, v4, v3}, Lb00;->d(LYz0;LtP0;LtP0;LxX;)V

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

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lyn;->P:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLm;

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    const v3, -0xc462493

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    const v3, 0x73378f51

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LjG;->a:LLe2;

    if-ne v3, v4, :cond_2

    new-instance v3, Lxn;

    iget-object v4, v0, Lyn;->R:LtP0;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lxn;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v3

    check-cast v2, LP40;

    invoke-virtual {v1, v15}, LoG;->r(Z)V

    iget-object v3, v0, Lyn;->S:LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    sget-object v11, LsE;->e:LfE;

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

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v1, v15}, LoG;->r(Z)V

    goto :goto_1

    :cond_3
    const v2, -0xc42a6a9    # -3.0003544E31f

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    sget-object v11, LsE;->f:LfE;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    iget-object v2, v0, Lyn;->Q:LP40;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v1

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v1, v15}, LoG;->r(Z)V

    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
