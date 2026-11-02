.class public final Lqd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAJ1;


# instance fields
.field public final a:LzJ1;

.field public final b:LQ40;

.field public final c:LP40;

.field public final d:Lbd0;

.field public final e:Landroid/content/Context;

.field public final f:LRN1;

.field public final g:Ld81;

.field public h:Lc01;

.field public i:Ljava/io/ByteArrayOutputStream;

.field public j:I

.field public k:Z

.field public l:J

.field public volatile m:Ljava/util/concurrent/ExecutorService;

.field public volatile n:Ljava/util/concurrent/ExecutorService;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:LtL0;

.field public q:J

.field public r:I

.field public s:Ljava/util/List;

.field public t:Z

.field public u:I

.field public volatile v:Z

.field public volatile w:Z

.field public volatile x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LzJ1;LQ40;)V
    .locals 3

    sget-object v0, Lod0;->V:Lod0;

    sget-object v1, LTK;->r0:LTK;

    sget-object v2, LTK;->s0:LTK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqd0;->a:LzJ1;

    iput-object p3, p0, Lqd0;->b:LQ40;

    iput-object v0, p0, Lqd0;->c:LP40;

    sget-object p2, Lbd0;->m:Lbd0;

    iput-object p2, p0, Lqd0;->d:Lbd0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqd0;->e:Landroid/content/Context;

    new-instance p1, LRN1;

    invoke-direct {p1}, LRN1;-><init>()V

    iput-object p1, p0, Lqd0;->f:LRN1;

    new-instance p1, Ld81;

    invoke-direct {p1, v1, v2}, Ld81;-><init>(LP40;LP40;)V

    iput-object p1, p0, Lqd0;->g:Ld81;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lqd0;->i:Ljava/io/ByteArrayOutputStream;

    new-instance p1, LCG;

    const-string p2, "hunter-stt"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, LCG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lqd0;->m:Ljava/util/concurrent/ExecutorService;

    new-instance p1, LCG;

    const-string p2, "hunter-stt-signal"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, LCG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lqd0;->n:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqd0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LtL0;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LtL0;-><init>(I)V

    iput-object p1, p0, Lqd0;->p:LtL0;

    const/4 p1, -0x1

    iput p1, p0, Lqd0;->r:I

    sget-object p1, LkU;->N:LkU;

    iput-object p1, p0, Lqd0;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lqd0;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqd0;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqd0;->w:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqd0;->x:Z

    iget-object v0, p0, Lqd0;->b:LQ40;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STT lost (hunter) cause="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "REFUSED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqd0;->a:LzJ1;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, LzJ1;->h(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqd0;->x:Z

    return v0
.end method

.method public final c([B)Z
    .locals 16

    move-object/from16 v10, p0

    iget-boolean v0, v10, Lqd0;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-boolean v0, v10, Lqd0;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v0, v10, Lqd0;->f:LRN1;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LRN1;->b([B)LQh2;

    move-result-object v0

    sget-object v2, LPN1;->a:LPN1;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_18

    instance-of v2, v0, LQN1;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, v10, Lqd0;->i:Ljava/io/ByteArrayOutputStream;

    check-cast v0, LQN1;

    iget-object v0, v0, LQN1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, v10, Lqd0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    iget-object v0, v10, Lqd0;->c:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iput v1, v10, Lqd0;->j:I

    iput-boolean v1, v10, Lqd0;->k:Z

    iget-object v0, v10, Lqd0;->g:Ld81;

    invoke-virtual {v0}, Ld81;->a()V

    goto/16 :goto_e

    :cond_2
    instance-of v2, v0, LON1;

    const/4 v5, 0x0

    if-eqz v2, :cond_15

    iget-object v2, v10, Lqd0;->i:Ljava/io/ByteArrayOutputStream;

    check-cast v0, LON1;

    iget-object v6, v0, LON1;->a:[B

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    iget-wide v6, v0, LON1;->b:J

    const-wide/16 v8, 0x15e

    cmp-long v0, v6, v8

    const-wide/16 v6, 0xc8

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v10, Lqd0;->c:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-boolean v0, v10, Lqd0;->k:Z

    if-eqz v0, :cond_4

    iget-wide v12, v10, Lqd0;->l:J

    sub-long v12, v8, v12

    cmp-long v0, v12, v6

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v11, v10, Lqd0;->k:Z

    iput-wide v8, v10, Lqd0;->l:J

    :try_start_0
    iget-object v0, v10, Lqd0;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lld0;

    const/4 v8, 0x3

    invoke-direct {v2, v10, v8}, Lld0;-><init>(Lqd0;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    iget-object v0, v10, Lqd0;->f:LRN1;

    iget-boolean v2, v0, LRN1;->e:Z

    if-eqz v2, :cond_5

    iget-wide v12, v0, LRN1;->g:J

    goto :goto_2

    :cond_5
    const-wide/16 v12, 0x0

    :goto_2
    cmp-long v0, v12, v6

    if-ltz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v10, Lqd0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/16 v2, 0x5780

    if-lt v0, v2, :cond_a

    const v2, 0x5dc00

    if-le v0, v2, :cond_7

    goto :goto_4

    :cond_7
    iget v2, v10, Lqd0;->j:I

    sub-int v2, v0, v2

    int-to-long v12, v2

    const-wide/16 v14, 0x7080

    cmp-long v2, v12, v14

    if-gez v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v10, Lqd0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iput v0, v10, Lqd0;->j:I

    iget-object v0, v10, Lqd0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :try_start_1
    iget-object v2, v10, Lqd0;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v12, LMU;

    const/4 v13, 0x5

    invoke-direct {v12, v13, v10, v0}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LBL1;->a:LBL1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v10, Lqd0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    :goto_4
    iget-object v2, v10, Lqd0;->g:Ld81;

    iget-object v0, v10, Lqd0;->f:LRN1;

    iget-boolean v12, v0, LRN1;->e:Z

    if-eqz v12, :cond_b

    iget-wide v13, v0, LRN1;->h:J

    goto :goto_5

    :cond_b
    const-wide/16 v13, 0x0

    :goto_5
    if-eqz v12, :cond_c

    iget-wide v3, v0, LRN1;->g:J

    goto :goto_6

    :cond_c
    const-wide/16 v3, 0x0

    :goto_6
    monitor-enter v2

    :try_start_2
    iget-boolean v0, v2, Ld81;->d:Z

    if-eqz v0, :cond_e

    iget-wide v8, v2, Ld81;->e:J

    cmp-long v0, v13, v8

    if-lez v0, :cond_e

    iput-boolean v11, v2, Ld81;->f:Z

    sub-long/2addr v13, v8

    cmp-long v0, v13, v6

    if-ltz v0, :cond_d

    iget v0, v2, Ld81;->c:I

    iget-boolean v3, v2, Ld81;->h:Z

    iput-boolean v1, v2, Ld81;->d:Z

    iput-object v5, v2, Ld81;->g:Ljava/lang/String;

    iput-boolean v1, v2, Ld81;->h:Z

    iput v1, v2, Ld81;->i:I

    if-eqz v3, :cond_d

    new-instance v1, Lb81;

    invoke-direct {v1, v0}, Lb81;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    :goto_7
    const-wide/16 v8, 0x0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_d
    :try_start_3
    sget-object v1, La81;->b:La81;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    goto :goto_7

    :cond_e
    :try_start_4
    iget-object v0, v2, Ld81;->a:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-boolean v0, v2, Ld81;->d:Z

    const-wide/16 v8, 0x0

    if-nez v0, :cond_f

    cmp-long v12, v6, v8

    if-lez v12, :cond_f

    cmp-long v6, v3, v6

    if-ltz v6, :cond_f

    const-wide/16 v6, 0xfa

    cmp-long v6, v13, v6

    if-ltz v6, :cond_f

    iget v0, v2, Ld81;->c:I

    add-int/2addr v0, v11

    iput v0, v2, Ld81;->c:I

    iput-boolean v11, v2, Ld81;->d:Z

    iput-boolean v1, v2, Ld81;->f:Z

    iput-object v5, v2, Ld81;->g:Ljava/lang/String;

    iput-boolean v1, v2, Ld81;->h:Z

    iput v1, v2, Ld81;->i:I

    iput-wide v13, v2, Ld81;->e:J

    new-instance v1, Lc81;

    invoke-direct {v1, v0}, Lc81;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    goto :goto_8

    :cond_f
    :try_start_5
    iget-object v5, v2, Ld81;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-boolean v0, v2, Ld81;->f:Z

    if-nez v0, :cond_10

    if-eqz v5, :cond_10

    iget v0, v2, Ld81;->i:I

    iget v6, v2, Ld81;->c:I

    if-ne v0, v6, :cond_10

    iget-object v0, v2, Ld81;->b:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-ltz v0, :cond_10

    iput-boolean v1, v2, Ld81;->d:Z

    new-instance v1, LZ71;

    iget v0, v2, Ld81;->c:I

    invoke-direct {v1, v0, v5}, LZ71;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    goto :goto_8

    :cond_10
    :try_start_6
    sget-object v1, La81;->b:La81;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    :goto_8
    sget-object v0, La81;->b:La81;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    instance-of v0, v1, Lc81;

    if-eqz v0, :cond_11

    check-cast v1, Lc81;

    iget v4, v1, Lc81;->b:I

    iget-object v0, v10, Lqd0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iget-object v0, v10, Lqd0;->c:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :try_start_7
    iget-object v0, v10, Lqd0;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lyu;

    const/4 v7, 0x1

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJI)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_e

    :cond_11
    instance-of v0, v1, Lb81;

    if-eqz v0, :cond_12

    :try_start_8
    iget-object v0, v10, Lqd0;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lld0;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v2}, Lld0;-><init>(Lqd0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto/16 :goto_e

    :cond_12
    instance-of v0, v1, LZ71;

    if-eqz v0, :cond_18

    check-cast v1, LZ71;

    iget v0, v1, LZ71;->b:I

    iget-object v6, v1, LZ71;->c:Ljava/lang/String;

    iget-object v1, v10, Lqd0;->f:LRN1;

    iget-boolean v2, v1, LRN1;->e:Z

    if-eqz v2, :cond_13

    iget-wide v3, v1, LRN1;->g:J

    goto :goto_9

    :cond_13
    move-wide v3, v8

    :goto_9
    if-nez v2, :cond_14

    move-wide v7, v8

    goto :goto_a

    :cond_14
    iget-wide v7, v1, LRN1;->h:J

    invoke-virtual {v1}, LRN1;->a()V

    :goto_a
    iget-object v1, v10, Lqd0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v10, Lqd0;->i:Ljava/io/ByteArrayOutputStream;

    iget-object v1, v10, Lqd0;->g:Ld81;

    invoke-virtual {v1}, Ld81;->a()V

    :try_start_9
    iget-object v1, v10, Lqd0;->a:LzJ1;

    invoke-interface {v1, v3, v4}, LzJ1;->f(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STT hunter early end id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " quiet_ms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " speech_ms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lqd0;->b:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_a
    iget-object v0, v10, Lqd0;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lmd0;

    const/4 v12, 0x1

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v5

    move-wide v4, v7

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lmd0;-><init>(Lqd0;[BJLjava/lang/String;Z)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto/16 :goto_e

    :goto_b
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :cond_15
    instance-of v1, v0, LNN1;

    if-eqz v1, :cond_18

    iget-object v1, v10, Lqd0;->i:Ljava/io/ByteArrayOutputStream;

    move-object v2, v0

    check-cast v2, LNN1;

    iget-object v3, v2, LNN1;->a:[B

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, v10, Lqd0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v10, Lqd0;->i:Ljava/io/ByteArrayOutputStream;

    iget-object v1, v10, Lqd0;->g:Ld81;

    monitor-enter v1

    :try_start_c
    iget-object v4, v1, Ld81;->g:Ljava/lang/String;

    if-eqz v4, :cond_16

    iget-boolean v6, v1, Ld81;->d:Z

    if-eqz v6, :cond_16

    iget-boolean v6, v1, Ld81;->f:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v6, :cond_16

    move-object v6, v4

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_16
    move-object v6, v5

    :goto_c
    monitor-exit v1

    iget-object v1, v10, Lqd0;->g:Ld81;

    invoke-virtual {v1}, Ld81;->a()V

    iget-wide v4, v2, LNN1;->b:J

    const-wide/16 v7, 0xfa

    cmp-long v1, v4, v7

    if-ltz v1, :cond_18

    :try_start_d
    iget-object v1, v10, Lqd0;->a:LzJ1;

    check-cast v0, LNN1;

    iget-wide v4, v0, LNN1;->d:J

    invoke-interface {v1, v4, v5}, LzJ1;->f(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    if-eqz v6, :cond_17

    iget-wide v4, v2, LNN1;->b:J

    :try_start_e
    iget-object v0, v10, Lqd0;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lmd0;

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lmd0;-><init>(Lqd0;[BJLjava/lang/String;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_e

    :cond_17
    iget-wide v4, v2, LNN1;->b:J

    iget-boolean v6, v2, LNN1;->c:Z

    iget-object v0, v10, Lqd0;->c:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :try_start_f
    iget-object v0, v10, Lqd0;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lnd0;

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lnd0;-><init>(LAJ1;[BJZJI)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_e

    :goto_d
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :catchall_6
    :cond_18
    :goto_e
    return v11

    :cond_19
    :goto_f
    return v1
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqd0;->v:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqd0;->x:Z

    :try_start_0
    iget-object v0, p0, Lqd0;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lld0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lld0;-><init>(Lqd0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lqd0;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iget-object v0, p0, Lqd0;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iget-object v0, p0, Lqd0;->f:LRN1;

    invoke-virtual {v0}, LRN1;->a()V

    const v1, 0x3ba3d70a    # 0.005f

    iput v1, v0, LRN1;->j:F

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqd0;->v:Z

    iput-boolean v0, p0, Lqd0;->w:Z

    iput v0, p0, Lqd0;->u:I

    iget-object v0, p0, Lqd0;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LCG;

    const-string v1, "hunter-stt"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LCG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqd0;->m:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lqd0;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LCG;

    const-string v1, "hunter-stt-signal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LCG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqd0;->n:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lqd0;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lld0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lld0;-><init>(Lqd0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Z
    .locals 2

    iget-object v0, p0, Lqd0;->g:Ld81;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Ld81;->c:I

    if-ne p1, v1, :cond_0

    iget-boolean v1, v0, Ld81;->d:Z

    if-eqz v1, :cond_0

    iput p1, v0, Ld81;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flush()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g([B)Lpd0;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/16 v3, 0x140

    const/4 v4, 0x1

    iget-wide v5, v0, Lqd0;->q:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    array-length v5, v1

    div-int/2addr v5, v2

    new-array v7, v5, [F

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/16 v10, 0x8

    if-ge v9, v5, :cond_1

    mul-int/lit8 v11, v9, 0x2

    aget-byte v12, v1, v11

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v11, v4

    aget-byte v11, v1, v11

    shl-int/lit8 v10, v11, 0x8

    or-int/2addr v10, v12

    int-to-short v10, v10

    int-to-float v10, v10

    const/high16 v11, 0x47000000    # 32768.0f

    div-float/2addr v10, v11

    aput v10, v7, v9

    add-int/2addr v9, v4

    goto :goto_0

    :cond_1
    div-int/lit16 v1, v5, 0x140

    const/16 v9, 0xa

    if-nez v1, :cond_2

    const/high16 v22, -0x3d380000    # -100.0f

    goto :goto_5

    :cond_2
    new-array v14, v1, [F

    move v15, v8

    :goto_1
    if-ge v15, v1, :cond_4

    mul-int/lit16 v13, v15, 0x140

    add-int/lit16 v6, v13, 0x140

    const-wide/16 v16, 0x0

    :goto_2
    if-ge v13, v6, :cond_3

    aget v18, v7, v13

    mul-float v10, v18, v18

    float-to-double v11, v10

    add-double v16, v16, v11

    add-int/2addr v13, v4

    const/16 v10, 0x8

    goto :goto_2

    :cond_3
    int-to-double v10, v3

    div-double v10, v16, v10

    double-to-float v6, v10

    aput v6, v14, v15

    add-int/2addr v15, v4

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto :goto_1

    :cond_4
    if-le v1, v4, :cond_5

    invoke-static {v14}, Ljava/util/Arrays;->sort([F)V

    :cond_5
    const-wide v10, 0x3fe6666666666666L    # 0.7

    int-to-double v12, v1

    mul-double/2addr v12, v10

    double-to-int v3, v12

    add-int/lit8 v6, v1, -0x1

    invoke-static {v3, v8, v6}, Lp22;->h(III)I

    move-result v3

    move v6, v3

    const-wide/16 v10, 0x0

    :goto_3
    if-ge v6, v1, :cond_6

    aget v12, v14, v6

    float-to-double v12, v12

    add-double/2addr v10, v12

    add-int/2addr v6, v4

    goto :goto_3

    :cond_6
    sub-int/2addr v1, v3

    int-to-double v12, v1

    div-double/2addr v10, v12

    const-wide v12, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v1, v10, v12

    if-gtz v1, :cond_7

    const/high16 v13, -0x3d380000    # -100.0f

    goto :goto_4

    :cond_7
    int-to-double v12, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v10

    mul-double/2addr v10, v12

    double-to-float v13, v10

    :goto_4
    move/from16 v22, v13

    :goto_5
    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v10, v1

    const/high16 v3, -0x3e600000    # -20.0f

    sub-float v3, v3, v22

    const/high16 v6, 0x41a00000    # 20.0f

    div-float/2addr v3, v6

    float-to-double v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v3, v10

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v3, v6, v1}, Lp22;->g(FFF)F

    move-result v1

    const/4 v3, 0x0

    move v10, v3

    move v6, v8

    :goto_6
    if-ge v6, v5, :cond_8

    aget v11, v7, v6

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/2addr v6, v4

    goto :goto_6

    :cond_8
    cmpl-float v6, v10, v3

    if-lez v6, :cond_9

    const v6, 0x3f7ae148    # 0.98f

    div-float/2addr v6, v10

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v1, v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    move v6, v8

    :goto_7
    if-ge v6, v5, :cond_b

    aget v10, v7, v6

    mul-float/2addr v10, v1

    aput v10, v7, v6

    add-int/2addr v6, v4

    goto :goto_7

    :cond_b
    :goto_8
    iget-boolean v5, v0, Lqd0;->t:Z

    const/4 v11, 0x3

    if-eqz v5, :cond_41

    iget-wide v12, v0, Lqd0;->q:J

    invoke-static {v12, v13, v7}, Lcom/getmaya/android/agentic/HunterSttNative;->nativeRunLogprobs(J[F)[F

    move-result-object v5

    if-eqz v5, :cond_41

    sget-object v12, Ljd0;->a:[B

    iget v12, v0, Lqd0;->r:I

    iget-object v13, v0, Lqd0;->s:Ljava/util/List;

    add-int/lit8 v14, v12, 0x1

    if-lez v12, :cond_13

    array-length v15, v5

    rem-int/2addr v15, v14

    if-eqz v15, :cond_c

    goto/16 :goto_f

    :cond_c
    new-array v15, v14, [B

    move v3, v8

    :goto_9
    if-ge v3, v14, :cond_d

    invoke-static {v3, v13}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljd0;->c(Ljava/lang/String;)B

    move-result v16

    aput-byte v16, v15, v3

    add-int/2addr v3, v4

    goto :goto_9

    :cond_d
    move v3, v8

    :goto_a
    if-ge v3, v14, :cond_13

    aget-byte v6, v15, v3

    if-ne v6, v11, :cond_12

    array-length v3, v5

    div-int/2addr v3, v14

    move v6, v8

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_b
    if-ge v6, v3, :cond_11

    move v2, v8

    :goto_c
    if-ge v2, v14, :cond_10

    aget-byte v9, v15, v2

    if-eqz v9, :cond_f

    mul-int v24, v6, v14

    add-int v24, v24, v2

    aget v10, v5, v24

    move-object/from16 v26, v5

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    if-ne v9, v11, :cond_e

    add-double v17, v17, v4

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_e
    add-double v19, v19, v4

    goto :goto_d

    :cond_f
    move-object/from16 v26, v5

    :goto_e
    add-int/2addr v2, v4

    move-object/from16 v5, v26

    const/16 v9, 0xa

    goto :goto_c

    :cond_10
    move-object/from16 v26, v5

    add-int/2addr v6, v4

    const/4 v2, 0x2

    const/16 v9, 0xa

    goto :goto_b

    :cond_11
    move-object/from16 v26, v5

    add-double v19, v17, v19

    const-wide/16 v5, 0x0

    cmpl-double v2, v19, v5

    if-lez v2, :cond_14

    div-double v2, v17, v19

    double-to-float v2, v2

    goto :goto_10

    :cond_12
    move-object/from16 v26, v5

    const-wide/16 v5, 0x0

    add-int/2addr v3, v4

    move-object/from16 v5, v26

    const/4 v2, 0x2

    const/16 v9, 0xa

    goto :goto_a

    :cond_13
    :goto_f
    move-object/from16 v26, v5

    const-wide/16 v5, 0x0

    :cond_14
    const/4 v2, 0x0

    :goto_10
    const v3, 0x3f333333    # 0.7f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_11

    :cond_15
    move v2, v8

    :goto_11
    if-eqz v2, :cond_16

    const/4 v3, 0x2

    goto :goto_12

    :cond_16
    move v3, v11

    :goto_12
    if-lez v12, :cond_17

    move-object/from16 v4, v26

    array-length v9, v4

    rem-int/2addr v9, v14

    if-eqz v9, :cond_18

    :cond_17
    move/from16 v37, v1

    move-object/from16 v38, v7

    goto/16 :goto_32

    :cond_18
    array-length v9, v4

    div-int/2addr v9, v14

    new-array v10, v14, [B

    move v15, v8

    :goto_13
    if-ge v15, v14, :cond_19

    invoke-static {v15, v13}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljd0;->c(Ljava/lang/String;)B

    move-result v17

    aput-byte v17, v10, v15

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_19
    array-length v15, v4

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v15

    move v5, v8

    :goto_14
    if-ge v5, v14, :cond_1b

    aget-byte v6, v10, v5

    if-ne v6, v3, :cond_1a

    move v6, v8

    :goto_15
    if-ge v6, v9, :cond_1a

    mul-int v17, v6, v14

    add-int v17, v17, v5

    aget v18, v15, v17

    const/high16 v19, 0x40400000    # 3.0f

    sub-float v18, v18, v19

    aput v18, v15, v17

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_1a
    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1b
    const/16 v17, 0x1

    new-array v3, v9, [I

    move v5, v8

    :goto_16
    if-ge v5, v9, :cond_1c

    mul-int v6, v5, v14

    invoke-static {v15, v6, v14, v10, v8}, Ljd0;->a([FII[BB)I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v8

    move v11, v6

    const/4 v8, -0x1

    const-wide/16 v26, 0x0

    :goto_17
    if-ge v6, v9, :cond_20

    move/from16 v20, v9

    aget v9, v3, v6

    if-eq v9, v12, :cond_1f

    if-eq v9, v8, :cond_1f

    invoke-static {v9, v13}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljd0;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1f

    mul-int v8, v6, v14

    add-int/2addr v8, v9

    aget v8, v4, v8

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    float-to-double v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    add-double v26, v3, v26

    const/4 v3, 0x1

    add-int/2addr v11, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0x2581

    invoke-static {v3, v4}, LLy1;->Z(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-static {v5}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc01;

    iget-object v3, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1e
    :goto_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LMC;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v8, Lc01;

    invoke-direct {v8, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    const/4 v3, 0x1

    goto :goto_1a

    :cond_1f
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    goto :goto_19

    :goto_1a
    add-int/2addr v6, v3

    move v8, v9

    move/from16 v9, v20

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    goto :goto_17

    :cond_20
    move/from16 v20, v9

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2c

    add-int/2addr v8, v3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc01;

    move-object/from16 v28, v6

    iget-object v6, v3, Lc01;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v3, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move/from16 v29, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v8, v6, :cond_21

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc01;

    iget-object v6, v6, Lc01;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v35, v5

    goto :goto_1c

    :cond_21
    move-object/from16 v35, v5

    move/from16 v6, v20

    :goto_1c
    new-instance v5, Ljava/util/ArrayList;

    move/from16 v37, v1

    move/from16 v36, v8

    const/16 v8, 0xa

    invoke-static {v3, v8}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    aget-byte v8, v10, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/Number;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->byteValue()B

    move-result v30

    if-eqz v30, :cond_23

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_24
    invoke-static {v1}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v8, 0x2

    if-ge v5, v8, :cond_25

    new-instance v1, Lta;

    const/16 v5, 0xf

    invoke-direct {v1, v5, v13}, Lta;-><init>(ILjava/util/List;)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v30, ""

    const/16 v34, 0x1e

    move-object/from16 v29, v3

    move-object/from16 v33, v1

    invoke-static/range {v29 .. v34}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v7

    move/from16 v40, v14

    move-object/from16 v41, v15

    :goto_1f
    const/16 v0, 0x20

    goto/16 :goto_24

    :cond_25
    const/4 v3, 0x1

    add-int/2addr v9, v3

    sget-object v3, Ljd0;->a:[B

    move/from16 v30, v9

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    :goto_20
    if-ge v5, v8, :cond_2b

    aget-byte v8, v3, v5

    move-object/from16 v31, v3

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v1

    move-object/from16 v38, v7

    move/from16 v1, v29

    const/4 v7, -0x1

    const-wide/16 v33, 0x0

    :goto_21
    if-ge v1, v6, :cond_27

    move/from16 v39, v6

    mul-int v6, v1, v14

    invoke-static {v15, v6, v14, v10, v8}, Ljd0;->a([FII[BB)I

    move-result v0

    add-int/2addr v6, v0

    aget v6, v15, v6

    move/from16 v40, v14

    move-object/from16 v41, v15

    float-to-double v14, v6

    add-double v33, v33, v14

    if-eq v0, v12, :cond_26

    if-eq v0, v7, :cond_26

    invoke-static {v0, v13}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljd0;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    const/4 v6, 0x1

    add-int/2addr v1, v6

    move v7, v0

    move/from16 v6, v39

    move/from16 v14, v40

    move-object/from16 v15, v41

    move-object/from16 v0, p0

    goto :goto_21

    :cond_27
    move/from16 v39, v6

    move/from16 v40, v14

    move-object/from16 v41, v15

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lc01;

    invoke-direct {v3, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_28

    iget-object v0, v9, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v33, v0

    if-lez v0, :cond_29

    :cond_28
    move-object v9, v3

    :cond_29
    :goto_22
    const/4 v0, 0x1

    goto :goto_23

    :cond_2a
    move-object/from16 v32, v1

    move/from16 v39, v6

    move-object/from16 v38, v7

    move/from16 v40, v14

    move-object/from16 v41, v15

    goto :goto_22

    :goto_23
    add-int/2addr v5, v0

    const/4 v8, 0x3

    move-object/from16 v0, p0

    move-object/from16 v3, v31

    move-object/from16 v1, v32

    move-object/from16 v7, v38

    move/from16 v6, v39

    move/from16 v14, v40

    move-object/from16 v15, v41

    goto/16 :goto_20

    :cond_2b
    move-object/from16 v38, v7

    move/from16 v40, v14

    move-object/from16 v41, v15

    iget-object v0, v9, Lc01;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move/from16 v9, v30

    goto/16 :goto_1f

    :goto_24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x2581

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move-object/from16 v6, v28

    move-object/from16 v5, v35

    move/from16 v8, v36

    move/from16 v1, v37

    move-object/from16 v7, v38

    move/from16 v14, v40

    move-object/from16 v15, v41

    const/4 v3, 0x1

    goto/16 :goto_1b

    :cond_2c
    move/from16 v37, v1

    move-object/from16 v38, v7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljd0;->b:LHa1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v4, :cond_37

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x900

    if-gt v7, v6, :cond_30

    const/16 v7, 0x904

    if-ge v6, v7, :cond_30

    :cond_2f
    :goto_28
    const/4 v6, 0x1

    goto :goto_29

    :cond_30
    const/16 v7, 0x93a

    if-gt v7, v6, :cond_31

    const/16 v7, 0x950

    if-ge v6, v7, :cond_31

    const/16 v7, 0x93d

    if-ne v6, v7, :cond_2f

    :cond_31
    const/16 v7, 0x951

    if-gt v7, v6, :cond_32

    const/16 v7, 0x958

    if-ge v6, v7, :cond_32

    goto :goto_28

    :cond_32
    const/16 v7, 0x962

    if-gt v7, v6, :cond_33

    const/16 v7, 0x964

    if-ge v6, v7, :cond_33

    goto :goto_28

    :cond_33
    const/16 v7, 0x981

    if-gt v7, v6, :cond_34

    const/16 v7, 0x984

    if-ge v6, v7, :cond_34

    goto :goto_28

    :cond_34
    const/16 v7, 0x9bc

    if-eq v6, v7, :cond_2f

    const/16 v7, 0x9be

    if-gt v7, v6, :cond_35

    const/16 v7, 0x9ce

    if-ge v6, v7, :cond_35

    goto :goto_28

    :cond_35
    const/16 v7, 0x9d7

    if-eq v6, v7, :cond_2f

    const/16 v7, 0x9e2

    if-gt v7, v6, :cond_36

    const/16 v7, 0x9e4

    if-ge v6, v7, :cond_36

    goto :goto_28

    :cond_36
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :goto_29
    add-int/2addr v5, v6

    goto :goto_27

    :cond_37
    const-string v3, ""

    :goto_2a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v5, :cond_3c

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljd0;->f(C)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_39

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const/16 v10, 0x94d

    if-eq v8, v10, :cond_3b

    const/16 v10, 0x9cd

    if-ne v8, v10, :cond_38

    goto :goto_2c

    :cond_38
    invoke-static {v8}, Ljd0;->f(C)Z

    move-result v8

    if-nez v8, :cond_3a

    :cond_39
    const/4 v10, 0x1

    goto :goto_2d

    :cond_3a
    const/4 v10, 0x1

    goto :goto_2e

    :cond_3b
    :goto_2c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2d
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2e
    add-int/2addr v6, v10

    goto :goto_2b

    :cond_3c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :cond_3d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3f
    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v29, " "

    const/16 v30, 0x0

    const/16 v33, 0x3e

    move-object/from16 v28, v1

    invoke-static/range {v28 .. v33}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lid0;

    if-nez v11, :cond_40

    const/4 v3, 0x0

    :goto_30
    const/16 v4, 0x8

    goto :goto_31

    :cond_40
    int-to-double v3, v11

    div-double v3, v26, v3

    double-to-float v3, v3

    goto :goto_30

    :goto_31
    invoke-direct {v1, v0, v3, v9, v4}, Lid0;-><init>(Ljava/lang/String;FII)V

    goto :goto_33

    :goto_32
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_42

    new-instance v0, Lid0;

    iget v3, v1, Lid0;->c:I

    iget-object v4, v1, Lid0;->a:Ljava/lang/String;

    iget v1, v1, Lid0;->b:F

    invoke-direct {v0, v4, v1, v3, v2}, Lid0;-><init>(Ljava/lang/String;FIZ)V

    goto :goto_34

    :cond_41
    move/from16 v37, v1

    move-object/from16 v38, v7

    :cond_42
    const/4 v0, 0x0

    :goto_34
    move-object/from16 v1, p0

    if-nez v0, :cond_48

    iget-wide v2, v1, Lqd0;->q:J

    iget v0, v1, Lqd0;->r:I

    move-object/from16 v4, v38

    invoke-static {v2, v3, v4, v0}, Lcom/getmaya/android/agentic/HunterSttNative;->nativeRun(J[FI)[I

    move-result-object v0

    if-eqz v0, :cond_47

    new-instance v2, Lid0;

    sget-object v3, Ljd0;->a:[B

    iget-object v3, v1, Lqd0;->s:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    :goto_35
    if-ge v6, v5, :cond_46

    aget v7, v0, v6

    invoke-static {v7, v3}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_44

    :cond_43
    :goto_36
    const/4 v7, 0x1

    goto :goto_37

    :cond_44
    const-string v8, "<"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_45

    const-string v8, ">"

    invoke-static {v7, v8, v9}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_43

    :cond_45
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    :goto_37
    add-int/2addr v6, v7

    goto :goto_35

    :cond_46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x20

    const/16 v4, 0x2581

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljd0;->b:LHa1;

    const-string v4, " "

    invoke-virtual {v3, v0, v4}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, v1, Lqd0;->q:J

    invoke-static {v3, v4}, Lcom/getmaya/android/agentic/HunterSttNative;->nativeLastConfidence(J)F

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v5, v4}, Lid0;-><init>(Ljava/lang/String;FII)V

    move-object v0, v2

    goto :goto_38

    :cond_47
    const/4 v0, 0x0

    :cond_48
    :goto_38
    if-nez v0, :cond_4a

    iget v0, v1, Lqd0;->u:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lqd0;->u:I

    const-string v2, "STT hunter run failed ("

    const-string v3, " in a row)"

    invoke-static {v2, v0, v3}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lqd0;->b:LQ40;

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lqd0;->u:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_49

    const-string v0, "model runs keep failing"

    invoke-virtual {v1, v0}, Lqd0;->a(Ljava/lang/String;)V

    :cond_49
    const/4 v0, 0x0

    return-object v0

    :cond_4a
    const/4 v2, 0x0

    iput v2, v1, Lqd0;->u:I

    new-instance v2, Lpd0;

    const/16 v3, 0x14

    int-to-double v3, v3

    const v5, 0x358637bd    # 1.0E-6f

    move/from16 v6, v37

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-float v3, v5

    iget v4, v0, Lid0;->c:I

    iget-boolean v5, v0, Lid0;->d:Z

    iget-object v6, v0, Lid0;->a:Ljava/lang/String;

    iget v0, v0, Lid0;->b:F

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move/from16 v21, v0

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    invoke-direct/range {v19 .. v25}, Lpd0;-><init>(Ljava/lang/String;FFFIZ)V

    return-object v2
.end method
