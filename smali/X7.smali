.class public final LX7;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:LP40;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LP40;I)V
    .locals 0

    iput p3, p0, LX7;->O:I

    iput-object p1, p0, LX7;->P:Landroid/content/Context;

    iput-object p2, p0, LX7;->Q:LP40;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX7;->O:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput-boolean v0, LiN0;->g0:Z

    iget-object v0, p0, LX7;->P:Landroid/content/Context;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LY2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LY2;-><init>(Landroid/content/Context;I)V

    const-string v0, "hstt-retire"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX7;->Q:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX7;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "maya_agentic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "voice"

    const-string v2, "eleven"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lk7;->d:Lk7;

    invoke-virtual {v0}, Lk7;->a()V

    iget-object v0, p0, LX7;->Q:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX7;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "maya_agentic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "voice"

    const-string v2, "live"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lk7;->d:Lk7;

    invoke-virtual {v0}, Lk7;->a()V

    iget-object v0, p0, LX7;->Q:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX7;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "maya_agentic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "voice"

    const-string v2, "live"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lk7;->d:Lk7;

    invoke-virtual {v0}, Lk7;->a()V

    iget-object v0, p0, LX7;->Q:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
