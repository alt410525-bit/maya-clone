.class public final LJO;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJO;->a:I

    iput-object p1, p0, LJO;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    iget v0, p0, LJO;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LJO;->b:Ljava/lang/Object;

    check-cast p1, Lat1;

    iget-object v0, p1, Lat1;->d:LVJ;

    new-instance v1, LYs1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LYs1;-><init>(Lat1;LXJ;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void

    :pswitch_2
    iget-object p1, p0, LJO;->b:Ljava/lang/Object;

    check-cast p1, Lhb1;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p1, Lhb1;->i:J

    iget-object p1, p0, LJO;->b:Ljava/lang/Object;

    check-cast p1, Lhb1;

    iget-boolean p1, p1, Lhb1;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LJO;->b:Ljava/lang/Object;

    check-cast p1, Lhb1;

    iget-object p1, p1, Lhb1;->g:LWU1;

    if-nez p1, :cond_0

    iget-object p1, p0, LJO;->b:Ljava/lang/Object;

    check-cast p1, Lhb1;

    invoke-virtual {p1}, Lhb1;->h()V

    :cond_0
    return-void

    :pswitch_3
    sget-object p1, LBW0;->a:LBW0;

    invoke-virtual {p1, p0}, LBW0;->d(Landroid/net/ConnectivityManager$NetworkCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LBW0;->b:LHi1;

    iget-object v0, v0, LHi1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TTS-LOCAL pack "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": an unmetered network is here, starting the download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBW0;->o(Ljava/lang/String;)V

    iget-object v0, p0, LJO;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LBW0;->c(Landroid/content/Context;)V

    :cond_1
    return-void

    :pswitch_4
    iget-object p1, p0, LJO;->b:Ljava/lang/Object;

    check-cast p1, Lva0;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p1, Lva0;->l:J

    iget-object p1, p0, LJO;->b:Ljava/lang/Object;

    check-cast p1, Lva0;

    invoke-virtual {p1}, Lva0;->e()V

    return-void

    :pswitch_5
    iget-object p1, p0, LJO;->b:Ljava/lang/Object;

    check-cast p1, LLO;

    :try_start_0
    new-instance v0, LIO;

    sget-object v1, LQV;->e0:LQV;

    iget v2, p1, LLO;->h:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, LIO;-><init>(LQV;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, LLO;->d(LIO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    iget v0, p0, LJO;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_0
    invoke-static {}, Laz;->x()Laz;

    move-result-object p1

    sget v0, LHR0;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LJO;->b:Ljava/lang/Object;

    check-cast p1, LGR0;

    iget-object p2, p1, LGR0;->f:Landroid/net/ConnectivityManager;

    invoke-static {p2}, LHR0;->a(Landroid/net/ConnectivityManager;)LFR0;

    move-result-object p2

    invoke-virtual {p1, p2}, LaI;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LJO;->b:Ljava/lang/Object;

    iget v2, p0, LJO;->a:I

    sparse-switch v2, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    return-void

    :sswitch_0
    check-cast v1, Lat1;

    iget-object p1, v1, Lat1;->d:LVJ;

    new-instance v2, LZs1;

    invoke-direct {v2, v1, v0}, LZs1;-><init>(Lat1;LXJ;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void

    :sswitch_1
    invoke-static {}, Laz;->x()Laz;

    move-result-object p1

    sget v0, LHR0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LGR0;

    iget-object p1, v1, LGR0;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, LHR0;->a(Landroid/net/ConnectivityManager;)LFR0;

    move-result-object p1

    invoke-virtual {v1, p1}, LaI;->b(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast v1, LLO;

    :try_start_0
    new-instance p1, LIO;

    sget-object v2, LQV;->f0:LQV;

    iget v3, v1, LLO;->h:I

    const/16 v4, 0xa

    invoke-direct {p1, v2, v0, v3, v4}, LIO;-><init>(LQV;Ljava/lang/String;II)V

    invoke-virtual {v1, p1}, LLO;->d(LIO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
