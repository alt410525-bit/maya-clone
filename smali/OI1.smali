.class public final LOI1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LQI1;

.field public final synthetic Q:Ll01;


# direct methods
.method public synthetic constructor <init>(LQI1;Ll01;I)V
    .locals 0

    iput p3, p0, LOI1;->O:I

    iput-object p1, p0, LOI1;->P:LQI1;

    iput-object p2, p0, LOI1;->Q:Ll01;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    sget-object v0, LBL1;->a:LBL1;

    const/4 v1, 0x0

    iget-object v2, p0, LOI1;->P:LQI1;

    iget-object v3, p0, LOI1;->Q:Ll01;

    iget v4, p0, LOI1;->O:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v3}, Ll01;->h()I

    move-result v3

    iget-object v2, v2, LQI1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v4, LHI1;->a:LHI1;

    const/16 v4, 0x78

    invoke-static {v3, v1, v4}, Lp22;->h(III)I

    move-result v1

    const-string v3, "siren_sec"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    :pswitch_0
    invoke-virtual {v3}, Ll01;->h()I

    move-result v3

    iget-object v2, v2, LQI1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v4, LHI1;->a:LHI1;

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, Lp22;->h(III)I

    move-result v1

    const-string v3, "photos"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
