.class public final LVH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCQ1;


# instance fields
.field public final synthetic a:LkI0;


# direct methods
.method public constructor <init>(LkI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVH0;->a:LkI0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x1

    sget-object v1, LTL0;->a:LTL0;

    const/4 v2, 0x0

    sput-boolean v2, LTL0;->g:Z

    sget-object v3, LTL0;->f:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x190

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v3, 0x0

    sput-object v3, LTL0;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, LTL0;->d()V

    iget-object v1, p0, LVH0;->a:LkI0;

    iget-object v1, v1, LkI0;->V:LdS1;

    invoke-virtual {v1}, LdS1;->x()V

    iget-object v1, p0, LVH0;->a:LkI0;

    iget-object v1, v1, LkI0;->V:LdS1;

    invoke-virtual {v1}, LdS1;->w()V

    iget-object v1, p0, LVH0;->a:LkI0;

    sget-object v4, LMH0;->P:LMH0;

    invoke-virtual {v1, v4}, LkI0;->z(LMH0;)V

    iget-object v1, p0, LVH0;->a:LkI0;

    iget-object v1, v1, LkI0;->S:LwO0;

    if-eqz v1, :cond_5

    iget-object v4, v1, LwO0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v1, LwO0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v4, LjQ0;

    iget-object v5, v1, LwO0;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, LjQ0;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, LwO0;->z:LjQ0;

    iget-object v4, v1, LwO0;->a:Landroid/content/Context;

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "msa/addressee.tflite"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v4}, Ljg2;->c(Ljava/io/InputStream;)[B

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v5, Lorg/tensorflow/lite/Interpreter;

    sget-object v6, LnN0;->a:LnN0;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, LnN0;->d(I)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    invoke-virtual {v5, v2}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v4

    invoke-interface {v4}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v4

    array-length v6, v4

    if-ne v6, v7, :cond_3

    aget v6, v4, v2

    if-eq v6, v0, :cond_2

    goto :goto_0

    :cond_2
    aget v4, v4, v0

    new-instance v6, Lig;

    invoke-direct {v6, v5, v4}, Lig;-><init>(Lorg/tensorflow/lite/Interpreter;I)V

    move-object v3, v6

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v4}, Lkg;->F([I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Lorg/tensorflow/lite/Interpreter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v6

    :try_start_5
    invoke-static {v4, v5}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :goto_1
    iput-object v3, v1, LwO0;->t:Lig;

    new-instance v3, LKy1;

    iget-object v12, v1, LwO0;->a:Landroid/content/Context;

    new-instance v13, LvO0;

    invoke-direct {v13, v1, v0}, LvO0;-><init>(LwO0;I)V

    new-instance v0, Lz9;

    const-string v9, "onSegment(Lcom/getmaya/android/msa/vad/VadSegment;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LwO0;

    const-string v8, "onSegment"

    const/4 v11, 0x7

    move-object v4, v0

    move-object v6, v1

    invoke-direct/range {v4 .. v11}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v12, v13, v0}, LKy1;-><init>(Landroid/content/Context;LQ40;LQ40;)V

    iget-object v0, v1, LwO0;->h:Ln11;

    invoke-virtual {v0}, Ln11;->a()J

    move-result-wide v4

    iput-wide v4, v3, LKy1;->f:J

    const/16 v0, 0x3e80

    int-to-long v6, v0

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v3, LKy1;->g:J

    iput v2, v3, LKy1;->e:I

    iput-boolean v2, v3, LKy1;->h:Z

    iput v2, v3, LKy1;->j:I

    iput v2, v3, LKy1;->k:I

    iput v2, v3, LKy1;->l:I

    iput-object v3, v1, LwO0;->A:LKy1;

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lv9;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lv9;-><init>(Ljava/lang/Object;I)V

    const-string v3, "maya-msa"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, v1, LwO0;->D:Ljava/lang/Thread;

    sget-object v0, LRL0;->a:Ln11;

    new-instance v0, LK2;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, LK2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "msa"

    invoke-static {v2, v0}, LRL0;->c(Ljava/lang/String;LPL0;)LQL0;

    move-result-object v0

    iput-object v0, v1, LwO0;->E:LQL0;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LwO0;->f()V

    goto :goto_2

    :cond_4
    iget-object v0, v1, LwO0;->b:LrO0;

    invoke-virtual {v1, v0}, LwO0;->b(LrO0;)V

    sget-object v0, LxO0;->O:LxO0;

    invoke-virtual {v1, v0}, LwO0;->d(LxO0;)V

    iget-object v0, v1, LwO0;->b:LrO0;

    iget-object v0, v0, LrO0;->a:LRk1;

    iget-object v1, v1, LwO0;->b:LrO0;

    iget v1, v1, LrO0;->b:I

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    iget-object v0, p0, LVH0;->a:LkI0;

    iget-object v1, v0, LkI0;->d0:Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LkI0;->d0:Ljava/util/LinkedHashSet;

    iget-object v0, v0, LkI0;->b:LNH1;

    invoke-virtual {v0, p1, p3}, LNH1;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lc01;

    move-result-object v0

    iget-object v0, v0, Lc01;->N:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, p0, LVH0;->a:LkI0;

    iget v1, v0, LkI0;->e0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LkI0;->e0:I

    iget-object v0, p0, LVH0;->a:LkI0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LkI0;->g0:J

    iget-object v0, p0, LVH0;->a:LkI0;

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, LOk1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LkI0;->b:LNH1;

    invoke-virtual {v0, p1, p3}, LNH1;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lc01;

    move-result-object v0

    iget-object v0, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LrM0;->b:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, LNk1;

    invoke-direct {v4, p2, v0, v2, v3}, LNk1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v0, LOk1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v4, LOk1;->b:LNk1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v4, LOd1;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    move-object v6, v1

    check-cast v6, LNk1;

    iget-object v3, p0, LVH0;->a:LkI0;

    iget-object v0, v3, LkI0;->j:LVJ;

    if-eqz v6, :cond_2

    move-object v1, v6

    goto :goto_2

    :cond_2
    sget-object v1, LiU;->N:LiU;

    :goto_2
    new-instance v9, LUH0;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p1

    move-object v5, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, LUH0;-><init>(LkI0;Ljava/lang/String;Lorg/json/JSONObject;LNk1;Ljava/lang/String;LXJ;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v9, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final c([B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LVH0;->a:LkI0;

    iget-object v2, v2, LkI0;->T:Lhb1;

    iget-object v2, v2, Lhb1;->w:Lrg2;

    instance-of v2, v2, LWs;

    const/16 v3, 0x5dc0

    if-eqz v2, :cond_0

    iget-object v2, v0, LVH0;->a:LkI0;

    iget-object v2, v2, LkI0;->T:Lhb1;

    invoke-virtual {v2}, Lhb1;->o()Ljava/lang/String;

    move-result-object v2

    const-string v4, "callee"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LVH0;->a:LkI0;

    iget-object v2, v2, LkI0;->T:Lhb1;

    invoke-virtual {v2, v3, v1}, Lhb1;->w(I[B)V

    return-void

    :cond_0
    iget-object v2, v0, LVH0;->a:LkI0;

    iget-object v2, v2, LkI0;->T:Lhb1;

    iget-object v2, v2, Lhb1;->w:Lrg2;

    instance-of v2, v2, LWs;

    sget-object v4, LMH0;->Q:LMH0;

    if-eqz v2, :cond_7

    iget-object v2, v0, LVH0;->a:LkI0;

    iget-object v2, v2, LkI0;->T:Lhb1;

    invoke-virtual {v2}, Lhb1;->o()Ljava/lang/String;

    move-result-object v2

    const-string v5, "duet"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, LVH0;->a:LkI0;

    iget-object v2, v2, LkI0;->m:LL10;

    invoke-virtual {v2, v5, v6}, LL10;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LVH0;->a:LkI0;

    iget-object v2, v2, LkI0;->m:LL10;

    iget-boolean v7, v2, LL10;->a:Z

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v7, :cond_2

    move v2, v10

    goto :goto_1

    :cond_2
    iget-boolean v7, v2, LL10;->c:Z

    if-nez v7, :cond_3

    move v2, v9

    goto :goto_1

    :cond_3
    iget-boolean v7, v2, LL10;->a:Z

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v8, v2, LL10;->a:Z

    iput-wide v5, v2, LL10;->d:J

    :goto_0
    const/4 v2, 0x3

    :goto_1
    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    if-eq v2, v10, :cond_6

    if-eq v2, v9, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, LVH0;->a:LkI0;

    iget-object v7, v2, LkI0;->T:Lhb1;

    iput-boolean v8, v7, Lhb1;->N:Z

    iget-object v11, v2, LkI0;->T:Lhb1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, "release"

    const/4 v13, 0x0

    const/16 v16, 0xe

    invoke-static/range {v11 .. v16}, Lhb1;->x(Lhb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v2, "DUET floor release (answered)"

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    :goto_2
    array-length v2, v1

    int-to-long v7, v2

    const-wide/16 v11, 0x30

    div-long/2addr v7, v11

    iget-object v2, v0, LVH0;->a:LkI0;

    iget-wide v11, v2, LkI0;->l:J

    const-wide/16 v13, 0x2bc

    sub-long/2addr v11, v13

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-long/2addr v5, v7

    add-long/2addr v5, v13

    iput-wide v5, v2, LkI0;->l:J

    iget-object v2, v0, LVH0;->a:LkI0;

    iget-object v5, v2, LkI0;->q:LfS;

    iget-wide v6, v2, LkI0;->l:J

    invoke-virtual {v5, v6, v7, v10}, LfS;->a(JZ)V

    iget-object v2, v0, LVH0;->a:LkI0;

    iget-object v2, v2, LkI0;->T:Lhb1;

    invoke-virtual {v2, v3, v1}, Lhb1;->w(I[B)V

    iget-object v2, v0, LVH0;->a:LkI0;

    invoke-virtual {v2, v4}, LkI0;->z(LMH0;)V

    iget-object v2, v0, LVH0;->a:LkI0;

    iget-object v2, v2, LkI0;->V:LdS1;

    invoke-virtual {v2, v1}, LdS1;->k([B)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, v0, LVH0;->a:LkI0;

    iget-boolean v2, v2, LkI0;->C:Z

    if-eqz v2, :cond_8

    return-void

    :cond_8
    iget-object v2, v0, LVH0;->a:LkI0;

    invoke-virtual {v2, v4}, LkI0;->z(LMH0;)V

    iget-object v2, v0, LVH0;->a:LkI0;

    iget-object v2, v2, LkI0;->V:LdS1;

    invoke-virtual {v2, v1}, LdS1;->k([B)V

    return-void
.end method

.method public final d(ILjava/lang/String;JZ)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v8, p2

    iget-object v2, v1, LVH0;->a:LkI0;

    iget-object v9, v2, LkI0;->c:LEB0;

    iget-object v10, v9, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v6, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p5

    invoke-static/range {v2 .. v7}, LSd2;->a(ILjava/lang/String;JZZ)I

    move-result v2

    iput v2, v10, Lcom/getmaya/android/core/MayaForegroundService;->v4:I

    iget-object v2, v9, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v8, v2, Lcom/getmaya/android/core/MayaForegroundService;->c2:Ljava/lang/String;

    iget-object v2, v9, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput v0, v2, Lcom/getmaya/android/core/MayaForegroundService;->d2:I

    iget-object v2, v9, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->v4:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget-object v2, v9, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/getmaya/android/core/MayaForegroundService;->B3:J

    :cond_0
    iget-object v2, v9, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v4, 0x0

    iput v4, v2, Lcom/getmaya/android/core/MayaForegroundService;->s2:I

    iget-object v2, v9, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->h2:LOt0;

    iget-object v5, v9, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v6, LMt0;->j:LMt0;

    iget-object v7, v5, Lcom/getmaya/android/core/MayaForegroundService;->K2:LOt0;

    sget-object v10, LQt0;->a:LPt0;

    sget-object v10, LQt0;->a:LPt0;

    monitor-enter v6

    :try_start_0
    iget v11, v10, LPt0;->a:I

    if-eq v11, v3, :cond_11

    sget-object v11, LOt0;->U:LOt0;

    if-ne v2, v11, :cond_11

    if-nez v7, :cond_2

    goto/16 :goto_7

    :cond_2
    const/16 v2, 0x3f3

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "internal error"

    invoke-static {v0, v2, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "currently unavailable"

    invoke-static {v0, v2, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "deadline expired"

    invoke-static {v0, v2, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit v6

    goto/16 :goto_8

    :cond_5
    :goto_1
    :try_start_1
    iget-object v0, v6, LMt0;->a:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v6}, LMt0;->b()Z

    move-result v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_7

    invoke-static {v10}, LMt0;->a(LPt0;)LOt0;

    move-result-object v0

    if-ne v7, v0, :cond_7

    iget v0, v6, LMt0;->f:I

    add-int/2addr v0, v3

    iput v0, v6, LMt0;->f:I

    iget v2, v10, LPt0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v2, :cond_6

    monitor-exit v6

    goto/16 :goto_8

    :cond_6
    :try_start_2
    iput-wide v14, v6, LMt0;->b:J

    iput v4, v6, LMt0;->f:I

    iput v4, v6, LMt0;->d:I

    iput-boolean v4, v6, LMt0;->g:Z

    const-wide/32 v2, 0x927c0

    add-long/2addr v12, v2

    iput-wide v12, v6, LMt0;->i:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    const/4 v3, 0x4

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_7
    :try_start_3
    iget-object v0, v10, LPt0;->e:LOt0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v11, v0

    :goto_2
    if-eq v7, v11, :cond_9

    monitor-exit v6

    goto/16 :goto_8

    :cond_9
    :try_start_4
    iget-wide v7, v6, LMt0;->e:J

    sub-long v7, v12, v7

    const-wide/32 v16, 0x2bf20

    cmp-long v0, v7, v16

    if-lez v0, :cond_a

    iput v4, v6, LMt0;->d:I

    iput-boolean v4, v6, LMt0;->g:Z

    :cond_a
    iget v0, v6, LMt0;->d:I

    add-int/2addr v0, v3

    iput v0, v6, LMt0;->d:I

    iput-wide v12, v6, LMt0;->e:J

    iget v2, v10, LPt0;->b:I

    if-lt v0, v2, :cond_10

    iget-wide v7, v6, LMt0;->i:J

    cmp-long v0, v12, v7

    if-gez v0, :cond_b

    goto :goto_6

    :cond_b
    iget v0, v10, LPt0;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f

    iget-wide v7, v6, LMt0;->c:J

    cmp-long v0, v7, v14

    if-lez v0, :cond_c

    iget-wide v7, v6, LMt0;->c:J

    sub-long v7, v12, v7

    const-wide/32 v14, 0x2932e00

    cmp-long v0, v7, v14

    if-gez v0, :cond_c

    goto :goto_4

    :cond_c
    iget-wide v7, v6, LMt0;->h:J

    cmp-long v0, v12, v7

    if-gez v0, :cond_d

    goto :goto_5

    :cond_d
    iget-boolean v0, v6, LMt0;->g:Z

    if-nez v0, :cond_e

    iput-boolean v3, v6, LMt0;->g:Z

    const/4 v3, 0x2

    goto :goto_5

    :cond_e
    iget-wide v7, v10, LPt0;->c:J

    add-long/2addr v12, v7

    iput-wide v12, v6, LMt0;->b:J

    iput v4, v6, LMt0;->d:I

    iput v4, v6, LMt0;->f:I

    iput-boolean v4, v6, LMt0;->g:Z

    :goto_3
    move v3, v2

    goto :goto_5

    :cond_f
    :goto_4
    iget-wide v7, v10, LPt0;->c:J

    add-long/2addr v12, v7

    iput-wide v12, v6, LMt0;->b:J

    iput v4, v6, LMt0;->d:I

    iput v4, v6, LMt0;->f:I

    iput-boolean v4, v6, LMt0;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_5
    monitor-exit v6

    goto :goto_8

    :cond_10
    :goto_6
    monitor-exit v6

    goto :goto_8

    :cond_11
    :goto_7
    monitor-exit v6

    :goto_8
    iput v3, v5, Lcom/getmaya/android/core/MayaForegroundService;->w4:I

    iget-object v0, v9, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/getmaya/android/core/MayaForegroundService;->e2:J

    iget-object v0, v9, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->v4:I

    iget-object v0, v1, LVH0;->a:LkI0;

    sget-object v2, LMH0;->N:LMH0;

    invoke-virtual {v0, v2}, LkI0;->z(LMH0;)V

    return-void

    :goto_9
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final e(J)V
    .locals 7

    iget-object v0, p0, LVH0;->a:LkI0;

    iget-object v0, v0, LkI0;->c:LEB0;

    iget-object v0, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->S1:Luk0;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Luk0;->c()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->i2:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v1, v3, :cond_2

    sget-object v1, LL5;->a:Ljava/io/File;

    iget v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->i2:I

    const-string v3, "LIVE stall-recover exhausted n="

    const-string v6, " -> handle dropped, fresh context"

    invoke-static {v3, v1, v6}, LKt;->t(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v5, v0, Lcom/getmaya/android/core/MayaForegroundService;->b2:Ljava/lang/String;

    iput v4, v0, Lcom/getmaya/android/core/MayaForegroundService;->i2:I

    :cond_2
    iget v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->i2:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->i2:I

    sget-object v1, LL5;->a:Ljava/io/File;

    iget v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->i2:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LIVE stall-recover since_ms="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " n="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    const-string p1, "stall"

    invoke-virtual {v0, p1}, Lcom/getmaya/android/core/MayaForegroundService;->E2(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/getmaya/android/core/MayaForegroundService;->e1()V

    iget-object p1, v0, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance p2, LjE0;

    invoke-direct {p2, v0, v5}, LjE0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    const/4 v1, 0x3

    invoke-static {p1, v5, v4, p2, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    iput-object p1, v0, Lcom/getmaya/android/core/MayaForegroundService;->S1:Luk0;

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(JJ)V
    .locals 3

    iget-object v0, p0, LVH0;->a:LkI0;

    iget-object v0, v0, LkI0;->c:LEB0;

    iget-object v0, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, LL5;->a:Ljava/io/File;

    const-string v1, "LIVE long-wait waiting_ms="

    const-string v2, " queued="

    invoke-static {p1, p2, v1, v2}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " \u2014 cueing user"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, v0, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz p1, :cond_1

    iget-object p1, p1, LkI0;->V:LdS1;

    invoke-virtual {p1}, LdS1;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    new-instance p1, LDx;

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_2

    const-string p2, "[info] Network thoda slow hai \u2014 tumhari baat abhi bhi ja rahi hai, ek second."

    goto :goto_0

    :cond_2
    const-string p2, "[info] Soch rahi hoon, ek second..."

    :goto_0
    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/getmaya/android/core/MayaForegroundService;->a2(LDx;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LVH0;->a:LkI0;

    iget-object v0, v0, LkI0;->c:LEB0;

    iget-object v1, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p1, v1, Lcom/getmaya/android/core/MayaForegroundService;->b2:Ljava/lang/String;

    iget-object p1, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->K2:LOt0;

    iput-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->g2:LOt0;

    iget-object p1, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->j2:Z

    return-void
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, LVH0;->a:LkI0;

    iget-object v0, v0, LkI0;->c:LEB0;

    iget-object v1, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->b2:Ljava/lang/String;

    iget-object v0, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    const-wide/32 v1, 0xafc8

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/getmaya/android/core/MayaForegroundService;->i2(JJ)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, LVH0;->a:LkI0;

    iget-boolean v4, v4, LkI0;->C:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, LVH0;->a:LkI0;

    invoke-virtual {v4}, LkI0;->o()V

    iget-object v4, v1, LVH0;->a:LkI0;

    iget-object v4, v4, LkI0;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LVH0;->a:LkI0;

    iget-object v5, v4, LkI0;->c0:Ljava/lang/StringBuilder;

    monitor-enter v5

    :try_start_0
    iget-object v4, v4, LkI0;->c0:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    iget-object v4, v1, LVH0;->a:LkI0;

    iget-boolean v4, v4, LkI0;->t:Z

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    iget-object v4, v1, LVH0;->a:LkI0;

    iget-object v7, v4, LkI0;->T:Lhb1;

    iget-object v7, v7, Lhb1;->w:Lrg2;

    instance-of v8, v7, LWs;

    if-eqz v8, :cond_1

    check-cast v7, LWs;

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_4

    iget-object v7, v7, LWs;->d:LCs;

    if-eqz v7, :cond_4

    iget-boolean v7, v7, LCs;->g:Z

    if-ne v7, v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v4, LkI0;->X:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x4b0

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    goto :goto_1

    :cond_2
    iput-wide v7, v4, LkI0;->X:J

    iget-object v7, v4, LkI0;->c0:Ljava/lang/StringBuilder;

    monitor-enter v7

    :try_start_1
    iget-object v8, v4, LkI0;->c0:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    invoke-static {v8}, LkI0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v4, v4, LkI0;->T:Lhb1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x7d0

    invoke-static {v8, v7}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v8, v4, Lhb1;->v:LVJ;

    new-instance v9, Ldb1;

    invoke-direct {v9, v4, v7, v5}, Ldb1;-><init>(Lhb1;Ljava/lang/String;LXJ;)V

    invoke-static {v8, v5, v2, v9, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_4
    :goto_1
    iget-object v4, v1, LVH0;->a:LkI0;

    iget-object v7, v4, LkI0;->K:LKj0;

    iget-object v4, v4, LkI0;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LdZ0;->a:Ljava/util/Set;

    iget-object v8, v7, LKj0;->e:LLj0;

    iget-boolean v9, v7, LKj0;->d:Z

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    sget-object v11, LbM0;->R:LbM0;

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-nez v10, :cond_7

    :cond_6
    :goto_2
    move v4, v3

    goto/16 :goto_13

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v14, 0x2bc

    if-gt v10, v14, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v14

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LcM0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    sget-object v14, LbM0;->N:LbM0;

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v10}, LcM0;->d(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v14, v11

    :cond_a
    :goto_4
    if-ne v14, v11, :cond_b

    move v4, v12

    goto/16 :goto_13

    :cond_b
    sget-object v10, LLj0;->P:LLj0;

    if-eqz v9, :cond_c

    if-ne v8, v10, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v4}, LBw1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LBw1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_d

    goto :goto_2

    :cond_d
    new-array v9, v3, [C

    const/16 v14, 0x20

    aput-char v14, v9, v2

    const/4 v14, 0x6

    invoke-static {v4, v9, v2, v14}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v9

    const-string v14, " "

    invoke-static {v14, v4, v14}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ne v8, v10, :cond_e

    move v8, v3

    goto :goto_5

    :cond_e
    move v8, v2

    :goto_5
    if-eqz v8, :cond_f

    sget-object v10, LdZ0;->b:Ljava/util/Set;

    goto :goto_6

    :cond_f
    sget-object v10, LdZ0;->a:Ljava/util/Set;

    :goto_6
    if-eqz v8, :cond_10

    sget-object v14, LdZ0;->c:Ljava/util/List;

    goto :goto_7

    :cond_10
    sget-object v14, LdZ0;->d:Ljava/util/List;

    :goto_7
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_9
    move v4, v6

    goto/16 :goto_13

    :cond_12
    const/4 v5, 0x0

    goto :goto_8

    :cond_13
    :goto_a
    instance-of v5, v14, Ljava/util/Collection;

    if-eqz v5, :cond_14

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_9

    :cond_16
    :goto_b
    if-nez v8, :cond_6

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v10, LdZ0;->e:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_d

    :cond_19
    :goto_c
    sget-object v5, LdZ0;->f:Ljava/util/List;

    instance-of v8, v5, Ljava/util/Collection;

    if-eqz v8, :cond_1a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_1b

    :goto_d
    move v5, v3

    goto :goto_f

    :cond_1c
    :goto_e
    move v5, v2

    :goto_f
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v14, LdZ0;->g:Ljava/util/Set;

    invoke-interface {v14, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    add-int/2addr v5, v3

    :cond_1f
    :goto_10
    sget-object v8, LdZ0;->h:Ljava/util/List;

    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_20

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_11

    :cond_20
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_21

    add-int/2addr v5, v3

    :cond_22
    :goto_11
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_12

    :cond_23
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, LdZ0;->i:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    add-int/2addr v5, v3

    :cond_25
    :goto_12
    if-lt v5, v13, :cond_6

    move v4, v13

    :goto_13
    iget v5, v7, LKj0;->j:I

    if-ne v4, v5, :cond_28

    if-eq v4, v6, :cond_27

    if-ne v4, v12, :cond_26

    goto :goto_15

    :cond_26
    :goto_14
    move v4, v2

    goto/16 :goto_18

    :cond_27
    :goto_15
    move v4, v3

    goto/16 :goto_18

    :cond_28
    iput v4, v7, LKj0;->j:I

    sget-object v5, LdZ0;->a:Ljava/util/Set;

    invoke-static {v4}, LKt;->C(I)I

    move-result v5

    if-eqz v5, :cond_2b

    if-eq v5, v3, :cond_2b

    if-eq v5, v13, :cond_2a

    if-ne v5, v6, :cond_29

    goto :goto_16

    :cond_29
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    move v12, v6

    goto :goto_16

    :cond_2b
    move v12, v3

    :goto_16
    invoke-static {v12}, LKt;->C(I)I

    move-result v5

    if-eqz v5, :cond_26

    if-eq v5, v3, :cond_33

    if-eq v5, v13, :cond_2d

    if-ne v5, v6, :cond_2c

    invoke-virtual {v7, v11, v2}, LKj0;->b(LbM0;Z)V

    goto :goto_15

    :cond_2c
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    iget-object v5, v7, LKj0;->c:LXo0;

    invoke-virtual {v5}, LXo0;->s()V

    iget v8, v7, LKj0;->f:I

    add-int/2addr v8, v3

    iput v8, v7, LKj0;->f:I

    invoke-static {v4}, LQz0;->o(I)Ljava/lang/String;

    move-result-object v4

    iget v8, v7, LKj0;->f:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "strike"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8, v3}, LKj0;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, LMj0;->a:Ljava/util/List;

    iget v4, v7, LKj0;->f:I

    if-gt v4, v3, :cond_2e

    move v6, v3

    goto :goto_17

    :cond_2e
    if-ne v4, v13, :cond_2f

    move v6, v13

    :cond_2f
    :goto_17
    invoke-static {v6}, LKt;->C(I)I

    move-result v4

    if-eqz v4, :cond_32

    if-eq v4, v3, :cond_31

    if-eq v4, v13, :cond_30

    goto :goto_15

    :cond_30
    iget v4, v7, LKj0;->i:I

    sget-object v6, LMj0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->floorMod(II)I

    move-result v4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, LXo0;->O:Ljava/lang/Object;

    check-cast v5, LkI0;

    iput-object v6, v5, LkI0;->z:Ljava/lang/StringBuilder;

    iget-object v5, v5, LkI0;->c:LEB0;

    new-instance v6, LDx;

    invoke-direct {v6, v3, v4}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, LEB0;->c(LDx;)V

    goto/16 :goto_15

    :cond_31
    iget v4, v7, LKj0;->i:I

    sget-object v6, LMj0;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->floorMod(II)I

    move-result v4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[SYSTEM] Ab bilkul yahi bolo, isi lehje me, iske aage kuch mat jodo: \""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LXo0;->F(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_32
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[SYSTEM] Wahi baat, wahi garmi, wahi awaaz \u2014 bas ek badlaav: guptaango ke naam nahi, aur act ka step-by-step bayaan nahi. Baaki sab \u2014 jism, chhoona, garmi, awaazein \u2014 waise ka waisa. Film ki tarah: mehsoos karao, aur us ek hisse pe cut kar do. Tension poori rakhni hai. Maafi mat maango, rule ka zikr mat karo, \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, LKj0;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " main ye nahi kar sakti\' jaisa kuch bilkul mat bolo \u2014 bas ussi lamhe ko doosre tarike se kaho, abhi."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LXo0;->F(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_33
    invoke-static {v4}, LQz0;->o(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "steer"

    invoke-virtual {v7, v4, v5, v3}, LKj0;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v7, LKj0;->c:LXo0;

    sget-object v5, LMj0;->a:Ljava/util/List;

    const-string v5, "[SYSTEM] Aage badho, par bayaan karne ke bajaye mehsoos karaao \u2014 jo dikh raha hai usse hatt ke, jo feel ho raha hai uspe raho."

    invoke-virtual {v4, v5}, LXo0;->F(Ljava/lang/String;)V

    goto/16 :goto_14

    :goto_18
    if-eqz v4, :cond_34

    return-void

    :cond_34
    invoke-static {}, Lh2;->a()Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v4, v1, LVH0;->a:LkI0;

    iget-object v4, v4, LkI0;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lh2;->e:Ljava/util/List;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_36

    :cond_35
    move v4, v2

    goto :goto_19

    :cond_36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_37

    move v4, v3

    :goto_19
    if-eqz v4, :cond_39

    iget-object v0, v1, LVH0;->a:LkI0;

    iput-boolean v3, v0, LkI0;->C:Z

    iget-object v2, v0, LkI0;->V:LdS1;

    invoke-virtual {v2}, LdS1;->m()V

    iget-object v2, v0, LkI0;->N:LDQ1;

    if-nez v2, :cond_38

    const/4 v5, 0x0

    goto :goto_1a

    :cond_38
    move-object v5, v2

    :goto_1a
    invoke-interface {v5}, LDQ1;->h()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, LkI0;->z:Ljava/lang/StringBuilder;

    const-string v0, "ACTING cut a self-review line"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    return-void

    :cond_39
    sget-object v4, LTH1;->a:Ljava/util/Set;

    sget-object v4, LDj0;->a:Ljava/util/List;

    sget-object v4, LeU;->a:Ljava/util/List;

    iget-object v4, v1, LVH0;->a:LkI0;

    iget-object v4, v4, LkI0;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LeU;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LDj0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LTH1;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3a

    move v5, v3

    goto :goto_1b

    :cond_3a
    move v5, v2

    :goto_1b
    if-eqz v5, :cond_3b

    iget-object v5, v1, LVH0;->a:LkI0;

    iget-object v5, v5, LkI0;->c:LEB0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LDx;

    invoke-direct {v6, v3, v4}, LDx;-><init>(ZLjava/lang/String;)V

    iget-object v3, v5, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v6, v3, Lcom/getmaya/android/core/MayaForegroundService;->P2:LDx;

    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v3}, Lcom/getmaya/android/core/MayaForegroundService;->o1()V

    :cond_3b
    sget-object v3, LEN0;->a:Ljava/util/List;

    iget-object v3, v1, LVH0;->a:LkI0;

    iget-object v3, v3, LkI0;->k:LDN0;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LEN0;->a:Ljava/util/List;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_1c

    :cond_3c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3d

    sget-object v3, LDN0;->P:LDN0;

    goto/16 :goto_1f

    :cond_3e
    :goto_1c
    sget-object v4, LEN0;->b:Ljava/util/List;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_3f

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3f

    goto :goto_1d

    :cond_3f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_40

    sget-object v3, LDN0;->Q:LDN0;

    goto :goto_1f

    :cond_41
    :goto_1d
    sget-object v4, LEN0;->c:Ljava/util/List;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_42

    goto :goto_1e

    :cond_42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_43

    sget-object v3, LDN0;->O:LDN0;

    goto :goto_1f

    :cond_44
    :goto_1e
    const-string v4, "love you"

    const-string v5, "maan gayi"

    const-string v6, "\ud83e\udd70"

    const-string v7, "\ud83d\ude18"

    const-string v8, "\u2764\ufe0f"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_1f

    :cond_45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_46

    sget-object v3, LDN0;->N:LDN0;

    :cond_47
    :goto_1f
    iget-object v0, v1, LVH0;->a:LkI0;

    iget-object v2, v0, LkI0;->k:LDN0;

    if-eq v3, v2, :cond_48

    iput-object v3, v0, LkI0;->k:LDN0;

    iget-object v0, v0, LkI0;->c:LEB0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->j5:LLx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_48
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LVH0;->a:LkI0;

    iget-object v0, v0, LkI0;->V:LdS1;

    invoke-virtual {v0}, LdS1;->m()V

    iget-object v0, p0, LVH0;->a:LkI0;

    iget-boolean v0, v0, LkI0;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LVH0;->a:LkI0;

    iput-boolean v1, v0, LkI0;->u:Z

    iget-object v0, p0, LVH0;->a:LkI0;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LkI0;->l:J

    :cond_0
    iget-object v0, p0, LVH0;->a:LkI0;

    const/4 v2, 0x0

    iput-boolean v2, v0, LkI0;->C:Z

    iget-object v0, p0, LVH0;->a:LkI0;

    iget-object v2, v0, LkI0;->K:LKj0;

    iput v1, v2, LKj0;->j:I

    invoke-virtual {v0}, LkI0;->n()V

    iget-object v0, p0, LVH0;->a:LkI0;

    sget-object v1, LMH0;->P:LMH0;

    invoke-virtual {v0, v1}, LkI0;->z(LMH0;)V

    return-void
.end method

.method public final k()V
    .locals 13

    iget-object v0, p0, LVH0;->a:LkI0;

    const/4 v1, 0x0

    iput-boolean v1, v0, LkI0;->C:Z

    iget-object v0, p0, LVH0;->a:LkI0;

    iget-object v2, v0, LkI0;->K:LKj0;

    const/4 v3, 0x1

    iput v3, v2, LKj0;->j:I

    invoke-virtual {v0}, LkI0;->n()V

    iget-object v0, p0, LVH0;->a:LkI0;

    iget-boolean v0, v0, LkI0;->t:Z

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LVH0;->a:LkI0;

    iget-object v5, v0, LkI0;->c0:Ljava/lang/StringBuilder;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, LkI0;->c0:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-boolean v5, v0, LkI0;->u:Z

    iput-boolean v1, v0, LkI0;->u:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v0, LkI0;->X:J

    invoke-static {v6}, LkI0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, LkI0;->p:Lks;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v6}, Lks;->b(JLjava/lang/String;)V

    iget-object v0, v0, LkI0;->T:Lhb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x7d0

    invoke-static {v7, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lhb1;->v:LVJ;

    new-instance v8, Lcb1;

    invoke-direct {v8, v0, v6, v5, v4}, Lcb1;-><init>(Lhb1;Ljava/lang/String;ZLXJ;)V

    invoke-static {v7, v4, v1, v8, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LVH0;->a:LkI0;

    iget-object v5, v0, LkI0;->c0:Ljava/lang/StringBuilder;

    monitor-enter v5

    :try_start_1
    iget-object v6, v0, LkI0;->c0:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v5

    iget-object v5, v0, LkI0;->d0:Ljava/util/LinkedHashSet;

    monitor-enter v5

    :try_start_2
    iget-object v7, v0, LkI0;->d0:Ljava/util/LinkedHashSet;

    invoke-static {v7}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, v0, LkI0;->d0:Ljava/util/LinkedHashSet;

    invoke-interface {v8}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    sget-object v5, LTH1;->a:Ljava/util/Set;

    sget-object v5, LTH1;->b:LHa1;

    invoke-virtual {v5, v6}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_3

    sget-object v8, LTH1;->c:LHa1;

    invoke-virtual {v8, v6}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v6}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v5

    new-instance v10, LY50;

    invoke-direct {v10, v5}, LY50;-><init>(LZ50;)V

    :goto_1
    invoke-virtual {v10}, LY50;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10}, LY50;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNy0;

    invoke-virtual {v5}, LNy0;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, LMy0;

    invoke-virtual {v11, v3}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5}, LNy0;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, LMy0;

    invoke-virtual {v5, v9}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v12, 0x3a

    invoke-static {v5, v12}, LTH1;->a(Ljava/lang/String;C)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v12, Lc01;

    invoke-direct {v12, v11, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v5, LTH1;->c:LHa1;

    invoke-static {v5, v6}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v5

    new-instance v6, LY50;

    invoke-direct {v6, v5}, LY50;-><init>(LZ50;)V

    :goto_2
    invoke-virtual {v6}, LY50;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, LY50;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNy0;

    invoke-virtual {v5}, LNy0;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, LMy0;

    invoke-virtual {v10, v3}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5}, LNy0;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, LMy0;

    invoke-virtual {v5, v9}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v11, 0x3d

    invoke-static {v5, v11}, LTH1;->a(Ljava/lang/String;C)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v11, Lc01;

    invoke-direct {v11, v10, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc01;

    iget-object v6, v5, Lc01;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v5, LL5;->a:Ljava/io/File;

    const-string v5, "TOOLTEXT leaked name="

    const-string v8, " ran=true"

    invoke-static {v5, v6, v8}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v8, LTH1;->a:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v5, LL5;->a:Ljava/io/File;

    const-string v5, "TOOLTEXT leaked name="

    const-string v8, " ran=false rescued=false why=not-read-only"

    invoke-static {v5, v6, v8}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v3, LL5;->a:Ljava/io/File;

    const-string v3, "TOOLTEXT leaked name="

    const-string v7, " ran=false rescued=true"

    invoke-static {v3, v6, v7}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LkI0;->j:LVJ;

    new-instance v7, LhI0;

    invoke-direct {v7, v0, v6, v5, v4}, LhI0;-><init>(LkI0;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    invoke-static {v3, v4, v1, v7, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_8
    iget-object v0, p0, LVH0;->a:LkI0;

    invoke-static {v0}, LkI0;->b(LkI0;)V

    iget-object v0, p0, LVH0;->a:LkI0;

    iget-boolean v2, v0, LkI0;->h0:Z

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    iput-boolean v1, v0, LkI0;->h0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, LkI0;->i0:J

    sub-long v5, v2, v5

    const-wide/32 v7, 0xea60

    cmp-long v5, v5, v7

    if-gez v5, :cond_a

    goto :goto_7

    :cond_a
    iput-wide v2, v0, LkI0;->i0:J

    iget-object v2, v0, LkI0;->B:Ljava/lang/StringBuilder;

    monitor-enter v2

    :try_start_3
    iget-object v3, v0, LkI0;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_c

    invoke-static {v9, v7, v8}, LLe2;->t(IJ)Ljava/lang/String;

    move-result-object v4

    :cond_c
    const-string v2, "CANNED refusal -> corrected"

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    sget-object v2, Lgw;->a:LHa1;

    if-eqz v4, :cond_e

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    const/16 v2, 0x12c

    invoke-static {v2, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " User ne kaha tha: \""

    const-string v5, "\"."

    invoke-static {v3, v2, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_e
    :goto_5
    const-string v2, ""

    :goto_6
    const-string v3, "[SYSTEM \u2014 SACH] Tumne abhi Google ki default English line bol di (\'I\'m just a language model and can\'t help with that\') \u2014 ye Maya ki awaaz nahi hai, aur ye line DOBARA kabhi mat bolna."

    const-string v5, " Usi baat ka jawab ab Maya ki tarah, Hinglish me do: jo ho sakta hai wo karo (tool chalao), jo nahi ho sakta use ek chhoti pyaari Hinglish line me mana karo. Koi maafi nahi, koi explanation nahi \u2014 seedha jawab."

    invoke-static {v3, v2, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v1, v3}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    if-eqz v4, :cond_10

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v4}, LLe2;->x(Ljava/lang/String;)V

    :cond_10
    :goto_7
    iget-object v0, p0, LVH0;->a:LkI0;

    invoke-static {v0}, LkI0;->d(LkI0;)V

    iget-object v0, p0, LVH0;->a:LkI0;

    sget-object v1, LMH0;->P:LMH0;

    invoke-virtual {v0, v1}, LkI0;->z(LMH0;)V

    iget-object v0, p0, LVH0;->a:LkI0;

    iget-object v0, v0, LkI0;->S:LwO0;

    if-eqz v0, :cond_11

    iget-object v0, v0, LwO0;->u:Lrj0;

    iget v1, v0, Lrj0;->b:F

    const/high16 v2, 0x3e800000    # 0.25f

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lrj0;->b:F

    :cond_11
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LVH0;->a:LkI0;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LkI0;->g(LkI0;Ljava/lang/String;Z)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LVH0;->a:LkI0;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LkI0;->g(LkI0;Ljava/lang/String;Z)V

    return-void
.end method
