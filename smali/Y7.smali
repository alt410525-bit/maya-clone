.class public final LY7;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:LP40;

.field public final synthetic R:LtP0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyn0;LtP0;I)V
    .locals 0

    iput p4, p0, LY7;->O:I

    iput-object p1, p0, LY7;->P:Landroid/content/Context;

    check-cast p2, LP40;

    iput-object p2, p0, LY7;->Q:LP40;

    iput-object p3, p0, LY7;->R:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "maya_agentic"

    iget v2, p0, LY7;->O:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, LY7;->P:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "llm_think"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lk7;->d:Lk7;

    invoke-virtual {p1}, Lk7;->a()V

    iget-object p1, p0, LY7;->Q:LP40;

    iget-object v0, p0, LY7;->R:LtP0;

    invoke-static {p1, v2, v0}, LoR1;->g(LP40;Landroid/content/Context;LtP0;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LlO0;

    iget-object v2, p0, LY7;->P:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LKt;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, LlO0;->N:Ljava/lang/String;

    const-string v2, "live_voice_model"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lk7;->d:Lk7;

    invoke-virtual {v0}, Lk7;->a()V

    sget-object v0, LmO0;->a:LlO0;

    sput-object p1, LmO0;->a:LlO0;

    iget-object v0, p0, LY7;->R:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LY7;->Q:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
