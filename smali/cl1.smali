.class public final Lcl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic N:I

.field public final O:Ljava/util/concurrent/Executor;

.field public final P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public final R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LB02;LXG;LBD1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcl1;->N:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl1;->O:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcl1;->P:Ljava/lang/Object;

    iput-object p3, p0, Lcl1;->Q:Ljava/lang/Object;

    iput-object p4, p0, Lcl1;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcl1;->N:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcl1;->O:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcl1;->P:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl1;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcl1;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcl1;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcl1;->O:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget v0, p0, Lcl1;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcl1;->O:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcl1;->P:Ljava/lang/Object;

    check-cast v0, LB02;

    iget-object v0, v0, LB02;->N:Ljava/lang/Object;

    check-cast v0, LJj2;

    invoke-virtual {v0}, LJj2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcl1;->Q:Ljava/lang/Object;

    check-cast v0, LXG;

    invoke-virtual {v0}, LXG;->B()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcl1;->R:Ljava/lang/Object;

    check-cast v0, LBD1;

    iget-object v0, v0, LBD1;->a:LJj2;

    invoke-virtual {v0, p1}, LJj2;->g(Ljava/lang/Exception;)V

    :goto_0
    throw p1

    :pswitch_0
    iget-object v0, p0, Lcl1;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcl1;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, Lk50;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0, p1}, Lk50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcl1;->Q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcl1;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
