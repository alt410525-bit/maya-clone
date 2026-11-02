.class public final LcT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# instance fields
.field public final synthetic a:LeT0;


# direct methods
.method public constructor <init>(LeT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcT0;->a:LeT0;

    return-void
.end method


# virtual methods
.method public final onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, p0, LcT0;->a:LeT0;

    iget-object v1, v0, LeT0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LeT0;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    monitor-exit v1

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    iget-object v1, p0, LcT0;->a:LeT0;

    iget-object v2, v1, LeT0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, LeT0;->e:Ljava/util/HashMap;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object p2, p0, LcT0;->a:LeT0;

    iget-object v0, p2, LeT0;->b:Landroid/os/Handler;

    new-instance v1, LbT0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, LbT0;-><init>(LeT0;Landroid/net/nsd/NsdServiceInfo;I)V

    const-wide/16 p1, 0x15e

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    iget-object p1, p0, LcT0;->a:LeT0;

    invoke-virtual {p1}, LeT0;->a()V

    :goto_1
    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    iget-object v0, p0, LcT0;->a:LeT0;

    iget-object v1, v0, LeT0;->b:Landroid/os/Handler;

    new-instance v2, LbT0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LbT0;-><init>(LeT0;Landroid/net/nsd/NsdServiceInfo;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, LeT0;->a()V

    return-void
.end method
