.class public final LbP;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LrQ0;LHt1;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LbP;->O:I

    .line 2
    iput-object p1, p0, LbP;->Q:Ljava/lang/Object;

    iput-boolean p3, p0, LbP;->P:Z

    iput-object p2, p0, LbP;->R:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtP0;Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LbP;->O:I

    .line 1
    iput-boolean p3, p0, LbP;->P:Z

    iput-object p2, p0, LbP;->Q:Ljava/lang/Object;

    iput-object p1, p0, LbP;->R:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LbP;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, LbP;->P:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LbP;->R:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT01;->a:LT01;

    iget-object v1, p0, LbP;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, LT01;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "enabled"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LzP;

    new-instance p1, LaP;

    iget-object v0, p0, LbP;->R:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, LHt1;

    iget-boolean v1, p0, LbP;->P:Z

    iget-object v2, p0, LbP;->Q:Ljava/lang/Object;

    check-cast v2, LrQ0;

    invoke-direct {p1, v2, v0, v1}, LaP;-><init>(LrQ0;LHt1;Z)V

    iget-object v0, v2, LrQ0;->U:LAs0;

    invoke-virtual {v0, p1}, LAs0;->a(Lxs0;)V

    new-instance v0, Lfa;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, p1}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
