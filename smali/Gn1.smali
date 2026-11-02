.class public final LGn1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lqn1;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;


# direct methods
.method public constructor <init>(Lqn1;LtP0;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGn1;->O:I

    .line 2
    iput-object p1, p0, LGn1;->P:Lqn1;

    iput-object p2, p0, LGn1;->Q:LtP0;

    iput-object p3, p0, LGn1;->R:LtP0;

    iput-object p4, p0, LGn1;->S:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtP0;LtP0;LtP0;Lqn1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGn1;->O:I

    .line 1
    iput-object p1, p0, LGn1;->Q:LtP0;

    iput-object p2, p0, LGn1;->R:LtP0;

    iput-object p3, p0, LGn1;->S:LtP0;

    iput-object p4, p0, LGn1;->P:Lqn1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LGn1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LoD;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LoG;->V()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f1001b1

    invoke-static {p1, p2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lot;->N:Lot;

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    sget-object p1, LpN0;->b:LpN0;

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {p2, v0}, LJb2;->a(LoG;LsN0;)V

    iget-object v7, p0, LGn1;->Q:LtP0;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0xe01486b

    invoke-virtual {p2, v1}, LoG;->b0(I)V

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    iget-object v8, p0, LGn1;->R:LtP0;

    if-ne v1, v2, :cond_2

    new-instance v1, Lj3;

    const/16 v3, 0xc

    invoke-direct {v1, v7, v8, v3}, Lj3;-><init>(LtP0;LtP0;I)V

    invoke-virtual {p2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LQ40;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, LoG;->r(Z)V

    const v4, 0x7f1001b8

    invoke-static {v4, p2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LGn1;->S:LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v9, 0xe0160de

    invoke-virtual {p2, v9}, LoG;->b0(I)V

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_3

    new-instance v9, LkH0;

    const/16 v2, 0x19

    invoke-direct {v9, v5, v2}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {p2, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v9

    check-cast v5, LP40;

    invoke-virtual {p2, v3}, LoG;->r(Z)V

    const/16 v9, 0x6030

    move-object v2, v4

    move v3, v6

    move-object v4, v5

    move-object v5, p2

    move v6, v9

    invoke-static/range {v0 .. v6}, Lz92;->e(Ljava/lang/String;LQ40;Ljava/lang/String;ZLP40;LoG;I)V

    invoke-static {p1, p3, p2, v8}, LcV;->c(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, LFn1;

    iget-object p3, p0, LGn1;->P:Lqn1;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v7, v8, p3}, LFn1;-><init>(ILtP0;LtP0;Lqn1;)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lz92;->d(ZZLsN0;LP40;LoG;II)V

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object p1

    invoke-static {p2, p1}, LJb2;->a(LoG;LsN0;)V

    const/16 p1, 0x8

    invoke-static {p3, p2, p1}, LH92;->b(Lqn1;LoG;I)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LoD;

    move-object p1, p2

    check-cast p1, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x51

    const/16 p3, 0x10

    if-ne p2, p3, :cond_5

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LoG;->V()V

    goto/16 :goto_3

    :cond_5
    :goto_2
    const p2, 0x7f1001b5

    invoke-static {p2, p1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lot;->N:Lot;

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    sget-object p2, LpN0;->b:LpN0;

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {p1, v0}, LJb2;->a(LoG;LsN0;)V

    iget-object v7, p0, LGn1;->Q:LtP0;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0xdffec89

    invoke-virtual {p1, v1}, LoG;->b0(I)V

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    iget-object v8, p0, LGn1;->R:LtP0;

    if-ne v1, v2, :cond_6

    new-instance v1, Lj3;

    const/16 v3, 0x8

    invoke-direct {v1, v7, v8, v3}, Lj3;-><init>(LtP0;LtP0;I)V

    invoke-virtual {p1, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LQ40;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LoG;->r(Z)V

    const v4, 0x7f1001b4

    invoke-static {v4, p1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LGn1;->S:LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v9, 0xe0004be

    invoke-virtual {p1, v9}, LoG;->b0(I)V

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_7

    new-instance v9, LkH0;

    const/16 v2, 0x15

    invoke-direct {v9, v5, v2}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {p1, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v9

    check-cast v5, LP40;

    invoke-virtual {p1, v3}, LoG;->r(Z)V

    const/16 v9, 0x6030

    move-object v2, v4

    move v3, v6

    move-object v4, v5

    move-object v5, p1

    move v6, v9

    invoke-static/range {v0 .. v6}, Lz92;->e(Ljava/lang/String;LQ40;Ljava/lang/String;ZLP40;LoG;I)V

    invoke-static {p2, p3, p1, v8}, LcV;->c(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, LFn1;

    iget-object p2, p0, LGn1;->P:Lqn1;

    const/4 p3, 0x0

    invoke-direct {v3, p3, v7, v8, p2}, LFn1;-><init>(ILtP0;LtP0;Lqn1;)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lz92;->d(ZZLsN0;LP40;LoG;II)V

    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
