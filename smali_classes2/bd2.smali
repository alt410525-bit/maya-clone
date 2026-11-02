.class public final Lbd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Z = true


# instance fields
.field public final a:Lhk0;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:LQl;

.field public final e:Lde2;

.field public final f:LSj2;

.field public final g:Lki0;

.field public final h:Lwm;

.field public i:Z


# direct methods
.method public constructor <init>(LyM0;LQl;Lde2;LSj2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbd2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbd2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lhk0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhk0;-><init>(IZ)V

    iput-object v0, p0, Lbd2;->a:Lhk0;

    new-instance v0, Lwm;

    invoke-direct {v0}, Lwm;-><init>()V

    iput-object v0, p0, Lbd2;->h:Lwm;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, LzO0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbd2;->d:LQl;

    iput-object p3, p0, Lbd2;->e:Lde2;

    iput-object p4, p0, Lbd2;->f:LSj2;

    invoke-virtual {p1}, LyM0;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lki0;

    invoke-direct {p2, p1}, Lki0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbd2;->g:Lki0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LB02;)LJj2;
    .locals 8

    iget-object v0, p0, Lbd2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p3, LB02;->N:Ljava/lang/Object;

    check-cast v0, LJj2;

    invoke-virtual {v0}, LJj2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LJj2;

    invoke-direct {p1}, LJj2;-><init>()V

    invoke-virtual {p1}, LJj2;->i()V

    return-object p1

    :cond_0
    new-instance v3, LXG;

    const/16 v0, 0xd

    invoke-direct {v3, v0}, LXG;-><init>(I)V

    new-instance v6, LBD1;

    iget-object v0, v3, LXG;->O:Ljava/lang/Object;

    check-cast v0, LB02;

    invoke-direct {v6, v0}, LBD1;-><init>(LB02;)V

    new-instance v7, Lcl1;

    invoke-direct {v7, p1, p3, v3, v6}, Lcl1;-><init>(Ljava/util/concurrent/Executor;LB02;LXG;LBD1;)V

    new-instance p1, LXX1;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LXX1;-><init>(Lbd2;LB02;LXG;Ljava/util/concurrent/Callable;LBD1;)V

    iget-object p2, p0, Lbd2;->a:Lhk0;

    invoke-virtual {p2, p1, v7}, Lhk0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v6, LBD1;->a:LJj2;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Lhi0;)Ljava/util/List;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbd2;->h:Lwm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v0, p1}, Lwm;->a(Lhi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbd2;->e:Lde2;

    invoke-interface {v0, p1}, Lde2;->a(Lhi0;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lhh2;->O:Lhh2;

    move-object v1, p0

    move-wide v3, v7

    move-object v5, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lbd2;->c(Lhh2;JLhi0;Ljava/util/List;)V

    const/4 v1, 0x0

    sput-boolean v1, Lbd2;->j:Z
    :try_end_1
    .catch LzM0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    iget v1, v0, LzM0;->N:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    sget-object v1, Lhh2;->P:Lhh2;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lhh2;->S:Lhh2;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, v7

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lbd2;->c(Lhh2;JLhi0;Ljava/util/List;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Lhh2;JLhi0;Ljava/util/List;)V
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    new-instance v10, LeO;

    invoke-direct {v10}, LeO;-><init>()V

    new-instance v11, LeO;

    invoke-direct {v11}, LeO;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOl;

    iget-object v3, v2, LOl;->a:LRl;

    invoke-interface {v3}, LRl;->h()I

    move-result v3

    const/16 v4, 0x1000

    const/4 v5, -0x1

    if-gt v3, v4, :cond_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_0
    move v3, v5

    :cond_1
    move v5, v3

    :goto_1
    sget-object v3, Lf22;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh2;

    if-nez v3, :cond_2

    sget-object v3, Lrh2;->O:Lrh2;

    :cond_2
    invoke-virtual {v10, v3}, LeO;->b(Ljava/lang/Object;)V

    iget-object v2, v2, LOl;->a:LRl;

    invoke-interface {v2}, LRl;->l()I

    move-result v2

    sget-object v3, Lf22;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh2;

    if-nez v2, :cond_3

    sget-object v2, Lsh2;->O:Lsh2;

    :cond_3
    invoke-virtual {v11, v2}, LeO;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v12, v1, p2

    new-instance v14, LKa2;

    move-object v1, v14

    move-object/from16 v2, p0

    move-wide v3, v12

    move-object/from16 v5, p1

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, LKa2;-><init>(Lbd2;JLhh2;LeO;LeO;Lhi0;)V

    iget-object v1, v9, Lbd2;->f:LSj2;

    sget-object v2, Lih2;->X:Lih2;

    invoke-virtual {v1, v14, v2}, LSj2;->b(LRj2;Lih2;)V

    new-instance v1, Le5;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Le5;-><init>(IZ)V

    iput-object v0, v1, Le5;->b:Ljava/lang/Object;

    sget-boolean v2, Lbd2;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Le5;->c:Ljava/lang/Object;

    iget-object v2, v9, Lbd2;->d:LQl;

    invoke-static {v2}, Lf22;->a(LQl;)LHj2;

    move-result-object v2

    iput-object v2, v1, Le5;->d:Ljava/lang/Object;

    invoke-virtual {v10}, LeO;->e()Lz42;

    move-result-object v2

    iput-object v2, v1, Le5;->e:Ljava/lang/Object;

    invoke-virtual {v11}, LeO;->e()Lz42;

    move-result-object v2

    iput-object v2, v1, Le5;->f:Ljava/lang/Object;

    new-instance v5, LK62;

    invoke-direct {v5, v1}, LK62;-><init>(Le5;)V

    new-instance v8, LXH1;

    invoke-direct {v8, v9}, LXH1;-><init>(Ljava/lang/Object;)V

    iget-object v4, v9, Lbd2;->f:LSj2;

    sget-object v1, Ls82;->N:Ls82;

    new-instance v2, LQj2;

    move-object v3, v2

    move-wide v6, v12

    invoke-direct/range {v3 .. v8}, LQj2;-><init>(LSj2;LK62;JLXH1;)V

    invoke-virtual {v1, v2}, Ls82;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-boolean v1, v9, Lbd2;->i:Z

    sub-long v18, v20, v12

    iget-object v2, v9, Lbd2;->g:Lki0;

    const/4 v3, 0x1

    if-eq v3, v1, :cond_5

    const/16 v1, 0x5eed

    :goto_2
    move v15, v1

    goto :goto_3

    :cond_5
    const/16 v1, 0x5eee

    goto :goto_2

    :goto_3
    iget v0, v0, Lhh2;->N:I

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, Lki0;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v2, Lki0;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1e

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_7

    monitor-exit v2

    goto :goto_5

    :cond_7
    :goto_4
    :try_start_1
    iget-object v1, v2, Lki0;->O:Ljava/lang/Object;

    check-cast v1, LC02;

    new-instance v5, LRD1;

    new-instance v6, LNL0;

    const/16 v25, -0x1

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v6

    move/from16 v16, v0

    invoke-direct/range {v14 .. v25}, LNL0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v6}, [LNL0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, LRD1;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v5}, LC02;->d(LRD1;)LJj2;

    move-result-object v0

    new-instance v1, Lhw1;

    invoke-direct {v1, v3, v4, v2}, Lhw1;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LDD1;->a:Lu90;

    invoke-virtual {v0, v3, v1}, LJj2;->a(Ljava/util/concurrent/Executor;LCW0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
