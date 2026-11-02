.class public final Lev0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPn0;


# instance fields
.field public final N:Ldv0;


# direct methods
.method public constructor <init>(Ldv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev0;->N:Ldv0;

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    iget-object v0, p0, Lev0;->N:Ldv0;

    iget-object v0, v0, Ldv0;->Y:LYR0;

    invoke-virtual {v0}, LYR0;->Z0()LrN0;

    move-result-object v0

    iget-boolean v0, v0, LrN0;->Z:Z

    return v0
.end method

.method public final M([F)V
    .locals 1

    iget-object v0, p0, Lev0;->N:Ldv0;

    iget-object v0, v0, Ldv0;->Y:LYR0;

    invoke-virtual {v0, p1}, LYR0;->M([F)V

    return-void
.end method

.method public final N(LPn0;[F)V
    .locals 1

    iget-object v0, p0, Lev0;->N:Ldv0;

    iget-object v0, v0, Ldv0;->Y:LYR0;

    invoke-virtual {v0, p1, p2}, LYR0;->N(LPn0;[F)V

    return-void
.end method

.method public final Q(LPn0;Z)Lv91;
    .locals 1

    iget-object v0, p0, Lev0;->N:Ldv0;

    iget-object v0, v0, Ldv0;->Y:LYR0;

    invoke-virtual {v0, p1, p2}, LYR0;->Q(LPn0;Z)Lv91;

    move-result-object p1

    return-object p1
.end method

.method public final W()J
    .locals 2

    iget-object v0, p0, Lev0;->N:Ldv0;

    iget v1, v0, Lm31;->N:I

    iget v0, v0, Lm31;->O:I

    invoke-static {v1, v0}, LYa2;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final X(J)J
    .locals 3

    iget-object v0, p0, Lev0;->N:Ldv0;

    iget-object v0, v0, Ldv0;->Y:LYR0;

    invoke-virtual {p0}, Lev0;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LLT0;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, LYR0;->X(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Lev0;->N:Ldv0;

    invoke-static {v0}, Log2;->a(Ldv0;)Ldv0;

    move-result-object v1

    iget-object v2, v1, Ldv0;->b0:Lev0;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lev0;->b(LPn0;J)J

    move-result-wide v5

    iget-object v1, v1, Ldv0;->Y:LYR0;

    iget-object v0, v0, Ldv0;->Y:LYR0;

    invoke-virtual {v0, v1, v3, v4}, LYR0;->h1(LPn0;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LLT0;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(LPn0;J)J
    .locals 10

    instance-of v0, p1, Lev0;

    iget-object v1, p0, Lev0;->N:Ldv0;

    if-eqz v0, :cond_1

    check-cast p1, Lev0;

    iget-object p1, p1, Lev0;->N:Ldv0;

    iget-object v0, p1, Ldv0;->Y:LYR0;

    invoke-virtual {v0}, LYR0;->i1()V

    iget-object v0, v1, Ldv0;->Y:LYR0;

    iget-object v2, p1, Ldv0;->Y:LYR0;

    invoke-virtual {v0, v2}, LYR0;->V0(LYR0;)LYR0;

    move-result-object v0

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Ldv0;->Q0(Ldv0;Z)J

    move-result-wide v6

    invoke-static {p2, p3}, LTa2;->e(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Ldj0;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, v2}, Ldv0;->Q0(Ldv0;Z)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ldj0;->b(JJ)J

    move-result-wide p1

    shr-long v0, p1, v5

    long-to-int p3, v0

    int-to-float p3, p3

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Lvi2;->a(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Log2;->a(Ldv0;)Ldv0;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ldv0;->Q0(Ldv0;Z)J

    move-result-wide v6

    iget-wide v8, v0, Ldv0;->Z:J

    invoke-static {v6, v7, v8, v9}, Ldj0;->c(JJ)J

    move-result-wide v6

    invoke-static {p2, p3}, LTa2;->e(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Ldj0;->c(JJ)J

    move-result-wide p1

    invoke-static {v1}, Log2;->a(Ldv0;)Ldv0;

    move-result-object p3

    invoke-virtual {v1, p3, v2}, Ldv0;->Q0(Ldv0;Z)J

    move-result-wide v1

    iget-wide v6, p3, Ldv0;->Z:J

    invoke-static {v1, v2, v6, v7}, Ldj0;->c(JJ)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ldj0;->b(JJ)J

    move-result-wide p1

    shr-long v1, p1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lvi2;->a(FF)J

    move-result-wide p1

    iget-object p3, p3, Ldv0;->Y:LYR0;

    iget-object p3, p3, LYR0;->b0:LYR0;

    iget-object v0, v0, Ldv0;->Y:LYR0;

    iget-object v0, v0, LYR0;->b0:LYR0;

    invoke-virtual {p3, v0, p1, p2}, LYR0;->h1(LPn0;J)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    invoke-static {v1}, Log2;->a(Ldv0;)Ldv0;

    move-result-object v0

    iget-object v1, v0, Ldv0;->b0:Lev0;

    invoke-virtual {p0, v1, p2, p3}, Lev0;->b(LPn0;J)J

    move-result-wide p2

    iget-object v0, v0, Ldv0;->Y:LYR0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, LYR0;->h1(LPn0;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LLT0;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    iget-object v0, p0, Lev0;->N:Ldv0;

    iget-object v0, v0, Ldv0;->Y:LYR0;

    invoke-virtual {v0, p1, p2}, LYR0;->f(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lev0;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LLT0;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 3

    iget-object v0, p0, Lev0;->N:Ldv0;

    iget-object v0, v0, Ldv0;->Y:LYR0;

    invoke-virtual {p0}, Lev0;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LLT0;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, LYR0;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k()LPn0;
    .locals 2

    invoke-virtual {p0}, Lev0;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lev0;->N:Ldv0;

    iget-object v0, v0, Ldv0;->Y:LYR0;

    iget-object v0, v0, LYR0;->Y:Ldo0;

    iget-object v0, v0, Ldo0;->j0:LsG;

    iget-object v0, v0, LsG;->d:Ljava/lang/Object;

    check-cast v0, LYR0;

    iget-object v0, v0, LYR0;->b0:LYR0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldv0;->b0:Lev0;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(LPn0;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lev0;->b(LPn0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v(J)J
    .locals 2

    iget-object v0, p0, Lev0;->N:Ldv0;

    iget-object v0, v0, Ldv0;->Y:LYR0;

    invoke-virtual {v0, p1, p2}, LYR0;->v(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lev0;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LLT0;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method
