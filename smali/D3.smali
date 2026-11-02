.class public final LD3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LLK;

.field public final synthetic Q:LtP0;

.field public final synthetic R:Lqn1;


# direct methods
.method public synthetic constructor <init>(ILVJ;LtP0;Lqn1;)V
    .locals 0

    iput p1, p0, LD3;->O:I

    iput-object p2, p0, LD3;->P:LLK;

    iput-object p3, p0, LD3;->Q:LtP0;

    iput-object p4, p0, LD3;->R:Lqn1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LD3;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LD3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LPn1;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LPn1;-><init>(Lqn1;Ljava/lang/String;LXJ;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, v0, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LD3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LMn1;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LMn1;-><init>(Lqn1;Ljava/lang/String;LXJ;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, v0, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LD3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LKn1;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LKn1;-><init>(Lqn1;Ljava/lang/String;LXJ;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, v0, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LD3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LBn1;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LBn1;-><init>(Lqn1;Ljava/lang/String;LXJ;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, v0, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LD3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lzn1;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lzn1;-><init>(Lqn1;ZLXJ;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, p1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LD3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lyn1;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lyn1;-><init>(Lqn1;Ljava/lang/String;LXJ;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, v0, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LD3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lxn1;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lxn1;-><init>(Lqn1;ZLXJ;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, p1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LD3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lwn1;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lwn1;-><init>(Lqn1;Ljava/lang/String;LXJ;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, v0, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LD3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance p1, LKk;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, LKk;-><init>(Lqn1;ZLXJ;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, p1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LD3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LI4;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LI4;-><init>(Lqn1;Ljava/lang/String;LXJ;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, v0, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LD3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance p1, LH4;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, LH4;-><init>(Lqn1;ZLXJ;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, p1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LD3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance p1, LE4;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, LE4;-><init>(Lqn1;ZLXJ;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, p1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LD3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lg4;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lg4;-><init>(Lqn1;ZLXJ;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, p1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LD3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lc4;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lc4;-><init>(Lqn1;ZLXJ;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, p1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LD3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance p1, La4;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, La4;-><init>(Lqn1;ZLXJ;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, p1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LD3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance p1, LZ3;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, LZ3;-><init>(Lqn1;ZLXJ;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, p1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LD3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LS3;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LS3;-><init>(Lqn1;Ljava/lang/String;LXJ;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, v0, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LD3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance p1, LQ3;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, LQ3;-><init>(Lqn1;ZLXJ;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, p1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LD3;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LP3;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LP3;-><init>(Lqn1;ILXJ;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, v0, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_12
    check-cast p1, LBY0;

    iget-object v0, p0, LD3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LO3;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LO3;-><init>(Lqn1;LBY0;LXJ;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, v0, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_13
    check-cast p1, LrY0;

    iget-object v0, p0, LD3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LN3;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LN3;-><init>(Lqn1;LrY0;LXJ;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, v0, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LD3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance p1, LI3;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, LI3;-><init>(Lqn1;ZLXJ;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, p1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LD3;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance p1, LH3;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, LH3;-><init>(Lqn1;ZLXJ;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, p1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LD3;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LG3;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LG3;-><init>(Lqn1;ILXJ;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, v0, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LD3;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LC3;

    iget-object v1, p0, LD3;->R:Lqn1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LC3;-><init>(Lqn1;Ljava/lang/String;LXJ;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v3, p0, LD3;->P:LLK;

    invoke-static {v3, v2, v1, v0, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
