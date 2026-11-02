.class public abstract Lm31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public N:I

.field public O:I

.field public P:J

.field public Q:J

.field public R:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LYa2;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Lm31;->P:J

    sget-wide v0, Lo31;->a:J

    iput-wide v0, p0, Lm31;->Q:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm31;->R:J

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract l0(LLa0;)I
.end method

.method public m0()I
    .locals 4

    iget-wide v0, p0, Lm31;->P:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public n0()I
    .locals 3

    iget-wide v0, p0, Lm31;->P:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final p0()V
    .locals 9

    iget-wide v0, p0, Lm31;->P:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Lm31;->Q:J

    invoke-static {v3, v4}, LfI;->k(J)I

    move-result v1

    iget-wide v3, p0, Lm31;->Q:J

    invoke-static {v3, v4}, LfI;->i(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lp22;->h(III)I

    move-result v0

    iput v0, p0, Lm31;->N:I

    iget-wide v0, p0, Lm31;->P:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Lm31;->Q:J

    invoke-static {v5, v6}, LfI;->j(J)I

    move-result v1

    iget-wide v5, p0, Lm31;->Q:J

    invoke-static {v5, v6}, LfI;->h(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Lp22;->h(III)I

    move-result v0

    iput v0, p0, Lm31;->O:I

    iget v1, p0, Lm31;->N:I

    iget-wide v5, p0, Lm31;->P:J

    shr-long v7, v5, v2

    long-to-int v2, v7

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    and-long v2, v5, v3

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LTa2;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Lm31;->R:J

    return-void
.end method

.method public abstract q0(JFLQ40;)V
.end method

.method public final s0(J)V
    .locals 2

    iget-wide v0, p0, Lm31;->P:J

    invoke-static {v0, v1, p1, p2}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lm31;->P:J

    invoke-virtual {p0}, Lm31;->p0()V

    :cond_0
    return-void
.end method

.method public final t0(J)V
    .locals 2

    iget-wide v0, p0, Lm31;->Q:J

    invoke-static {v0, v1, p1, p2}, LfI;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lm31;->Q:J

    invoke-virtual {p0}, Lm31;->p0()V

    :cond_0
    return-void
.end method
