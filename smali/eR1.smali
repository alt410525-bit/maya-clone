.class public final LeR1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LLK;

.field public final synthetic Q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LVJ;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, LeR1;->O:I

    iput-object p1, p0, LeR1;->P:LLK;

    iput-object p2, p0, LeR1;->Q:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LeR1;->O:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LiR1;

    iget-object v1, p0, LeR1;->Q:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LiR1;-><init>(Landroid/content/Context;LXJ;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LeR1;->P:LLK;

    invoke-static {v4, v2, v3, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    new-instance v0, LhR1;

    iget-object v1, p0, LeR1;->Q:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LhR1;-><init>(Landroid/content/Context;LXJ;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LeR1;->P:LLK;

    invoke-static {v4, v2, v3, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    new-instance v0, LfR1;

    iget-object v1, p0, LeR1;->Q:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LfR1;-><init>(Landroid/content/Context;LXJ;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LeR1;->P:LLK;

    invoke-static {v4, v2, v3, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    new-instance v0, LdR1;

    iget-object v1, p0, LeR1;->Q:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LdR1;-><init>(Landroid/content/Context;LXJ;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LeR1;->P:LLK;

    invoke-static {v4, v2, v3, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
