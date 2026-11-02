.class public final Lk50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public O:Ljava/lang/Object;

.field public final P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk50;->N:I

    iput-object p2, p0, Lk50;->O:Ljava/lang/Object;

    iput-object p3, p0, Lk50;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LhX1;Lki0;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Lk50;->N:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk50;->O:Ljava/lang/Object;

    iput-object p4, p0, Lk50;->P:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lk50;->N:I

    iput-object p1, p0, Lk50;->P:Ljava/lang/Object;

    iput-object p2, p0, Lk50;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v0, LYB1;

    iget-object v0, v0, LYB1;->N:LdY1;

    iget-object v0, v0, LdY1;->h:La71;

    iget-object v1, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, La71;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, La71;->c(Ljava/lang/String;)LwY1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LwY1;->P:LoY1;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoY1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, LYB1;

    iget-object v1, v1, LYB1;->P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v2, LYB1;

    iget-object v2, v2, LYB1;->S:Ljava/util/HashMap;

    invoke-static {v0}, LUi2;->c(LoY1;)LZX1;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v2, LYB1;

    iget-object v3, v2, LYB1;->U:LH61;

    iget-object v4, v2, LYB1;->O:LgY1;

    iget-object v4, v4, LgY1;->b:LvW;

    invoke-static {v3, v0, v4, v2}, LRX1;->a(LH61;LoY1;LFK;LuU0;)Lxk0;

    move-result-object v2

    iget-object v3, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v3, LYB1;

    iget-object v3, v3, LYB1;->T:Ljava/util/HashMap;

    invoke-static {v0}, LUi2;->c(LoY1;)LZX1;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v0, Lq82;

    iget-object v0, v0, Lq82;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, Lq82;

    iget-object v1, v1, Lq82;->Q:Ljava/lang/Object;

    check-cast v1, LtU0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v2, LJj2;

    invoke-interface {v1, v2}, LtU0;->b(LJj2;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v0, Lq82;

    iget-object v0, v0, Lq82;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, Lq82;

    iget-object v1, v1, Lq82;->Q:Ljava/lang/Object;

    check-cast v1, LCW0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v2, LJj2;

    invoke-virtual {v2}, LJj2;->c()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, LzO0;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LCW0;->j(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final d()V
    .locals 9

    iget-object v0, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v0, Lbd2;

    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, LBD1;

    iget-object v2, v0, Lbd2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-ltz v2, :cond_2

    if-nez v2, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lbd2;->e:Lde2;

    invoke-interface {v2}, Lde2;->b()V

    const/4 v2, 0x1

    sput-boolean v2, Lbd2;->j:Z

    new-instance v2, LaY0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v3, v0, Lbd2;->i:Z

    if-eqz v3, :cond_0

    sget-object v3, Lgh2;->P:Lgh2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v3, Lgh2;->O:Lgh2;

    :goto_0
    iget-object v4, v0, Lbd2;->f:LSj2;

    iput-object v3, v2, LaY0;->c:Ljava/lang/Object;

    new-instance v3, Le5;

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Le5;-><init>(IZ)V

    iget-object v5, v0, Lbd2;->d:LQl;

    invoke-static {v5}, Lf22;->a(LQl;)LHj2;

    move-result-object v5

    iput-object v5, v3, Le5;->c:Ljava/lang/Object;

    new-instance v5, Luh2;

    invoke-direct {v5, v3}, Luh2;-><init>(Le5;)V

    iput-object v5, v2, LaY0;->d:Ljava/lang/Object;

    new-instance v3, Lte;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lte;-><init>(LaY0;I)V

    sget-object v2, Lih2;->Z:Lih2;

    invoke-virtual {v4}, LSj2;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ls82;->N:Ls82;

    new-instance v8, LNw;

    invoke-direct {v8, v4, v3, v2, v6}, LNw;-><init>(LSj2;Lte;Lih2;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ls82;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v0, Lbd2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lth2;->N:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lai2;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, LBD1;->a:LJj2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJj2;->h(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v0, Lq82;

    iget-object v0, v0, Lq82;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, Lq82;

    iget-object v1, v1, Lq82;->Q:Ljava/lang/Object;

    check-cast v1, LGW0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v2, LJj2;

    invoke-virtual {v2}, LJj2;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LGW0;->f(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lk50;->N:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v0, Lhk0;

    iget-object v1, v0, Lhk0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, Lhk0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    if-nez v1, :cond_0

    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhk0;->h()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhk0;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v0, Lq82;

    :try_start_2
    iget-object v1, v0, Lq82;->P:Ljava/lang/Object;

    check-cast v1, LB02;

    iget-object v2, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v2, LJj2;

    invoke-virtual {v2}, LJj2;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LB02;->c(Ljava/lang/Object;)LJj2;

    move-result-object v1
    :try_end_2
    .catch Lhf1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v2, LDD1;->b:LlP;

    invoke-virtual {v1, v2, v0}, LJj2;->b(Ljava/util/concurrent/Executor;LGW0;)V

    invoke-virtual {v1, v2, v0}, LJj2;->a(Ljava/util/concurrent/Executor;LCW0;)V

    new-instance v3, Lq82;

    invoke-direct {v3, v2, v0}, Lq82;-><init>(LlP;LsU0;)V

    iget-object v0, v1, LJj2;->b:LNa;

    invoke-virtual {v0, v3}, LNa;->y(Lq82;)V

    invoke-virtual {v1}, LJj2;->l()V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Lq82;->j(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_2
    invoke-virtual {v0}, Lq82;->a()V

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lq82;->j(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Lq82;->j(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_1
    invoke-direct {p0}, Lk50;->e()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lk50;->d()V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lk50;->c()V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lk50;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, LBD1;

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch LzM0; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v1, v1, LBD1;->a:LJj2;

    invoke-virtual {v1, v0}, LJj2;->h(Ljava/lang/Object;)V

    goto :goto_4

    :catch_3
    move-exception v0

    new-instance v2, LzM0;

    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v2, v3, v0}, LzM0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, LBD1;->a:LJj2;

    invoke-virtual {v0, v2}, LJj2;->g(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_4
    move-exception v0

    iget-object v1, v1, LBD1;->a:LJj2;

    invoke-virtual {v1, v0}, LJj2;->g(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_6
    iget-object v0, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    :catch_5
    :goto_5
    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lh42;

    iget-object v2, v1, Lh42;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v1, Lh42;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :cond_3
    return-void

    :pswitch_7
    iget-object v3, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v3, Lz02;

    iget-object v4, v3, Lz02;->O:LRG;

    iget v5, v4, LRG;->O:I

    if-nez v5, :cond_4

    move v1, v0

    :cond_4
    iget-object v5, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v5, Lk02;

    if-eqz v1, :cond_a

    iget-object v1, v3, Lz02;->P:LI02;

    invoke-static {v1}, LzO0;->e(Ljava/lang/Object;)V

    iget-object v3, v1, LI02;->P:LRG;

    iget v4, v3, LRG;->O:I

    if-nez v4, :cond_9

    iget-object v3, v5, Lk02;->h:LmA;

    iget-object v1, v1, LI02;->O:Landroid/os/IBinder;

    if-nez v1, :cond_5

    goto :goto_7

    :cond_5
    sget v2, LO1;->b:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v6, v4, LSd0;

    if-eqz v6, :cond_6

    check-cast v4, LSd0;

    :goto_6
    move-object v2, v4

    goto :goto_7

    :cond_6
    new-instance v4, LLj2;

    invoke-direct {v4, v1, v2, v0}, LTZ1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_6

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_8

    iget-object v0, v5, Lk02;->e:Ljava/util/Set;

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    iput-object v2, v3, LmA;->Q:Ljava/lang/Object;

    iput-object v0, v3, LmA;->R:Ljava/lang/Object;

    iget-boolean v1, v3, LmA;->N:Z

    if-eqz v1, :cond_b

    iget-object v1, v3, LmA;->O:Ljava/lang/Object;

    check-cast v1, Lpd;

    invoke-interface {v1, v2, v0}, Lpd;->m(LSd0;Ljava/util/Set;)V

    goto :goto_9

    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, LRG;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LRG;-><init>(I)V

    invoke-virtual {v3, v0}, LmA;->c(LRG;)V

    goto :goto_9

    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v5, Lk02;->h:LmA;

    invoke-virtual {v0, v3}, LmA;->c(LRG;)V

    iget-object v0, v5, Lk02;->g:LRo1;

    invoke-interface {v0}, Lpd;->k()V

    goto :goto_a

    :cond_a
    iget-object v0, v5, Lk02;->h:LmA;

    invoke-virtual {v0, v4}, LmA;->c(LRG;)V

    :cond_b
    :goto_9
    iget-object v0, v5, Lk02;->g:LRo1;

    invoke-interface {v0}, Lpd;->k()V

    :goto_a
    return-void

    :pswitch_8
    iget-object v3, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v3, LmA;

    iget-object v4, v3, LmA;->S:Ljava/lang/Object;

    check-cast v4, Lo70;

    iget-object v4, v4, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v3, LmA;->P:Ljava/lang/Object;

    check-cast v5, LPd;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZZ1;

    if-nez v4, :cond_c

    goto :goto_b

    :cond_c
    iget-object v5, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v5, LRG;

    iget v6, v5, LRG;->O:I

    if-nez v6, :cond_d

    move v1, v0

    :cond_d
    if-eqz v1, :cond_f

    iput-boolean v0, v3, LmA;->N:Z

    iget-object v0, v3, LmA;->O:Ljava/lang/Object;

    check-cast v0, Lpd;

    invoke-interface {v0}, Lpd;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v3, LmA;->N:Z

    if-eqz v1, :cond_10

    iget-object v1, v3, LmA;->Q:Ljava/lang/Object;

    check-cast v1, LSd0;

    if-eqz v1, :cond_10

    iget-object v2, v3, LmA;->R:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lpd;->m(LSd0;Ljava/util/Set;)V

    goto :goto_b

    :cond_e
    :try_start_5
    invoke-interface {v0}, Lpd;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lpd;->m(LSd0;Ljava/util/Set;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_b

    :catch_6
    const-string v1, "Failed to get service from broker."

    invoke-interface {v0, v1}, Lpd;->d(Ljava/lang/String;)V

    new-instance v0, LRG;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LRG;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LZZ1;->p(LRG;Ljava/lang/RuntimeException;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v4, v5, v2}, LZZ1;->p(LRG;Ljava/lang/RuntimeException;)V

    :cond_10
    :goto_b
    return-void

    :pswitch_9
    iget-object v0, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v0, LwY1;

    iget-object v0, v0, LwY1;->c0:Lvl1;

    iget-object v0, v0, LZ;->N:Ljava/lang/Object;

    instance-of v0, v0, LQ;

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    :try_start_6
    iget-object v0, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v0, Lwt0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    sget v1, LwY1;->e0:I

    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, LwY1;

    iget-object v1, v1, LwY1;->P:LoY1;

    iget-object v1, v1, LoY1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v0, LwY1;

    iget-object v1, v0, LwY1;->c0:Lvl1;

    iget-object v0, v0, LwY1;->Q:LBt0;

    invoke-virtual {v0}, LBt0;->d()Lvl1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvl1;->l(Lwt0;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, LwY1;

    iget-object v1, v1, LwY1;->c0:Lvl1;

    invoke-virtual {v1, v0}, Lvl1;->k(Ljava/lang/Throwable;)Z

    :goto_c
    return-void

    :pswitch_a
    :try_start_7
    iget-object v0, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v1, Lvl1;

    invoke-virtual {v1, v0}, Lvl1;->k(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_b
    const-string v0, "Worker was marked important ("

    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, LWX1;

    iget-object v1, v1, LWX1;->N:Lvl1;

    iget-object v1, v1, LZ;->N:Ljava/lang/Object;

    instance-of v1, v1, LQ;

    if-eqz v1, :cond_12

    goto/16 :goto_e

    :cond_12
    :try_start_8
    iget-object v1, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v1, Lvl1;

    invoke-virtual {v1}, LZ;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LR30;

    if-eqz v6, :cond_13

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    sget v1, LWX1;->T:I

    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, LWX1;

    iget-object v1, v1, LWX1;->P:LoY1;

    iget-object v1, v1, LoY1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v0, LWX1;

    iget-object v1, v0, LWX1;->N:Lvl1;

    iget-object v2, v0, LWX1;->R:LT30;

    iget-object v7, v0, LWX1;->O:Landroid/content/Context;

    iget-object v0, v0, LWX1;->Q:LBt0;

    iget-object v0, v0, LBt0;->O:Landroidx/work/WorkerParameters;

    iget-object v5, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    move-object v0, v2

    check-cast v0, LYX1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lvl1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LXX1;

    move-object v2, v9

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, LXX1;-><init>(LYX1;Lvl1;Ljava/util/UUID;LR30;Landroid/content/Context;)V

    iget-object v0, v0, LYX1;->a:LgY1;

    invoke-virtual {v0, v9}, LgY1;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v8}, Lvl1;->l(Lwt0;)Z

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v0, LWX1;

    iget-object v0, v0, LWX1;->P:LoY1;

    iget-object v0, v0, LoY1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_d
    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, LWX1;

    iget-object v1, v1, LWX1;->N:Lvl1;

    invoke-virtual {v1, v0}, Lvl1;->k(Ljava/lang/Throwable;)Z

    :goto_e
    return-void

    :pswitch_c
    iget-object v0, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LdX1;->g(Landroid/view/View;)V

    iget-object v0, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_d
    invoke-direct {p0}, Lk50;->a()V

    return-void

    :pswitch_e
    :try_start_9
    iget-object v0, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object v0, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v0, Lcl1;

    iget-object v0, v0, Lcl1;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v1, Lcl1;

    invoke-virtual {v1}, Lcl1;->a()V

    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_6
    move-exception v0

    iget-object v1, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v1, Lcl1;

    iget-object v1, v1, Lcl1;->R:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v2, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v2, Lcl1;

    invoke-virtual {v2}, Lcl1;->a()V

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :pswitch_f
    iget-object v0, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v0, Lbw;

    iget-object v1, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v1, LFK;

    invoke-interface {v0, v1}, Lbw;->f(LFK;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v0, LlI;

    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    invoke-interface {v0, v1}, LlI;->a(Ljava/lang/Object;)V

    return-void

    :cond_14
    :pswitch_11
    :try_start_d
    iget-object v2, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception v2

    sget-object v3, LiU;->N:LiU;

    invoke-static {v3, v2}, LQi2;->b(LEK;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v2, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v2, LHs0;

    invoke-virtual {v2}, LHs0;->t0()Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_10

    :cond_15
    iput-object v3, p0, Lk50;->O:Ljava/lang/Object;

    add-int/2addr v1, v0

    const/16 v3, 0x10

    if-lt v1, v3, :cond_14

    iget-object v3, v2, LHs0;->O:LFK;

    invoke-virtual {v3}, LFK;->s0()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3, v2, p0}, LFK;->q0(LEK;Ljava/lang/Runnable;)V

    :goto_10
    return-void

    :pswitch_12
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->N:I

    iget-object v0, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v2, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v0, Lbw;

    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, Lz80;

    invoke-interface {v0, v1}, Lbw;->f(LFK;)V

    return-void

    :pswitch_14
    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    sget v1, LzN;->e:I

    iget-object v1, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v1, LoY1;

    iget-object v2, v1, LoY1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v0, LzN;

    iget-object v0, v0, LzN;->a:LGg1;

    filled-new-array {v1}, [LoY1;

    move-result-object v1

    invoke-interface {v0, v1}, LGg1;->c([LoY1;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v0, Laq0;

    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, LM71;

    monitor-enter v0

    :try_start_e
    iget-object v2, v0, Laq0;->b:Ljava/util/Set;

    if-nez v2, :cond_16

    iget-object v2, v0, Laq0;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_9
    move-exception v1

    goto :goto_12

    :cond_16
    iget-object v2, v0, Laq0;->b:Ljava/util/Set;

    invoke-interface {v1}, LM71;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :goto_11
    monitor-exit v0

    return-void

    :goto_12
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v1

    :pswitch_16
    iget-object v0, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v0, LjY0;

    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, LM71;

    iget-object v3, v0, LjY0;->b:LM71;

    sget-object v4, LdE;->c:LdE;

    if-ne v3, v4, :cond_17

    monitor-enter v0

    :try_start_10
    iget-object v3, v0, LjY0;->a:Laz;

    iput-object v2, v0, LjY0;->a:Laz;

    iput-object v1, v0, LjY0;->b:LM71;

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_a
    move-exception v1

    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    throw v1

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    :try_start_12
    iget-object v0, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v0, LXw;

    iget-object v3, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v3, Lwt0;

    invoke-static {v3}, Lv22;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Li50;->O:Ljt;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Ljt;->b(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    goto :goto_14

    :catch_7
    move-exception v0

    :try_start_13
    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, LXw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Li50;->O:Ljt;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Ljt;->c(Ljava/lang/Throwable;)Z

    goto :goto_13

    :catch_8
    iget-object v0, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v0, LXw;

    invoke-virtual {v0, v1}, LXw;->cancel(Z)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :cond_18
    :goto_13
    iget-object v0, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v0, LXw;

    iput-object v2, v0, LXw;->T:Lwt0;

    return-void

    :goto_14
    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, LXw;

    iput-object v2, v1, LXw;->T:Lwt0;

    throw v0

    :pswitch_18
    iget-object v0, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v0, LXH1;

    iget-object v0, v0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Le72;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Le72;->e(Landroid/graphics/Typeface;)V

    :cond_19
    return-void

    :pswitch_19
    iget-object v0, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v0, Ls2;

    iget-object v3, v0, Ls2;->P:LSK0;

    if-eqz v3, :cond_1a

    iget-object v4, v3, LSK0;->e:LQK0;

    if-eqz v4, :cond_1a

    invoke-interface {v4, v3}, LQK0;->t(LSK0;)V

    :cond_1a
    iget-object v3, v0, Ls2;->T:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v3, Lp2;

    invoke-virtual {v3}, LeL0;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_15

    :cond_1b
    iget-object v4, v3, LeL0;->f:Landroid/view/View;

    if-nez v4, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v3, v1, v1, v1, v1}, LeL0;->d(IIZZ)V

    :goto_15
    iput-object v3, v0, Ls2;->e0:Lp2;

    :cond_1d
    :goto_16
    iput-object v2, v0, Ls2;->g0:Lk50;

    return-void

    :pswitch_1a
    iget-object v0, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v0, Lh50;

    :try_start_14
    iget-object v1, p0, Lk50;->O:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v1}, Lv22;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_9

    invoke-interface {v0, v1}, Lh50;->f(Ljava/lang/Object;)V

    goto :goto_19

    :catch_9
    move-exception v1

    goto :goto_17

    :catch_a
    move-exception v1

    goto :goto_17

    :catch_b
    move-exception v1

    goto :goto_18

    :goto_17
    invoke-interface {v0, v1}, Lh50;->r(Ljava/lang/Throwable;)V

    goto :goto_19

    :goto_18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-interface {v0, v1}, Lh50;->r(Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_1e
    invoke-interface {v0, v2}, Lh50;->r(Ljava/lang/Throwable;)V

    :goto_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lk50;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lk50;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk50;->P:Ljava/lang/Object;

    check-cast v1, Lh50;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
