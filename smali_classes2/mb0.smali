.class public final Lmb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp1;


# instance fields
.field public final N:Le40;

.field public O:Z

.field public final synthetic P:Lpe;


# direct methods
.method public constructor <init>(Lpe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0;->P:Lpe;

    new-instance v0, Le40;

    iget-object p1, p1, Lpe;->e:Ljava/lang/Object;

    check-cast p1, LAq;

    invoke-interface {p1}, Ljp1;->f()LrH1;

    move-result-object p1

    invoke-direct {v0, p1}, Le40;-><init>(LrH1;)V

    iput-object v0, p0, Lmb0;->N:Le40;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmb0;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmb0;->O:Z

    iget-object v0, p0, Lmb0;->P:Lpe;

    iget-object v0, v0, Lpe;->e:Ljava/lang/Object;

    check-cast v0, LAq;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, LAq;->i0(Ljava/lang/String;)LAq;

    iget-object v0, p0, Lmb0;->P:Lpe;

    iget-object v1, p0, Lmb0;->N:Le40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Le40;->e:LrH1;

    sget-object v2, LrH1;->d:LqH1;

    iput-object v2, v1, Le40;->e:LrH1;

    invoke-virtual {v0}, LrH1;->a()LrH1;

    invoke-virtual {v0}, LrH1;->b()LrH1;

    iget-object v0, p0, Lmb0;->P:Lpe;

    const/4 v1, 0x3

    iput v1, v0, Lpe;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final f()LrH1;
    .locals 1

    iget-object v0, p0, Lmb0;->N:Le40;

    return-object v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmb0;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmb0;->P:Lpe;

    iget-object v0, v0, Lpe;->e:Ljava/lang/Object;

    check-cast v0, LAq;

    invoke-interface {v0}, LAq;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(Lkq;J)V
    .locals 2

    iget-boolean v0, p0, Lmb0;->O:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmb0;->P:Lpe;

    iget-object v1, v0, Lpe;->e:Ljava/lang/Object;

    check-cast v1, LAq;

    invoke-interface {v1, p2, p3}, LAq;->n(J)LAq;

    iget-object v0, v0, Lpe;->e:Ljava/lang/Object;

    check-cast v0, LAq;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, LAq;->i0(Ljava/lang/String;)LAq;

    invoke-interface {v0, p1, p2, p3}, Ljp1;->j(Lkq;J)V

    invoke-interface {v0, v1}, LAq;->i0(Ljava/lang/String;)LAq;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
