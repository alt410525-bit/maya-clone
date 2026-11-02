.class public final Lwz1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lez1;

.field public final synthetic Q:Lqn1;

.field public final synthetic R:LtP0;


# direct methods
.method public synthetic constructor <init>(Lez1;Lqn1;LtP0;I)V
    .locals 0

    iput p4, p0, Lwz1;->O:I

    iput-object p1, p0, Lwz1;->P:Lez1;

    iput-object p2, p0, Lwz1;->Q:Lqn1;

    iput-object p3, p0, Lwz1;->R:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwz1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwz1;->R:LtP0;

    iget-object v1, p0, Lwz1;->P:Lez1;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lwz1;->Q:Lqn1;

    invoke-virtual {v0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "subagent_spread"

    iget-object v1, v1, Lez1;->N:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwz1;->R:LtP0;

    iget-object v1, p0, Lwz1;->P:Lez1;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lwz1;->Q:Lqn1;

    invoke-virtual {v0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "subagent_spread"

    iget-object v1, v1, Lez1;->N:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
