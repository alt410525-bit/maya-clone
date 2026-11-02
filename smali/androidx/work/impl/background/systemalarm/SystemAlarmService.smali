.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super LBs0;
.source "SourceFile"

# interfaces
.implements LUB1;


# instance fields
.field public O:LVB1;

.field public P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Laz;->I(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LBs0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->P:Z

    invoke-static {}, Laz;->x()Laz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LKS1;->a:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, LLS1;->a:LLS1;

    monitor-enter v2

    :try_start_0
    sget-object v3, LLS1;->b:Ljava/util/WeakHashMap;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager$WakeLock;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-static {}, Laz;->x()Laz;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, LBs0;->onCreate()V

    new-instance v0, LVB1;

    invoke-direct {v0, p0}, LVB1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O:LVB1;

    iget-object v1, v0, LVB1;->V:LUB1;

    if-eqz v1, :cond_0

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iput-object p0, v0, LVB1;->V:LUB1;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->P:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LBs0;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->P:Z

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O:LVB1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laz;->x()Laz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LVB1;->Q:La71;

    invoke-virtual {v1, v0}, La71;->f(LsW;)V

    const/4 v1, 0x0

    iput-object v1, v0, LVB1;->V:LUB1;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->P:Z

    if-eqz p2, :cond_1

    invoke-static {}, Laz;->x()Laz;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O:LVB1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LVB1;->Q:La71;

    invoke-virtual {v0, p2}, La71;->f(LsW;)V

    const/4 v0, 0x0

    iput-object v0, p2, LVB1;->V:LUB1;

    new-instance p2, LVB1;

    invoke-direct {p2, p0}, LVB1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O:LVB1;

    iget-object v0, p2, LVB1;->V:LUB1;

    if-eqz v0, :cond_0

    invoke-static {}, Laz;->x()Laz;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iput-object p0, p2, LVB1;->V:LUB1;

    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->P:Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->O:LVB1;

    invoke-virtual {p2, p1, p3}, LVB1;->a(Landroid/content/Intent;I)V

    :cond_2
    const/4 p1, 0x3

    return p1
.end method
