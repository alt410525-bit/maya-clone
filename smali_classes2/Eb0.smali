.class public final LEb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final o0:Lxl1;


# instance fields
.field public final N:Z

.field public final O:Ltb0;

.field public final P:Ljava/util/LinkedHashMap;

.field public final Q:Ljava/lang/String;

.field public R:I

.field public S:I

.field public T:Z

.field public final U:LGD1;

.field public final V:LFD1;

.field public final W:LFD1;

.field public final X:LFD1;

.field public final Y:Lci2;

.field public Z:J

.field public a0:J

.field public b0:J

.field public c0:J

.field public d0:J

.field public final e0:Lxl1;

.field public f0:Lxl1;

.field public g0:J

.field public h0:J

.field public i0:J

.field public j0:J

.field public final k0:Ljava/net/Socket;

.field public final l0:LMb0;

.field public final m0:Lxb0;

.field public final n0:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxl1;

    invoke-direct {v0}, Lxl1;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lxl1;->b(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lxl1;->b(II)V

    sput-object v0, LEb0;->o0:Lxl1;

    return-void
.end method

.method public constructor <init>(Lrb0;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LEb0;->N:Z

    iget-object v1, p1, Lrb0;->T:Ljava/lang/Object;

    check-cast v1, Ltb0;

    iput-object v1, p0, LEb0;->O:Ltb0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LEb0;->P:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lrb0;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, LEb0;->Q:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, p0, LEb0;->S:I

    iget-object v3, p1, Lrb0;->O:Ljava/lang/Object;

    check-cast v3, LGD1;

    iput-object v3, p0, LEb0;->U:LGD1;

    invoke-virtual {v3}, LGD1;->f()LFD1;

    move-result-object v4

    iput-object v4, p0, LEb0;->V:LFD1;

    invoke-virtual {v3}, LGD1;->f()LFD1;

    move-result-object v5

    iput-object v5, p0, LEb0;->W:LFD1;

    invoke-virtual {v3}, LGD1;->f()LFD1;

    move-result-object v3

    iput-object v3, p0, LEb0;->X:LFD1;

    sget-object v3, Lci2;->V:Lci2;

    iput-object v3, p0, LEb0;->Y:Lci2;

    new-instance v3, Lxl1;

    invoke-direct {v3}, Lxl1;-><init>()V

    const/4 v5, 0x7

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v5, v6}, Lxl1;->b(II)V

    iput-object v3, p0, LEb0;->e0:Lxl1;

    sget-object v3, LEb0;->o0:Lxl1;

    iput-object v3, p0, LEb0;->f0:Lxl1;

    invoke-virtual {v3}, Lxl1;->a()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, p0, LEb0;->j0:J

    iget-object v3, p1, Lrb0;->P:Ljava/lang/Object;

    check-cast v3, Ljava/net/Socket;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iput-object v3, p0, LEb0;->k0:Ljava/net/Socket;

    new-instance v3, LMb0;

    iget-object v5, p1, Lrb0;->S:Ljava/lang/Object;

    check-cast v5, LAq;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-direct {v3, v5, v0}, LMb0;-><init>(LAq;Z)V

    iput-object v3, p0, LEb0;->l0:LMb0;

    new-instance v3, Lxb0;

    new-instance v5, LHb0;

    iget-object v6, p1, Lrb0;->R:Ljava/lang/Object;

    check-cast v6, LBq;

    if-eqz v6, :cond_3

    move-object v2, v6

    :cond_3
    invoke-direct {v5, v2, v0}, LHb0;-><init>(LBq;Z)V

    invoke-direct {v3, p0, v5}, Lxb0;-><init>(LEb0;LHb0;)V

    iput-object v3, p0, LEb0;->m0:Lxb0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LEb0;->n0:Ljava/util/LinkedHashSet;

    iget p1, p1, Lrb0;->N:I

    if-eqz p1, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-string p1, " ping"

    invoke-static {v1, p1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, LCb0;

    const/4 v10, 0x0

    move-object v5, p1

    move-object v7, p0

    move-wide v8, v2

    invoke-direct/range {v5 .. v10}, LCb0;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {v4, p1, v2, v3}, LFD1;->c(LzD1;J)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final D(II)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LEb0;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lvb0;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lvb0;-><init>(Ljava/lang/String;LEb0;III)V

    iget-object p1, p0, LEb0;->V:LFD1;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, LFD1;->c(LzD1;J)V

    return-void
.end method

.method public final G(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LEb0;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LDb0;

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, LDb0;-><init>(Ljava/lang/String;LEb0;IJ)V

    iget-object p1, p0, LEb0;->V:LFD1;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, LFD1;->c(LzD1;J)V

    return-void
.end method

.method public final c(IILjava/io/IOException;)V
    .locals 3

    sget-object v0, LAN1;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, LEb0;->w(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LEb0;->P:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LEb0;->P:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [LLb0;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LEb0;->P:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    check-cast p1, [LLb0;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, LLb0;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, LEb0;->l0:LMb0;

    invoke-virtual {p1}, LMb0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, LEb0;->k0:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, LEb0;->V:LFD1;

    invoke-virtual {p1}, LFD1;->e()V

    iget-object p1, p0, LEb0;->W:LFD1;

    invoke-virtual {p1}, LFD1;->e()V

    iget-object p1, p0, LEb0;->X:LFD1;

    invoke-virtual {p1}, LFD1;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, LEb0;->c(IILjava/io/IOException;)V

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0, p1}, LEb0;->c(IILjava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LEb0;->l0:LMb0;

    invoke-virtual {v0}, LMb0;->flush()V

    return-void
.end method

.method public final declared-synchronized g(I)LLb0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEb0;->P:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(I)LLb0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEb0;->P:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLb0;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(I)V
    .locals 4

    iget-object v0, p0, LEb0;->l0:LMb0;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, LEb0;->T:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, LEb0;->T:Z

    iget v1, p0, LEb0;->R:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, LEb0;->l0:LMb0;

    sget-object v3, LAN1;->a:[B

    invoke-virtual {v2, v3, v1, p1}, LMb0;->m([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized y(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LEb0;->g0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LEb0;->g0:J

    iget-wide p1, p0, LEb0;->h0:J

    sub-long/2addr v0, p1

    iget-object p1, p0, LEb0;->e0:Lxl1;

    invoke-virtual {p1}, Lxl1;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LEb0;->G(IJ)V

    iget-wide p1, p0, LEb0;->h0:J

    add-long/2addr p1, v0

    iput-wide p1, p0, LEb0;->h0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(IZLkq;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, LEb0;->l0:LMb0;

    invoke-virtual {p4, p2, p1, p3, v3}, LMb0;->d(ZILkq;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, LEb0;->i0:J

    iget-wide v6, p0, LEb0;->j0:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, LEb0;->P:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, LEb0;->l0:LMb0;

    iget v4, v4, LMb0;->Q:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, LEb0;->i0:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, LEb0;->i0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, LEb0;->l0:LMb0;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, LMb0;->d(ZILkq;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method
