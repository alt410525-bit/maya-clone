.class public final LjW;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LiW;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(LiW;LtP0;I)V
    .locals 0

    iput p3, p0, LjW;->O:I

    iput-object p1, p0, LjW;->P:LiW;

    iput-object p2, p0, LjW;->Q:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LjW;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LjW;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LjW;->P:LiW;

    iget-object p1, p1, LiW;->a:Landroid/content/SharedPreferences;

    const-string v1, "_speak_when_silent"

    invoke-static {p1, v1, v0}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LjW;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LjW;->P:LiW;

    iget-object p1, p1, LiW;->a:Landroid/content/SharedPreferences;

    const-string v1, "_speak_asleep"

    invoke-static {p1, v1, v0}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LjW;->Q:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LjW;->P:LiW;

    invoke-virtual {p1, v0}, LiW;->d(Z)V

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->W4:Lcom/getmaya/android/core/MayaForegroundService;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->p2()V

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
