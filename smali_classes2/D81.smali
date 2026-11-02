.class public final LD81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAq;


# instance fields
.field public final N:Ljp1;

.field public final O:Lkq;

.field public P:Z


# direct methods
.method public constructor <init>(Ljp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD81;->N:Ljp1;

    new-instance p1, Lkq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD81;->O:Lkq;

    return-void
.end method


# virtual methods
.method public final L(I)LAq;
    .locals 1

    iget-boolean v0, p0, LD81;->P:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LD81;->O:Lkq;

    invoke-virtual {v0, p1}, Lkq;->e0(I)V

    invoke-virtual {p0}, LD81;->T()LAq;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O([B)LAq;
    .locals 3

    iget-boolean v0, p0, LD81;->P:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LD81;->O:Lkq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lkq;->b0([BII)V

    invoke-virtual {p0}, LD81;->T()LAq;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(LFv1;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    move-object v4, p1

    check-cast v4, Lzg;

    iget-object v5, p0, LD81;->O:Lkq;

    invoke-virtual {v4, v5, v2, v3}, Lzg;->W(Lkq;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, LD81;->T()LAq;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final T()LAq;
    .locals 8

    iget-boolean v0, p0, LD81;->P:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LD81;->O:Lkq;

    iget-wide v1, v0, Lkq;->O:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lkq;->N:Lnj1;

    iget-object v5, v5, Lnj1;->g:Lnj1;

    iget v6, v5, Lnj1;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Lnj1;->e:Z

    if-eqz v7, :cond_1

    iget v5, v5, Lnj1;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, LD81;->N:Ljp1;

    invoke-interface {v3, v0, v1, v2}, Ljp1;->j(Lkq;J)V

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, LD81;->N:Ljp1;

    iget-boolean v1, p0, LD81;->P:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, LD81;->O:Lkq;

    iget-wide v2, v1, Lkq;->O:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Ljp1;->j(Lkq;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljp1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LD81;->P:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()Lkq;
    .locals 1

    iget-object v0, p0, LD81;->O:Lkq;

    return-object v0
.end method

.method public final f()LrH1;
    .locals 1

    iget-object v0, p0, LD81;->N:Ljp1;

    invoke-interface {v0}, Ljp1;->f()LrH1;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, LD81;->P:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LD81;->O:Lkq;

    iget-wide v1, v0, Lkq;->O:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, LD81;->N:Ljp1;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Ljp1;->j(Lkq;J)V

    :cond_0
    invoke-interface {v4}, Ljp1;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i([BII)LAq;
    .locals 1

    iget-boolean v0, p0, LD81;->P:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LD81;->O:Lkq;

    invoke-virtual {v0, p1, p2, p3}, Lkq;->b0([BII)V

    invoke-virtual {p0}, LD81;->T()LAq;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i0(Ljava/lang/String;)LAq;
    .locals 1

    iget-boolean v0, p0, LD81;->P:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LD81;->O:Lkq;

    invoke-virtual {v0, p1}, Lkq;->s0(Ljava/lang/String;)V

    invoke-virtual {p0}, LD81;->T()LAq;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LD81;->P:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Lkq;J)V
    .locals 1

    iget-boolean v0, p0, LD81;->P:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LD81;->O:Lkq;

    invoke-virtual {v0, p1, p2, p3}, Lkq;->j(Lkq;J)V

    invoke-virtual {p0}, LD81;->T()LAq;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j0(J)LAq;
    .locals 1

    iget-boolean v0, p0, LD81;->P:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LD81;->O:Lkq;

    invoke-virtual {v0, p1, p2}, Lkq;->f0(J)V

    invoke-virtual {p0}, LD81;->T()LAq;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lqr;)LAq;
    .locals 1

    iget-boolean v0, p0, LD81;->P:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LD81;->O:Lkq;

    invoke-virtual {v0, p1}, Lkq;->V(Lqr;)V

    invoke-virtual {p0}, LD81;->T()LAq;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(J)LAq;
    .locals 1

    iget-boolean v0, p0, LD81;->P:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LD81;->O:Lkq;

    invoke-virtual {v0, p1, p2}, Lkq;->p0(J)V

    invoke-virtual {p0}, LD81;->T()LAq;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()LAq;
    .locals 5

    iget-boolean v0, p0, LD81;->P:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LD81;->O:Lkq;

    iget-wide v1, v0, Lkq;->O:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, LD81;->N:Ljp1;

    invoke-interface {v3, v0, v1, v2}, Ljp1;->j(Lkq;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD81;->N:Ljp1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)LAq;
    .locals 1

    iget-boolean v0, p0, LD81;->P:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LD81;->O:Lkq;

    invoke-virtual {v0, p1}, Lkq;->r0(I)V

    invoke-virtual {p0}, LD81;->T()LAq;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, LD81;->P:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LD81;->O:Lkq;

    invoke-virtual {v0, p1}, Lkq;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LD81;->T()LAq;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(I)LAq;
    .locals 1

    iget-boolean v0, p0, LD81;->P:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LD81;->O:Lkq;

    invoke-virtual {v0, p1}, Lkq;->q0(I)V

    invoke-virtual {p0}, LD81;->T()LAq;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
