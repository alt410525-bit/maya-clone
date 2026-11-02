.class public final LIb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp1;


# instance fields
.field public final N:Z

.field public final O:Lkq;

.field public P:Z

.field public final synthetic Q:LLb0;


# direct methods
.method public constructor <init>(LLb0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb0;->Q:LLb0;

    iput-boolean p2, p0, LIb0;->N:Z

    new-instance p1, Lkq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb0;->O:Lkq;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 11

    iget-object v0, p0, LIb0;->Q:LLb0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LLb0;->l:LKb0;

    invoke-virtual {v1}, LAg;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-wide v1, v0, LLb0;->e:J

    iget-wide v3, v0, LLb0;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, LIb0;->N:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LIb0;->P:Z

    if-nez v1, :cond_0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v1, v0, LLb0;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, LLb0;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    iget-object v1, v0, LLb0;->l:LKb0;

    invoke-virtual {v1}, LKb0;->m()V

    invoke-virtual {v0}, LLb0;->b()V

    iget-wide v1, v0, LLb0;->f:J

    iget-wide v3, v0, LLb0;->e:J

    sub-long/2addr v1, v3

    iget-object v3, p0, LIb0;->O:Lkq;

    iget-wide v3, v3, Lkq;->O:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-wide v1, v0, LLb0;->e:J

    add-long/2addr v1, v9

    iput-wide v1, v0, LLb0;->e:J

    if-eqz p1, :cond_1

    iget-object p1, p0, LIb0;->O:Lkq;

    iget-wide v1, p1, Lkq;->O:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v7, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v0

    iget-object p1, p0, LIb0;->Q:LLb0;

    iget-object p1, p1, LLb0;->l:LKb0;

    invoke-virtual {p1}, LAg;->i()V

    :try_start_7
    iget-object p1, p0, LIb0;->Q:LLb0;

    iget-object v5, p1, LLb0;->b:LEb0;

    iget v6, p1, LLb0;->a:I

    iget-object v8, p0, LIb0;->O:Lkq;

    invoke-virtual/range {v5 .. v10}, LEb0;->z(IZLkq;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object p1, p0, LIb0;->Q:LLb0;

    iget-object p1, p1, LLb0;->l:LKb0;

    invoke-virtual {p1}, LKb0;->m()V

    return-void

    :catchall_3
    move-exception p1

    iget-object v0, p0, LIb0;->Q:LLb0;

    iget-object v0, v0, LLb0;->l:LKb0;

    invoke-virtual {v0}, LKb0;->m()V

    throw p1

    :goto_3
    :try_start_8
    iget-object v1, v0, LLb0;->l:LKb0;

    invoke-virtual {v1}, LKb0;->m()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final close()V
    .locals 13

    iget-object v0, p0, LIb0;->Q:LLb0;

    sget-object v1, LAN1;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LIb0;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v1, v0, LLb0;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, LIb0;->Q:LLb0;

    iget-object v3, v0, LLb0;->j:LIb0;

    iget-boolean v3, v3, LIb0;->N:Z

    if-nez v3, :cond_3

    iget-object v3, p0, LIb0;->O:Lkq;

    iget-wide v3, v3, Lkq;->O:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, LIb0;->O:Lkq;

    iget-wide v0, v0, Lkq;->O:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, LIb0;->c(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v7, v0, LLb0;->b:LEb0;

    iget v8, v0, LLb0;->a:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LEb0;->z(IZLkq;J)V

    :cond_3
    iget-object v0, p0, LIb0;->Q:LLb0;

    monitor-enter v0

    :try_start_4
    iput-boolean v2, p0, LIb0;->P:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LIb0;->Q:LLb0;

    iget-object v0, v0, LLb0;->b:LEb0;

    invoke-virtual {v0}, LEb0;->flush()V

    iget-object v0, p0, LIb0;->Q:LLb0;

    invoke-virtual {v0}, LLb0;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()LrH1;
    .locals 1

    iget-object v0, p0, LIb0;->Q:LLb0;

    iget-object v0, v0, LLb0;->l:LKb0;

    return-object v0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, LIb0;->Q:LLb0;

    sget-object v1, LAN1;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LLb0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, LIb0;->O:Lkq;

    iget-wide v0, v0, Lkq;->O:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LIb0;->c(Z)V

    iget-object v0, p0, LIb0;->Q:LLb0;

    iget-object v0, v0, LLb0;->b:LEb0;

    invoke-virtual {v0}, LEb0;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final j(Lkq;J)V
    .locals 3

    sget-object v0, LAN1;->a:[B

    iget-object v0, p0, LIb0;->O:Lkq;

    invoke-virtual {v0, p1, p2, p3}, Lkq;->j(Lkq;J)V

    :goto_0
    iget-wide p1, v0, Lkq;->O:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LIb0;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
