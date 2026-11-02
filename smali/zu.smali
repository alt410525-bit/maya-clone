.class public final synthetic Lzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:J

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzu;->N:I

    iput-object p4, p0, Lzu;->P:Ljava/lang/Object;

    iput-object p5, p0, Lzu;->Q:Ljava/lang/Object;

    iput-object p6, p0, Lzu;->R:Ljava/lang/Object;

    iput-object p7, p0, Lzu;->S:Ljava/lang/Object;

    iput-wide p2, p0, Lzu;->O:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lzu;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzu;->P:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LRv;

    iget-object v0, p0, Lzu;->Q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzu;->R:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lzu;->S:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljt;

    iget-wide v4, p0, Lzu;->O:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LEi2;->c(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v7

    iput-object v7, v2, LRv;->i:Landroid/content/Context;

    if-nez v7, :cond_0

    invoke-static {v0}, LEi2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LRv;->i:Landroid/content/Context;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v0, v2, LRv;->c:LSv;

    invoke-virtual {v0}, LSv;->f()Liu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LRv;->d:Ljava/util/concurrent/Executor;

    iget-object v7, v2, LRv;->e:Landroid/os/Handler;

    new-instance v8, LPi;

    invoke-direct {v8, v0, v7}, LPi;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v0, v2, LRv;->c:LSv;

    invoke-virtual {v0}, LSv;->a()Lzv;

    move-result-object v0

    iget-object v7, v2, LRv;->i:Landroid/content/Context;

    new-instance v9, Lij;

    invoke-direct {v9, v7, v8, v0}, Lij;-><init>(Landroid/content/Context;LPi;Lzv;)V

    iput-object v9, v2, LRv;->f:Lij;

    iget-object v7, v2, LRv;->c:LSv;

    invoke-virtual {v7}, LSv;->h()Lju;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v2, LRv;->i:Landroid/content/Context;

    iget-object v8, v2, LRv;->f:Lij;

    iget-object v9, v8, Lij;->Q:Ljava/lang/Object;

    check-cast v9, Ltv;

    new-instance v10, Ljava/util/LinkedHashSet;

    iget-object v8, v8, Lij;->R:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v7, v9, v10}, Lju;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)LiY1;

    move-result-object v7

    iput-object v7, v2, LRv;->g:LiY1;

    iget-object v7, v2, LRv;->c:LSv;

    invoke-virtual {v7}, LSv;->j()Liu;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, v2, LRv;->i:Landroid/content/Context;

    new-instance v8, Lou;

    invoke-direct {v8, v7}, Lou;-><init>(Landroid/content/Context;)V

    iput-object v8, v2, LRv;->h:Lou;

    instance-of v7, v3, LWu;

    if-eqz v7, :cond_1

    move-object v7, v3

    check-cast v7, LWu;

    iget-object v8, v2, LRv;->f:Lij;

    invoke-virtual {v7, v8}, LWu;->a(Lij;)V

    :cond_1
    iget-object v7, v2, LRv;->a:Lki0;

    iget-object v8, v2, LRv;->f:Lij;

    invoke-virtual {v7, v8}, Lki0;->t(Lij;)V

    iget-object v7, v2, LRv;->i:Landroid/content/Context;

    iget-object v8, v2, LRv;->a:Lki0;

    invoke-static {v7, v8, v0}, Lyg2;->e(Landroid/content/Context;Lki0;Lzv;)V

    invoke-virtual {v2}, LRv;->a()V

    invoke-virtual {v6, v1}, Ljt;->b(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    new-instance v0, LYh0;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, LYh0;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, LYh0;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch LPv; {:try_start_0 .. :try_end_0} :catch_2
    .catch LYh0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    const-wide/16 v9, 0x9c4

    cmp-long v7, v7, v9

    if-gez v7, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v2, LRv;->e:Landroid/os/Handler;

    new-instance v7, LQv;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LQv;-><init>(LRv;Ljava/util/concurrent/Executor;JLjt;)V

    const-string v1, "retry_token"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_5

    invoke-static {v0, v7}, LhN;->c(Landroid/os/Handler;LQv;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_6
    iget-object v3, v2, LRv;->b:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x3

    :try_start_1
    iput v4, v2, LRv;->k:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of v2, v0, LPv;

    if-eqz v2, :cond_7

    invoke-virtual {v6, v1}, Ljt;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v1, v0, LYh0;

    if-eqz v1, :cond_8

    invoke-virtual {v6, v0}, Ljt;->c(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_8
    new-instance v1, LYh0;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Ljt;->c(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lzu;->P:Ljava/lang/Object;

    check-cast v0, LBt;

    iget-object v0, v0, LBt;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, Lzu;->Q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lzu;->R:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v0, p0, Lzu;->S:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/view/Surface;

    iget-wide v5, p0, Lzu;->O:J

    invoke-static/range {v1 .. v6}, LKd;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
