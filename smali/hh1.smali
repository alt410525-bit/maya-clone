.class public final Lhh1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;


# direct methods
.method public synthetic constructor <init>(ILtP0;LtP0;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lhh1;->O:I

    iput-object p4, p0, Lhh1;->P:Landroid/content/Context;

    iput-object p2, p0, Lhh1;->Q:LtP0;

    iput-object p3, p0, Lhh1;->R:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhh1;->O:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LT01;->a:LT01;

    iget-object v1, p0, Lhh1;->Q:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lhh1;->P:Landroid/content/Context;

    invoke-virtual {v0, v2}, LT01;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    const/16 v3, 0x190

    invoke-static {v1, v2, v3}, Lp22;->h(III)I

    move-result v1

    const-string v2, "segment_ms"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lhh1;->R:LtP0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    sget-object v0, LT01;->a:LT01;

    iget-object v1, p0, Lhh1;->P:Landroid/content/Context;

    invoke-virtual {v0, v1}, LT01;->s(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lhh1;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhh1;->R:LtP0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
