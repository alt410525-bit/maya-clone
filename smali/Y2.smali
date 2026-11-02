.class public final synthetic LY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LY2;->N:I

    iput-object p1, p0, LY2;->O:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LY2;->N:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, LY2;->O:Landroid/content/Context;

    sget-object v4, LAK1;->m:LAK1;

    invoke-virtual {v4, v0}, LOW0;->g(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v1, Lqy0;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lqy0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0, v3, v1}, LOW0;->d(Landroid/content/Context;ZLP40;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0}, LOW0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LwK1;->O:La3;

    if-eqz v6, :cond_1

    iget-object v1, v6, La3;->b:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LwK1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v2, LwK1;->N:LwK1;

    invoke-static {v0}, LwK1;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, LwK1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_2
    :goto_0
    new-instance v1, Lqy0;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lqy0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0, v3, v1}, LOW0;->d(Landroid/content/Context;ZLP40;)V

    :goto_1
    return-void

    :pswitch_0
    new-instance v0, LTf;

    invoke-direct {v0, v2}, LTf;-><init>(I)V

    sget-object v1, Le72;->a:LYX0;

    iget-object v2, p0, LY2;->O:Landroid/content/Context;

    invoke-static {v2, v0, v1, v3}, Le72;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf71;Z)V

    return-void

    :pswitch_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v2, LY2;

    iget-object v3, p0, LY2;->O:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, LY2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LY2;->O:Landroid/content/Context;

    sget-object v1, LQh0;->a:LuK0;

    :try_start_1
    const-string v1, "V+VWCrcycZxjsgD7OczieEv8QwOlJjHdfb4C/w=="

    invoke-static {v1}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQh0;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void

    :pswitch_3
    iget-object v0, p0, LY2;->O:Landroid/content/Context;

    sget-object v4, LiN0;->f0:LiN0;

    monitor-enter v4

    :try_start_2
    sget-object v1, Lbd0;->m:Lbd0;

    sget-object v2, Lhd0;->m:Lhd0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v2, :cond_3

    monitor-exit v4

    goto :goto_2

    :cond_3
    :try_start_3
    sget-wide v5, LiN0;->h0:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_4

    sget-object v3, LiN0;->j0:LOW0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v2, :cond_4

    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_4
    invoke-virtual {v1, v0}, LOW0;->g(Landroid/content/Context;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_5

    monitor-exit v4

    goto :goto_2

    :cond_5
    :try_start_5
    invoke-virtual {v2, v0}, LOW0;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, LW00;->f(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    monitor-exit v4

    :goto_2
    return-void

    :goto_3
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_4
    iget-object v4, p0, LY2;->O:Landroid/content/Context;

    sget-object v5, Lc3;->m:Lc3;

    invoke-virtual {v5, v4}, LOW0;->g(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v1, LE0;

    invoke-direct {v1, v4, v0}, LE0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v4, v3, v1}, LOW0;->d(Landroid/content/Context;ZLP40;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v4}, LOW0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lb3;->b:La3;

    if-eqz v6, :cond_8

    iget-object v1, v6, La3;->b:Ljava/lang/String;

    :cond_8
    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lb3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_7
    sget-object v1, Lb3;->a:Lb3;

    invoke-static {v4}, Lb3;->a(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :catchall_3
    move-exception v0

    sget-object v1, Lb3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_9
    :goto_4
    new-instance v0, LE0;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v1}, LE0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v4, v3, v0}, LOW0;->d(Landroid/content/Context;ZLP40;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
