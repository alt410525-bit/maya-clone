.class public final Lio0;
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

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:LfI;

.field public a0:J

.field public b0:LQ40;

.field public c0:Lu70;

.field public d0:Z

.field public final e0:Leo0;

.field public final f0:LBP0;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Ljava/lang/Object;

.field public k0:Z

.field public final synthetic l0:Lko0;


# direct methods
.method public constructor <init>(Lko0;)V
    .locals 2

    iput-object p1, p0, Lio0;->l0:Lko0;

    invoke-direct {p0}, Lm31;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lio0;->T:I

    iput v0, p0, Lio0;->U:I

    const/4 v0, 0x3

    iput v0, p0, Lio0;->V:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio0;->a0:J

    new-instance v0, Leo0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Leo0;-><init>(LA8;I)V

    iput-object v0, p0, Lio0;->e0:Leo0;

    new-instance v0, LBP0;

    const/16 v1, 0x10

    new-array v1, v1, [Lio0;

    invoke-direct {v0, v1}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lio0;->f0:LBP0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio0;->g0:Z

    iput-boolean v0, p0, Lio0;->i0:Z

    iget-object p1, p1, Lko0;->r:Ljo0;

    iget-object p1, p1, Ljo0;->e0:Ljava/lang/Object;

    iput-object p1, p0, Lio0;->j0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 7

    iget-object v0, p0, Lio0;->l0:Lko0;

    iget v1, v0, Lko0;->q:I

    if-lez v1, :cond_4

    iget-object v0, v0, Lko0;->a:Ldo0;

    invoke-virtual {v0}, Ldo0;->v()LBP0;

    move-result-object v0

    iget v1, v0, LBP0;->P:I

    if-lez v1, :cond_4

    iget-object v0, v0, LBP0;->N:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Ldo0;

    iget-object v5, v4, Ldo0;->k0:Lko0;

    iget-boolean v6, v5, Lko0;->o:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lko0;->p:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Lko0;->h:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Ldo0;->R(Z)V

    :cond_2
    iget-object v4, v5, Lko0;->s:Lio0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lio0;->E0()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_4
    return-void
.end method

.method public final F0()V
    .locals 4

    iget-object v0, p0, Lio0;->l0:Lko0;

    iget-object v1, v0, Lko0;->a:Ldo0;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ldo0;->S(Ldo0;ZI)V

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

.method public final G0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio0;->k0:Z

    iget-object v1, p0, Lio0;->l0:Lko0;

    iget-object v1, v1, Lko0;->a:Ldo0;

    invoke-virtual {v1}, Ldo0;->s()Ldo0;

    move-result-object v1

    iget-boolean v2, p0, Lio0;->d0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio0;->u0()V

    iget-boolean v2, p0, Lio0;->S:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ldo0;->R(Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lio0;->S:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Ldo0;->k0:Lko0;

    iget v2, v1, Lko0;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_1
    iget v2, p0, Lio0;->U:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v2, v1, Lko0;->j:I

    iput v2, p0, Lio0;->U:I

    add-int/2addr v2, v0

    iput v2, v1, Lko0;->j:I

    goto :goto_0

    :cond_2
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iput v3, p0, Lio0;->U:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio0;->p()V

    return-void
.end method

.method public final H0(JLQ40;Lu70;)V
    .locals 10

    iget-object v6, p0, Lio0;->l0:Lko0;

    iget-object v0, v6, Lko0;->a:Ldo0;

    iget-boolean v0, v0, Ldo0;->t0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    iput v0, v6, Lko0;->c:I

    iput-boolean v1, p0, Lio0;->X:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio0;->k0:Z

    iget-wide v2, p0, Lio0;->a0:J

    invoke-static {p1, p2, v2, v3}, Ldj0;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v6, Lko0;->p:Z

    if-nez v2, :cond_0

    iget-boolean v2, v6, Lko0;->o:Z

    if-eqz v2, :cond_1

    :cond_0
    iput-boolean v1, v6, Lko0;->h:Z

    :cond_1
    invoke-virtual {p0}, Lio0;->E0()V

    :cond_2
    iget-object v7, v6, Lko0;->a:Ldo0;

    invoke-static {v7}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v5

    iget-boolean v1, v6, Lko0;->h:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lio0;->d0:Z

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lko0;->a()LYR0;

    move-result-object v0

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    iget-wide v1, v0, Lm31;->R:J

    invoke-static {p1, p2, v1, v2}, Ldj0;->c(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldv0;->P0(J)V

    invoke-virtual {p0}, Lio0;->G0()V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v0}, Lko0;->f(Z)V

    iget-object v1, p0, Lio0;->e0:Leo0;

    iput-boolean v0, v1, Leo0;->g:Z

    move-object v0, v5

    check-cast v0, LK9;

    invoke-virtual {v0}, LK9;->getSnapshotObserver()LxZ0;

    move-result-object v8

    new-instance v9, Lho0;

    const/4 v1, 0x0

    move-object v0, v9

    move-wide v2, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lho0;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Ldo0;->P:Ldo0;

    if-eqz v0, :cond_4

    iget-object v0, v8, LxZ0;->g:LrT0;

    invoke-virtual {v8, v7, v0, v9}, LxZ0;->a(LwZ0;LQ40;LP40;)V

    goto :goto_0

    :cond_4
    iget-object v0, v8, LxZ0;->f:LrT0;

    invoke-virtual {v8, v7, v0, v9}, LxZ0;->a(LwZ0;LQ40;LP40;)V

    :goto_0
    iput-wide p1, p0, Lio0;->a0:J

    iput-object p3, p0, Lio0;->b0:LQ40;

    iput-object p4, p0, Lio0;->c0:Lu70;

    const/4 p1, 0x5

    iput p1, v6, Lko0;->c:I

    return-void

    :cond_5
    const-string p1, "place is called on a deactivated node"

    invoke-static {p1}, Lra2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final I0(J)Z
    .locals 10

    iget-object v0, p0, Lio0;->l0:Lko0;

    iget-object v1, v0, Lko0;->a:Ldo0;

    iget-boolean v2, v1, Ldo0;->t0:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ldo0;->s()Ldo0;

    move-result-object v1

    iget-object v2, v0, Lko0;->a:Ldo0;

    iget-boolean v5, v2, Ldo0;->i0:Z

    const/4 v6, 0x0

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ldo0;->i0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, v2, Ldo0;->i0:Z

    iget-object v1, v2, Ldo0;->k0:Lko0;

    iget-boolean v1, v1, Lko0;->g:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lio0;->Z:LfI;

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    iget-wide v7, v1, LfI;->a:J

    invoke-static {v7, v8, p1, p2}, LfI;->c(JJ)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, v2, Ldo0;->V:LsZ0;

    if-eqz p1, :cond_4

    check-cast p1, LK9;

    iget-object p1, p1, LK9;->x0:LTJ0;

    invoke-virtual {p1, v2, v3}, LTJ0;->f(Ldo0;Z)V

    :cond_4
    invoke-virtual {v2}, Ldo0;->W()V

    return v6

    :cond_5
    :goto_3
    new-instance v1, LfI;

    invoke-direct {v1, p1, p2}, LfI;-><init>(J)V

    iput-object v1, p0, Lio0;->Z:LfI;

    invoke-virtual {p0, p1, p2}, Lm31;->t0(J)V

    iget-object v1, p0, Lio0;->e0:Leo0;

    iput-boolean v6, v1, Leo0;->f:Z

    invoke-virtual {v2}, Ldo0;->v()LBP0;

    move-result-object v1

    iget v5, v1, LBP0;->P:I

    if-lez v5, :cond_7

    iget-object v1, v1, LBP0;->N:[Ljava/lang/Object;

    move v7, v6

    :cond_6
    aget-object v8, v1, v7

    check-cast v8, Ldo0;

    iget-object v8, v8, Ldo0;->k0:Lko0;

    iget-object v8, v8, Lko0;->s:Lio0;

    iget-object v8, v8, Lio0;->e0:Leo0;

    iput-boolean v6, v8, Leo0;->c:Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_6

    :cond_7
    iget-boolean v1, p0, Lio0;->Y:Z

    if-eqz v1, :cond_8

    iget-wide v7, p0, Lm31;->P:J

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, LYa2;->a(II)J

    move-result-wide v7

    :goto_4
    iput-boolean v3, p0, Lio0;->Y:Z

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v1

    invoke-virtual {v1}, LYR0;->X0()Ldv0;

    move-result-object v1

    if-eqz v1, :cond_9

    move v5, v3

    goto :goto_5

    :cond_9
    move v5, v6

    :goto_5
    if-eqz v5, :cond_e

    const/4 v4, 0x2

    iput v4, v0, Lko0;->c:I

    iput-boolean v6, v0, Lko0;->g:Z

    invoke-static {v2}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v4

    check-cast v4, LK9;

    invoke-virtual {v4}, LK9;->getSnapshotObserver()LxZ0;

    move-result-object v4

    new-instance v5, LQb;

    const/4 v9, 0x1

    invoke-direct {v5, v0, p1, p2, v9}, LQb;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Ldo0;->P:Ldo0;

    if-eqz p1, :cond_a

    iget-object p1, v4, LxZ0;->b:LrT0;

    invoke-virtual {v4, v2, p1, v5}, LxZ0;->a(LwZ0;LQ40;LP40;)V

    goto :goto_6

    :cond_a
    iget-object p1, v4, LxZ0;->c:LrT0;

    invoke-virtual {v4, v2, p1, v5}, LxZ0;->a(LwZ0;LQ40;LP40;)V

    :goto_6
    iput-boolean v3, v0, Lko0;->h:Z

    iput-boolean v3, v0, Lko0;->i:Z

    invoke-static {v2}, Lmc2;->a(Ldo0;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-boolean v3, v0, Lko0;->e:Z

    iput-boolean v3, v0, Lko0;->f:Z

    goto :goto_7

    :cond_b
    iput-boolean v3, v0, Lko0;->d:Z

    :goto_7
    const/4 p1, 0x5

    iput p1, v0, Lko0;->c:I

    iget p1, v1, Lm31;->N:I

    iget p2, v1, Lm31;->O:I

    invoke-static {p1, p2}, LYa2;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm31;->s0(J)V

    const/16 p1, 0x20

    shr-long p1, v7, p1

    long-to-int p1, p1

    iget p2, v1, Lm31;->N:I

    if-ne p1, p2, :cond_d

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v7

    long-to-int p1, p1

    iget p2, v1, Lm31;->O:I

    if-eq p1, p2, :cond_c

    goto :goto_8

    :cond_c
    move v3, v6

    :cond_d
    :goto_8
    return v3

    :cond_e
    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v4

    :cond_f
    const-string p1, "measure is called on a deactivated node"

    invoke-static {p1}, Lra2;->c(Ljava/lang/String;)V

    throw v4
.end method

.method public final V(Z)V
    .locals 3

    iget-object v0, p0, Lio0;->l0:Lko0;

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v1

    invoke-virtual {v1}, LYR0;->X0()Ldv0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbv0;->S:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, v0, Lbv0;->S:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final Z(I)I
    .locals 1

    invoke-virtual {p0}, Lio0;->F0()V

    iget-object v0, p0, Lio0;->l0:Lko0;

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    invoke-interface {v0, p1}, LRJ0;->Z(I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lm31;
    .locals 6

    iget-object v0, p0, Lio0;->l0:Lko0;

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
    const/4 v3, 0x2

    iget-object v4, v0, Lko0;->a:Ldo0;

    if-eq v1, v3, :cond_2

    invoke-virtual {v4}, Ldo0;->s()Ldo0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldo0;->k0:Lko0;

    iget v1, v1, Lko0;->c:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    :cond_2
    iput-boolean v2, v0, Lko0;->b:Z

    :cond_3
    invoke-virtual {v4}, Ldo0;->s()Ldo0;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    iget v2, p0, Lio0;->V:I

    if-eq v2, v1, :cond_5

    iget-boolean v2, v4, Ldo0;->i0:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    iget-object v0, v0, Ldo0;->k0:Lko0;

    iget v2, v0, Lko0;->c:I

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_7

    if-eq v2, v3, :cond_8

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v0, Lko0;->c:I

    invoke-static {p2}, LRh0;->y(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move v3, v5

    :cond_8
    :goto_3
    iput v3, p0, Lio0;->V:I

    goto :goto_4

    :cond_9
    iput v1, p0, Lio0;->V:I

    :goto_4
    iget v0, v4, Ldo0;->u0:I

    if-ne v0, v1, :cond_a

    invoke-virtual {v4}, Ldo0;->f()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Lio0;->I0(J)Z

    return-object p0
.end method

.method public final c()Leo0;
    .locals 1

    iget-object v0, p0, Lio0;->e0:Leo0;

    return-object v0
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lio0;->l0:Lko0;

    iget-object v0, v0, Lko0;->a:Ldo0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ldo0;->S(Ldo0;ZI)V

    return-void
.end method

.method public final e(I)I
    .locals 1

    invoke-virtual {p0}, Lio0;->F0()V

    iget-object v0, p0, Lio0;->l0:Lko0;

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    invoke-interface {v0, p1}, LRJ0;->e(I)I

    move-result p1

    return p1
.end method

.method public final h(LI;)V
    .locals 4

    iget-object v0, p0, Lio0;->l0:Lko0;

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

    iget-object v3, v3, Lko0;->s:Lio0;

    invoke-virtual {p1, v3}, LI;->l(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio0;->j0:Ljava/lang/Object;

    return-object v0
.end method

.method public final i0(I)I
    .locals 1

    invoke-virtual {p0}, Lio0;->F0()V

    iget-object v0, p0, Lio0;->l0:Lko0;

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    invoke-interface {v0, p1}, LRJ0;->i0(I)I

    move-result p1

    return p1
.end method

.method public final j0(I)I
    .locals 1

    invoke-virtual {p0}, Lio0;->F0()V

    iget-object v0, p0, Lio0;->l0:Lko0;

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    invoke-interface {v0, p1}, LRJ0;->j0(I)I

    move-result p1

    return p1
.end method

.method public final l()Lci0;
    .locals 1

    iget-object v0, p0, Lio0;->l0:Lko0;

    iget-object v0, v0, Lko0;->a:Ldo0;

    iget-object v0, v0, Ldo0;->j0:LsG;

    iget-object v0, v0, LsG;->c:Ljava/lang/Object;

    check-cast v0, Lci0;

    return-object v0
.end method

.method public final l0(LLa0;)I
    .locals 6

    iget-object v0, p0, Lio0;->l0:Lko0;

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
    const/4 v3, 0x2

    iget-object v4, p0, Lio0;->e0:Leo0;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Leo0;->c:Z

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
    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    iput-boolean v5, v4, Leo0;->d:Z

    :cond_3
    :goto_2
    iput-boolean v5, p0, Lio0;->W:Z

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbv0;->l0(LLa0;)I

    move-result p1

    iput-boolean v2, p0, Lio0;->W:Z

    return p1
.end method

.method public final m()LA8;
    .locals 1

    iget-object v0, p0, Lio0;->l0:Lko0;

    iget-object v0, v0, Lko0;->a:Ldo0;

    invoke-virtual {v0}, Ldo0;->s()Ldo0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldo0;->k0:Lko0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lko0;->s:Lio0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m0()I
    .locals 1

    iget-object v0, p0, Lio0;->l0:Lko0;

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    invoke-virtual {v0}, Lm31;->m0()I

    move-result v0

    return v0
.end method

.method public final n0()I
    .locals 1

    iget-object v0, p0, Lio0;->l0:Lko0;

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    invoke-virtual {v0}, LYR0;->X0()Ldv0;

    move-result-object v0

    invoke-virtual {v0}, Lm31;->n0()I

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio0;->h0:Z

    iget-object v1, p0, Lio0;->e0:Leo0;

    invoke-virtual {v1}, Leo0;->i()V

    iget-object v2, p0, Lio0;->l0:Lko0;

    iget-boolean v3, v2, Lko0;->h:Z

    const/4 v4, 0x0

    iget-object v5, v2, Lko0;->a:Ldo0;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ldo0;->v()LBP0;

    move-result-object v3

    iget v6, v3, LBP0;->P:I

    if-lez v6, :cond_3

    iget-object v3, v3, LBP0;->N:[Ljava/lang/Object;

    move v7, v4

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Ldo0;

    iget-object v9, v8, Ldo0;->k0:Lko0;

    iget-boolean v9, v9, Lko0;->g:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ldo0;->q()I

    move-result v9

    if-ne v9, v0, :cond_2

    iget-object v8, v8, Ldo0;->k0:Lko0;

    iget-object v8, v8, Lko0;->s:Lio0;

    if-eqz v8, :cond_1

    iget-object v9, v8, Lio0;->Z:LfI;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-wide v9, v9, LfI;->a:J

    invoke-virtual {v8, v9, v10}, Lio0;->I0(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Ldo0;->S(Ldo0;ZI)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_3
    invoke-virtual {p0}, Lio0;->l()Lci0;

    move-result-object v3

    iget-object v3, v3, Lci0;->z0:Ldv0;

    iget-boolean v6, v2, Lko0;->i:Z

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lio0;->W:Z

    if-nez v6, :cond_7

    iget-boolean v6, v3, Lbv0;->U:Z

    if-nez v6, :cond_7

    iget-boolean v6, v2, Lko0;->h:Z

    if-eqz v6, :cond_7

    :cond_4
    iput-boolean v4, v2, Lko0;->h:Z

    iget v6, v2, Lko0;->c:I

    const/4 v7, 0x4

    iput v7, v2, Lko0;->c:I

    invoke-static {v5}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v7

    invoke-virtual {v2, v4}, Lko0;->g(Z)V

    check-cast v7, LK9;

    invoke-virtual {v7}, LK9;->getSnapshotObserver()LxZ0;

    move-result-object v7

    new-instance v8, Ld3;

    move-object v9, v3

    check-cast v9, Lbi0;

    const/16 v10, 0x13

    invoke-direct {v8, p0, v9, v2, v10}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Ldo0;->P:Ldo0;

    if-eqz v9, :cond_5

    iget-object v9, v7, LxZ0;->h:LrT0;

    invoke-virtual {v7, v5, v9, v8}, LxZ0;->a(LwZ0;LQ40;LP40;)V

    goto :goto_1

    :cond_5
    iget-object v9, v7, LxZ0;->e:LrT0;

    invoke-virtual {v7, v5, v9, v8}, LxZ0;->a(LwZ0;LQ40;LP40;)V

    :goto_1
    iput v6, v2, Lko0;->c:I

    iget-boolean v5, v2, Lko0;->o:Z

    if-eqz v5, :cond_6

    iget-boolean v3, v3, Lbv0;->U:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lio0;->requestLayout()V

    :cond_6
    iput-boolean v4, v2, Lko0;->i:Z

    :cond_7
    iget-boolean v2, v1, Leo0;->d:Z

    if-eqz v2, :cond_8

    iput-boolean v0, v1, Leo0;->e:Z

    :cond_8
    iget-boolean v0, v1, Leo0;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Leo0;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Leo0;->h()V

    :cond_9
    iput-boolean v4, p0, Lio0;->h0:Z

    return-void
.end method

.method public final q0(JFLQ40;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lio0;->H0(JLQ40;Lu70;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lio0;->d0:Z

    return v0
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lio0;->l0:Lko0;

    iget-object v0, v0, Lko0;->a:Ldo0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldo0;->R(Z)V

    return-void
.end method

.method public final u0()V
    .locals 7

    iget-boolean v0, p0, Lio0;->d0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio0;->d0:Z

    iget-object v2, p0, Lio0;->l0:Lko0;

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lko0;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iget-object v3, v2, Lko0;->a:Ldo0;

    invoke-static {v3, v1, v0}, Ldo0;->S(Ldo0;ZI)V

    :cond_0
    iget-object v0, v2, Lko0;->a:Ldo0;

    invoke-virtual {v0}, Ldo0;->v()LBP0;

    move-result-object v0

    iget v1, v0, LBP0;->P:I

    if-lez v1, :cond_4

    iget-object v0, v0, LBP0;->N:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Ldo0;

    iget-object v4, v3, Ldo0;->k0:Lko0;

    iget-object v4, v4, Lko0;->s:Lio0;

    if-eqz v4, :cond_3

    iget v5, v4, Lio0;->U:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lio0;->u0()V

    invoke-static {v3}, Ldo0;->V(Ldo0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 4

    iget-boolean v0, p0, Lio0;->d0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio0;->d0:Z

    iget-object v1, p0, Lio0;->l0:Lko0;

    iget-object v1, v1, Lko0;->a:Ldo0;

    invoke-virtual {v1}, Ldo0;->v()LBP0;

    move-result-object v1

    iget v2, v1, LBP0;->P:I

    if-lez v2, :cond_1

    iget-object v1, v1, LBP0;->N:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Ldo0;

    iget-object v3, v3, Ldo0;->k0:Lko0;

    iget-object v3, v3, Lko0;->s:Lio0;

    invoke-virtual {v3}, Lio0;->y0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method
