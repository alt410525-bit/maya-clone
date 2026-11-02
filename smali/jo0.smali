.class public final Ljo0;
.super Lm31;
.source "SourceFile"

# interfaces
.implements LRJ0;
.implements LA8;
.implements LLN0;


# instance fields
.field public S:Z

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:J

.field public a0:LQ40;

.field public b0:Lu70;

.field public c0:F

.field public d0:Z

.field public e0:Ljava/lang/Object;

.field public f0:Z

.field public g0:Z

.field public final h0:Leo0;

.field public final i0:LBP0;

.field public j0:Z

.field public k0:Z

.field public final l0:Lx;

.field public m0:F

.field public n0:Z

.field public o0:LQ40;

.field public p0:Lu70;

.field public q0:J

.field public r0:F

.field public final s0:LC1;

.field public t0:Z

.field public final synthetic u0:Lko0;


# direct methods
.method public constructor <init>(Lko0;)V
    .locals 5

    iput-object p1, p0, Ljo0;->u0:Lko0;

    invoke-direct {p0}, Lm31;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ljo0;->T:I

    iput v0, p0, Ljo0;->U:I

    const/4 v0, 0x3

    iput v0, p0, Ljo0;->X:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljo0;->Z:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljo0;->d0:Z

    new-instance v3, Leo0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Leo0;-><init>(LA8;I)V

    iput-object v3, p0, Ljo0;->h0:Leo0;

    new-instance v3, LBP0;

    const/16 v4, 0x10

    new-array v4, v4, [Ljo0;

    invoke-direct {v3, v4}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, Ljo0;->i0:LBP0;

    iput-boolean v2, p0, Ljo0;->j0:Z

    new-instance v2, Lx;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Ljo0;->l0:Lx;

    iput-wide v0, p0, Ljo0;->q0:J

    new-instance v0, LC1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1, p0}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ljo0;->s0:LC1;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 6

    iget-boolean v0, p0, Ljo0;->f0:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljo0;->f0:Z

    iget-object v1, p0, Ljo0;->u0:Lko0;

    iget-object v2, v1, Lko0;->a:Ldo0;

    iget-object v2, v2, Ldo0;->j0:LsG;

    iget-object v3, v2, LsG;->d:Ljava/lang/Object;

    check-cast v3, LYR0;

    iget-object v2, v2, LsG;->c:Ljava/lang/Object;

    check-cast v2, Lci0;

    iget-object v2, v2, LYR0;->a0:LYR0;

    :goto_0
    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, v3, LYR0;->r0:LrZ0;

    if-eqz v4, :cond_1

    iget-object v4, v3, LYR0;->s0:Lu70;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v5, v3, LYR0;->s0:Lu70;

    :cond_0
    invoke-virtual {v3, v5, v0}, LYR0;->v1(LQ40;Z)V

    iget-object v4, v3, LYR0;->Y:Ldo0;

    invoke-virtual {v4, v0}, Ldo0;->T(Z)V

    :cond_1
    iget-object v3, v3, LYR0;->a0:LYR0;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lko0;->a:Ldo0;

    invoke-virtual {v1}, Ldo0;->v()LBP0;

    move-result-object v1

    iget v2, v1, LBP0;->P:I

    if-lez v2, :cond_4

    iget-object v1, v1, LBP0;->N:[Ljava/lang/Object;

    :cond_3
    aget-object v3, v1, v0

    check-cast v3, Ldo0;

    iget-object v3, v3, Ldo0;->k0:Lko0;

    iget-object v3, v3, Lko0;->r:Ljo0;

    invoke-virtual {v3}, Ljo0;->E0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_3

    :cond_4
    return-void
.end method

.method public final F0()V
    .locals 7

    iget-object v0, p0, Ljo0;->u0:Lko0;

    iget v1, v0, Lko0;->n:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lko0;->a:Ldo0;

    invoke-virtual {v0}, Ldo0;->v()LBP0;

    move-result-object v0

    iget v1, v0, LBP0;->P:I

    if-lez v1, :cond_3

    iget-object v0, v0, LBP0;->N:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Ldo0;

    iget-object v5, v4, Ldo0;->k0:Lko0;

    iget-boolean v6, v5, Lko0;->l:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lko0;->m:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Lko0;->e:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Ldo0;->T(Z)V

    :cond_2
    iget-object v4, v5, Lko0;->r:Ljo0;

    invoke-virtual {v4}, Ljo0;->F0()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final G0()V
    .locals 4

    iget-object v0, p0, Ljo0;->u0:Lko0;

    iget-object v1, v0, Lko0;->a:Ldo0;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ldo0;->U(Ldo0;ZI)V

    iget-object v0, v0, Lko0;->a:Ldo0;

    invoke-virtual {v0}, Ldo0;->s()Ldo0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v0, Ldo0;->u0:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Ldo0;->k0:Lko0;

    iget v2, v2, Lko0;->c:I

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v3, v1, Ldo0;->u0:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    iput v3, v0, Ldo0;->u0:I

    :cond_2
    return-void
.end method

.method public final H0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljo0;->n0:Z

    iget-object v1, p0, Ljo0;->u0:Lko0;

    iget-object v2, v1, Lko0;->a:Ldo0;

    invoke-virtual {v2}, Ldo0;->s()Ldo0;

    move-result-object v2

    invoke-virtual {p0}, Ljo0;->l()Lci0;

    move-result-object v3

    iget v3, v3, LYR0;->l0:F

    iget-object v1, v1, Lko0;->a:Ldo0;

    iget-object v1, v1, Ldo0;->j0:LsG;

    iget-object v4, v1, LsG;->d:Ljava/lang/Object;

    check-cast v4, LYR0;

    :goto_0
    iget-object v5, v1, LsG;->c:Ljava/lang/Object;

    check-cast v5, Lci0;

    if-eq v4, v5, :cond_0

    check-cast v4, LZn0;

    iget v5, v4, LYR0;->l0:F

    add-float/2addr v3, v5

    iget-object v4, v4, LYR0;->a0:LYR0;

    goto :goto_0

    :cond_0
    iget v1, p0, Ljo0;->m0:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Ljo0;->m0:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldo0;->L()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldo0;->y()V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Ljo0;->f0:Z

    const/4 v3, 0x0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ldo0;->y()V

    :cond_4
    invoke-virtual {p0}, Ljo0;->y0()V

    iget-boolean v1, p0, Ljo0;->S:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ldo0;->T(Z)V

    :cond_5
    if-eqz v2, :cond_7

    iget-boolean v1, p0, Ljo0;->S:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Ldo0;->k0:Lko0;

    iget v2, v1, Lko0;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget v2, p0, Ljo0;->U:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    iget v2, v1, Lko0;->k:I

    iput v2, p0, Ljo0;->U:I

    add-int/2addr v2, v0

    iput v2, v1, Lko0;->k:I

    goto :goto_2

    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iput v3, p0, Ljo0;->U:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljo0;->p()V

    return-void
.end method

.method public final I0(JFLQ40;Lu70;)V
    .locals 10

    iget-object v0, p0, Ljo0;->u0:Lko0;

    iget-object v1, v0, Lko0;->a:Ldo0;

    iget-boolean v2, v1, Ldo0;->t0:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    iput v2, v0, Lko0;->c:I

    iput-wide p1, p0, Ljo0;->Z:J

    iput p3, p0, Ljo0;->c0:F

    iput-object p4, p0, Ljo0;->a0:LQ40;

    iput-object p5, p0, Ljo0;->b0:Lu70;

    iput-boolean v3, p0, Ljo0;->W:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljo0;->n0:Z

    invoke-static {v1}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v1

    iget-boolean v3, v0, Lko0;->e:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Ljo0;->f0:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v4

    iget-wide v1, v4, Lm31;->R:J

    invoke-static {p1, p2, v1, v2}, Ldj0;->c(JJ)J

    move-result-wide v5

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, LYR0;->n1(JFLQ40;Lu70;)V

    invoke-virtual {p0}, Ljo0;->H0()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ljo0;->h0:Leo0;

    iput-boolean v2, v3, Leo0;->g:Z

    invoke-virtual {v0, v2}, Lko0;->d(Z)V

    iput-object p4, p0, Ljo0;->o0:LQ40;

    iput-wide p1, p0, Ljo0;->q0:J

    iput p3, p0, Ljo0;->r0:F

    iput-object p5, p0, Ljo0;->p0:Lu70;

    check-cast v1, LK9;

    invoke-virtual {v1}, LK9;->getSnapshotObserver()LxZ0;

    move-result-object p1

    iget-object p2, p1, LxZ0;->f:LrT0;

    iget-object p3, v0, Lko0;->a:Ldo0;

    iget-object p4, p0, Ljo0;->s0:LC1;

    invoke-virtual {p1, p3, p2, p4}, LxZ0;->a(LwZ0;LQ40;LP40;)V

    :goto_0
    const/4 p1, 0x5

    iput p1, v0, Lko0;->c:I

    return-void

    :cond_1
    const-string p1, "place is called on a deactivated node"

    invoke-static {p1}, Lra2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final J0(JFLQ40;Lu70;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljo0;->g0:Z

    iget-wide v1, p0, Ljo0;->Z:J

    invoke-static {p1, p2, v1, v2}, Ldj0;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ljo0;->u0:Lko0;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljo0;->t0:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, v3, Lko0;->m:Z

    if-nez v1, :cond_1

    iget-boolean v1, v3, Lko0;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ljo0;->t0:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v0, v3, Lko0;->e:Z

    iput-boolean v2, p0, Ljo0;->t0:Z

    :cond_2
    invoke-virtual {p0}, Ljo0;->F0()V

    :cond_3
    iget-object v1, v3, Lko0;->a:Ldo0;

    invoke-static {v1}, Lmc2;->a(Ldo0;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lko0;->a()LYR0;

    move-result-object v1

    iget-object v1, v1, LYR0;->b0:LYR0;

    iget-object v4, v3, Lko0;->a:Ldo0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lbv0;->V:Lcv0;

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v4}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v1

    check-cast v1, LK9;

    invoke-virtual {v1}, LK9;->getPlacementScope()Ll31;

    move-result-object v1

    :cond_5
    iget-object v5, v3, Lko0;->s:Lio0;

    invoke-virtual {v4}, Ldo0;->s()Ldo0;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Ldo0;->k0:Lko0;

    iput v2, v4, Lko0;->j:I

    :cond_6
    const v4, 0x7fffffff

    iput v4, v5, Lio0;->U:I

    const/16 v4, 0x20

    shr-long v6, p1, v4

    long-to-int v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v6, p1

    long-to-int v6, v6

    invoke-static {v1, v5, v4, v6}, Ll31;->d(Ll31;Lm31;II)V

    :cond_7
    iget-object v1, v3, Lko0;->s:Lio0;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lio0;->X:Z

    if-nez v1, :cond_8

    move v2, v0

    :cond_8
    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p5}, Ljo0;->I0(JFLQ40;Lu70;)V

    return-void

    :cond_9
    const-string p1, "Error: Placement happened before lookahead."

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final K0(J)Z
    .locals 9

    iget-object v0, p0, Ljo0;->u0:Lko0;

    iget-object v1, v0, Lko0;->a:Ldo0;

    iget-boolean v2, v1, Ldo0;->t0:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-static {v1}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v1

    iget-object v2, v0, Lko0;->a:Ldo0;

    invoke-virtual {v2}, Ldo0;->s()Ldo0;

    move-result-object v5

    iget-boolean v6, v2, Ldo0;->i0:Z

    const/4 v7, 0x0

    if-nez v6, :cond_1

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Ldo0;->i0:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    iput-boolean v5, v2, Ldo0;->i0:Z

    iget-object v5, v2, Ldo0;->k0:Lko0;

    iget-boolean v5, v5, Lko0;->d:Z

    if-nez v5, :cond_3

    iget-wide v5, p0, Lm31;->Q:J

    invoke-static {v5, v6, p1, p2}, LfI;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, LK9;

    iget-object p1, v1, LK9;->x0:LTJ0;

    invoke-virtual {p1, v2, v7}, LTJ0;->f(Ldo0;Z)V

    invoke-virtual {v2}, Ldo0;->W()V

    return v7

    :cond_3
    :goto_2
    iget-object v1, p0, Ljo0;->h0:Leo0;

    iput-boolean v7, v1, Leo0;->f:Z

    invoke-virtual {v2}, Ldo0;->v()LBP0;

    move-result-object v1

    iget v5, v1, LBP0;->P:I

    if-lez v5, :cond_5

    iget-object v1, v1, LBP0;->N:[Ljava/lang/Object;

    move v6, v7

    :cond_4
    aget-object v8, v1, v6

    check-cast v8, Ldo0;

    iget-object v8, v8, Ldo0;->k0:Lko0;

    iget-object v8, v8, Lko0;->r:Ljo0;

    iget-object v8, v8, Ljo0;->h0:Leo0;

    iput-boolean v7, v8, Leo0;->c:Z

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_4

    :cond_5
    iput-boolean v3, p0, Ljo0;->V:Z

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v1

    iget-wide v5, v1, Lm31;->P:J

    invoke-virtual {p0, p1, p2}, Lm31;->t0(J)V

    iget v1, v0, Lko0;->c:I

    const/4 v8, 0x5

    if-ne v1, v8, :cond_9

    iput v3, v0, Lko0;->c:I

    iput-boolean v7, v0, Lko0;->d:Z

    iput-wide p1, v0, Lko0;->t:J

    invoke-static {v2}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object p1

    check-cast p1, LK9;

    invoke-virtual {p1}, LK9;->getSnapshotObserver()LxZ0;

    move-result-object p1

    iget-object p2, p1, LxZ0;->c:LrT0;

    iget-object v1, v0, Lko0;->u:Lx;

    invoke-virtual {p1, v2, p2, v1}, LxZ0;->a(LwZ0;LQ40;LP40;)V

    iget p1, v0, Lko0;->c:I

    if-ne p1, v3, :cond_6

    iput-boolean v3, v0, Lko0;->e:Z

    iput-boolean v3, v0, Lko0;->f:Z

    iput v8, v0, Lko0;->c:I

    :cond_6
    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object p1

    iget-wide p1, p1, Lm31;->P:J

    invoke-static {p1, p2, v5, v6}, Lkj0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object p1

    iget p1, p1, Lm31;->N:I

    iget p2, p0, Lm31;->N:I

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object p1

    iget p1, p1, Lm31;->O:I

    iget p2, p0, Lm31;->O:I

    if-eq p1, p2, :cond_7

    goto :goto_3

    :cond_7
    move v3, v7

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object p1

    iget p1, p1, Lm31;->N:I

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object p2

    iget p2, p2, Lm31;->O:I

    invoke-static {p1, p2}, LYa2;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm31;->s0(J)V

    return v3

    :cond_9
    const-string p1, "layout state is not idle before measure starts"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string p1, "measure is called on a deactivated node"

    invoke-static {p1}, Lra2;->c(Ljava/lang/String;)V

    throw v4
.end method

.method public final V(Z)V
    .locals 2

    iget-object v0, p0, Ljo0;->u0:Lko0;

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v1

    iget-boolean v1, v1, Lbv0;->S:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object p1

    iput-boolean v1, p1, Lbv0;->S:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljo0;->t0:Z

    :cond_0
    return-void
.end method

.method public final Z(I)I
    .locals 1

    invoke-virtual {p0}, Ljo0;->G0()V

    iget-object v0, p0, Ljo0;->u0:Lko0;

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    invoke-interface {v0, p1}, LRJ0;->Z(I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lm31;
    .locals 4

    iget-object v0, p0, Ljo0;->u0:Lko0;

    iget-object v1, v0, Lko0;->a:Ldo0;

    iget v2, v1, Ldo0;->u0:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ldo0;->f()V

    :cond_0
    iget-object v1, v0, Lko0;->a:Ldo0;

    invoke-static {v1}, Lmc2;->a(Ldo0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lko0;->s:Lio0;

    iput v3, v0, Lio0;->V:I

    invoke-virtual {v0, p1, p2}, Lio0;->b(J)Lm31;

    :cond_1
    invoke-virtual {v1}, Ldo0;->s()Ldo0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, p0, Ljo0;->X:I

    if-eq v2, v3, :cond_3

    iget-boolean v1, v1, Ldo0;->i0:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget-object v0, v0, Ldo0;->k0:Lko0;

    iget v1, v0, Lko0;->c:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v0, Lko0;->c:I

    invoke-static {p2}, LRh0;->y(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    iput v2, p0, Ljo0;->X:I

    goto :goto_2

    :cond_6
    iput v3, p0, Ljo0;->X:I

    :goto_2
    invoke-virtual {p0, p1, p2}, Ljo0;->K0(J)Z

    return-object p0
.end method

.method public final c()Leo0;
    .locals 1

    iget-object v0, p0, Ljo0;->h0:Leo0;

    return-object v0
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Ljo0;->u0:Lko0;

    iget-object v0, v0, Lko0;->a:Ldo0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ldo0;->U(Ldo0;ZI)V

    return-void
.end method

.method public final e(I)I
    .locals 1

    invoke-virtual {p0}, Ljo0;->G0()V

    iget-object v0, p0, Ljo0;->u0:Lko0;

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    invoke-interface {v0, p1}, LRJ0;->e(I)I

    move-result p1

    return p1
.end method

.method public final h(LI;)V
    .locals 4

    iget-object v0, p0, Ljo0;->u0:Lko0;

    iget-object v0, v0, Lko0;->a:Ldo0;

    invoke-virtual {v0}, Ldo0;->v()LBP0;

    move-result-object v0

    iget v1, v0, LBP0;->P:I

    if-lez v1, :cond_1

    iget-object v0, v0, LBP0;->N:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ldo0;

    iget-object v3, v3, Ldo0;->k0:Lko0;

    iget-object v3, v3, Lko0;->r:Ljo0;

    invoke-virtual {p1, v3}, LI;->l(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljo0;->e0:Ljava/lang/Object;

    return-object v0
.end method

.method public final i0(I)I
    .locals 1

    invoke-virtual {p0}, Ljo0;->G0()V

    iget-object v0, p0, Ljo0;->u0:Lko0;

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    invoke-interface {v0, p1}, LRJ0;->i0(I)I

    move-result p1

    return p1
.end method

.method public final j0(I)I
    .locals 1

    invoke-virtual {p0}, Ljo0;->G0()V

    iget-object v0, p0, Ljo0;->u0:Lko0;

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    invoke-interface {v0, p1}, LRJ0;->j0(I)I

    move-result p1

    return p1
.end method

.method public final l()Lci0;
    .locals 1

    iget-object v0, p0, Ljo0;->u0:Lko0;

    iget-object v0, v0, Lko0;->a:Ldo0;

    iget-object v0, v0, Ldo0;->j0:LsG;

    iget-object v0, v0, LsG;->c:Ljava/lang/Object;

    check-cast v0, Lci0;

    return-object v0
.end method

.method public final l0(LLa0;)I
    .locals 6

    iget-object v0, p0, Ljo0;->u0:Lko0;

    iget-object v1, v0, Lko0;->a:Ldo0;

    invoke-virtual {v1}, Ldo0;->s()Ldo0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldo0;->k0:Lko0;

    iget v1, v1, Lko0;->c:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    iget-object v4, p0, Ljo0;->h0:Leo0;

    if-ne v1, v3, :cond_1

    iput-boolean v3, v4, Leo0;->c:Z

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lko0;->a:Ldo0;

    invoke-virtual {v1}, Ldo0;->s()Ldo0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldo0;->k0:Lko0;

    iget v1, v1, Lko0;->c:I

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    iput-boolean v3, v4, Leo0;->d:Z

    :cond_3
    :goto_2
    iput-boolean v3, p0, Ljo0;->Y:Z

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbv0;->l0(LLa0;)I

    move-result p1

    iput-boolean v2, p0, Ljo0;->Y:Z

    return p1
.end method

.method public final m()LA8;
    .locals 1

    iget-object v0, p0, Ljo0;->u0:Lko0;

    iget-object v0, v0, Lko0;->a:Ldo0;

    invoke-virtual {v0}, Ldo0;->s()Ldo0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldo0;->k0:Lko0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lko0;->r:Ljo0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m0()I
    .locals 1

    iget-object v0, p0, Ljo0;->u0:Lko0;

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    invoke-virtual {v0}, Lm31;->m0()I

    move-result v0

    return v0
.end method

.method public final n0()I
    .locals 1

    iget-object v0, p0, Ljo0;->u0:Lko0;

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    invoke-virtual {v0}, Lm31;->n0()I

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljo0;->k0:Z

    iget-object v1, p0, Ljo0;->h0:Leo0;

    invoke-virtual {v1}, Leo0;->i()V

    iget-object v2, p0, Ljo0;->u0:Lko0;

    iget-boolean v3, v2, Lko0;->e:Z

    const/4 v4, 0x0

    iget-object v5, v2, Lko0;->a:Ldo0;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ldo0;->v()LBP0;

    move-result-object v3

    iget v6, v3, LBP0;->P:I

    if-lez v6, :cond_2

    iget-object v3, v3, LBP0;->N:[Ljava/lang/Object;

    move v7, v4

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Ldo0;

    iget-object v9, v8, Ldo0;->k0:Lko0;

    iget-boolean v10, v9, Lko0;->d:Z

    if-eqz v10, :cond_1

    iget-object v9, v9, Lko0;->r:Ljo0;

    iget v9, v9, Ljo0;->X:I

    if-ne v9, v0, :cond_1

    invoke-static {v8}, Ldo0;->N(Ldo0;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Ldo0;->U(Ldo0;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_2
    iget-boolean v3, v2, Lko0;->f:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Ljo0;->Y:Z

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljo0;->l()Lci0;

    move-result-object v3

    iget-boolean v3, v3, Lbv0;->U:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lko0;->e:Z

    if-eqz v3, :cond_5

    :cond_3
    iput-boolean v4, v2, Lko0;->e:Z

    iget v3, v2, Lko0;->c:I

    const/4 v6, 0x3

    iput v6, v2, Lko0;->c:I

    invoke-virtual {v2, v4}, Lko0;->e(Z)V

    invoke-static {v5}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v6

    check-cast v6, LK9;

    invoke-virtual {v6}, LK9;->getSnapshotObserver()LxZ0;

    move-result-object v6

    iget-object v7, v6, LxZ0;->e:LrT0;

    iget-object v8, p0, Ljo0;->l0:Lx;

    invoke-virtual {v6, v5, v7, v8}, LxZ0;->a(LwZ0;LQ40;LP40;)V

    iput v3, v2, Lko0;->c:I

    invoke-virtual {p0}, Ljo0;->l()Lci0;

    move-result-object v3

    iget-boolean v3, v3, Lbv0;->U:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lko0;->l:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljo0;->requestLayout()V

    :cond_4
    iput-boolean v4, v2, Lko0;->f:Z

    :cond_5
    iget-boolean v2, v1, Leo0;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Leo0;->e:Z

    :cond_6
    iget-boolean v0, v1, Leo0;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Leo0;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Leo0;->h()V

    :cond_7
    iput-boolean v4, p0, Ljo0;->k0:Z

    return-void
.end method

.method public final q0(JFLQ40;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ljo0;->J0(JFLQ40;Lu70;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Ljo0;->f0:Z

    return v0
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Ljo0;->u0:Lko0;

    iget-object v0, v0, Lko0;->a:Ldo0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldo0;->T(Z)V

    return-void
.end method

.method public final u0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Ljo0;->u0:Lko0;

    iget-object v1, v0, Lko0;->a:Ldo0;

    invoke-virtual {v1}, Ldo0;->d0()V

    iget-boolean v1, p0, Ljo0;->j0:Z

    iget-object v2, p0, Ljo0;->i0:LBP0;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LBP0;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lko0;->a:Ldo0;

    invoke-virtual {v0}, Ldo0;->v()LBP0;

    move-result-object v1

    iget v3, v1, LBP0;->P:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    iget-object v1, v1, LBP0;->N:[Ljava/lang/Object;

    move v5, v4

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Ldo0;

    iget v7, v2, LBP0;->P:I

    if-gt v7, v5, :cond_2

    iget-object v6, v6, Ldo0;->k0:Lko0;

    iget-object v6, v6, Lko0;->r:Ljo0;

    invoke-virtual {v2, v6}, LBP0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Ldo0;->k0:Lko0;

    iget-object v6, v6, Lko0;->r:Ljo0;

    iget-object v7, v2, LBP0;->N:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v0}, Ldo0;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v2, LBP0;->P:I

    invoke-virtual {v2, v0, v1}, LBP0;->p(II)V

    iput-boolean v4, p0, Ljo0;->j0:Z

    invoke-virtual {v2}, LBP0;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y0()V
    .locals 6

    iget-boolean v0, p0, Ljo0;->f0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljo0;->f0:Z

    iget-object v2, p0, Ljo0;->u0:Lko0;

    iget-object v2, v2, Lko0;->a:Ldo0;

    if-nez v0, :cond_1

    iget-object v0, v2, Ldo0;->k0:Lko0;

    iget-boolean v3, v0, Lko0;->d:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    invoke-static {v2, v1, v4}, Ldo0;->U(Ldo0;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lko0;->g:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v4}, Ldo0;->S(Ldo0;ZI)V

    :cond_1
    :goto_0
    iget-object v0, v2, Ldo0;->j0:LsG;

    iget-object v1, v0, LsG;->d:Ljava/lang/Object;

    check-cast v1, LYR0;

    iget-object v0, v0, LsG;->c:Ljava/lang/Object;

    check-cast v0, Lci0;

    iget-object v0, v0, LYR0;->a0:LYR0;

    :goto_1
    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v3, v1, LYR0;->q0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LYR0;->f1()V

    :cond_2
    iget-object v1, v1, LYR0;->a0:LYR0;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ldo0;->v()LBP0;

    move-result-object v0

    iget v1, v0, LBP0;->P:I

    if-lez v1, :cond_6

    iget-object v0, v0, LBP0;->N:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Ldo0;

    invoke-virtual {v3}, Ldo0;->t()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v4, v3, Ldo0;->k0:Lko0;

    iget-object v4, v4, Lko0;->r:Ljo0;

    invoke-virtual {v4}, Ljo0;->y0()V

    invoke-static {v3}, Ldo0;->V(Ldo0;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4

    :cond_6
    return-void
.end method
