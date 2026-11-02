.class public final LG4;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:LLK;

.field public final synthetic R:LtP0;

.field public final synthetic S:Lqn1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LVJ;LtP0;Lqn1;I)V
    .locals 0

    iput p5, p0, LG4;->O:I

    iput-object p1, p0, LG4;->P:Ljava/lang/String;

    iput-object p2, p0, LG4;->Q:LLK;

    iput-object p3, p0, LG4;->R:LtP0;

    iput-object p4, p0, LG4;->S:Lqn1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LG4;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG4;->R:LtP0;

    iget-object v1, p0, LG4;->P:Ljava/lang/String;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LLn1;

    iget-object v2, p0, LG4;->S:Lqn1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LLn1;-><init>(Lqn1;Ljava/lang/String;LXJ;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v4, p0, LG4;->Q:LLK;

    invoke-static {v4, v3, v2, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG4;->R:LtP0;

    iget-object v1, p0, LG4;->P:Ljava/lang/String;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LJn1;

    iget-object v2, p0, LG4;->S:Lqn1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LJn1;-><init>(Lqn1;Ljava/lang/String;LXJ;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v4, p0, LG4;->Q:LLK;

    invoke-static {v4, v3, v2, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LG4;->R:LtP0;

    iget-object v1, p0, LG4;->P:Ljava/lang/String;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LF4;

    iget-object v2, p0, LG4;->S:Lqn1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LF4;-><init>(Lqn1;Ljava/lang/String;LXJ;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v4, p0, LG4;->Q:LLK;

    invoke-static {v4, v3, v2, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
