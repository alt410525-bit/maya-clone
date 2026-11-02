.class public final LMt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ40;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:LYp1;

.field public final e:Lsk1;

.field public final f:LBP0;

.field public g:LkQ0;

.field public h:Z

.field public i:LKt1;

.field public j:J


# direct methods
.method public constructor <init>(LQ40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMt1;->a:LQ40;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LMt1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LYp1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LYp1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LMt1;->d:LYp1;

    new-instance p1, Lsk1;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lsk1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LMt1;->e:Lsk1;

    new-instance p1, LBP0;

    const/16 v0, 0x10

    new-array v0, v0, [LKt1;

    invoke-direct {p1, v0}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LMt1;->f:LBP0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LMt1;->j:J

    return-void
.end method

.method public static final a(LMt1;)Z
    .locals 10

    iget-object v0, p0, LMt1;->f:LBP0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LMt1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LMt1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    move-object v7, v6

    :cond_2
    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_3
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_c

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v7

    :goto_3
    if-nez v4, :cond_6

    move v0, v1

    :goto_4
    return v0

    :cond_6
    iget-object v2, p0, LMt1;->f:LBP0;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, LMt1;->f:LBP0;

    iget v6, v3, LBP0;->P:I

    if-lez v6, :cond_a

    iget-object v3, v3, LBP0;->N:[Ljava/lang/Object;

    move v7, v0

    :cond_7
    aget-object v8, v3, v7

    check-cast v8, LKt1;

    invoke-virtual {v8, v4}, LKt1;->b(Ljava/util/Set;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_9

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v0

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_7

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_a
    :goto_7
    monitor-exit v2

    goto :goto_0

    :goto_8
    monitor-exit v2

    throw p0

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    goto :goto_0

    :cond_c
    const-string p0, "Unexpected notification"

    invoke-static {p0}, LOK1;->i(Ljava/lang/String;)V

    throw v4

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, LMt1;->f:LBP0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMt1;->f:LBP0;

    iget v2, v1, LBP0;->P:I

    if-lez v2, :cond_1

    iget-object v1, v1, LBP0;->N:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, LKt1;

    iget-object v5, v4, LKt1;->e:LXo0;

    iget-object v5, v5, LXo0;->O:Ljava/lang/Object;

    check-cast v5, LmP0;

    invoke-virtual {v5}, LmP0;->a()V

    iget-object v5, v4, LKt1;->f:LmP0;

    invoke-virtual {v5}, LmP0;->a()V

    iget-object v5, v4, LKt1;->k:LXo0;

    iget-object v5, v5, LXo0;->O:Ljava/lang/Object;

    check-cast v5, LmP0;

    invoke-virtual {v5}, LmP0;->a()V

    iget-object v4, v4, LKt1;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/Object;LQ40;LP40;)V
    .locals 9

    iget-object v0, p0, LMt1;->f:LBP0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMt1;->f:LBP0;

    iget v2, v1, LBP0;->P:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v2, :cond_2

    iget-object v5, v1, LBP0;->N:[Ljava/lang/Object;

    move v6, v4

    :cond_0
    aget-object v7, v5, v6

    move-object v8, v7

    check-cast v8, LKt1;

    iget-object v8, v8, LKt1;->a:LQ40;

    if-ne v8, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_0

    :cond_2
    move-object v7, v3

    :goto_0
    check-cast v7, LKt1;

    if-nez v7, :cond_3

    new-instance v7, LKt1;

    const/4 v2, 0x1

    invoke-static {v2, p2}, LOK1;->e(ILjava/lang/Object;)V

    invoke-direct {v7, p2}, LKt1;-><init>(LQ40;)V

    invoke-virtual {v1, v7}, LBP0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v0

    iget-boolean p2, p0, LMt1;->h:Z

    iget-object v0, p0, LMt1;->i:LKt1;

    iget-wide v1, p0, LMt1;->j:J

    const-wide/16 v5, -0x1

    cmp-long v5, v1, v5

    if-eqz v5, :cond_5

    invoke-static {}, Lt92;->l()J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    const-string p2, "), currentThread={id="

    invoke-static {v1, v2, p1, p2}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lt92;->l()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOK1;->q(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    :try_start_1
    iput-boolean v4, p0, LMt1;->h:Z

    iput-object v7, p0, LMt1;->i:LKt1;

    invoke-static {}, Lt92;->l()J

    move-result-wide v3

    iput-wide v3, p0, LMt1;->j:J

    iget-object v3, p0, LMt1;->e:Lsk1;

    invoke-virtual {v7, p1, v3, p3}, LKt1;->a(Ljava/lang/Object;LQ40;LP40;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, LMt1;->i:LKt1;

    iput-boolean p2, p0, LMt1;->h:Z

    iput-wide v1, p0, LMt1;->j:J

    return-void

    :catchall_0
    move-exception p1

    iput-object v0, p0, LMt1;->i:LKt1;

    iput-boolean p2, p0, LMt1;->h:Z

    iput-wide v1, p0, LMt1;->j:J

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LMt1;->d:LYp1;

    sget-object v1, Lqt1;->a:Ljf1;

    sget-object v1, Lei1;->r0:Lei1;

    invoke-static {v1}, Lqt1;->f(LQ40;)Ljava/lang/Object;

    sget-object v1, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lqt1;->g:Ljava/util/List;

    invoke-static {v0, v2}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lqt1;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, LkQ0;

    invoke-direct {v1, v0}, LkQ0;-><init>(LU40;)V

    iput-object v1, p0, LMt1;->g:LkQ0;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
