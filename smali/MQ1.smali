.class public final LMQ1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Landroid/content/Context;

.field public final synthetic R:LP40;

.field public final synthetic S:LtP0;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lun;LtP0;I)V
    .locals 0

    iput p5, p0, LMQ1;->O:I

    iput p1, p0, LMQ1;->P:I

    iput-object p2, p0, LMQ1;->Q:Landroid/content/Context;

    iput-object p3, p0, LMQ1;->R:LP40;

    iput-object p4, p0, LMQ1;->S:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LMQ1;->O:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    iget v1, p0, LMQ1;->P:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LMQ1;->Q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "maya_agentic"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "llm_routing"

    const-string v3, "default"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lk7;->d:Lk7;

    invoke-virtual {v1}, Lk7;->a()V

    iget-object v1, p0, LMQ1;->R:LP40;

    iget-object v2, p0, LMQ1;->S:LtP0;

    invoke-static {v1, v0, v2}, LoR1;->g(LP40;Landroid/content/Context;LtP0;)V

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    iget v1, p0, LMQ1;->P:I

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LMQ1;->Q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "maya_agentic"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "llm_routing"

    const-string v3, "fastest"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lk7;->d:Lk7;

    invoke-virtual {v1}, Lk7;->a()V

    iget-object v1, p0, LMQ1;->R:LP40;

    iget-object v2, p0, LMQ1;->S:LtP0;

    invoke-static {v1, v0, v2}, LoR1;->g(LP40;Landroid/content/Context;LtP0;)V

    :cond_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
