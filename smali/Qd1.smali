.class public final LQd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSN;


# instance fields
.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:J

.field public V:J

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:J

.field public b0:Lmo1;

.field public c0:Z

.field public d0:I

.field public e0:J

.field public f0:LSN;

.field public g0:LQn0;

.field public h0:LJY0;


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, LQd1;->f0:LSN;

    invoke-interface {v0}, LSN;->a()F

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, LQd1;->Q:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LQd1;->N:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LQd1;->N:I

    iput p1, p0, LQd1;->Q:F

    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, LQd1;->U:J

    invoke-static {v0, v1, p1, p2}, LSC;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LQd1;->N:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LQd1;->N:I

    iput-wide p1, p0, LQd1;->U:J

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, LQd1;->c0:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, LQd1;->N:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LQd1;->N:I

    iput-boolean p1, p0, LQd1;->c0:Z

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget v0, p0, LQd1;->d0:I

    invoke-static {v0, p1}, Lbi2;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LQd1;->N:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, LQd1;->N:I

    iput p1, p0, LQd1;->d0:I

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, LQd1;->Y:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LQd1;->N:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LQd1;->N:I

    iput p1, p0, LQd1;->Y:F

    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, LQd1;->O:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LQd1;->N:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LQd1;->N:I

    iput p1, p0, LQd1;->O:F

    :goto_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, LQd1;->P:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LQd1;->N:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LQd1;->N:I

    iput p1, p0, LQd1;->P:F

    :goto_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget v0, p0, LQd1;->T:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LQd1;->N:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LQd1;->N:I

    iput p1, p0, LQd1;->T:F

    :goto_0
    return-void
.end method

.method public final l(Lmo1;)V
    .locals 1

    iget-object v0, p0, LQd1;->b0:Lmo1;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LQd1;->N:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LQd1;->N:I

    iput-object p1, p0, LQd1;->b0:Lmo1;

    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 2

    iget-wide v0, p0, LQd1;->V:J

    invoke-static {v0, v1, p1, p2}, LSC;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LQd1;->N:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LQd1;->N:I

    iput-wide p1, p0, LQd1;->V:J

    :cond_0
    return-void
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, LQd1;->f0:LSN;

    invoke-interface {v0}, LSN;->n()F

    move-result v0

    return v0
.end method

.method public final p(J)V
    .locals 2

    iget-wide v0, p0, LQd1;->a0:J

    invoke-static {v0, v1, p1, p2}, LDJ1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LQd1;->N:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LQd1;->N:I

    iput-wide p1, p0, LQd1;->a0:J

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 1

    iget v0, p0, LQd1;->R:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LQd1;->N:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LQd1;->N:I

    iput p1, p0, LQd1;->R:F

    :goto_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    iget v0, p0, LQd1;->S:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LQd1;->N:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LQd1;->N:I

    iput p1, p0, LQd1;->S:F

    :goto_0
    return-void
.end method
