.class public final LWE0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;I)V
    .locals 0

    iput p2, p0, LWE0;->a:I

    iput-object p1, p0, LWE0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 5

    iget p1, p0, LWE0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LWE0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->q2:Z

    iget-object p1, p0, LWE0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    if-nez p1, :cond_5

    iget-object p1, p0, LWE0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, LWE0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->k3:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LWE0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->S1:Luk0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Luk0;->c()Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->I4:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LMH0;->O:LMH0;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, LWE0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->k3:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, LWE0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v0, 0x0

    iput v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->T1:I

    const-string p1, "LIVE reconnect-now reason=network-regained"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    iget-object p1, p0, LWE0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->S1:Luk0;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p0, LWE0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p1, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v3, LTG0;

    invoke-direct {v3, p1, v1}, LTG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v0, v3, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->S1:Luk0;

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, LWE0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, LaY0;->g:LYX0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LYX0;->e(Landroid/content/Context;)LaY0;

    move-result-object v0

    invoke-virtual {v0}, LaY0;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "network back \u2014 flushing spool"

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->V1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->I2()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    iget v0, p0, LWE0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LWE0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    iput-boolean v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->q2:Z

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "wifi"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "cell"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "eth"

    goto :goto_0

    :cond_2
    const-string p2, "other"

    :goto_0
    iget-object v0, p0, LWE0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->r2:Ljava/lang/String;

    iget-object v1, p0, LWE0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, v1, Lcom/getmaya/android/core/MayaForegroundService;->r2:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LWE0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    if-nez v1, :cond_6

    iget-object v1, p0, LWE0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez v1, :cond_6

    iget-object v1, p0, LWE0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->S1:Luk0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Luk0;->c()Z

    move-result v1

    if-ne v1, p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, LL5;->a:Ljava/io/File;

    const-string p1, "LIVE rotate reason=transport "

    const-string v1, "->"

    invoke-static {p1, v0, v1, p2}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LWE0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    const-wide/16 v0, 0x7d0

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/getmaya/android/core/MayaForegroundService;->i2(JJ)V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget v0, p0, LWE0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LWE0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->q2:Z

    const-string p1, "LIVE network lost"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
