.class public abstract Ll31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static final a(Ll31;Lm31;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LLN0;

    if-eqz v0, :cond_0

    check-cast p1, LLN0;

    iget-boolean p0, p0, Ll31;->a:Z

    invoke-interface {p1, p0}, LLN0;->V(Z)V

    :cond_0
    return-void
.end method

.method public static d(Ll31;Lm31;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, LTa2;->b(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Ll31;->a(Ll31;Lm31;)V

    iget-wide v0, p1, Lm31;->R:J

    invoke-static {p2, p3, v0, v1}, Ldj0;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p0}, Lm31;->q0(JFLQ40;)V

    return-void
.end method

.method public static e(Ll31;Lm31;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ll31;->a(Ll31;Lm31;)V

    iget-wide v0, p1, Lm31;->R:J

    invoke-static {p2, p3, v0, v1}, Ldj0;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p0}, Lm31;->q0(JFLQ40;)V

    return-void
.end method

.method public static f(Ll31;Lm31;II)V
    .locals 6

    invoke-static {p2, p3}, LTa2;->b(II)J

    move-result-wide p2

    invoke-virtual {p0}, Ll31;->b()LQn0;

    move-result-object v0

    sget-object v1, LQn0;->N:LQn0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ll31;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll31;->c()I

    move-result v0

    iget v1, p1, Lm31;->N:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v4, p2, v1

    long-to-int v1, v4

    sub-int/2addr v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v0, p2}, LTa2;->b(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Ll31;->a(Ll31;Lm31;)V

    iget-wide v0, p1, Lm31;->R:J

    invoke-static {p2, p3, v0, v1}, Ldj0;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Lm31;->q0(JFLQ40;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ll31;->a(Ll31;Lm31;)V

    iget-wide v0, p1, Lm31;->R:J

    invoke-static {p2, p3, v0, v1}, Ldj0;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Lm31;->q0(JFLQ40;)V

    :goto_1
    return-void
.end method

.method public static g(Ll31;Lm31;II)V
    .locals 6

    sget v0, Lo31;->b:I

    sget-object v0, Ln31;->P:Ln31;

    invoke-static {p2, p3}, LTa2;->b(II)J

    move-result-wide p2

    invoke-virtual {p0}, Ll31;->b()LQn0;

    move-result-object v1

    sget-object v2, LQn0;->N:LQn0;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ll31;->c()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll31;->c()I

    move-result v1

    iget v2, p1, Lm31;->N:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v2, v4

    sub-int/2addr v1, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v1, p2}, LTa2;->b(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Ll31;->a(Ll31;Lm31;)V

    iget-wide v1, p1, Lm31;->R:J

    invoke-static {p2, p3, v1, v2}, Ldj0;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lm31;->q0(JFLQ40;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ll31;->a(Ll31;Lm31;)V

    iget-wide v1, p1, Lm31;->R:J

    invoke-static {p2, p3, v1, v2}, Ldj0;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lm31;->q0(JFLQ40;)V

    :goto_1
    return-void
.end method

.method public static h(Ll31;Lm31;J)V
    .locals 6

    sget v0, Lo31;->b:I

    sget-object v0, Ln31;->P:Ln31;

    invoke-virtual {p0}, Ll31;->b()LQn0;

    move-result-object v1

    sget-object v2, LQn0;->N:LQn0;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ll31;->c()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll31;->c()I

    move-result v1

    iget v2, p1, Lm31;->N:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v2, v4

    sub-int/2addr v1, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v1, p2}, LTa2;->b(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Ll31;->a(Ll31;Lm31;)V

    iget-wide v1, p1, Lm31;->R:J

    invoke-static {p2, p3, v1, v2}, Ldj0;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lm31;->q0(JFLQ40;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ll31;->a(Ll31;Lm31;)V

    iget-wide v1, p1, Lm31;->R:J

    invoke-static {p2, p3, v1, v2}, Ldj0;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lm31;->q0(JFLQ40;)V

    :goto_1
    return-void
.end method

.method public static i(Ll31;Lm31;IILQ40;I)V
    .locals 2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget p4, Lo31;->b:I

    sget-object p4, Ln31;->P:Ln31;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, LTa2;->b(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Ll31;->a(Ll31;Lm31;)V

    iget-wide v0, p1, Lm31;->R:J

    invoke-static {p2, p3, v0, v1}, Ldj0;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, Lm31;->q0(JFLQ40;)V

    return-void
.end method

.method public static j(Ll31;Lm31;J)V
    .locals 3

    sget v0, Lo31;->b:I

    sget-object v0, Ln31;->P:Ln31;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ll31;->a(Ll31;Lm31;)V

    iget-wide v1, p1, Lm31;->R:J

    invoke-static {p2, p3, v1, v2}, Ldj0;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lm31;->q0(JFLQ40;)V

    return-void
.end method


# virtual methods
.method public abstract b()LQn0;
.end method

.method public abstract c()I
.end method
