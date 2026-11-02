.class public final LhS0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:LLK;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:Lqn1;

.field public final synthetic V:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LVJ;LtP0;LtP0;LtP0;Lqn1;Landroid/content/Context;I)V
    .locals 0

    iput p8, p0, LhS0;->O:I

    iput-object p1, p0, LhS0;->P:Ljava/lang/String;

    iput-object p2, p0, LhS0;->Q:LLK;

    iput-object p3, p0, LhS0;->R:LtP0;

    iput-object p4, p0, LhS0;->S:LtP0;

    iput-object p5, p0, LhS0;->T:LtP0;

    iput-object p6, p0, LhS0;->U:Lqn1;

    iput-object p7, p0, LhS0;->V:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LhS0;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LhS0;->P:Ljava/lang/String;

    const-string v1, "gemini-3.8-live"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LhS0;->Q:LLK;

    check-cast v0, LVJ;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, LhS0;->R:LtP0;

    invoke-interface {v3, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, LhS0;->S:LtP0;

    invoke-interface {v3, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LhS0;->T:LtP0;

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v2, LnS0;

    iget-object v3, p0, LhS0;->U:Lqn1;

    iget-object v4, p0, LhS0;->V:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1, v4, v5}, LnS0;-><init>(Lqn1;Ljava/lang/String;Landroid/content/Context;LXJ;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v2, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LhS0;->P:Ljava/lang/String;

    const-string v1, "swift"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LhS0;->Q:LLK;

    check-cast v0, LVJ;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, LhS0;->R:LtP0;

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LhS0;->S:LtP0;

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LhS0;->T:LtP0;

    const-string v2, ""

    invoke-interface {v1, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v1, LnS0;

    iget-object v3, p0, LhS0;->U:Lqn1;

    iget-object v4, p0, LhS0;->V:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, LnS0;-><init>(Lqn1;Ljava/lang/String;Landroid/content/Context;LXJ;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v1, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
