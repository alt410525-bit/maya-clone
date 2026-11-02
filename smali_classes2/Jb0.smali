.class public final LJb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFv1;


# instance fields
.field public final N:J

.field public O:Z

.field public final P:Lkq;

.field public final Q:Lkq;

.field public R:Z

.field public final synthetic S:LLb0;


# direct methods
.method public constructor <init>(LLb0;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb0;->S:LLb0;

    iput-wide p2, p0, LJb0;->N:J

    iput-boolean p4, p0, LJb0;->O:Z

    new-instance p1, Lkq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb0;->P:Lkq;

    new-instance p1, Lkq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb0;->Q:Lkq;

    return-void
.end method


# virtual methods
.method public final W(Lkq;J)J
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    :goto_0
    iget-object v6, v1, LJb0;->S:LLb0;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LLb0;->k:LKb0;

    invoke-virtual {v0}, LAg;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, v6, LLb0;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v6

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LJb0;->O:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LLb0;->n:Ljava/io/IOException;

    if-nez v0, :cond_1

    new-instance v0, LGy1;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v7, v6, LLb0;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v6

    invoke-direct {v0, v7}, LGy1;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    iget-boolean v7, v1, LJb0;->R:Z

    if-nez v7, :cond_8

    iget-object v7, v1, LJb0;->Q:Lkq;

    iget-wide v8, v7, Lkq;->O:J

    cmp-long v10, v8, v4

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    if-lez v10, :cond_2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object/from16 v10, p1

    invoke-virtual {v7, v10, v8, v9}, Lkq;->W(Lkq;J)J

    move-result-wide v7

    iget-wide v14, v6, LLb0;->c:J

    add-long/2addr v14, v7

    iput-wide v14, v6, LLb0;->c:J

    iget-wide v4, v6, LLb0;->d:J

    sub-long/2addr v14, v4

    if-nez v0, :cond_4

    iget-object v4, v6, LLb0;->b:LEb0;

    iget-object v4, v4, LEb0;->e0:Lxl1;

    invoke-virtual {v4}, Lxl1;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v4, v14, v4

    if-ltz v4, :cond_4

    iget-object v4, v6, LLb0;->b:LEb0;

    iget v5, v6, LLb0;->a:I

    invoke-virtual {v4, v5, v14, v15}, LEb0;->G(IJ)V

    iget-wide v4, v6, LLb0;->c:J

    iput-wide v4, v6, LLb0;->d:J

    goto :goto_2

    :cond_2
    move-object/from16 v10, p1

    iget-boolean v4, v1, LJb0;->O:Z

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {v6}, LLb0;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v13, 0x1

    :cond_3
    move-wide v7, v11

    :cond_4
    :goto_2
    :try_start_8
    iget-object v4, v6, LLb0;->k:LKb0;

    invoke-virtual {v4}, LKb0;->m()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v6

    if-eqz v13, :cond_5

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_5
    cmp-long v2, v7, v11

    if-eqz v2, :cond_6

    return-wide v7

    :cond_6
    if-nez v0, :cond_7

    return-wide v11

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    :try_start_c
    iget-object v2, v6, LLb0;->k:LKb0;

    invoke-virtual {v2}, LKb0;->m()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_4
    monitor-exit v6

    throw v0

    :cond_9
    const-string v0, "byteCount < 0: "

    invoke-static {v2, v3, v0}, LQz0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LJb0;->S:LLb0;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LJb0;->R:Z

    iget-object v1, p0, LJb0;->Q:Lkq;

    iget-wide v2, v1, Lkq;->O:J

    invoke-virtual {v1}, Lkq;->c()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sget-object v0, LAN1;->a:[B

    iget-object v0, p0, LJb0;->S:LLb0;

    iget-object v0, v0, LLb0;->b:LEb0;

    invoke-virtual {v0, v2, v3}, LEb0;->y(J)V

    :cond_0
    iget-object v0, p0, LJb0;->S:LLb0;

    invoke-virtual {v0}, LLb0;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()LrH1;
    .locals 1

    iget-object v0, p0, LJb0;->S:LLb0;

    iget-object v0, v0, LLb0;->k:LKb0;

    return-object v0
.end method
