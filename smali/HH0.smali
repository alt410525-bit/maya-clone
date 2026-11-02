.class public final LHH0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LkI0;


# direct methods
.method public synthetic constructor <init>(LkI0;I)V
    .locals 0

    iput p2, p0, LHH0;->O:I

    iput-object p1, p0, LHH0;->P:LkI0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const/16 v0, 0x1e

    const-wide/16 v2, 0x3e8

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v11, v1, LHH0;->O:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LHH0;->P:LkI0;

    iget-object v2, v2, LkI0;->c:LEB0;

    new-instance v3, LDx;

    const-string v4, "[info] "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, LEB0;->c(LDx;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LHH0;->P:LkI0;

    iget-object v3, v2, LkI0;->c:LEB0;

    new-instance v4, LDx;

    const-string v5, "[error] "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v10, v0}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, LEB0;->c(LDx;)V

    iget-object v0, v2, LkI0;->c:LEB0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v5, v0, Lcom/getmaya/android/core/MayaForegroundService;->x0:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0x2bf20

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    iget v5, v0, Lcom/getmaya/android/core/MayaForegroundService;->w0:I

    add-int/2addr v10, v5

    :cond_0
    iput v10, v0, Lcom/getmaya/android/core/MayaForegroundService;->w0:I

    iput-wide v3, v0, Lcom/getmaya/android/core/MayaForegroundService;->x0:J

    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v0, "MIC failed lap="

    const-string v3, " of 2"

    invoke-static {v0, v10, v3}, LKt;->t(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, LMH0;->R:LMH0;

    invoke-virtual {v2, v0}, LkI0;->z(LMH0;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, LHH0;->P:LkI0;

    iget-object v2, v2, LkI0;->c:LEB0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, LEB0;->b(FZ)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, LHH0;->P:LkI0;

    iget-object v2, v2, LkI0;->c:LEB0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10}, LEB0;->b(FZ)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LHH0;->P:LkI0;

    iget-object v2, v2, LkI0;->T:Lhb1;

    iget-object v2, v2, Lhb1;->w:Lrg2;

    instance-of v2, v2, LWs;

    if-eqz v2, :cond_1

    iget-object v2, v1, LHH0;->P:LkI0;

    new-array v0, v0, [B

    invoke-static {v2, v0, v10}, LkI0;->f(LkI0;[BZ)V

    :cond_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, [B

    iget-object v0, v1, LHH0;->P:LkI0;

    iget-object v0, v0, LkI0;->V:LdS1;

    invoke-virtual {v0}, LdS1;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LHH0;->P:LkI0;

    iget-object v0, v0, LkI0;->g:LQ40;

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, LHH0;->P:LkI0;

    iget-object v3, v0, LkI0;->K:LKj0;

    iget-object v0, v0, LkI0;->V:LdS1;

    invoke-virtual {v0}, LdS1;->p()Z

    move-result v0

    iget-object v3, v3, LKj0;->k:LAQ1;

    iget-object v8, v3, LAQ1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-boolean v8, v3, LAQ1;->h:Z

    if-nez v8, :cond_5

    iget-wide v13, v3, LAQ1;->j:J

    cmp-long v8, v13, v6

    if-eqz v8, :cond_a

    iget-wide v13, v3, LAQ1;->j:J

    cmp-long v8, v11, v13

    if-ltz v8, :cond_a

    iget-boolean v8, v3, LAQ1;->k:Z

    if-nez v8, :cond_4

    iget-boolean v8, v3, LAQ1;->l:Z

    if-eqz v8, :cond_a

    :cond_4
    iput-boolean v9, v3, LAQ1;->l:Z

    const-wide/16 v13, 0x4e20

    invoke-virtual {v3, v13, v14}, LAQ1;->b(J)V

    :cond_5
    iget-wide v13, v3, LAQ1;->i:J

    cmp-long v8, v11, v13

    if-ltz v8, :cond_6

    iput-boolean v9, v3, LAQ1;->h:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/32 v13, 0x3a980

    add-long/2addr v11, v13

    iput-wide v11, v3, LAQ1;->j:J

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, v3, LAQ1;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :try_start_1
    iget-object v8, v3, LAQ1;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v11, LcP1;

    invoke-direct {v11, v5, v0, v3}, LcP1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v3, LAQ1;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v8, 0x40

    if-lt v0, v8, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, v3, LAQ1;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, LAQ1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    :try_start_2
    iget-object v0, v3, LAQ1;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lf91;

    const/16 v12, 0x11

    invoke-direct {v11, v3, v12}, Lf91;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LBL1;->a:LBL1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :catchall_2
    :cond_a
    :goto_1
    iget-object v0, v1, LHH0;->P:LkI0;

    iget-object v0, v0, LkI0;->T:Lhb1;

    iget-object v0, v0, Lhb1;->w:Lrg2;

    instance-of v0, v0, LWs;

    if-nez v0, :cond_b

    iget-object v0, v1, LHH0;->P:LkI0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    iget-object v0, v1, LHH0;->P:LkI0;

    iget-object v0, v0, LkI0;->T:Lhb1;

    iget-object v0, v0, Lhb1;->w:Lrg2;

    instance-of v0, v0, LWs;

    if-nez v0, :cond_22

    iget-object v0, v1, LHH0;->P:LkI0;

    iget-object v0, v0, LkI0;->U:LSL0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->x()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LvR1;->s()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, LvR1;->r:Ljava/lang/String;

    const-string v8, "everyone"

    invoke-static {v3, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    move v3, v9

    goto :goto_3

    :cond_d
    :goto_2
    move v3, v10

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v3, :cond_e

    move-wide v13, v6

    goto :goto_4

    :cond_e
    sget-wide v13, LvR1;->v:J

    cmp-long v8, v13, v6

    if-gtz v8, :cond_f

    const-wide v13, 0x7fffffffffffffffL

    goto :goto_4

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-wide v15, LvR1;->v:J

    sub-long/2addr v13, v15

    :goto_4
    if-nez v3, :cond_11

    sget v8, LvR1;->O:I

    invoke-static {v8}, LUL1;->a(I)Z

    move-result v8

    xor-int/2addr v8, v10

    if-eqz v8, :cond_10

    goto :goto_5

    :cond_10
    move v8, v9

    goto :goto_6

    :cond_11
    :goto_5
    move v8, v10

    :goto_6
    const-wide/16 v15, 0xfa0

    if-nez v3, :cond_13

    if-eqz v8, :cond_12

    cmp-long v17, v13, v15

    if-gtz v17, :cond_12

    goto :goto_7

    :cond_12
    iget-wide v4, v0, LSL0;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_14

    iput-wide v11, v0, LSL0;->d:J

    goto :goto_8

    :cond_13
    :goto_7
    iput-wide v6, v0, LSL0;->d:J

    :cond_14
    :goto_8
    if-nez v3, :cond_18

    sget-object v4, LvR1;->t:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v4, "unknown"

    :cond_15
    sget-object v5, LvR1;->r:Ljava/lang/String;

    invoke-static {v5}, LvR1;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "boss"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_9

    :cond_16
    move v4, v10

    :goto_9
    if-eqz v4, :cond_17

    goto :goto_a

    :cond_17
    move-wide/from16 v18, v11

    const/4 v4, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    move v4, v10

    move-wide/from16 v18, v11

    :goto_b
    iget-wide v10, v0, LSL0;->d:J

    cmp-long v9, v10, v6

    if-nez v9, :cond_19

    goto :goto_c

    :cond_19
    sub-long v6, v18, v10

    :goto_c
    if-eqz v3, :cond_1a

    :goto_d
    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    if-eqz v8, :cond_1c

    cmp-long v3, v13, v15

    if-gtz v3, :cond_1c

    if-eqz v4, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v3, 0x2

    goto :goto_f

    :cond_1c
    const-wide/16 v3, 0x7d0

    cmp-long v3, v6, v3

    if-ltz v3, :cond_1d

    const/4 v4, 0x1

    goto :goto_e

    :cond_1d
    const/4 v4, 0x3

    :goto_e
    move v3, v4

    :goto_f
    invoke-static {v3}, LKt;->C(I)I

    move-result v3

    if-eqz v3, :cond_20

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1e

    goto :goto_12

    :cond_1e
    iget-object v3, v0, LSL0;->b:Lbg;

    invoke-virtual {v3, v2}, Lbg;->h(Ljava/lang/Object;)V

    iget v4, v0, LSL0;->c:I

    array-length v2, v2

    add-int/2addr v4, v2

    iput v4, v0, LSL0;->c:I

    :goto_10
    iget v2, v0, LSL0;->c:I

    const v4, 0x27100

    if-le v2, v4, :cond_23

    invoke-virtual {v3}, Lbg;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_23

    iget v2, v0, LSL0;->c:I

    invoke-virtual {v3}, Lbg;->o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    sub-int/2addr v2, v4

    iput v2, v0, LSL0;->c:I

    goto :goto_10

    :cond_1f
    iget-object v2, v0, LSL0;->b:Lbg;

    invoke-virtual {v2}, Lbg;->clear()V

    const/4 v2, 0x0

    iput v2, v0, LSL0;->c:I

    goto :goto_12

    :cond_20
    :goto_11
    iget-object v3, v0, LSL0;->b:Lbg;

    invoke-virtual {v3}, Lbg;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Lbg;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget v4, v0, LSL0;->c:I

    array-length v6, v3

    sub-int/2addr v4, v6

    iput v4, v0, LSL0;->c:I

    iget-object v4, v0, LSL0;->a:LQ40;

    invoke-interface {v4, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_21
    iget-object v0, v0, LSL0;->a:LQ40;

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_22
    iget-object v0, v1, LHH0;->P:LkI0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LkI0;->f(LkI0;[BZ)V

    :cond_23
    :goto_12
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, [B

    iget-object v4, v1, LHH0;->P:LkI0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v4, LkI0;->T:Lhb1;

    invoke-virtual {v11}, Lhb1;->o()Ljava/lang/String;

    move-result-object v11

    const-string v12, "callee"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    iput-wide v9, v4, LkI0;->r:J

    iget-object v2, v4, LkI0;->N:LDQ1;

    if-nez v2, :cond_24

    goto :goto_13

    :cond_24
    move-object v8, v2

    :goto_13
    iget-object v2, v4, LkI0;->T:Lhb1;

    iget v2, v2, Lhb1;->I:I

    const/16 v3, 0x3e80

    invoke-static {v0, v2, v3}, LUR0;->m([BII)[B

    move-result-object v0

    invoke-interface {v8, v0}, LDQ1;->c([B)V

    goto/16 :goto_17

    :cond_25
    const-string v8, "duet"

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    array-length v8, v0

    int-to-long v11, v8

    const-wide/16 v13, 0x2

    div-long/2addr v11, v13

    mul-long/2addr v11, v2

    iget-object v2, v4, LkI0;->T:Lhb1;

    iget v2, v2, Lhb1;->I:I

    const/16 v3, 0x1f40

    if-ge v2, v3, :cond_26

    move v2, v3

    :cond_26
    int-to-long v2, v2

    div-long/2addr v11, v2

    iput-wide v9, v4, LkI0;->Y:J

    iget-object v2, v4, LkI0;->n:LK10;

    iput-wide v9, v2, LK10;->f:J

    iget-wide v13, v2, LK10;->g:J

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-static {v11, v12, v6, v7}, Lp22;->c(JJ)J

    move-result-wide v11

    add-long/2addr v11, v13

    iput-wide v11, v2, LK10;->g:J

    iget-wide v11, v2, LK10;->h:J

    cmp-long v3, v11, v6

    if-ltz v3, :cond_27

    sub-long v6, v9, v11

    iget-wide v11, v2, LK10;->b:J

    cmp-long v3, v6, v11

    if-gtz v3, :cond_27

    invoke-virtual {v2}, LK10;->a()V

    :cond_27
    invoke-static {v0}, LkI0;->r([B)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v4, LkI0;->q:LfS;

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v10, v3}, LfS;->a(JZ)V

    :cond_28
    iget-object v2, v4, LkI0;->m:LL10;

    iget-boolean v2, v2, LL10;->a:Z

    if-nez v2, :cond_2e

    iget-object v2, v4, LkI0;->m:LL10;

    invoke-virtual {v2, v9, v10}, LL10;->a(J)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_17

    :cond_29
    iget-wide v2, v4, LkI0;->l:J

    cmp-long v2, v9, v2

    if-ltz v2, :cond_2b

    iget-object v2, v4, LkI0;->s:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_3
    iget-object v3, v4, LkI0;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    monitor-exit v2

    if-eqz v3, :cond_2a

    goto :goto_14

    :cond_2a
    invoke-virtual {v4, v0, v9, v10}, LkI0;->k([BJ)V

    goto :goto_17

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2b
    :goto_14
    iget-object v2, v4, LkI0;->s:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_4
    iget-object v3, v4, LkI0;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_15
    iget-object v0, v4, LkI0;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v3, 0x12c

    if-le v0, v3, :cond_2c

    iget-object v0, v4, LkI0;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_15

    :catchall_4
    move-exception v0

    goto :goto_16

    :cond_2c
    monitor-exit v2

    goto :goto_17

    :goto_16
    monitor-exit v2

    throw v0

    :cond_2d
    iget-object v2, v4, LkI0;->V:LdS1;

    iget-object v3, v4, LkI0;->T:Lhb1;

    iget v3, v3, Lhb1;->I:I

    const/16 v4, 0x5dc0

    invoke-static {v0, v3, v4}, LUR0;->m([BII)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LdS1;->k([B)V

    :cond_2e
    :goto_17
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, [B

    iget-object v2, v1, LHH0;->P:LkI0;

    iget-object v2, v2, LkI0;->N:LDQ1;

    if-nez v2, :cond_2f

    goto :goto_18

    :cond_2f
    move-object v8, v2

    :goto_18
    invoke-interface {v8, v0}, LDQ1;->c([B)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LW7;->a:LW7;

    iget-object v0, v1, LHH0;->P:LkI0;

    iget-object v0, v0, LkI0;->a:Landroid/content/Context;

    sget-object v2, LW7;->b:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LXL1;

    if-nez v2, :cond_30

    goto :goto_19

    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v6, LW7;->l:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_31

    goto :goto_19

    :cond_31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LW7;->g:LVJ;

    new-instance v3, LV7;

    invoke-direct {v3, v0, v8}, LV7;-><init>(Landroid/content/Context;LXJ;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v8, v4, v3, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_19
    iget-object v0, v1, LHH0;->P:LkI0;

    iget-object v0, v0, LkI0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_33

    iget-object v0, v1, LHH0;->P:LkI0;

    iget-object v0, v0, LkI0;->c:LEB0;

    invoke-virtual {v0, v2}, LEB0;->d(Z)V

    goto :goto_1a

    :cond_32
    iget-object v0, v1, LHH0;->P:LkI0;

    iget-object v0, v0, LkI0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v1, LHH0;->P:LkI0;

    iget-object v0, v0, LkI0;->c:LEB0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LEB0;->d(Z)V

    :cond_33
    :goto_1a
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, LHH0;->P:LkI0;

    iget-object v3, v3, LkI0;->a:Landroid/content/Context;

    const-string v4, "maya_agentic"

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, LKt;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v2}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "learned_tools_v2"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LHH0;->P:LkI0;

    iget-object v2, v2, LkI0;->c:LEB0;

    new-instance v3, LDx;

    const-string v4, "[app] "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, LEB0;->c(LDx;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LCS;

    iget-object v2, v1, LHH0;->P:LkI0;

    iget-object v2, v2, LkI0;->c:LEB0;

    iget-object v2, v2, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LsP;->b:LQM;

    new-instance v5, LtF0;

    iget-object v0, v0, LCS;->N:Ljava/lang/String;

    invoke-direct {v5, v8, v3, v0}, LtF0;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v4, v2, v5, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LHH0;->P:LkI0;

    iget-object v2, v2, LkI0;->c:LEB0;

    new-instance v3, LDx;

    const-string v4, "[app] "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, LEB0;->c(LDx;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_c
    move-object/from16 v4, p1

    check-cast v4, Lorg/json/JSONObject;

    iget-object v9, v1, LHH0;->P:LkI0;

    iget-object v10, v9, LkI0;->T:Lhb1;

    invoke-virtual {v10}, Lhb1;->o()Ljava/lang/String;

    move-result-object v10

    const-string v11, "duet"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    goto/16 :goto_1f

    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v9, LkI0;->P:Lh7;

    const-string v13, "state"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_40

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, 0x35bfe9

    if-eq v14, v15, :cond_3d

    const v15, 0x363487

    if-eq v14, v15, :cond_37

    const v0, 0x41012807

    if-eq v14, v0, :cond_35

    goto/16 :goto_1f

    :cond_35
    const-string v0, "release"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_1f

    :cond_36
    iget-object v0, v9, LkI0;->m:LL10;

    iput-wide v6, v0, LL10;->e:J

    goto/16 :goto_1f

    :cond_37
    const-string v14, "take"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_38

    goto/16 :goto_1f

    :cond_38
    iget-object v13, v9, LkI0;->m:LL10;

    iget-boolean v14, v13, LL10;->a:Z

    if-nez v14, :cond_39

    goto :goto_1b

    :cond_39
    const/4 v14, 0x0

    iput-boolean v14, v13, LL10;->a:Z

    iput-wide v10, v13, LL10;->d:J

    iget-object v13, v9, LkI0;->T:Lhb1;

    iput-boolean v14, v13, Lhb1;->N:Z

    :goto_1b
    iget-object v13, v9, LkI0;->m:LL10;

    const-string v14, "sec"

    const/16 v15, 0x14

    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v14, v5, v0}, Lp22;->h(III)I

    move-result v0

    int-to-long v14, v0

    mul-long/2addr v14, v2

    add-long/2addr v14, v10

    iput-wide v14, v13, LL10;->e:J

    iget-object v2, v9, LkI0;->s:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_5
    iget-object v0, v9, LkI0;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit v2

    iget-object v0, v9, LkI0;->V:LdS1;

    invoke-virtual {v0}, LdS1;->m()V

    iput-wide v6, v9, LkI0;->l:J

    const-string v0, "[DUET] Boss abhi dusre device pe bol rahe hain \u2014 turant chup ho jao aur suno. Unki baat tumhe text me milegi."

    if-eqz v12, :cond_3b

    invoke-virtual {v12}, Lh7;->P()V

    iget-object v2, v9, LkI0;->N:LDQ1;

    if-nez v2, :cond_3a

    goto :goto_1c

    :cond_3a
    move-object v8, v2

    :goto_1c
    invoke-interface {v8, v0}, LDQ1;->i(Ljava/lang/String;)V

    goto :goto_1e

    :cond_3b
    iget-object v2, v9, LkI0;->N:LDQ1;

    if-nez v2, :cond_3c

    goto :goto_1d

    :cond_3c
    move-object v8, v2

    :goto_1d
    invoke-interface {v8, v0}, LDQ1;->g(Ljava/lang/String;)V

    :goto_1e
    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v0, "by"

    const-string v2, "-"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DUET floor held by the PC ("

    const-string v3, ")"

    invoke-static {v2, v0, v3}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3d
    const-string v0, "said"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_1f

    :cond_3e
    const-string v0, "text"

    invoke-static {v0, v4}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_1f

    :cond_3f
    iget-object v2, v9, LkI0;->p:Lks;

    invoke-virtual {v2, v10, v11, v0}, Lks;->b(JLjava/lang/String;)V

    iget-object v2, v9, LkI0;->j:LVJ;

    new-instance v3, LeI0;

    invoke-direct {v3, v0, v12, v9, v8}, LeI0;-><init>(Ljava/lang/String;Lh7;LkI0;LXJ;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v8, v4, v3, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_40
    :goto_1f
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LHH0;->P:LkI0;

    iget-object v2, v2, LkI0;->c:LEB0;

    new-instance v3, LDx;

    const-string v4, "[app] "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, LEB0;->c(LDx;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
