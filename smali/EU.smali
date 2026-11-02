.class public final synthetic LEU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNU;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LEU;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEU;->P:Ljava/lang/Object;

    iput-object p2, p0, LEU;->Q:Ljava/lang/Object;

    iput-object p3, p0, LEU;->R:Ljava/lang/Object;

    iput p4, p0, LEU;->O:I

    return-void
.end method

.method public synthetic constructor <init>(LPU;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LEU;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEU;->P:Ljava/lang/Object;

    iput p2, p0, LEU;->O:I

    iput-object p3, p0, LEU;->Q:Ljava/lang/Object;

    iput-object p4, p0, LEU;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, LEU;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LEU;->P:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LNU;

    iget-object v0, v1, LEU;->Q:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, v1, LEU;->R:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec;

    iget v4, v1, LEU;->O:I

    iget-boolean v5, v2, LNU;->i:Z

    if-eqz v5, :cond_0

    iget-object v0, v2, LNU;->j:LPU;

    iget-object v0, v0, LPU;->a:Ljava/lang/String;

    goto/16 :goto_18

    :cond_0
    iget-object v5, v2, LNU;->j:LPU;

    iget v5, v5, LPU;->C:I

    invoke-static {v5}, LKt;->C(I)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v2, LNU;->j:LPU;

    iget v2, v2, LPU;->C:I

    invoke-static {v2}, LOt;->s(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unknown state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v5, v2, LNU;->j:LPU;

    iget-object v5, v5, LPU;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v2, LNU;->j:LPU;

    iget-object v7, v6, LPU;->q:LzU;

    iget-object v6, v6, LPU;->r:Ljava/util/concurrent/Executor;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v5, v2, LNU;->b:Z

    const/4 v8, 0x1

    if-nez v5, :cond_1

    iput-boolean v8, v2, LNU;->b:Z

    :try_start_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LLU;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9}, LLU;-><init>(LzU;I)V

    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object v5, v2, LNU;->j:LPU;

    iget-object v5, v5, LPU;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-boolean v5, v2, LNU;->d:Z

    if-eqz v5, :cond_3

    iget-object v3, v2, LNU;->j:LPU;

    iget-object v3, v3, LPU;->a:Ljava/lang/String;

    :goto_1
    move-object/from16 v20, v6

    move-object v12, v7

    :cond_2
    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_3
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v5, :cond_4

    iget-object v3, v2, LNU;->j:LPU;

    iget-object v3, v3, LPU;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x2

    and-int/2addr v5, v10

    if-eqz v5, :cond_5

    iget-object v3, v2, LNU;->j:LPU;

    iget-object v3, v3, LPU;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v5, v2, LNU;->a:LTw;

    if-eqz v5, :cond_e

    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, v5, LTw;->a:I

    iget-object v12, v5, LTw;->c:Ljava/lang/Object;

    check-cast v12, LTR0;

    if-nez v9, :cond_7

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTR0;->l()J

    move-result-wide v19

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v21, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    sub-long v11, v14, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v19, v14, v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    cmp-long v9, v11, v19

    if-gez v9, :cond_6

    iput v10, v5, LTw;->a:I

    goto :goto_3

    :cond_6
    iput v8, v5, LTw;->a:I

    goto :goto_3

    :cond_7
    move-object/from16 v21, v12

    :goto_3
    iget v9, v5, LTw;->a:I

    invoke-static {v9}, LKt;->C(I)I

    move-result v9

    if-eqz v9, :cond_d

    if-ne v9, v8, :cond_c

    iget-wide v9, v5, LTw;->b:J

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_b

    const-wide v9, 0x7fffffffffffffffL

    const/4 v8, 0x3

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    :goto_4
    if-ge v11, v8, :cond_a

    move-wide/from16 v22, v14

    move-wide v13, v12

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTR0;->l()J

    move-result-wide v24

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v6

    move-object v12, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-static {}, LTR0;->l()J

    move-result-wide v26

    sub-long v28, v26, v24

    if-eqz v11, :cond_9

    cmp-long v8, v28, v9

    if-gez v8, :cond_8

    goto :goto_5

    :cond_8
    move-wide v6, v13

    goto :goto_6

    :cond_9
    :goto_5
    add-long v24, v24, v26

    const/4 v8, 0x1

    shr-long v9, v24, v8

    sub-long/2addr v6, v9

    move-wide/from16 v9, v28

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v14, v22

    const/4 v8, 0x3

    move-wide/from16 v30, v6

    move-object v7, v12

    move-wide/from16 v12, v30

    move-object/from16 v6, v20

    goto :goto_4

    :cond_a
    move-object/from16 v20, v6

    move-wide/from16 v22, v14

    move-wide v13, v12

    move-object v12, v7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v5, LTw;->b:J

    goto :goto_7

    :cond_b
    move-object/from16 v20, v6

    move-object v12, v7

    move-wide/from16 v22, v14

    :goto_7
    iget-wide v5, v5, LTw;->b:J

    sub-long v5, v22, v5

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v5, LTw;->a:I

    invoke-static {v2}, Lmw1;->p(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unknown timebase: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_d
    move-object/from16 v20, v6

    move-object v12, v7

    move-wide/from16 v22, v14

    move-wide/from16 v5, v22

    :goto_8
    iput-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_9

    :cond_e
    move-object/from16 v20, v6

    move-object v12, v7

    :goto_9
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v2, LNU;->e:J

    cmp-long v7, v5, v7

    if-gtz v7, :cond_f

    iget-object v3, v2, LNU;->j:LPU;

    iget-object v3, v3, LPU;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    iput-wide v5, v2, LNU;->e:J

    iget-object v7, v2, LNU;->j:LPU;

    iget-object v7, v7, LPU;->s:Landroid/util/Range;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v3, v2, LNU;->j:LPU;

    iget-object v5, v3, LPU;->a:Ljava/lang/String;

    iget-boolean v5, v3, LPU;->u:Z

    if-eqz v5, :cond_2

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v3, LPU;->s:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    iget-object v3, v2, LNU;->j:LPU;

    iget-object v3, v3, LPU;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_10

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_10
    iget-object v3, v2, LNU;->j:LPU;

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LPU;->v:Ljava/lang/Long;

    iget-object v3, v2, LNU;->j:LPU;

    invoke-virtual {v3}, LPU;->j()V

    iget-object v3, v2, LNU;->j:LPU;

    const/4 v5, 0x0

    iput-boolean v5, v3, LPU;->u:Z

    goto/16 :goto_2

    :cond_11
    iget-object v5, v2, LNU;->j:LPU;

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_a
    iget-object v8, v5, LPU;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Range;

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v6, v10

    if-lez v10, :cond_12

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-wide v10, v5, LPU;->t:J

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v13, v8

    add-long/2addr v13, v10

    iput-wide v13, v5, LPU;->t:J

    invoke-static {v13, v14}, LYi2;->e(J)Ljava/lang/String;

    goto :goto_a

    :cond_12
    iget-object v5, v2, LNU;->j:LPU;

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v5, v5, LPU;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v5, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-gez v8, :cond_13

    :cond_15
    const/4 v5, 0x0

    :goto_b
    iget-boolean v6, v2, LNU;->g:Z

    if-nez v6, :cond_1b

    if-eqz v5, :cond_1b

    iget-object v5, v2, LNU;->j:LPU;

    iget-object v6, v5, LPU;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v2, LNU;->g:Z

    iget-object v7, v5, LPU;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iget-object v5, v2, LNU;->j:LPU;

    iget-object v6, v5, LPU;->r:Ljava/util/concurrent/Executor;

    iget-object v5, v5, LPU;->q:LzU;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LLU;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, LLU;-><init>(LzU;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v2, LNU;->j:LPU;

    iget v6, v5, LPU;->C:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_19

    iget-boolean v5, v5, LPU;->c:Z

    if-nez v5, :cond_16

    const-class v5, LNg;

    sget-object v6, LOO;->a:Lf90;

    invoke-virtual {v6, v5}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_c

    :cond_16
    iget-object v5, v2, LNU;->j:LPU;

    iget-boolean v5, v5, LPU;->c:Z

    if-eqz v5, :cond_17

    const-class v5, LqP1;

    sget-object v6, LOO;->a:Lf90;

    invoke-virtual {v6, v5}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v5

    if-eqz v5, :cond_17

    goto :goto_c

    :cond_17
    iget-object v5, v2, LNU;->j:LPU;

    iget-object v5, v5, LPU;->f:LvU;

    instance-of v6, v5, LKU;

    if-eqz v6, :cond_18

    check-cast v5, LKU;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LKU;->a(Z)V

    :cond_18
    iget-object v5, v2, LNU;->j:LPU;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "drop-input-frames"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v5, LPU;->e:Landroid/media/MediaCodec;

    invoke-virtual {v5, v6}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_19
    :goto_c
    iget-object v5, v2, LNU;->j:LPU;

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, LPU;->v:Ljava/lang/Long;

    iget-object v5, v2, LNU;->j:LPU;

    iget-boolean v6, v5, LPU;->u:Z

    if-eqz v6, :cond_1d

    iget-object v5, v5, LPU;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_1a

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1a
    iget-object v5, v2, LNU;->j:LPU;

    invoke-virtual {v5}, LPU;->j()V

    iget-object v5, v2, LNU;->j:LPU;

    const/4 v6, 0x0

    iput-boolean v6, v5, LPU;->u:Z

    goto :goto_d

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1b
    if-eqz v6, :cond_1d

    if-nez v5, :cond_1d

    iget-object v5, v2, LNU;->j:LPU;

    iget-object v6, v5, LPU;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iput-boolean v6, v2, LNU;->g:Z

    iget-boolean v5, v5, LPU;->c:Z

    if-eqz v5, :cond_1d

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_1c

    goto :goto_d

    :cond_1c
    iput-boolean v6, v2, LNU;->h:Z

    :cond_1d
    :goto_d
    iget-boolean v5, v2, LNU;->g:Z

    if-eqz v5, :cond_1e

    iget-object v3, v2, LNU;->j:LPU;

    iget-object v3, v3, LPU;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1e
    iget-object v5, v2, LNU;->j:LPU;

    iget-wide v6, v5, LPU;->t:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1f

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v8, v6

    goto :goto_e

    :cond_1f
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_e
    iget-wide v6, v2, LNU;->f:J

    cmp-long v6, v8, v6

    if-gtz v6, :cond_21

    iget-object v3, v5, LPU;->a:Ljava/lang/String;

    iget-boolean v3, v5, LPU;->c:Z

    if-eqz v3, :cond_20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v3, v6

    if-eqz v3, :cond_2

    iput-boolean v6, v2, LNU;->h:Z

    goto/16 :goto_2

    :cond_20
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_21
    const/4 v6, 0x1

    iget-boolean v7, v2, LNU;->c:Z

    if-nez v7, :cond_22

    iget-boolean v8, v2, LNU;->h:Z

    if-nez v8, :cond_22

    iget-boolean v8, v5, LPU;->c:Z

    if-eqz v8, :cond_22

    iput-boolean v6, v2, LNU;->h:Z

    :cond_22
    iget-boolean v8, v2, LNU;->h:Z

    if-eqz v8, :cond_25

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_23

    const/4 v6, 0x0

    iput-boolean v6, v2, LNU;->h:Z

    const/4 v8, 0x1

    goto :goto_10

    :cond_23
    const/4 v6, 0x0

    iget-object v3, v5, LPU;->a:Ljava/lang/String;

    invoke-virtual {v5}, LPU;->g()V

    :goto_f
    const/16 v3, -0x270f

    if-eq v4, v3, :cond_24

    :try_start_4
    iget-object v3, v2, LNU;->j:LPU;

    iget-object v3, v3, LPU;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_24
    move-object/from16 v3, v20

    goto/16 :goto_15

    :catch_1
    move-exception v0

    iget-object v2, v2, LNU;->j:LPU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v2, v8, v3, v0}, LPU;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_25
    move v8, v6

    const/4 v6, 0x0

    :goto_10
    if-nez v7, :cond_26

    iput-boolean v8, v2, LNU;->c:Z

    iget-object v5, v5, LPU;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_26
    iget-object v5, v2, LNU;->j:LPU;

    iget-wide v7, v5, LPU;->t:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_27

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v9, v7

    :goto_11
    move-wide/from16 v16, v9

    goto :goto_12

    :cond_27
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_11

    :goto_12
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v7, v16

    if-nez v5, :cond_28

    move-object v5, v0

    goto :goto_14

    :cond_28
    iget-wide v7, v2, LNU;->f:J

    cmp-long v5, v16, v7

    if-lez v5, :cond_29

    const/4 v9, 0x1

    goto :goto_13

    :cond_29
    move v9, v6

    :goto_13
    const/4 v5, 0x0

    invoke-static {v5, v9}, Lw81;->g(Ljava/lang/String;Z)V

    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v14, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v15, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v13, v5

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :goto_14
    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, v2, LNU;->f:J

    :try_start_5
    new-instance v6, LsU;

    invoke-direct {v6, v3, v4, v5}, LsU;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    move-object/from16 v3, v20

    invoke-virtual {v2, v6, v12, v3}, LNU;->a(LsU;LzU;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_15
    iget-boolean v4, v2, LNU;->d:Z

    if-nez v4, :cond_2b

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2a

    :goto_16
    const/4 v4, 0x1

    goto :goto_17

    :cond_2a
    iget-object v4, v2, LNU;->j:LPU;

    iget-boolean v5, v4, LPU;->A:Z

    if-eqz v5, :cond_2b

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v4, LPU;->s:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_2b

    goto :goto_16

    :goto_17
    iput-boolean v4, v2, LNU;->d:Z

    iget-object v0, v2, LNU;->j:LPU;

    new-instance v4, LZ2;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v3, v12, v5}, LZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LPU;->l(Ljava/lang/Runnable;)V

    goto :goto_18

    :catch_2
    move-exception v0

    iget-object v2, v2, LNU;->j:LPU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v0}, LPU;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_2b
    :goto_18
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, v1, LEU;->P:Ljava/lang/Object;

    check-cast v0, LPU;

    iget v2, v1, LEU;->O:I

    iget-object v3, v1, LEU;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LEU;->R:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, LPU;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
