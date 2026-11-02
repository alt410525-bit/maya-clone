.class public final LkS0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LLK;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;


# direct methods
.method public synthetic constructor <init>(LVJ;LtP0;LtP0;Landroid/content/Context;LtP0;LtP0;LtP0;I)V
    .locals 0

    iput p8, p0, LkS0;->O:I

    iput-object p1, p0, LkS0;->P:LLK;

    iput-object p2, p0, LkS0;->Q:LtP0;

    iput-object p3, p0, LkS0;->R:LtP0;

    iput-object p4, p0, LkS0;->S:Landroid/content/Context;

    iput-object p5, p0, LkS0;->T:LtP0;

    iput-object p6, p0, LkS0;->U:LtP0;

    iput-object p7, p0, LkS0;->V:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    sget-object v0, LBL1;->a:LBL1;

    const/4 v1, 0x0

    iget-object v2, p0, LkS0;->P:LLK;

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, p0, LkS0;->Q:LtP0;

    iget v6, p0, LkS0;->O:I

    packed-switch v6, :pswitch_data_0

    sget-object v6, LoR1;->a:Ljava/util/ArrayList;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v5, LQQ1;

    iget-object v13, p0, LkS0;->V:LtP0;

    const/4 v14, 0x0

    iget-object v8, p0, LkS0;->R:LtP0;

    iget-object v9, p0, LkS0;->S:Landroid/content/Context;

    iget-object v10, p0, LkS0;->T:LtP0;

    iget-object v11, p0, LkS0;->U:LtP0;

    iget-object v12, p0, LkS0;->Q:LtP0;

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, LQQ1;-><init>(LtP0;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    invoke-static {v2, v1, v3, v5, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-object v0

    :pswitch_0
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, p0, LkS0;->R:LtP0;

    invoke-interface {v6, v5}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v5, LjS0;

    iget-object v11, p0, LkS0;->V:LtP0;

    const/4 v8, 0x0

    iget-object v12, p0, LkS0;->S:Landroid/content/Context;

    iget-object v9, p0, LkS0;->T:LtP0;

    iget-object v10, p0, LkS0;->U:LtP0;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LjS0;-><init>(LXJ;LtP0;LtP0;LtP0;Landroid/content/Context;)V

    invoke-static {v2, v1, v3, v5, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
