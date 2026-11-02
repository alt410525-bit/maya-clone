.class public final LCr1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lat1;


# direct methods
.method public synthetic constructor <init>(Lat1;I)V
    .locals 0

    iput p2, p0, LCr1;->O:I

    iput-object p1, p0, LCr1;->P:Lat1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LCr1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/nsd/NsdServiceInfo;

    iget-object v0, p0, LCr1;->P:Lat1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x50

    :goto_1
    new-instance v3, Lvs1;

    invoke-direct {v3, v0, v1, p1, v2}, Lvs1;-><init>(Lat1;Ljava/lang/String;ILXJ;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object v0, v0, Lat1;->d:LVJ;

    invoke-static {v0, v2, v1, v3, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, LCr1;->P:Lat1;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lat1;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LCr1;->P:Lat1;

    invoke-virtual {p1}, Lat1;->G()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
