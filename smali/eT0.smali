.class public final LeT0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/nsd/NsdManager;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;

.field public final d:Lbg;

.field public final e:Ljava/util/HashMap;

.field public f:Z

.field public g:LdT0;

.field public volatile h:Z

.field public i:LQ40;

.field public j:LP40;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "servicediscovery"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, LeT0;->a:Landroid/net/nsd/NsdManager;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LeT0;->b:Landroid/os/Handler;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeT0;->c:Ljava/lang/Object;

    new-instance p1, Lbg;

    invoke-direct {p1}, Lbg;-><init>()V

    iput-object p1, p0, LeT0;->d:Lbg;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LeT0;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LeT0;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LeT0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, LeT0;->c()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LeT0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LeT0;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, LeT0;->j:LP40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, LeT0;->h:Z

    iput-object v2, p0, LeT0;->g:LdT0;

    iget-object v1, p0, LeT0;->d:Lbg;

    invoke-virtual {v1}, Lbg;->clear()V

    iget-object v1, p0, LeT0;->j:LP40;

    iput-object v2, p0, LeT0;->j:LP40;

    iput-object v2, p0, LeT0;->i:LQ40;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, LeT0;->b:Landroid/os/Handler;

    new-instance v2, LI9;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LI9;-><init>(LP40;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LeT0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LeT0;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LeT0;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LeT0;->d:Lbg;

    invoke-virtual {v1}, Lbg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LeT0;->f:Z

    iget-object v1, p0, LeT0;->d:Lbg;

    invoke-virtual {v1}, Lbg;->o()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Landroid/net/nsd/NsdServiceInfo;

    new-instance v0, LcT0;

    invoke-direct {v0, p0}, LcT0;-><init>(LeT0;)V

    :try_start_1
    iget-object v2, p0, LeT0;->a:Landroid/net/nsd/NsdManager;

    invoke-virtual {v2, v1, v0}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, LeT0;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final d(LQ40;LP40;)V
    .locals 2

    iget-object v0, p0, LeT0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LeT0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, LeT0;->h:Z

    iput-object p1, p0, LeT0;->i:LQ40;

    iput-object p2, p0, LeT0;->j:LP40;

    iget-object p1, p0, LeT0;->d:Lbg;

    invoke-virtual {p1}, Lbg;->clear()V

    iget-object p1, p0, LeT0;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LeT0;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    new-instance p1, LdT0;

    invoke-direct {p1, p0}, LdT0;-><init>(LeT0;)V

    iput-object p1, p0, LeT0;->g:LdT0;

    :try_start_2
    iget-object p2, p0, LeT0;->a:Landroid/net/nsd/NsdManager;

    const-string v0, "_maya._tcp."

    invoke-virtual {p2, v0, v1, p1}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, LeT0;->b()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LeT0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LeT0;->g:LdT0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, LeT0;->b()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LeT0;->a:Landroid/net/nsd/NsdManager;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    iget-object v0, p0, LeT0;->b:Landroid/os/Handler;

    new-instance v1, Lv9;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lv9;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, LeT0;->b()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
