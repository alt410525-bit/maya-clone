.class public final LXX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYX1;Lvl1;Ljava/util/UUID;LR30;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXX1;->N:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXX1;->S:Ljava/lang/Object;

    iput-object p2, p0, LXX1;->O:Ljava/lang/Object;

    iput-object p3, p0, LXX1;->P:Ljava/lang/Object;

    iput-object p4, p0, LXX1;->Q:Ljava/lang/Object;

    iput-object p5, p0, LXX1;->R:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbd2;LB02;LXG;Ljava/util/concurrent/Callable;LBD1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXX1;->N:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXX1;->O:Ljava/lang/Object;

    iput-object p2, p0, LXX1;->P:Ljava/lang/Object;

    iput-object p3, p0, LXX1;->Q:Ljava/lang/Object;

    iput-object p4, p0, LXX1;->R:Ljava/lang/Object;

    iput-object p5, p0, LXX1;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LXX1;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXX1;->O:Ljava/lang/Object;

    check-cast v0, Lbd2;

    iget-object v1, p0, LXX1;->P:Ljava/lang/Object;

    check-cast v1, LB02;

    iget-object v2, p0, LXX1;->Q:Ljava/lang/Object;

    check-cast v2, LXG;

    iget-object v3, p0, LXX1;->R:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Callable;

    iget-object v4, p0, LXX1;->S:Ljava/lang/Object;

    check-cast v4, LBD1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LB02;->N:Ljava/lang/Object;

    check-cast v5, LJj2;

    invoke-virtual {v5}, LJj2;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, LXG;->B()V

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v5, v0, Lbd2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v0, Lbd2;->e:Lde2;

    invoke-interface {v5}, Lde2;->c()Z

    move-result v5

    iput-boolean v5, v0, Lbd2;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    iget-object v0, v0, Lbd2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3

    :cond_1
    :goto_0
    iget-object v0, v1, LB02;->N:Ljava/lang/Object;

    check-cast v0, LJj2;

    invoke-virtual {v0}, LJj2;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LXG;->B()V

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v3, v1, LB02;->N:Ljava/lang/Object;

    check-cast v3, LJj2;

    invoke-virtual {v3}, LJj2;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LXG;->B()V

    goto :goto_3

    :cond_3
    iget-object v3, v4, LBD1;->a:LJj2;

    invoke-virtual {v3, v0}, LJj2;->h(Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    new-instance v3, LzM0;

    const-string v5, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v3, v5, v0}, LzM0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    iget-object v1, v1, LB02;->N:Ljava/lang/Object;

    check-cast v1, LJj2;

    invoke-virtual {v1}, LJj2;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LXG;->B()V

    goto :goto_3

    :cond_4
    iget-object v1, v4, LBD1;->a:LJj2;

    invoke-virtual {v1, v0}, LJj2;->g(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_0
    :try_start_6
    iget-object v0, p0, LXX1;->O:Ljava/lang/Object;

    check-cast v0, Lvl1;

    iget-object v0, v0, LZ;->N:Ljava/lang/Object;

    instance-of v0, v0, LQ;

    if-nez v0, :cond_6

    iget-object v0, p0, LXX1;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LXX1;->S:Ljava/lang/Object;

    check-cast v1, LYX1;

    iget-object v1, v1, LYX1;->c:LpY1;

    invoke-virtual {v1, v0}, LpY1;->o(Ljava/lang/String;)LoY1;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v2, v1, LoY1;->b:I

    invoke-static {v2}, LUL1;->b(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LXX1;->S:Ljava/lang/Object;

    check-cast v2, LYX1;

    iget-object v2, v2, LYX1;->b:LS30;

    iget-object v3, p0, LXX1;->Q:Ljava/lang/Object;

    check-cast v3, LR30;

    check-cast v2, La71;

    invoke-virtual {v2, v0, v3}, La71;->g(Ljava/lang/String;LR30;)V

    iget-object v0, p0, LXX1;->R:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, LUi2;->c(LoY1;)LZX1;

    move-result-object v1

    iget-object v2, p0, LXX1;->Q:Ljava/lang/Object;

    check-cast v2, LR30;

    invoke-static {v0, v1, v2}, LYB1;->a(Landroid/content/Context;LZX1;LR30;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LXX1;->R:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, p0, LXX1;->O:Ljava/lang/Object;

    check-cast v0, Lvl1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvl1;->j(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :goto_5
    iget-object v1, p0, LXX1;->O:Ljava/lang/Object;

    check-cast v1, Lvl1;

    invoke-virtual {v1, v0}, Lvl1;->k(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
