.class public final LNI1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LQI1;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(LQI1;LtP0;I)V
    .locals 0

    iput p3, p0, LNI1;->O:I

    iput-object p1, p0, LNI1;->P:LQI1;

    iput-object p2, p0, LNI1;->Q:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LNI1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LNI1;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LNI1;->P:LQI1;

    iget-object p1, p1, LQI1;->b:Landroid/content/SharedPreferences;

    const-string v1, "stealth"

    invoke-static {p1, v1, v0}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LNI1;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LNI1;->P:LQI1;

    iget-object p1, p1, LQI1;->b:Landroid/content/SharedPreferences;

    const-string v1, "unplug"

    invoke-static {p1, v1, v0}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LNI1;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LNI1;->P:LQI1;

    iget-object p1, p1, LQI1;->b:Landroid/content/SharedPreferences;

    const-string v1, "alert_contacts"

    invoke-static {p1, v1, v0}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LNI1;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LNI1;->P:LQI1;

    iget-object p1, p1, LQI1;->b:Landroid/content/SharedPreferences;

    const-string v1, "torch"

    invoke-static {p1, v1, v0}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LNI1;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LNI1;->P:LQI1;

    iget-object p1, p1, LQI1;->b:Landroid/content/SharedPreferences;

    const-string v1, "relock"

    invoke-static {p1, v1, v0}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LNI1;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LNI1;->P:LQI1;

    iget-object p1, p1, LQI1;->b:Landroid/content/SharedPreferences;

    const-string v1, "warn_first"

    invoke-static {p1, v1, v0}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LNI1;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LNI1;->P:LQI1;

    iget-object p1, p1, LQI1;->b:Landroid/content/SharedPreferences;

    const-string v1, "open_disarm"

    invoke-static {p1, v1, v0}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LNI1;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LNI1;->P:LQI1;

    iget-object p1, p1, LQI1;->b:Landroid/content/SharedPreferences;

    const-string v1, "voice_check"

    invoke-static {p1, v1, v0}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
