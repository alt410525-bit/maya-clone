.class public final Lkj1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LLK;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:Lqn1;


# direct methods
.method public constructor <init>(LVJ;Lqn1;LtP0;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkj1;->O:I

    .line 2
    iput-object p1, p0, Lkj1;->P:LLK;

    iput-object p2, p0, Lkj1;->T:Lqn1;

    iput-object p3, p0, Lkj1;->Q:LtP0;

    iput-object p4, p0, Lkj1;->R:LtP0;

    iput-object p5, p0, Lkj1;->S:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVJ;LtP0;LtP0;LtP0;Lqn1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkj1;->O:I

    .line 1
    iput-object p1, p0, Lkj1;->P:LLK;

    iput-object p2, p0, Lkj1;->Q:LtP0;

    iput-object p3, p0, Lkj1;->R:LtP0;

    iput-object p4, p0, Lkj1;->S:LtP0;

    iput-object p5, p0, Lkj1;->T:Lqn1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkj1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkj1;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkj1;->R:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LtN1;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lkj1;->S:LtP0;

    invoke-interface {v3, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    new-instance v0, LIn1;

    iget-object v2, p0, Lkj1;->T:Lqn1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3}, LIn1;-><init>(Lqn1;Ljava/lang/String;LXJ;)V

    iget-object p1, p0, Lkj1;->P:LLK;

    const/4 v2, 0x3

    invoke-static {p1, v3, v1, v0, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance p1, Ljj1;

    iget-object v4, p0, Lkj1;->R:LtP0;

    const/4 v5, 0x0

    iget-object v1, p0, Lkj1;->T:Lqn1;

    iget-object v3, p0, Lkj1;->Q:LtP0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljj1;-><init>(Lqn1;ILtP0;LtP0;LXJ;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Lkj1;->P:LLK;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, p1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, Lr3;->P:Lr3;

    iget-object v0, p0, Lkj1;->S:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
