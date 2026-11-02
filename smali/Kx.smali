.class public final LKx;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LLK;

.field public final synthetic Q:LtP0;

.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:LtP0;


# direct methods
.method public constructor <init>(LVJ;LtP0;Landroid/content/Context;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKx;->O:I

    .line 2
    iput-object p1, p0, LKx;->P:LLK;

    iput-object p2, p0, LKx;->Q:LtP0;

    iput-object p3, p0, LKx;->R:Landroid/content/Context;

    iput-object p4, p0, LKx;->S:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVJ;LtP0;LtP0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKx;->O:I

    .line 1
    iput-object p1, p0, LKx;->P:LLK;

    iput-object p2, p0, LKx;->Q:LtP0;

    iput-object p3, p0, LKx;->S:LtP0;

    iput-object p4, p0, LKx;->R:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LKx;->O:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LKx;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LGd0;

    iget-object v2, p0, LKx;->R:Landroid/content/Context;

    iget-object v3, p0, LKx;->S:LtP0;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3, v2}, LGd0;-><init>(LXJ;LtP0;LtP0;Landroid/content/Context;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LKx;->P:LLK;

    invoke-static {v3, v4, v2, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LKx;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LKx;->S:LtP0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LsP;->b:LQM;

    new-instance v2, LJx;

    iget-object v3, p0, LKx;->R:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, LJx;-><init>(Landroid/content/Context;LXJ;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, LKx;->P:LLK;

    invoke-static {v4, v0, v3, v2, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
