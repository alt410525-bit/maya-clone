.class public final LZn0;
.super LYR0;
.source "SourceFile"


# static fields
.field public static final B0:Lcb;


# instance fields
.field public A0:LRf;

.field public y0:LXn0;

.field public z0:Ldv0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lgb2;->a()Lcb;

    move-result-object v0

    sget v1, LSC;->i:I

    sget-wide v1, LSC;->f:J

    invoke-virtual {v0, v1, v2}, Lcb;->l(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcb;->s(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcb;->t(I)V

    sput-object v0, LZn0;->B0:Lcb;

    return-void
.end method

.method public constructor <init>(Ldo0;LXn0;)V
    .locals 1

    invoke-direct {p0, p1}, LYR0;-><init>(Ldo0;)V

    iput-object p2, p0, LZn0;->y0:LXn0;

    iget-object p1, p1, Ldo0;->P:Ldo0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, LYn0;

    invoke-direct {p1, p0}, LYn0;-><init>(LZn0;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, LZn0;->z0:Ldv0;

    move-object p1, p2

    check-cast p1, LrN0;

    iget-object p1, p1, LrN0;->N:LrN0;

    iget p1, p1, LrN0;->P:I

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_1

    iput-object v0, p0, LZn0;->A0:LRf;

    return-void

    :cond_1
    invoke-static {p2}, LRh0;->r(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final U0()V
    .locals 1

    iget-object v0, p0, LZn0;->z0:Ldv0;

    if-nez v0, :cond_0

    new-instance v0, LYn0;

    invoke-direct {v0, p0}, LYn0;-><init>(LZn0;)V

    iput-object v0, p0, LZn0;->z0:Ldv0;

    :cond_0
    return-void
.end method

.method public final X0()Ldv0;
    .locals 1

    iget-object v0, p0, LZn0;->z0:Ldv0;

    return-object v0
.end method

.method public final Z(I)I
    .locals 2

    iget-object v0, p0, LZn0;->A0:LRf;

    if-nez v0, :cond_0

    iget-object v0, p0, LZn0;->y0:LXn0;

    iget-object v1, p0, LYR0;->a0:LYR0;

    invoke-interface {v0, p0, v1, p1}, LXn0;->c(LPj0;LRJ0;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final Z0()LrN0;
    .locals 1

    iget-object v0, p0, LZn0;->y0:LXn0;

    check-cast v0, LrN0;

    iget-object v0, v0, LrN0;->N:LrN0;

    return-object v0
.end method

.method public final b(J)Lm31;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lm31;->t0(J)V

    iget-object v0, p0, LZn0;->A0:LRf;

    if-nez v0, :cond_0

    iget-object v0, p0, LZn0;->y0:LXn0;

    iget-object v1, p0, LYR0;->a0:LYR0;

    invoke-interface {v0, p0, v1, p1, p2}, LXn0;->h(LWJ0;LRJ0;J)LVJ0;

    move-result-object p1

    invoke-virtual {p0, p1}, LYR0;->p1(LVJ0;)V

    invoke-virtual {p0}, LYR0;->j1()V

    return-object p0

    :cond_0
    iget-object p1, v0, LRf;->N:LZn0;

    iget-object p1, p1, LZn0;->z0:Ldv0;

    invoke-virtual {p1}, Ldv0;->I0()LVJ0;

    move-result-object p1

    invoke-interface {p1}, LVJ0;->b()I

    invoke-interface {p1}, LVJ0;->a()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, LZn0;->A0:LRf;

    if-nez v0, :cond_0

    iget-object v0, p0, LZn0;->y0:LXn0;

    iget-object v1, p0, LYR0;->a0:LYR0;

    invoke-interface {v0, p0, v1, p1}, LXn0;->i(LPj0;LRJ0;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final i0(I)I
    .locals 2

    iget-object v0, p0, LZn0;->A0:LRf;

    if-nez v0, :cond_0

    iget-object v0, p0, LZn0;->y0:LXn0;

    iget-object v1, p0, LYR0;->a0:LYR0;

    invoke-interface {v0, p0, v1, p1}, LXn0;->b(LPj0;LRJ0;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final j0(I)I
    .locals 2

    iget-object v0, p0, LZn0;->A0:LRf;

    if-nez v0, :cond_0

    iget-object v0, p0, LZn0;->y0:LXn0;

    iget-object v1, p0, LYR0;->a0:LYR0;

    invoke-interface {v0, p0, v1, p1}, LXn0;->g(LPj0;LRJ0;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final l1(Lhw;Lu70;)V
    .locals 1

    iget-object v0, p0, LYR0;->a0:LYR0;

    invoke-virtual {v0, p1, p2}, LYR0;->R0(Lhw;Lu70;)V

    iget-object p2, p0, LYR0;->Y:Ldo0;

    invoke-static {p2}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object p2

    check-cast p2, LK9;

    invoke-virtual {p2}, LK9;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LZn0;->B0:Lcb;

    invoke-virtual {p0, p1, p2}, LYR0;->S0(Lhw;Lcb;)V

    :cond_0
    return-void
.end method

.method public final m1(JFLu70;)V
    .locals 11

    iget-boolean v0, p0, LYR0;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZn0;->X0()Ldv0;

    move-result-object p1

    iget-wide v1, p1, Ldv0;->Z:J

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LYR0;->n1(JFLQ40;Lu70;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, LYR0;->n1(JFLQ40;Lu70;)V

    :goto_0
    iget-boolean p1, p0, Lbv0;->T:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LYR0;->k1()V

    iget-object p1, p0, LZn0;->A0:LRf;

    if-nez p1, :cond_2

    invoke-virtual {p0}, LYR0;->I0()LVJ0;

    move-result-object p1

    invoke-interface {p1}, LVJ0;->d()V

    iget-object p1, p0, LYR0;->a0:LYR0;

    const/4 p2, 0x0

    iput-boolean p2, p1, LYR0;->Z:Z

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final q0(JFLQ40;)V
    .locals 6

    iget-boolean v0, p0, LYR0;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZn0;->X0()Ldv0;

    move-result-object v0

    iget-wide v1, v0, Ldv0;->Z:J

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LYR0;->n1(JFLQ40;Lu70;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LYR0;->n1(JFLQ40;Lu70;)V

    :goto_0
    iget-boolean v0, p0, Lbv0;->T:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LYR0;->k1()V

    iget-object v0, p0, LZn0;->A0:LRf;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LYR0;->I0()LVJ0;

    move-result-object v0

    invoke-interface {v0}, LVJ0;->d()V

    iget-object v0, p0, LYR0;->a0:LYR0;

    const/4 v1, 0x0

    iput-boolean v1, v0, LYR0;->Z:Z

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final u0(LLa0;)I
    .locals 1

    iget-object v0, p0, LZn0;->z0:Ldv0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldv0;->d0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lic2;->a(Lbv0;LLa0;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final x1(LXn0;)V
    .locals 1

    iget-object v0, p0, LZn0;->y0:LXn0;

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, LrN0;

    iget-object v0, v0, LrN0;->N:LrN0;

    iget v0, v0, LrN0;->P:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    iget-object v0, p0, LZn0;->A0:LRf;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LRf;

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, LRf;-><init>(LZn0;)V

    :goto_0
    iput-object v0, p0, LZn0;->A0:LRf;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LZn0;->A0:LRf;

    :cond_2
    :goto_1
    iput-object p1, p0, LZn0;->y0:LXn0;

    return-void
.end method
