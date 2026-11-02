.class public final synthetic LZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LZ2;->N:I

    iput-object p1, p0, LZ2;->O:Ljava/lang/Object;

    iput-object p2, p0, LZ2;->P:Ljava/lang/Object;

    iput-object p3, p0, LZ2;->Q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Laq;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LZ2;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2;->Q:Ljava/lang/Object;

    iput-object p2, p0, LZ2;->O:Ljava/lang/Object;

    iput-object p3, p0, LZ2;->P:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LzU;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    iput p2, p0, LZ2;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2;->O:Ljava/lang/Object;

    iput-object p3, p0, LZ2;->Q:Ljava/lang/Object;

    iput-object p4, p0, LZ2;->P:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LZ2;->N:I

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LCg2;->g()Z

    move-result v0

    const-string v1, "Surface update cancellation should only occur on main thread."

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v0, Lfl1;

    iget-object v1, v0, Lel1;->b:Ltw;

    iget-object v1, v1, Ltw;->e:Ljava/util/ArrayList;

    iget-object v2, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v2, Lru;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lel1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v0, LXO1;

    iget-boolean v1, v0, LXO1;->V:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v1, LWO1;

    iget-object v3, v1, LWO1;->c:Landroid/view/Surface;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_1
    new-instance v3, Landroid/view/Surface;

    iget-object v4, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, v1, LWO1;->c:Landroid/view/Surface;

    iget-object v4, v1, LWO1;->b:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v3, v0, LXO1;->T:LWO1;

    if-ne v1, v3, :cond_2

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v3, v0, LXO1;->U:LtK1;

    if-eqz v3, :cond_3

    iget-object v4, v3, LtK1;->N:Ljava/lang/Object;

    check-cast v4, LWO1;

    iget-object v5, v3, LtK1;->O:Ljava/lang/Object;

    check-cast v5, Llk;

    iget-object v3, v3, LtK1;->P:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-ne v4, v1, :cond_3

    iput-object v2, v0, LXO1;->U:LtK1;

    invoke-virtual {v0, v1, v5, v3}, LXO1;->a(LWO1;Llk;Ljava/io/File;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v1, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v1, LXO1;

    invoke-virtual {v1, v0}, LXO1;->b(Landroid/media/MediaPlayer;)V

    :cond_4
    iget-object v1, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v1, LWO1;

    iget-object v3, v1, LWO1;->b:Landroid/media/MediaPlayer;

    if-ne v3, v0, :cond_5

    iput-object v2, v1, LWO1;->b:Landroid/media/MediaPlayer;

    iput-object v2, v1, LWO1;->d:Llk;

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v0, LjB1;

    iget-object v0, v0, LjB1;->f:LiB1;

    iget-object v3, v0, LiB1;->O:LfB1;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, LiB1;->O:LfB1;

    invoke-virtual {v3}, LfB1;->d()V

    :cond_6
    iget-boolean v3, v0, LiB1;->T:Z

    iget-object v4, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v4, LfB1;

    if-eqz v3, :cond_7

    iput-boolean v1, v0, LiB1;->T:Z

    invoke-virtual {v4}, LfB1;->d()V

    iget-object v0, v4, LfB1;->i:Ljt;

    invoke-virtual {v0, v2}, Ljt;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iput-object v4, v0, LiB1;->O:LfB1;

    iget-object v2, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v2, LBw;

    iput-object v2, v0, LiB1;->Q:LBw;

    iget-object v2, v4, LfB1;->b:Landroid/util/Size;

    iput-object v2, v0, LiB1;->N:Landroid/util/Size;

    iput-boolean v1, v0, LiB1;->S:Z

    invoke-virtual {v0}, LiB1;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v0, LiB1;->U:LjB1;

    iget-object v0, v0, LjB1;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_8
    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v0, Ljf1;

    iget-object v1, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v1, LRA1;

    iget-object v2, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1, v2}, Ljf1;->c(LRA1;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v0, La71;

    iget-object v1, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v1, Lwt0;

    iget-object v2, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v2, LwY1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v1, v0, La71;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v4, v2, LwY1;->P:LoY1;

    invoke-static {v4}, LUi2;->c(LoY1;)LZX1;

    move-result-object v4

    iget-object v5, v4, LZX1;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, La71;->c(Ljava/lang/String;)LwY1;

    move-result-object v6

    if-ne v6, v2, :cond_9

    invoke-virtual {v0, v5}, La71;->b(Ljava/lang/String;)LwY1;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_2
    invoke-static {}, Laz;->x()Laz;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La71;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsW;

    invoke-interface {v2, v4, v3}, LsW;->d(LZX1;Z)V

    goto :goto_3

    :cond_a
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_5
    iget-object v0, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v0, LZN;

    iget-object v0, v0, LZN;->O:Ljava/lang/Object;

    check-cast v0, LYO0;

    iget-object v1, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v1, LJt0;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, LIt0;->g(LBT0;)V

    :cond_b
    iget-object v1, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v1, LJt0;

    invoke-virtual {v0, v1}, LIt0;->d(LBT0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, LQh0;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    sget-object v5, LQh0;->a:LuK0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6, v3}, LQh0;->d(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    monitor-exit v4

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_7
    iget-object v1, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v2, LzU;

    iget-object v4, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v4, LNU;

    iget-object v4, v4, LNU;->j:LPU;

    iget v4, v4, LPU;->C:I

    if-ne v4, v0, :cond_c

    goto :goto_5

    :cond_c
    :try_start_6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LLU;

    invoke-direct {v0, v2, v3}, LLU;-><init>(LzU;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_5
    return-void

    :pswitch_8
    iget-object v0, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v0, LKU;

    iget-object v1, v0, LKU;->N:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v2, LzT0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LKU;->O:Loq;

    new-instance v1, Lia;

    const/16 v4, 0x1a

    invoke-direct {v1, v4, v2, v0}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v1, LPU;

    iget v2, v1, LPU;->C:I

    if-eq v2, v0, :cond_e

    iget-object v0, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    iget-object v0, v1, LPU;->f:LvU;

    instance-of v0, v0, LOU;

    iget-object v2, v1, LPU;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LPU;->z:Z

    if-nez v0, :cond_d

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v3, v1, LPU;->y:Z

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    :cond_e
    :goto_6
    iget-object v0, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_f
    iget v0, v1, LPU;->C:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_10

    invoke-virtual {v1}, LPU;->f()V

    goto :goto_7

    :cond_10
    iget-boolean v2, v1, LPU;->y:Z

    if-nez v2, :cond_11

    invoke-virtual {v1}, LPU;->h()V

    :cond_11
    invoke-virtual {v1, v3}, LPU;->i(I)V

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v0, v2, :cond_12

    if-ne v0, v3, :cond_13

    :cond_12
    invoke-virtual {v1}, LPU;->k()V

    if-ne v0, v3, :cond_13

    invoke-virtual {v1}, LPU;->e()V

    :cond_13
    :goto_7
    return-void

    :pswitch_a
    new-instance v0, LqU;

    iget-object v1, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v1, LzU;

    invoke-interface {v1, v0}, LzU;->i(LqU;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v0, LBL;

    iget-object v1, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v1, LDv0;

    iget-object v2, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    iget-object v0, v0, LBL;->a:Landroid/content/Context;

    invoke-static {v0}, Lcj2;->a(Landroid/content/Context;)Lt30;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, v0, Lt30;->a:LKT;

    check-cast v3, Ls30;

    iget-object v4, v3, Ls30;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iput-object v2, v3, Ls30;->f:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v0, v0, Lt30;->a:LKT;

    new-instance v3, LNT;

    invoke-direct {v3, v1, v2}, LNT;-><init>(LDv0;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, LKT;->a(LDv0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    throw v0

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_8
    invoke-virtual {v1, v0}, LDv0;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_9
    return-void

    :pswitch_c
    new-instance v0, LoN;

    iget-object v1, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v1, Ljt;

    iget-object v2, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v2, Lwt0;

    check-cast v2, Llt0;

    invoke-direct {v0, v2, v1}, LoN;-><init>(Llt0;Ljt;)V

    iget-object v1, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v0, LgN;

    iget-boolean v0, v0, LgN;->j:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_a

    :cond_15
    iget-object v0, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_a
    return-void

    :pswitch_e
    iget-object v0, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v0, LBu;

    iget-object v0, v0, LBu;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    invoke-static {v0, v1, v2}, LJd;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v0, LDt;

    iget-object v0, v0, LDt;->j0:LAt;

    iget-object v1, v0, LAt;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v2, Lru;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LAt;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    iget-object v1, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v0, Lrq;

    iget-object v0, v0, Lrq;->g:Leh;

    iget-object v1, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    check-cast v1, Lbl1;

    iget-object v2, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v2, Lah;

    invoke-interface {v0, v2, v1}, Leh;->g(Lah;Lbl1;)V

    return-void

    :pswitch_11
    sget-object v0, Lbq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v2, Laq;

    invoke-static {v0, v2, v1}, Lbq;->b(Landroid/content/Context;Laq;Z)V

    :cond_16
    return-void

    :pswitch_12
    iget-object v0, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v0, Lbh;

    iget v1, v0, Lbh;->g:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_18

    if-eq v1, v3, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    goto :goto_b

    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_18
    iget-object v1, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lbh;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v1, LZN;

    iput-object v1, v0, Lbh;->k:LZN;

    :goto_b
    return-void

    :pswitch_13
    iget-object v0, p0, LZ2;->O:Ljava/lang/Object;

    check-cast v0, LU40;

    iget-object v1, p0, LZ2;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, LZ2;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_c
    sget-object v4, Lb3;->b:La3;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-nez v4, :cond_1a

    :cond_19
    :goto_c
    sget-object v0, Lb3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_f

    :cond_1a
    :try_start_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    iget-object v7, v4, La3;->c:Ljava/lang/Object;

    check-cast v7, LeC1;

    invoke-virtual {v7, v3, v1}, LeC1;->t(Ljava/lang/String;Ljava/util/List;)[J

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v1

    :try_start_f
    new-instance v3, LOd1;

    invoke-direct {v3, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_d
    nop

    instance-of v3, v1, LOd1;

    if-eqz v3, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v2, v1

    :goto_e
    check-cast v2, [J

    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1c
    iget-wide v3, v4, La3;->a:J

    invoke-static {v3, v4, v2}, Lcom/getmaya/android/core/engine/turn/TurnNative;->nativeScore(J[J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_19

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    goto :goto_10

    :goto_f
    return-void

    :goto_10
    sget-object v1, Lb3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
