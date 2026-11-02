.class public final LyM0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:LyM0;


# instance fields
.field public a:LeE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LyM0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c()LyM0;
    .locals 3

    sget-object v0, LyM0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LyM0;->c:LyM0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v2, v1}, LzO0;->g(Ljava/lang/String;Z)V

    sget-object v1, LyM0;->c:LyM0;

    invoke-static {v1}, LzO0;->e(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;)LyM0;
    .locals 8

    sget-object v0, LyM0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LyM0;->c:LyM0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "MlKitContext is already initialized"

    invoke-static {v4, v1}, LzO0;->g(Ljava/lang/String;Z)V

    new-instance v1, LyM0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LyM0;->c:LyM0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object p0, v4

    :cond_1
    new-instance v4, LC51;

    new-instance v5, LXG;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, LXG;-><init>(I)V

    const/4 v6, 0x5

    invoke-direct {v4, v6, p0, v5}, LC51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LC51;->w()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v4, Landroid/content/Context;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {p0, v4, v7}, LOD;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LOD;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, LyM0;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, p0, v3}, LOD;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LOD;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LeE;

    invoke-direct {p0, v5, v6}, LeE;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object p0, v1, LyM0;->a:LeE;

    iget-object v1, p0, LeE;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    iget-object v3, p0, LeE;->a:Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v1, v2}, LeE;->h(Ljava/util/Map;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    :goto_1
    sget-object p0, LyM0;->c:LyM0;

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LyM0;->c:LyM0;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v1, v0}, LzO0;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, LyM0;->a:LeE;

    invoke-static {v0}, LzO0;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LyM0;->a:LeE;

    invoke-virtual {v0, p1}, LP82;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, LyM0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
