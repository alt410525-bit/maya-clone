.class public final LAl;
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


# direct methods
.method public constructor <init>(LVJ;LtP0;Landroid/content/Context;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAl;->O:I

    .line 2
    iput-object p1, p0, LAl;->P:LLK;

    iput-object p2, p0, LAl;->Q:LtP0;

    iput-object p3, p0, LAl;->S:Landroid/content/Context;

    iput-object p4, p0, LAl;->R:LtP0;

    iput-object p5, p0, LAl;->T:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVJ;LtP0;LtP0;Landroid/content/Context;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAl;->O:I

    .line 1
    iput-object p1, p0, LAl;->P:LLK;

    iput-object p2, p0, LAl;->Q:LtP0;

    iput-object p3, p0, LAl;->R:LtP0;

    iput-object p4, p0, LAl;->S:Landroid/content/Context;

    iput-object p5, p0, LAl;->T:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LAl;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAl;->Q:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LAl;->R:LtP0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ljh1;

    iget-object v6, p0, LAl;->Q:LtP0;

    const/4 v3, 0x0

    iget-object v7, p0, LAl;->S:Landroid/content/Context;

    iget-object v4, p0, LAl;->R:LtP0;

    iget-object v5, p0, LAl;->T:LtP0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljh1;-><init>(LXJ;LtP0;LtP0;LtP0;Landroid/content/Context;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LAl;->P:LLK;

    invoke-static {v4, v1, v3, v0, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LAl;->Q:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const v1, 0x7f1002f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lzl;

    iget-object v6, p0, LAl;->T:LtP0;

    const/4 v3, 0x0

    iget-object v7, p0, LAl;->S:Landroid/content/Context;

    iget-object v4, p0, LAl;->Q:LtP0;

    iget-object v5, p0, LAl;->R:LtP0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lzl;-><init>(LXJ;LtP0;LtP0;LtP0;Landroid/content/Context;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LAl;->P:LLK;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
