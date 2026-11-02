.class public final synthetic Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lia;->N:I

    iput-object p2, p0, Lia;->O:Ljava/lang/Object;

    iput-object p3, p0, Lia;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lia;->N:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, LNU;

    iget-object v1, p0, Lia;->P:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    iget-boolean v3, v0, LNU;->i:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, LNU;->j:LPU;

    iget-object v0, v0, LPU;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, v0, LNU;->j:LPU;

    iget v3, v3, LPU;->C:I

    invoke-static {v3}, LKt;->C(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, v0, LNU;->j:LPU;

    iget v0, v0, LPU;->C:I

    invoke-static {v0}, LOt;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v3, v0, LNU;->j:LPU;

    iget-object v3, v3, LPU;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LNU;->j:LPU;

    iget-object v5, v4, LPU;->q:LzU;

    iget-object v4, v4, LPU;->r:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, LMU;

    invoke-direct {v3, v2, v5, v1}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, v0, LNU;->j:LPU;

    iget-object v0, v0, LPU;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, LNU;

    iget-object v0, v0, LNU;->j:LPU;

    iget v1, v0, LPU;->C:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, LPU;->C:I

    invoke-static {v0}, LOt;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v1, p0, Lia;->P:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v1}, LPU;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, LKU;

    iget-object v0, v0, LKU;->N:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lia;->P:Ljava/lang/Object;

    check-cast v1, LzT0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, LzT0;

    iget-object v1, p0, Lia;->P:Ljava/lang/Object;

    check-cast v1, Loq;

    invoke-interface {v0, v1}, LzT0;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzT0;

    iget-object v1, p0, Lia;->P:Ljava/lang/Object;

    check-cast v1, Loq;

    invoke-interface {v0, v1}, LzT0;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, LPU;

    iget-object v0, v0, LPU;->m:Ljava/util/HashSet;

    iget-object v1, p0, Lia;->P:Ljava/lang/Object;

    check-cast v1, Ldi0;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, LPU;

    iget-object v0, v0, LPU;->l:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lia;->P:Ljava/lang/Object;

    check-cast v1, Ljt;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, LgN;

    iget v1, v0, LgN;->i:I

    add-int/2addr v1, v3

    iput v1, v0, LgN;->i:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, LgN;->a:LRW0;

    invoke-virtual {v2, v3}, LRW0;->d(Z)V

    invoke-virtual {v2}, LRW0;->c()V

    iget v2, v2, LRW0;->i:I

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, p0, Lia;->P:Ljava/lang/Object;

    check-cast v2, LfB1;

    iget-object v3, v2, LfB1;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, v2, LfB1;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v4, LfN;

    invoke-direct {v4, v0, v1, v3}, LfN;-><init>(LgN;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iget-object v5, v0, LgN;->c:LD80;

    invoke-virtual {v2, v3, v5, v4}, LfB1;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;LlI;)V

    iget-object v2, v0, LgN;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, LgN;

    iget-object v0, v0, LgN;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lia;->P:Ljava/lang/Object;

    check-cast v1, LVi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, LgN;

    iget-object v2, p0, Lia;->P:Ljava/lang/Object;

    check-cast v2, LYA1;

    iget-object v4, v0, LgN;->c:LD80;

    new-instance v5, LJv;

    invoke-direct {v5, v1, v0, v2}, LJv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LYA1;->N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v4, v2, LYA1;->T:Ljava/util/concurrent/Executor;

    iput-object v5, v2, LYA1;->S:LlI;

    iget-boolean v4, v2, LYA1;->U:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    invoke-virtual {v2}, LYA1;->c()V

    :cond_1
    iget-object v1, v2, LYA1;->O:Landroid/view/Surface;

    iget-object v4, v0, LgN;->a:LRW0;

    invoke-virtual {v4, v3}, LRW0;->d(Z)V

    invoke-virtual {v4}, LRW0;->c()V

    iget-object v3, v4, LRW0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, LRW0;->t:Lpj;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, LgN;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_d
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lia;->P:Ljava/lang/Object;

    check-cast v1, Lwt0;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->T:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->U:Lvl1;

    sget v1, LcI;->a:I

    new-instance v1, Lyt0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lvl1;->j(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->U:Lvl1;

    invoke-virtual {v0, v1}, Lvl1;->l(Lwt0;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw v0

    :pswitch_e
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVH;

    iget-object v2, p0, Lia;->P:Ljava/lang/Object;

    check-cast v2, LaI;

    iget-object v2, v2, LaI;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LVH;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    return-void

    :pswitch_f
    iget-object v0, p0, Lia;->P:Ljava/lang/Object;

    check-cast v0, LzT0;

    iget-object v1, p0, Lia;->O:Ljava/lang/Object;

    check-cast v1, LTH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v1, v1, LTH;->N:Leh0;

    iget-object v1, v1, Leh0;->O:Ljava/lang/Object;

    invoke-interface {v0, v1}, LzT0;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_4
    invoke-interface {v0, v1}, LzT0;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_10
    sget v0, LXD;->g0:I

    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, LXD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrn;

    iget-object v2, p0, Lia;->P:Ljava/lang/Object;

    check-cast v2, LqU0;

    invoke-direct {v1, v3, v2, v0}, Lrn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LXD;->N:LAs0;

    invoke-virtual {v0, v1}, LAs0;->a(Lxs0;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, LNt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LNt;->toString()Ljava/lang/String;

    iget-object v1, v0, LNt;->N:Lyh;

    iget-object v1, v1, Lyh;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lia;->P:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiN1;

    iput-boolean v2, v4, LiN1;->d:Z

    iget-boolean v2, v4, LiN1;->c:Z

    if-nez v2, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_6
    invoke-virtual {v0}, LNt;->I()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lia;->P:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, LNt;

    iget-object v1, v0, LNt;->d0:Le5;

    iget-object v2, p0, Lia;->P:Ljava/lang/Object;

    check-cast v2, Ljt;

    if-nez v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljt;->b(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-static {v1}, LNt;->t(Le5;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LNt;->N:Lyh;

    invoke-virtual {v0, v1}, Lyh;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljt;->b(Ljava/lang/Object;)Z

    :goto_7
    return-void

    :pswitch_14
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, LBt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, LBt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCt;

    iget-object v4, p0, Lia;->P:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v3, v4}, LCt;->j(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_a
    return-void

    :pswitch_15
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, Lru;

    iget-object v1, p0, Lia;->P:Ljava/lang/Object;

    check-cast v1, LYj2;

    invoke-virtual {v0, v1}, Lru;->c(LYj2;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, Lru;

    iget-object v1, p0, Lia;->P:Ljava/lang/Object;

    check-cast v1, Lvu;

    invoke-virtual {v0, v1}, Lru;->b(Lvu;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, LDt;

    invoke-virtual {v0}, LDt;->q()J

    move-result-wide v1

    new-instance v4, Lzt;

    invoke-direct {v4, v0, v1, v2}, Lzt;-><init>(LDt;J)V

    invoke-static {v4}, LUv0;->a(Lkt;)Lmt;

    move-result-object v0

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v1

    iget-object v2, p0, Lia;->P:Ljava/lang/Object;

    check-cast v2, Ljt;

    invoke-static {v3, v0, v2, v1}, Lv22;->g(ZLwt0;Ljt;LlP;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, LDt;

    iget-object v0, v0, LDt;->j0:LAt;

    iget-object v1, v0, LAt;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, Lia;->P:Ljava/lang/Object;

    check-cast v2, Lru;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LAt;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v1, p0, Lia;->O:Ljava/lang/Object;

    check-cast v1, LPr;

    iget-object v2, p0, Lia;->P:Ljava/lang/Object;

    check-cast v2, LFr;

    iget-boolean v4, v1, LPr;->h:Z

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    iput-boolean v3, v1, LPr;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, LPr;->h()V

    iget-object v3, v1, LPr;->k:LQ40;

    if-eqz v3, :cond_c

    invoke-interface {v3, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v0, v1, LPr;->k:LQ40;

    :goto_9
    return-void

    :pswitch_1a
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, Lbh;

    iget-wide v0, v0, Lbh;->t:D

    iget-object v2, p0, Lia;->P:Ljava/lang/Object;

    check-cast v2, LZN;

    iget-object v2, v2, LZN;->P:Ljava/lang/Object;

    check-cast v2, Ln91;

    iput-wide v0, v2, Ln91;->X:D

    return-void

    :pswitch_1b
    iget-object v1, p0, Lia;->P:Ljava/lang/Object;

    check-cast v1, Ljt;

    iget-object v4, p0, Lia;->O:Ljava/lang/Object;

    check-cast v4, Lbh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lbh;->d:Lrq;

    :try_start_7
    iget v6, v4, Lbh;->g:I

    invoke-static {v6}, LKt;->C(I)I

    move-result v6

    if-eqz v6, :cond_d

    if-eq v6, v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v4, v0}, Lbh;->b(LKU;)V

    iget-object v3, v4, Lbh;->e:LWo1;

    invoke-virtual {v3}, LWo1;->e()V

    invoke-virtual {v5}, Lrq;->e()V

    iget-boolean v3, v4, Lbh;->i:Z

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    iput-boolean v2, v4, Lbh;->i:Z

    invoke-virtual {v5}, Lrq;->f()V

    :goto_a
    const/4 v2, 0x3

    iput v2, v4, Lbh;->g:I

    :goto_b
    invoke-virtual {v1, v0}, Ljt;->b(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljt;->c(Ljava/lang/Throwable;)Z

    :goto_c
    return-void

    :pswitch_1c
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, Lbh;

    iget v2, v0, Lbh;->g:I

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v3, :cond_10

    if-eq v2, v1, :cond_f

    goto :goto_d

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AudioSource is released"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_10
    iget-object v1, v0, Lbh;->l:LKU;

    iget-object v2, p0, Lia;->P:Ljava/lang/Object;

    check-cast v2, LKU;

    if-eq v1, v2, :cond_11

    invoke-virtual {v0, v2}, Lbh;->b(LKU;)V

    :cond_11
    :goto_d
    return-void

    :pswitch_1d
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, LZN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lia;->P:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Lch;

    if-eqz v2, :cond_12

    iget-object v0, v0, LZN;->O:Ljava/lang/Object;

    check-cast v0, LlI;

    invoke-interface {v0, v1}, LlI;->a(Ljava/lang/Object;)V

    :cond_12
    return-void

    :pswitch_1e
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lia;->P:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, LOY;->a:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lzf;->f:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0x927c0

    cmp-long v6, v6, v8

    if-lez v6, :cond_13

    invoke-static {v0}, Lk22;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, Lzf;->e:Ljava/util/Set;

    sput-wide v4, Lzf;->f:J

    :cond_13
    sget-object v4, Lzf;->e:Ljava/util/Set;

    invoke-static {v1, v3, v4}, LOY;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_10

    :cond_14
    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v2

    new-instance v3, LOd1;

    invoke-direct {v3, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_e
    nop

    instance-of v3, v2, LOd1;

    if-eqz v3, :cond_15

    move-object v2, v1

    :cond_15
    check-cast v2, Ljava/lang/String;

    const-string v3, "FACELOCK app lock shown"

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    :try_start_9
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/getmaya/android/ui/facelock/FaceLockActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10810000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "pkg"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "label"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LBL1;->a:LBL1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_f
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FACELOCK app lock launch failed "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_16
    :goto_10
    return-void

    :pswitch_1f
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, LNa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lia;->P:Ljava/lang/Object;

    check-cast v1, LMf0;

    invoke-interface {v1, v0}, LMf0;->e(LNf0;)V

    return-void

    :pswitch_20
    iget-object v0, p0, Lia;->O:Ljava/lang/Object;

    check-cast v0, Lla;

    iget-object v1, p0, Lia;->P:Ljava/lang/Object;

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Lja;->a(Lla;Landroid/util/LongSparseArray;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
