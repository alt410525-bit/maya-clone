.class public final La71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS30;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:LMG;

.field public final d:LgY1;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Laz;->I(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LMG;LgY1;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La71;->b:Landroid/content/Context;

    iput-object p2, p0, La71;->c:LMG;

    iput-object p3, p0, La71;->d:LgY1;

    iput-object p4, p0, La71;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La71;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La71;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La71;->i:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La71;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, La71;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La71;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La71;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static d(LwY1;I)Z
    .locals 2

    if-eqz p0, :cond_1

    iput p1, p0, LwY1;->d0:I

    invoke-virtual {p0}, LwY1;->h()Z

    iget-object v0, p0, LwY1;->c0:Lvl1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LZ;->cancel(Z)Z

    iget-object v0, p0, LwY1;->Q:LBt0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LwY1;->c0:Lvl1;

    iget-object v0, v0, LZ;->N:Ljava/lang/Object;

    instance-of v0, v0, LQ;

    if-eqz v0, :cond_0

    iget-object p0, p0, LwY1;->Q:LBt0;

    invoke-virtual {p0, p1}, LBt0;->e(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LwY1;->P:LoY1;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Laz;->x()Laz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {}, Laz;->x()Laz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    invoke-static {}, Laz;->x()Laz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(LsW;)V
    .locals 2

    iget-object v0, p0, La71;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La71;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)LwY1;
    .locals 4

    iget-object v0, p0, La71;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwY1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, La71;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwY1;

    :cond_1
    iget-object v3, p0, La71;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object p1, p0, La71;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, La71;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, La71;->b:Landroid/content/Context;

    sget v2, LYB1;->W:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, La71;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    invoke-static {}, Laz;->x()Laz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v1, p0, La71;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, La71;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LwY1;
    .locals 1

    iget-object v0, p0, La71;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwY1;

    if-nez v0, :cond_0

    iget-object v0, p0, La71;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LwY1;

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, La71;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, La71;->c(Ljava/lang/String;)LwY1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(LsW;)V
    .locals 2

    iget-object v0, p0, La71;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La71;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;LR30;)V
    .locals 4

    iget-object v0, p0, La71;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Laz;->x()Laz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, La71;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwY1;

    if-eqz v1, :cond_1

    iget-object v2, p0, La71;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, La71;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, LKS1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, La71;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, La71;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La71;->b:Landroid/content/Context;

    iget-object v1, v1, LwY1;->P:LoY1;

    invoke-static {v1}, LUi2;->c(LoY1;)LZX1;

    move-result-object v1

    invoke-static {p1, v1, p2}, LYB1;->c(Landroid/content/Context;LZX1;LR30;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, La71;->b:Landroid/content/Context;

    invoke-static {p2, p1}, LCJ;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(LBx1;LrY1;)Z
    .locals 10

    iget-object p2, p1, LBx1;->a:LZX1;

    iget-object v0, p2, LZX1;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, La71;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v3, LY61;

    invoke-direct {v3, p0, v1, v0}, LY61;-><init>(La71;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/work/impl/WorkDatabase;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoY1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Laz;->x()Laz;

    move-result-object p1

    invoke-virtual {p2}, LZX1;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, La71;->d:LgY1;

    iget-object p1, p1, LgY1;->d:Lmk0;

    new-instance v0, LZ61;

    invoke-direct {v0, p0, p2}, LZ61;-><init>(La71;LZX1;)V

    invoke-virtual {p1, v0}, Lmk0;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    iget-object v4, p0, La71;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, v0}, La71;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, p0, La71;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBx1;

    iget-object v1, v1, LBx1;->a:LZX1;

    iget v1, v1, LZX1;->b:I

    iget v2, p2, LZX1;->b:I

    if-ne v1, v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laz;->x()Laz;

    move-result-object p1

    invoke-virtual {p2}, LZX1;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, La71;->d:LgY1;

    iget-object p1, p1, LgY1;->d:Lmk0;

    new-instance v0, LZ61;

    invoke-direct {v0, p0, p2}, LZ61;-><init>(La71;LZX1;)V

    invoke-virtual {p1, v0}, Lmk0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v4

    return v3

    :cond_2
    iget v5, v2, LoY1;->t:I

    iget v6, p2, LZX1;->b:I

    if-eq v5, v6, :cond_3

    iget-object p1, p0, La71;->d:LgY1;

    iget-object p1, p1, LgY1;->d:Lmk0;

    new-instance v0, LZ61;

    invoke-direct {v0, p0, p2}, LZ61;-><init>(La71;LZX1;)V

    invoke-virtual {p1, v0}, Lmk0;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4

    return v3

    :cond_3
    new-instance v3, Lij;

    iget-object v5, p0, La71;->b:Landroid/content/Context;

    iget-object v6, p0, La71;->c:LMG;

    iget-object v7, p0, La71;->d:LgY1;

    iget-object v8, p0, La71;->e:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v9, LrY1;

    invoke-direct {v9}, LrY1;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, Lij;->N:Ljava/lang/Object;

    iput-object v7, v3, Lij;->P:Ljava/lang/Object;

    iput-object p0, v3, Lij;->O:Ljava/lang/Object;

    iput-object v6, v3, Lij;->Q:Ljava/lang/Object;

    iput-object v8, v3, Lij;->R:Ljava/lang/Object;

    iput-object v2, v3, Lij;->S:Ljava/lang/Object;

    iput-object v1, v3, Lij;->T:Ljava/lang/Object;

    new-instance v1, LwY1;

    invoke-direct {v1, v3}, LwY1;-><init>(Lij;)V

    iget-object v2, v1, LwY1;->b0:Lvl1;

    new-instance v3, LZ2;

    const/16 v5, 0xf

    invoke-direct {v3, p0, v2, v1, v5}, LZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, p0, La71;->d:LgY1;

    iget-object v5, v5, LgY1;->d:Lmk0;

    invoke-virtual {v2, v3, v5}, LZ;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, La71;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La71;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La71;->d:LgY1;

    iget-object p1, p1, LgY1;->a:Lcl1;

    invoke-virtual {p1, v1}, Lcl1;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Laz;->x()Laz;

    move-result-object p1

    invoke-virtual {p2}, LZX1;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
