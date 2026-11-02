.class public final LH9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWZ1;LtL0;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, LH9;->N:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH9;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH9;->N:I

    iput-object p1, p0, LH9;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LwY1;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, LH9;->N:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9;->O:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, LH9;->O:Ljava/lang/Object;

    check-cast v0, LGD1;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LGD1;->c()LzD1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LzD1;->c:LFD1;

    iget-object v2, p0, LH9;->O:Ljava/lang/Object;

    check-cast v2, LGD1;

    sget-object v3, LGD1;->i:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, LFD1;->a:LGD1;

    iget-object v4, v4, LGD1;->a:Ls90;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, LKd2;->a(LzD1;LFD1;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, LGD1;->a(LGD1;LzD1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    iget-object v2, v0, LFD1;->a:LGD1;

    iget-object v2, v2, LGD1;->a:Ls90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, LKd2;->e(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, LKd2;->a(LzD1;LFD1;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v2, v2, LGD1;->a:Ls90;

    iget-object v2, v2, Ls90;->O:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v3, :cond_3

    iget-object v3, v0, LFD1;->a:LGD1;

    iget-object v3, v3, LGD1;->a:Ls90;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, LKd2;->e(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed a run in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, LKd2;->a(LzD1;LFD1;Ljava/lang/String;)V

    :cond_3
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Lql1;
    .locals 4

    iget-object v0, p0, LH9;->O:Ljava/lang/Object;

    check-cast v0, Ljk0;

    new-instance v1, Lql1;

    invoke-direct {v1}, Lql1;-><init>()V

    iget-object v0, v0, Ljk0;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v2, LOb;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, LOb;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/WorkDatabase;->n(LqA1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lql1;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {v0, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lul1;->a(Lql1;)Lql1;

    move-result-object v0

    iget-object v1, v0, Lql1;->N:LKv0;

    invoke-virtual {v1}, LKv0;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, LH9;->O:Ljava/lang/Object;

    check-cast v1, Ljk0;

    iget-object v1, v1, Ljk0;->g:Lo40;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v1, p0, LH9;->O:Ljava/lang/Object;

    check-cast v1, Ljk0;

    iget-object v1, v1, Ljk0;->g:Lo40;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo40;->d()I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public c()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, LH9;->O:Ljava/lang/Object;

    check-cast v2, Lbl1;

    iget-object v2, v2, Lbl1;->N:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, LH9;->O:Ljava/lang/Object;

    check-cast v0, Lbl1;

    iget v4, v0, Lbl1;->Q:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-wide v6, v0, Lbl1;->R:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lbl1;->R:J

    iput v5, v0, Lbl1;->Q:I

    move v0, v3

    :cond_2
    iget-object v4, p0, LH9;->O:Ljava/lang/Object;

    check-cast v4, Lbl1;

    iget-object v4, v4, Lbl1;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_4

    iget-object v0, p0, LH9;->O:Ljava/lang/Object;

    check-cast v0, Lbl1;

    iput v3, v0, Lbl1;->Q:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/2addr v1, v2

    :try_start_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v1, LH9;->N:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, Lq82;

    iget-object v2, v0, Lq82;->P:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, Lq82;

    iget-object v0, v0, Lq82;->Q:Ljava/lang/Object;

    check-cast v0, LsU0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LsU0;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    throw v3

    :pswitch_1
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, Lk02;

    iget-object v0, v0, Lk02;->h:LmA;

    new-instance v2, LRG;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LRG;-><init>(I)V

    invoke-virtual {v0, v2}, LmA;->c(LRG;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, LXo0;

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LZZ1;

    iget-object v0, v0, LZZ1;->b:Lpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " disconnecting because it was signed out."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lpd;->d(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, LZZ1;

    invoke-virtual {v0}, LZZ1;->i()V

    return-void

    :pswitch_4
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LwY1;

    :try_start_1
    iget-object v0, v2, LwY1;->c0:Lvl1;

    invoke-virtual {v0}, LZ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAt0;

    if-nez v0, :cond_1

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    sget v3, LwY1;->e0:I

    iget-object v3, v2, LwY1;->P:LoY1;

    iget-object v3, v3, LoY1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-static {}, Laz;->x()Laz;

    move-result-object v3

    sget v4, LwY1;->e0:I

    iget-object v4, v2, LwY1;->P:LoY1;

    iget-object v4, v4, LoY1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LwY1;->S:LAt0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {v2}, LwY1;->b()V

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    sget v3, LwY1;->e0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catch_1
    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    sget v3, LwY1;->e0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v2}, LwY1;->b()V

    throw v0

    :pswitch_5
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/work/Worker;

    :try_start_3
    invoke-virtual {v2}, Landroidx/work/Worker;->f()Lzt0;

    move-result-object v0

    iget-object v3, v2, Landroidx/work/Worker;->R:Lvl1;

    invoke-virtual {v3, v0}, Lvl1;->j(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    iget-object v2, v2, Landroidx/work/Worker;->R:Lvl1;

    invoke-virtual {v2, v0}, Lvl1;->k(Ljava/lang/Throwable;)Z

    :goto_5
    return-void

    :pswitch_6
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, LaY1;

    iget-object v2, v0, LaY1;->d:LMB1;

    new-instance v3, LXH1;

    invoke-direct {v3, v0}, LXH1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lmf1;

    invoke-virtual {v2, v3}, Lmf1;->m(LLB1;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->i0:Ls2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls2;->k()Z

    :cond_2
    return-void

    :pswitch_8
    invoke-direct/range {p0 .. p0}, LH9;->b()V

    return-void

    :pswitch_9
    :try_start_4
    invoke-virtual/range {p0 .. p0}, LH9;->c()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object v3, v0

    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, Lbl1;

    iget-object v4, v0, Lbl1;->N:Ljava/util/ArrayDeque;

    monitor-enter v4

    :try_start_5
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, Lbl1;

    iput v2, v0, Lbl1;->Q:I

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v3

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_a
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, LnZ0;

    iget-boolean v2, v0, LnZ0;->m:Z

    if-nez v2, :cond_3

    goto :goto_8

    :cond_3
    iget-object v2, v0, LnZ0;->j:LMH0;

    sget-object v3, LMH0;->Q:LMH0;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    iget v2, v0, LnZ0;->l:F

    goto :goto_6

    :cond_4
    move v2, v4

    :goto_6
    iget-object v3, v0, LnZ0;->h:Ljp;

    invoke-virtual {v3, v2}, Ljp;->a(F)F

    move-result v2

    const v3, 0x3ca3d70a    # 0.02f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_5

    goto :goto_7

    :cond_5
    move v4, v2

    :goto_7
    iget-object v2, v0, LnZ0;->c:LXO1;

    invoke-virtual {v2, v4}, LXO1;->setVoiceLevel(F)V

    iget-object v3, v0, LnZ0;->j:LMH0;

    iget v4, v0, LnZ0;->l:F

    iget-object v5, v0, LnZ0;->g:LpY0;

    invoke-virtual {v5, v3, v4}, LpY0;->a(LMH0;F)I

    move-result v3

    iget-object v4, v0, LnZ0;->k:LDN0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v7, v0, LnZ0;->f:LXy;

    invoke-virtual {v7, v3, v4, v5, v6}, LXy;->b(ILDN0;J)Llk;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v4, Lrk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, LnZ0;->a:Landroid/content/Context;

    iget-object v5, v0, LnZ0;->b:Lkk;

    invoke-static {v4, v5, v3}, Lrk;->c(Landroid/content/Context;Lkk;Llk;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3, v4}, LXO1;->e(Llk;Ljava/io/File;)V

    :cond_6
    iget-object v0, v0, LnZ0;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_8
    return-void

    :pswitch_b
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, LIt0;

    iget-object v2, v0, LIt0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, LIt0;

    iget-object v0, v0, LIt0;->f:Ljava/lang/Object;

    iget-object v3, v1, LH9;->O:Ljava/lang/Object;

    check-cast v3, LIt0;

    sget-object v4, LIt0;->k:Ljava/lang/Object;

    iput-object v4, v3, LIt0;->f:Ljava/lang/Object;

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v2, v1, LH9;->O:Ljava/lang/Object;

    check-cast v2, LIt0;

    invoke-virtual {v2, v0}, LIt0;->h(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :pswitch_c
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, Llt0;

    iput-object v3, v0, Llt0;->O:Ljava/util/ArrayList;

    iput-object v3, v0, Llt0;->N:Ljava/util/List;

    return-void

    :pswitch_d
    iget-object v3, v1, LH9;->O:Ljava/lang/Object;

    check-cast v3, Ljk0;

    iget-object v3, v3, Ljk0;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v3, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v4, v1, LH9;->O:Ljava/lang/Object;

    check-cast v4, Ljk0;

    invoke-virtual {v4}, Ljk0;->a()Z

    move-result v4
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v4, :cond_7

    :goto_9
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, Ljk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_e

    :cond_7
    :try_start_a
    iget-object v4, v1, LH9;->O:Ljava/lang/Object;

    check-cast v4, Ljk0;

    iget-object v4, v4, Ljk0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, Ljk0;

    iget-object v0, v0, Ljk0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()LoA1;

    move-result-object v0

    invoke-interface {v0}, LoA1;->k0()Li40;

    move-result-object v0

    invoke-virtual {v0}, Li40;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, Ljk0;

    iget-object v0, v0, Ljk0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()LoA1;

    move-result-object v0

    invoke-interface {v0}, LoA1;->k0()Li40;

    move-result-object v4

    invoke-virtual {v4}, Li40;->d()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual/range {p0 .. p0}, LH9;->a()Lql1;

    move-result-object v0

    invoke-virtual {v4}, Li40;->P()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v4}, Li40;->m()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_a
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v3, v1, LH9;->O:Ljava/lang/Object;

    check-cast v3, Ljk0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_f

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-virtual {v4}, Li40;->m()V

    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_3
    :try_start_e
    sget-object v0, LpU;->N:LpU;

    goto :goto_a

    :catch_4
    sget-object v0, LpU;->N:LpU;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_a

    :goto_b
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_b

    iget-object v2, v1, LH9;->O:Ljava/lang/Object;

    check-cast v2, Ljk0;

    iget-object v3, v2, Ljk0;->i:Lwf1;

    monitor-enter v3

    :try_start_f
    iget-object v2, v2, Ljk0;->i:Lwf1;

    invoke-virtual {v2}, Lwf1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    move-object v4, v2

    check-cast v4, Lsf1;

    invoke-virtual {v4}, Lsf1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lsf1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik0;

    invoke-virtual {v4, v0}, Lik0;->a(Ljava/util/Set;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_d

    :cond_a
    monitor-exit v3

    goto :goto_e

    :goto_d
    monitor-exit v3

    throw v0

    :cond_b
    :goto_e
    return-void

    :goto_f
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v1, LH9;->O:Ljava/lang/Object;

    check-cast v2, Ljk0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_e
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, LjY1;

    iget-object v2, v0, LjY1;->Q:Ljava/lang/Object;

    check-cast v2, LC80;

    iget-object v2, v2, LC80;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v0, v0, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, LC80;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    return-void

    :pswitch_f
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, Lwt0;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_10
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, LjY1;

    invoke-virtual {v0}, LjY1;->y()V

    throw v3

    :pswitch_11
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, LWR;

    iput-object v3, v0, LWR;->b0:LH9;

    invoke-virtual {v0}, LWR;->drawableStateChanged()V

    return-void

    :pswitch_12
    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    check-cast v0, LXO;

    iget-object v2, v0, LXO;->R:LWO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, LWO;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_13
    iget-object v2, v1, LH9;->O:Ljava/lang/Object;

    check-cast v2, Lut0;

    iget-boolean v3, v2, Lut0;->b0:Z

    if-nez v3, :cond_d

    goto/16 :goto_11

    :cond_d
    iget-boolean v3, v2, Lut0;->Z:Z

    iget-object v4, v2, Lut0;->N:LAi;

    if-eqz v3, :cond_e

    iput-boolean v0, v2, Lut0;->Z:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, LAi;->e:J

    const-wide/16 v7, -0x1

    iput-wide v7, v4, LAi;->g:J

    iput-wide v5, v4, LAi;->f:J

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v4, LAi;->h:F

    :cond_e
    iget-wide v5, v4, LAi;->g:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_f

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v9, v4, LAi;->g:J

    iget v3, v4, LAi;->i:I

    int-to-long v11, v3

    add-long/2addr v9, v11

    cmp-long v3, v5, v9

    if-lez v3, :cond_f

    goto :goto_10

    :cond_f
    invoke-virtual {v2}, Lut0;->e()Z

    move-result v3

    if-nez v3, :cond_10

    :goto_10
    iput-boolean v0, v2, Lut0;->b0:Z

    goto :goto_11

    :cond_10
    iget-boolean v3, v2, Lut0;->a0:Z

    iget-object v5, v2, Lut0;->P:Landroid/view/View;

    if-eqz v3, :cond_11

    iput-boolean v0, v2, Lut0;->a0:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_11
    iget-wide v9, v4, LAi;->f:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, LAi;->a(J)F

    move-result v0

    const/high16 v3, -0x3f800000    # -4.0f

    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v0, v8

    add-float/2addr v0, v3

    iget-wide v8, v4, LAi;->f:J

    sub-long v8, v6, v8

    iput-wide v6, v4, LAi;->f:J

    long-to-float v3, v8

    mul-float/2addr v3, v0

    iget v0, v4, LAi;->d:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iget-object v2, v2, Lut0;->d0:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, LHP1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v3, v1, LH9;->O:Ljava/lang/Object;

    check-cast v3, LK9;

    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v5, v3, LK9;->a1:Landroid/view/MotionEvent;

    if-eqz v5, :cond_16

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_13

    move v0, v2

    :cond_13
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v0, :cond_14

    const/16 v0, 0xa

    if-eq v3, v0, :cond_16

    if-eq v3, v2, :cond_16

    goto :goto_12

    :cond_14
    if-eq v3, v2, :cond_16

    :goto_12
    const/4 v0, 0x7

    if-eq v3, v0, :cond_15

    const/16 v2, 0x9

    if-eq v3, v2, :cond_15

    const/4 v0, 0x2

    :cond_15
    move v6, v0

    iget-object v0, v1, LH9;->O:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LK9;

    iget-wide v7, v4, LK9;->b1:J

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LK9;->E(Landroid/view/MotionEvent;IJZ)V

    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
