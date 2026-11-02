.class public final LC00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFv1;


# instance fields
.field public final N:Lgl0;

.field public O:J

.field public P:Z


# direct methods
.method public constructor <init>(Lgl0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC00;->N:Lgl0;

    iput-wide p2, p0, LC00;->O:J

    return-void
.end method


# virtual methods
.method public final W(Lkq;J)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    iget-boolean v4, v1, LC00;->P:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_8

    iget-object v4, v1, LC00;->N:Lgl0;

    iget-wide v6, v1, LC00;->O:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-ltz v8, :cond_7

    add-long/2addr v2, v6

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v2

    if-gez v10, :cond_4

    invoke-virtual {v0, v5}, Lkq;->U(I)Lnj1;

    move-result-object v10

    iget-object v13, v10, Lnj1;->a:[B

    iget v14, v10, Lnj1;->c:I

    sub-long v11, v2, v8

    rsub-int v15, v14, 0x2000

    move-wide/from16 v16, v6

    int-to-long v5, v15

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    monitor-enter v4

    :try_start_0
    iget-object v6, v4, Lgl0;->R:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    if-ge v6, v5, :cond_1

    iget-object v11, v4, Lgl0;->R:Ljava/io/RandomAccessFile;

    sub-int v12, v5, v6

    invoke-virtual {v11, v13, v14, v12}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v11, v7, :cond_0

    if-nez v6, :cond_1

    monitor-exit v4

    move v6, v7

    goto :goto_2

    :cond_0
    add-int/2addr v6, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit v4

    :goto_2
    if-ne v6, v7, :cond_3

    iget v2, v10, Lnj1;->b:I

    iget v3, v10, Lnj1;->c:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v10}, Lnj1;->a()Lnj1;

    move-result-object v2

    iput-object v2, v0, Lkq;->N:Lnj1;

    invoke-static {v10}, Lqj1;->a(Lnj1;)V

    :cond_2
    cmp-long v0, v16, v8

    if-nez v0, :cond_5

    const-wide/16 v2, -0x1

    const-wide/16 v8, -0x1

    goto :goto_4

    :cond_3
    iget v5, v10, Lnj1;->c:I

    add-int/2addr v5, v6

    iput v5, v10, Lnj1;->c:I

    int-to-long v5, v6

    add-long/2addr v8, v5

    iget-wide v10, v0, Lkq;->O:J

    add-long/2addr v10, v5

    iput-wide v10, v0, Lkq;->O:J

    move-wide/from16 v6, v16

    const/4 v5, 0x1

    goto :goto_0

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-wide/from16 v16, v6

    :cond_5
    sub-long v8, v8, v16

    const-wide/16 v2, -0x1

    :goto_4
    cmp-long v0, v8, v2

    if-eqz v0, :cond_6

    iget-wide v2, v1, LC00;->O:J

    add-long/2addr v2, v8

    iput-wide v2, v1, LC00;->O:J

    :cond_6
    return-wide v8

    :cond_7
    const-string v0, "byteCount < 0: "

    invoke-static {v2, v3, v0}, LQz0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v0, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, LC00;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LC00;->P:Z

    iget-object v0, p0, LC00;->N:Lgl0;

    iget-object v1, v0, Lgl0;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lgl0;->P:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgl0;->P:I

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lgl0;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lgl0;->R:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f()LrH1;
    .locals 1

    sget-object v0, LrH1;->d:LqH1;

    return-object v0
.end method
