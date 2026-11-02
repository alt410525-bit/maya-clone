.class public final LAM;
.super Lzi2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:Z

.field public final synthetic d:LAJ1;


# direct methods
.method public constructor <init>(ILBM;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAM;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LAM;->b:I

    iput-object p2, p0, LAM;->d:LAJ1;

    return-void
.end method

.method public constructor <init>(LrJ1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAM;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAM;->d:LAJ1;

    iput p2, p0, LAM;->b:I

    return-void
.end method


# virtual methods
.method public final d(LWU1;ILjava/lang/String;)V
    .locals 0

    iget p1, p0, LAM;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p2, p1}, LAM;->l(Ljava/lang/String;II)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p2, p1}, LAM;->k(Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LWU1;ILjava/lang/String;)V
    .locals 2

    iget v0, p0, LAM;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ81;

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LQ81;->c(ILjava/lang/String;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p2, p1}, LAM;->l(Ljava/lang/String;II)V

    return-void

    :pswitch_0
    check-cast p1, LQ81;

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LQ81;->c(ILjava/lang/String;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p2, p1}, LAM;->k(Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LWU1;Ljava/lang/Throwable;LGd1;)V
    .locals 0

    iget p1, p0, LAM;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "failure"

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    iget p3, p3, LGd1;->Q:I

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LAM;->l(Ljava/lang/String;II)V

    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "failure"

    :cond_2
    const/4 p2, 0x0

    if-eqz p3, :cond_3

    iget p3, p3, LGd1;->Q:I

    goto :goto_1

    :cond_3
    move p3, p2

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, LAM;->k(Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LQ81;Lqr;)V
    .locals 1

    iget v0, p0, LAM;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lqr;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LAM;->m(LQ81;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LAM;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lqr;->p()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LAM;->d:LAJ1;

    check-cast p2, LBM;

    invoke-static {p2, p1}, LBM;->a(LBM;Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LQ81;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LAM;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LAM;->m(LQ81;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LAM;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LAM;->d:LAJ1;

    check-cast p1, LBM;

    invoke-static {p1, p2}, LBM;->a(LBM;Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LWU1;)V
    .locals 11

    iget v0, p0, LAM;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAM;->d:LAJ1;

    check-cast v0, LrJ1;

    iget-object v0, v0, LrJ1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, LAM;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, LAM;->d:LAJ1;

    check-cast v4, LrJ1;

    if-eqz v0, :cond_1

    invoke-static {v4, p1, v2}, LrJ1;->a(LrJ1;LWU1;Z)V

    goto :goto_1

    :cond_1
    iget v0, v4, LrJ1;->l:I

    if-ne v1, v0, :cond_2

    invoke-static {v4, p1, v3}, LrJ1;->a(LrJ1;LWU1;Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, LAM;->j()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LAM;->d:LAJ1;

    check-cast v0, LBM;

    const/4 v1, 0x1

    iput-boolean v1, v0, LBM;->h:Z

    iget-object v0, p0, LAM;->d:LAJ1;

    check-cast v0, LBM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LBM;->i:J

    iget-object v0, p0, LAM;->d:LAJ1;

    check-cast v0, LBM;

    iget v1, p0, LAM;->b:I

    iget-object v2, v0, LBM;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v0, LBM;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX2;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LX2;-><init>(I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iput-object v4, v0, LBM;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, LYp;

    invoke-direct {v5, v1, v0, p1}, LYp;-><init>(ILBM;LWU1;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xfa0

    const-wide/16 v8, 0xfa0

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const-string p1, "STT ready (deepgram)"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    iget-object p1, p0, LAM;->d:LAJ1;

    check-cast p1, LBM;

    iget-object p1, p1, LBM;->b:LzJ1;

    invoke-interface {p1}, LzJ1;->a()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, LAM;->d:LAJ1;

    check-cast v0, LBM;

    iget-object v0, v0, LBM;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, LAM;->b:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/String;II)V
    .locals 5

    iget-boolean v0, p0, LAM;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LAM;->c:Z

    invoke-virtual {p0}, LAM;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LAM;->d:LAJ1;

    check-cast v0, LBM;

    iget-boolean v1, v0, LBM;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LBM;->h:Z

    const/4 v2, 0x0

    iput-object v2, v0, LBM;->e:LQ81;

    iget-object v3, v0, LBM;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    iput-object v2, v0, LBM;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v2, v0, LBM;->f:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p3, v1}, LWy1;->a(Ljava/lang/String;IZ)I

    move-result v1

    sget-object v2, LL5;->a:Ljava/io/File;

    const-string v2, "STT lost (deepgram) code="

    const-string v3, " http="

    const-string v4, " cause="

    invoke-static {p2, p3, v2, v3, v4}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {v1}, Lmw1;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LL5;->c(Ljava/lang/String;)V

    iget-object p3, v0, LBM;->b:LzJ1;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "close "

    invoke-static {p2, p1}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-interface {p3, v1, p1}, LzJ1;->h(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v1, LAM;->c:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v1, LAM;->c:Z

    iget-object v5, v1, LAM;->d:LAJ1;

    check-cast v5, LrJ1;

    iget-object v5, v5, LrJ1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v6, v1, LAM;->b:I

    const/4 v7, 0x0

    if-ne v6, v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_f

    iget-object v5, v1, LAM;->d:LAJ1;

    check-cast v5, LrJ1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v5, LrJ1;->r:J

    sub-long v11, v9, v11

    iget-wide v13, v5, LrJ1;->s:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_2

    iget-wide v13, v5, LrJ1;->s:J

    goto :goto_1

    :cond_2
    iget-wide v13, v5, LrJ1;->r:J

    :goto_1
    sub-long/2addr v9, v13

    iget-object v13, v5, LrJ1;->o:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v14, v5, LrJ1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v6, v14, :cond_3

    monitor-exit v13

    goto/16 :goto_7

    :cond_3
    :try_start_1
    iget-boolean v6, v5, LrJ1;->h:Z

    iput-boolean v7, v5, LrJ1;->h:Z

    iput-object v8, v5, LrJ1;->e:LWU1;

    invoke-virtual {v5}, LrJ1;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    iget-boolean v8, v5, LrJ1;->f:Z

    if-eqz v8, :cond_4

    goto/16 :goto_7

    :cond_4
    const/4 v8, 0x2

    if-nez v6, :cond_6

    :cond_5
    move v13, v4

    goto :goto_3

    :cond_6
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "goaway"

    invoke-static {v13, v14, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_8

    const-string v14, "go away"

    invoke-static {v13, v14, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    const-string v14, "operation was aborted"

    invoke-static {v13, v14, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_5

    const-wide/32 v13, 0xafc8

    cmp-long v13, v9, v13

    if-ltz v13, :cond_5

    move v13, v8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v13, 0x3

    :goto_3
    if-eq v13, v4, :cond_a

    sget-object v0, LL5;->a:Ljava/io/File;

    if-ne v13, v8, :cond_9

    const-string v0, "idle"

    goto :goto_4

    :cond_9
    const-string v0, "goaway"

    :goto_4
    const-string v3, "STT recycled kind="

    const-string v6, " code="

    const-string v7, " age_ms="

    invoke-static {v3, v2, v0, v6, v7}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " idle_ms="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " - reconnecting quietly"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LrJ1;->i(Z)V

    goto/16 :goto_7

    :cond_a
    sget-object v9, LWy1;->a:Ljava/util/List;

    if-nez v6, :cond_c

    iget-boolean v6, v5, LrJ1;->w:Z

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    move v6, v7

    goto :goto_6

    :cond_c
    :goto_5
    move v6, v4

    :goto_6
    invoke-static {v0, v3, v6}, LWy1;->a(Ljava/lang/String;IZ)I

    move-result v6

    if-ne v6, v8, :cond_d

    iget-boolean v8, v5, LrJ1;->i:Z

    if-nez v8, :cond_d

    iget-object v8, v5, LrJ1;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_d

    iput-boolean v4, v5, LrJ1;->i:Z

    sget-object v3, LL5;->a:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "STT handshake refused (close "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") \u2014 retrying without language hints"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LrJ1;->i(Z)V

    goto :goto_7

    :cond_d
    sget-object v4, LL5;->a:Ljava/io/File;

    const-string v4, "STT lost code="

    const-string v7, " http="

    const-string v8, " cause="

    invoke-static {v2, v3, v4, v7, v8}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6}, Lmw1;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    iget-object v3, v5, LrJ1;->c:LzJ1;

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v0, "close "

    invoke-static {v2, v0}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-interface {v3, v6, v0}, LzJ1;->h(ILjava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_f
    iget-object v3, v1, LAM;->d:LAJ1;

    check-cast v3, LrJ1;

    iget v3, v3, LrJ1;->l:I

    if-ne v6, v3, :cond_10

    iget-object v3, v1, LAM;->d:LAJ1;

    check-cast v3, LrJ1;

    iget-object v4, v3, LrJ1;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v8, v3, LrJ1;->k:LQ81;

    iput v7, v3, LrJ1;->l:I

    iput-boolean v7, v3, LrJ1;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    sget-object v4, LL5;->a:Ljava/io/File;

    const/16 v4, 0x50

    invoke-static {v4, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, v3, LrJ1;->q:I

    const-string v4, "STT renew failed code="

    const-string v5, " reason="

    const-string v6, " tries="

    invoke-static {v4, v2, v5, v0, v6}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_10
    :goto_7
    return-void
.end method

.method public m(LQ81;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, LAM;->d:LAJ1;

    check-cast v2, LrJ1;

    iget-object v2, v2, LrJ1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, v1, LAM;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_e

    iget-object v2, v1, LAM;->d:LAJ1;

    check-cast v2, LrJ1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "goAway"

    const-string v6, "STT goAway time_left_ms="

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "setupComplete"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, v2, LrJ1;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, LrJ1;->r:J

    const-string v0, "STT ready"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iget-object v0, v2, LrJ1;->c:LzJ1;

    invoke-interface {v0}, LzJ1;->a()V

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget-wide v11, v2, LrJ1;->p:J

    cmp-long v0, v11, v8

    if-nez v0, :cond_6

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "timeLeft"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "s"

    invoke-static {v0, v3}, LLy1;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRy1;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpg-double v3, v11, v13

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const/16 v0, 0x3e8

    int-to-double v13, v0

    mul-double/2addr v11, v13

    double-to-long v11, v11

    goto :goto_4

    :cond_5
    :goto_3
    const-wide/16 v11, 0x4e20

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput v4, v2, LrJ1;->q:I

    add-long v8, v13, v11

    iput-wide v8, v2, LrJ1;->p:J

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-wide v8, v2, LrJ1;->r:J

    sub-long/2addr v13, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " age_ms="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_6
    const-string v0, "voiceActivity"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v10

    :goto_5
    const-string v3, "ACTIVITY_START"

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput-boolean v5, v2, LrJ1;->v:Z

    goto :goto_6

    :cond_8
    const-string v3, "ACTIVITY_END"

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v4, v2, LrJ1;->v:Z

    :cond_9
    :goto_6
    const-string v0, "serverContent"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v3, "interimInputTranscription"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "text"

    if-eqz v3, :cond_b

    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v10

    :goto_7
    if-eqz v3, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, LrJ1;->t:J

    iget-object v6, v2, LrJ1;->c:LzJ1;

    invoke-interface {v6, v3}, LzJ1;->d(Ljava/lang/String;)V

    :cond_b
    const-string v3, "inputTranscription"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_c

    move-object v10, v0

    :cond_c
    if-eqz v10, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, LrJ1;->t:J

    iget-object v0, v2, LrJ1;->c:LzJ1;

    invoke-interface {v0, v10}, LzJ1;->g(Ljava/lang/String;)V

    :cond_d
    iget-wide v3, v2, LrJ1;->p:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LrJ1;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_e
    iget-object v2, v1, LAM;->d:LAJ1;

    check-cast v2, LrJ1;

    iget v2, v2, LrJ1;->l:I

    if-ne v3, v2, :cond_12

    iget-object v2, v1, LAM;->d:LAJ1;

    check-cast v2, LrJ1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "setupComplete"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_f

    move-object v0, v3

    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    iget-object v3, v2, LrJ1;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v0, v2, LrJ1;->k:LQ81;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v4, p1

    if-eq v0, v4, :cond_11

    monitor-exit v3

    goto :goto_9

    :cond_11
    :try_start_4
    iput-boolean v5, v2, LrJ1;->m:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    invoke-virtual {v2}, LrJ1;->h()V

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_0
    :cond_12
    :goto_9
    return-void
.end method
