.class public final LbS1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public S:I

.field public T:I

.field public U:J

.field public V:J

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LdS1;


# direct methods
.method public constructor <init>(LdS1;LXJ;)V
    .locals 0

    iput-object p1, p0, LbS1;->Y:LdS1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LbS1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LbS1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LbS1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LbS1;

    iget-object v1, p0, LbS1;->Y:LdS1;

    invoke-direct {v0, v1, p1}, LbS1;-><init>(LdS1;LXJ;)V

    iput-object p2, v0, LbS1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, LMK;->N:LMK;

    iget v0, v1, LbS1;->W:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget v0, v1, LbS1;->T:I

    iget v11, v1, LbS1;->S:I

    iget-wide v12, v1, LbS1;->V:J

    iget-wide v14, v1, LbS1;->U:J

    iget v5, v1, LbS1;->R:I

    iget-object v6, v1, LbS1;->X:Ljava/lang/Object;

    check-cast v6, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move v7, v3

    move v9, v8

    const/4 v10, 0x4

    const-wide/16 v16, 0x0

    move v8, v4

    move-object/from16 v20, v6

    move v6, v5

    move v5, v11

    move-wide v11, v12

    move-wide v13, v14

    move-object/from16 v15, v20

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, LbS1;->T:I

    iget v5, v1, LbS1;->S:I

    iget-wide v11, v1, LbS1;->V:J

    iget-wide v13, v1, LbS1;->U:J

    iget v6, v1, LbS1;->R:I

    iget-object v15, v1, LbS1;->X:Ljava/lang/Object;

    check-cast v15, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move v3, v5

    move v5, v7

    const/4 v4, 0x3

    goto/16 :goto_4

    :cond_2
    iget v0, v1, LbS1;->T:I

    iget v5, v1, LbS1;->S:I

    iget-wide v11, v1, LbS1;->V:J

    iget-wide v13, v1, LbS1;->U:J

    iget v6, v1, LbS1;->R:I

    iget-object v15, v1, LbS1;->X:Ljava/lang/Object;

    check-cast v15, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move v3, v5

    move v5, v7

    goto/16 :goto_3

    :cond_3
    iget v0, v1, LbS1;->T:I

    iget v5, v1, LbS1;->S:I

    iget-wide v11, v1, LbS1;->V:J

    iget-wide v13, v1, LbS1;->U:J

    iget v6, v1, LbS1;->R:I

    iget-object v15, v1, LbS1;->X:Ljava/lang/Object;

    check-cast v15, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LbS1;->X:Ljava/lang/Object;

    check-cast v0, LLK;

    move-object v15, v0

    move v0, v3

    move v5, v0

    move v6, v8

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    invoke-static {v15}, LRi2;->d(LLK;)Z

    move-result v17

    if-eqz v17, :cond_1f

    if-eqz v6, :cond_10

    iget-object v7, v1, LbS1;->Y:LdS1;

    iget-object v7, v7, LdS1;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v1, LbS1;->Y:LdS1;

    iput-boolean v3, v7, LdS1;->q:Z

    iget-object v7, v1, LbS1;->Y:LdS1;

    iget-object v7, v7, LdS1;->f:LQ40;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v7, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LbS1;->Y:LdS1;

    iget-boolean v7, v3, LdS1;->s:Z

    if-eqz v7, :cond_5

    iget-boolean v7, v3, LdS1;->X:Z

    if-eqz v7, :cond_6

    :cond_5
    move/from16 p1, v5

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-wide v9, v3, LdS1;->x:J

    move/from16 p1, v5

    iget-wide v4, v3, LdS1;->w:J

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v9, v3, LdS1;->z:J

    iget-wide v7, v3, LdS1;->t:J

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long v4, v18, v4

    const-wide/16 v7, 0x1388

    cmp-long v4, v4, v7

    if-gez v4, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v4, v3, LdS1;->Y:Z

    if-eqz v4, :cond_8

    iget-wide v4, v3, LdS1;->Z:J

    sub-long v18, v18, v4

    const-wide/16 v4, 0x7d0

    cmp-long v4, v18, v4

    if-gez v4, :cond_8

    goto :goto_1

    :cond_8
    const-string v4, "quiet"

    invoke-virtual {v3, v4}, LdS1;->q(Ljava/lang/String;)V

    :goto_1
    iput-object v15, v1, LbS1;->X:Ljava/lang/Object;

    iput v6, v1, LbS1;->R:I

    iput-wide v13, v1, LbS1;->U:J

    iput-wide v11, v1, LbS1;->V:J

    move/from16 v3, p1

    iput v3, v1, LbS1;->S:I

    iput v0, v1, LbS1;->T:I

    const/4 v4, 0x1

    iput v4, v1, LbS1;->W:I

    const-wide/16 v4, 0xa

    invoke-static {v4, v5, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    return-object v2

    :cond_9
    move v5, v3

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_a
    move v3, v5

    const-wide/16 v4, 0x0

    cmp-long v7, v13, v4

    if-nez v7, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v4, v1, LbS1;->Y:LdS1;

    iput-object v15, v1, LbS1;->X:Ljava/lang/Object;

    iput v6, v1, LbS1;->R:I

    iput-wide v13, v1, LbS1;->U:J

    iput-wide v11, v1, LbS1;->V:J

    iput v3, v1, LbS1;->S:I

    iput v0, v1, LbS1;->T:I

    const/4 v5, 0x2

    iput v5, v1, LbS1;->W:I

    invoke-static {v4, v1}, LdS1;->b(LdS1;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    return-object v2

    :cond_b
    const/4 v5, 0x2

    :cond_c
    :goto_3
    iget-object v4, v1, LbS1;->Y:LdS1;

    iget-object v4, v4, LdS1;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/16 v7, 0x2580

    if-ge v4, v7, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v13

    const-wide/16 v9, 0x15e

    cmp-long v4, v7, v9

    if-gez v4, :cond_e

    iput-object v15, v1, LbS1;->X:Ljava/lang/Object;

    iput v6, v1, LbS1;->R:I

    iput-wide v13, v1, LbS1;->U:J

    iput-wide v11, v1, LbS1;->V:J

    iput v3, v1, LbS1;->S:I

    iput v0, v1, LbS1;->T:I

    const/4 v4, 0x3

    iput v4, v1, LbS1;->W:I

    const-wide/16 v7, 0xf

    invoke-static {v7, v8, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_d

    return-object v2

    :cond_d
    :goto_4
    move v7, v5

    const/4 v4, 0x0

    const/4 v8, 0x1

    :goto_5
    move v5, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x3

    sget-object v6, LJn0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v6, 0x0

    cmp-long v8, v13, v6

    if-nez v8, :cond_f

    const-wide/16 v6, 0x0

    goto :goto_6

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "playback-start prebuffer_ms="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "t5"

    invoke-static {v7, v6}, LJn0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_10
    move v3, v5

    move v5, v7

    const/4 v4, 0x3

    :goto_7
    iget-object v7, v1, LbS1;->Y:LdS1;

    iget-object v7, v7, LdS1;->R:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_1a

    iget-object v8, v1, LbS1;->Y:LdS1;

    const/4 v9, 0x1

    iput-boolean v9, v8, LdS1;->q:Z

    iget-object v8, v1, LbS1;->Y:LdS1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v8, LdS1;->x:J

    iget-object v8, v1, LbS1;->Y:LdS1;

    iget-object v8, v8, LdS1;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v10, LaS1;

    invoke-direct {v10, v7}, LaS1;-><init>([B)V

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    iget-object v8, v1, LbS1;->Y:LdS1;

    iget-object v8, v8, LdS1;->c:LuO1;

    if-eqz v8, :cond_11

    array-length v10, v7

    invoke-virtual {v8, v10, v7}, LuO1;->a(I[B)V

    :cond_11
    iget-object v8, v1, LbS1;->Y:LdS1;

    iget-object v8, v8, LdS1;->P:Landroid/media/AudioTrack;

    const/4 v10, -0x6

    if-eqz v8, :cond_12

    array-length v11, v7

    const/4 v12, 0x0

    invoke-virtual {v8, v7, v12, v11}, Landroid/media/AudioTrack;->write([BII)I

    move-result v8

    goto :goto_8

    :cond_12
    move v8, v10

    :goto_8
    if-gez v8, :cond_19

    if-nez v0, :cond_13

    :try_start_0
    sget-object v0, LL5;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AUDIO track write rc="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move v11, v9

    goto :goto_9

    :cond_13
    move v11, v0

    :goto_9
    if-ne v8, v10, :cond_18

    if-nez v3, :cond_18

    iget-object v3, v1, LbS1;->Y:LdS1;

    iget-object v0, v3, LdS1;->P:Landroid/media/AudioTrack;

    iget-object v8, v3, LdS1;->V:LXo0;

    if-eqz v8, :cond_14

    iget-object v8, v8, LXo0;->O:Ljava/lang/Object;

    check-cast v8, Landroid/media/audiofx/EnvironmentalReverb;

    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v8, v10}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {v8}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_14
    const/4 v8, 0x0

    iput-object v8, v3, LdS1;->V:LXo0;

    if-eqz v0, :cond_15

    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_15
    :try_start_4
    invoke-virtual {v3}, LdS1;->f()Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v10, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v10}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_16

    check-cast v0, Landroid/media/AudioTrack;

    iput-object v0, v3, LdS1;->P:Landroid/media/AudioTrack;

    iget-object v8, v3, LdS1;->c:LuO1;

    if-eqz v8, :cond_17

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, LUh2;->a(I)LXo0;

    move-result-object v0

    iput-object v0, v3, LdS1;->V:LXo0;

    goto :goto_b

    :cond_16
    iput-object v8, v3, LdS1;->P:Landroid/media/AudioTrack;

    :cond_17
    :goto_b
    move v3, v9

    :cond_18
    move v0, v11

    :cond_19
    iget-object v8, v1, LbS1;->Y:LdS1;

    iget-object v8, v8, LdS1;->f:LQ40;

    array-length v10, v7

    invoke-static {v10, v7}, LdS1;->u(I[B)F

    move-result v7

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v8, v10}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v5

    move v8, v9

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_5

    :cond_1a
    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v10, v11, v16

    if-nez v10, :cond_1b

    move-wide v11, v7

    :cond_1b
    sub-long/2addr v7, v11

    const-wide/16 v18, 0xfa

    cmp-long v7, v7, v18

    if-ltz v7, :cond_1d

    iget-object v6, v1, LbS1;->Y:LdS1;

    const/4 v7, 0x0

    iput-boolean v7, v6, LdS1;->q:Z

    iget-object v6, v1, LbS1;->Y:LdS1;

    iget-object v6, v6, LdS1;->f:LQ40;

    new-instance v7, Ljava/lang/Float;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v6, v7}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LbS1;->Y:LdS1;

    iget-object v6, v6, LdS1;->R:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v1, LbS1;->Y:LdS1;

    iget-object v6, v6, LdS1;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_c

    :cond_1c
    const/4 v7, 0x0

    :goto_c
    move v4, v8

    move v6, v9

    move v8, v6

    move-wide/from16 v11, v16

    move/from16 v20, v5

    move v5, v3

    move v3, v7

    move/from16 v7, v20

    goto/16 :goto_0

    :cond_1d
    const/4 v7, 0x0

    const/4 v8, 0x0

    iput-object v15, v1, LbS1;->X:Ljava/lang/Object;

    iput v6, v1, LbS1;->R:I

    iput-wide v13, v1, LbS1;->U:J

    iput-wide v11, v1, LbS1;->V:J

    iput v3, v1, LbS1;->S:I

    iput v0, v1, LbS1;->T:I

    const/4 v10, 0x4

    iput v10, v1, LbS1;->W:I

    const-wide/16 v4, 0x5

    invoke-static {v4, v5, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1e

    return-object v2

    :cond_1e
    move v5, v3

    :goto_d
    move v3, v7

    move v4, v8

    move v8, v9

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_1f
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
