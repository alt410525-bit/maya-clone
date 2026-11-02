.class public final LuX;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LLK;

.field public final synthetic Q:Ll01;

.field public final synthetic R:LtP0;

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(LVJ;Ll01;LtP0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LuX;->O:I

    .line 2
    iput-object p1, p0, LuX;->P:LLK;

    iput-object p2, p0, LuX;->Q:Ll01;

    iput-object p3, p0, LuX;->R:LtP0;

    iput-object p4, p0, LuX;->S:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVJ;LtP0;Landroid/content/Context;Ll01;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LuX;->O:I

    .line 1
    iput-object p1, p0, LuX;->P:LLK;

    iput-object p2, p0, LuX;->R:LtP0;

    iput-object p3, p0, LuX;->S:Landroid/content/Context;

    iput-object p4, p0, LuX;->Q:Ll01;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LuX;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LuX;->Q:Ll01;

    iget-object v1, p0, LuX;->P:LLK;

    check-cast v1, LVJ;

    iget-object v2, p0, LuX;->R:LtP0;

    iget-object v3, p0, LuX;->S:Landroid/content/Context;

    invoke-static {v1, v2, v3, v0}, Lvj2;->d(LVJ;LtP0;Landroid/content/Context;Ll01;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LuX;->R:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LtX;

    iget-object v1, p0, LuX;->S:Landroid/content/Context;

    iget-object v2, p0, LuX;->Q:Ll01;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LtX;-><init>(Landroid/content/Context;Ll01;LXJ;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v4, p0, LuX;->P:LLK;

    invoke-static {v4, v3, v2, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
