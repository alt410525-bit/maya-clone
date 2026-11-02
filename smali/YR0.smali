.class public abstract LYR0;
.super Lbv0;
.source "SourceFile"

# interfaces
.implements LRJ0;
.implements LPn0;
.implements LwZ0;


# static fields
.field public static final t0:LQd1;

.field public static final u0:LMn0;

.field public static final v0:[F

.field public static final w0:LTR0;

.field public static final x0:LUR0;


# instance fields
.field public final Y:Ldo0;

.field public Z:Z

.field public a0:LYR0;

.field public b0:LYR0;

.field public c0:Z

.field public d0:Z

.field public e0:LQ40;

.field public f0:LSN;

.field public g0:LQn0;

.field public h0:F

.field public i0:LVJ0;

.field public j0:Ljava/util/LinkedHashMap;

.field public k0:J

.field public l0:F

.field public m0:LlP0;

.field public n0:LMn0;

.field public final o0:LK;

.field public final p0:Lxv0;

.field public q0:Z

.field public r0:LrZ0;

.field public s0:Lu70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LQd1;->O:F

    iput v1, v0, LQd1;->P:F

    iput v1, v0, LQd1;->Q:F

    sget-wide v1, Lx70;->a:J

    iput-wide v1, v0, LQd1;->U:J

    iput-wide v1, v0, LQd1;->V:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, LQd1;->Z:F

    sget-wide v1, LDJ1;->b:J

    iput-wide v1, v0, LQd1;->a0:J

    sget-object v1, Lm72;->a:LYX0;

    iput-object v1, v0, LQd1;->b0:Lmo1;

    const/4 v1, 0x0

    iput v1, v0, LQd1;->d0:I

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, LQd1;->e0:J

    invoke-static {}, Lmj2;->a()LTN;

    move-result-object v1

    iput-object v1, v0, LQd1;->f0:LSN;

    sget-object v1, LQn0;->N:LQn0;

    iput-object v1, v0, LQd1;->g0:LQn0;

    sput-object v0, LYR0;->t0:LQd1;

    new-instance v0, LMn0;

    invoke-direct {v0}, LMn0;-><init>()V

    sput-object v0, LYR0;->u0:LMn0;

    invoke-static {}, LQy0;->a()[F

    move-result-object v0

    sput-object v0, LYR0;->v0:[F

    new-instance v0, LTR0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTR0;-><init>(I)V

    sput-object v0, LYR0;->w0:LTR0;

    new-instance v0, LUR0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUR0;-><init>(I)V

    sput-object v0, LYR0;->x0:LUR0;

    return-void
.end method

.method public constructor <init>(Ldo0;)V
    .locals 2

    invoke-direct {p0}, Lbv0;-><init>()V

    iput-object p1, p0, LYR0;->Y:Ldo0;

    iget-object v0, p1, Ldo0;->e0:LSN;

    iput-object v0, p0, LYR0;->f0:LSN;

    iget-object p1, p1, Ldo0;->f0:LQn0;

    iput-object p1, p0, LYR0;->g0:LQn0;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, LYR0;->h0:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LYR0;->k0:J

    new-instance p1, LK;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, LK;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LYR0;->o0:LK;

    new-instance p1, Lxv0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lxv0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LYR0;->p0:Lxv0;

    return-void
.end method

.method public static r1(LPn0;)LYR0;
    .locals 1

    instance-of v0, p0, Lev0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lev0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lev0;->N:Ldv0;

    iget-object v0, v0, Ldv0;->Y:LYR0;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    check-cast v0, LYR0;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-object v0, p0, LYR0;->r0:LrZ0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LYR0;->c0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LYR0;->Y:Ldo0;

    invoke-virtual {v0}, Ldo0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E0()Lbv0;
    .locals 1

    iget-object v0, p0, LYR0;->a0:LYR0;

    return-object v0
.end method

.method public final F0()LPn0;
    .locals 0

    return-object p0
.end method

.method public final G0()Z
    .locals 1

    iget-object v0, p0, LYR0;->i0:LVJ0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H0()Ldo0;
    .locals 1

    iget-object v0, p0, LYR0;->Y:Ldo0;

    return-object v0
.end method

.method public final I0()LVJ0;
    .locals 2

    iget-object v0, p0, LYR0;->i0:LVJ0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J0()Lbv0;
    .locals 1

    iget-object v0, p0, LYR0;->b0:LYR0;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, LYR0;->Z0()LrN0;

    move-result-object v0

    iget-boolean v0, v0, LrN0;->Z:Z

    return v0
.end method

.method public final K0()J
    .locals 2

    iget-wide v0, p0, LYR0;->k0:J

    return-wide v0
.end method

.method public final M([F)V
    .locals 4

    iget-object v0, p0, LYR0;->Y:Ldo0;

    invoke-static {v0}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v0

    invoke-static {p0}, Lgc2;->d(LPn0;)LPn0;

    move-result-object v1

    invoke-static {v1}, LYR0;->r1(LPn0;)LYR0;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LYR0;->u1(LYR0;[F)V

    check-cast v0, LK9;

    invoke-virtual {v0}, LK9;->z()V

    iget-object v1, v0, LK9;->C0:[F

    invoke-static {p1, v1}, LQy0;->g([F[F)V

    iget-wide v1, v0, LK9;->G0:J

    invoke-static {v1, v2}, LLT0;->d(J)F

    move-result v1

    iget-wide v2, v0, LK9;->G0:J

    invoke-static {v2, v3}, LLT0;->e(J)F

    move-result v2

    iget-object v0, v0, LK9;->B0:[F

    invoke-static {v0}, LQy0;->d([F)V

    invoke-static {v0, v1, v2}, LQy0;->i([FFF)V

    invoke-static {p1, v0}, Lea;->c([F[F)V

    return-void
.end method

.method public final M0()V
    .locals 4

    iget-object v0, p0, LYR0;->s0:Lu70;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LYR0;->k0:J

    iget v3, p0, LYR0;->l0:F

    invoke-virtual {p0, v1, v2, v3, v0}, LYR0;->m1(JFLu70;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LYR0;->k0:J

    iget v2, p0, LYR0;->l0:F

    iget-object v3, p0, LYR0;->e0:LQ40;

    invoke-virtual {p0, v0, v1, v2, v3}, Lm31;->q0(JFLQ40;)V

    :goto_0
    return-void
.end method

.method public final N(LPn0;[F)V
    .locals 1

    invoke-static {p1}, LYR0;->r1(LPn0;)LYR0;

    move-result-object p1

    invoke-virtual {p1}, LYR0;->i1()V

    invoke-virtual {p0, p1}, LYR0;->V0(LYR0;)LYR0;

    move-result-object v0

    invoke-static {p2}, LQy0;->d([F)V

    invoke-virtual {p1, v0, p2}, LYR0;->u1(LYR0;[F)V

    invoke-virtual {p0, v0, p2}, LYR0;->t1(LYR0;[F)V

    return-void
.end method

.method public final N0(LYR0;LlP0;Z)V
    .locals 6

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LYR0;->b0:LYR0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LYR0;->N0(LYR0;LlP0;Z)V

    :cond_1
    iget-wide v0, p0, LYR0;->k0:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, LlP0;->b:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, LlP0;->b:F

    iget v3, p2, LlP0;->d:F

    sub-float/2addr v3, v2

    iput v3, p2, LlP0;->d:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, LlP0;->c:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, LlP0;->c:F

    iget v1, p2, LlP0;->e:F

    sub-float/2addr v1, v0

    iput v1, p2, LlP0;->e:F

    iget-object v0, p0, LYR0;->r0:LrZ0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, LrZ0;->e(LlP0;Z)V

    iget-boolean v0, p0, LYR0;->d0:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lm31;->P:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, LlP0;->e(FFFF)V

    :cond_2
    return-void
.end method

.method public final O0(LYR0;J)J
    .locals 3

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, LYR0;->b0:LYR0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LYR0;->O0(LYR0;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, LYR0;->W0(JZ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, v1}, LYR0;->W0(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final P0(J)J
    .locals 2

    invoke-static {p1, p2}, Loq1;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lm31;->n0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Loq1;->b(J)F

    move-result p1

    invoke-virtual {p0}, Lm31;->m0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, LGa2;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Q(LPn0;Z)Lv91;
    .locals 7

    invoke-virtual {p0}, LYR0;->Z0()LrN0;

    move-result-object v0

    iget-boolean v0, v0, LrN0;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LPn0;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LYR0;->r1(LPn0;)LYR0;

    move-result-object v0

    invoke-virtual {v0}, LYR0;->i1()V

    invoke-virtual {p0, v0}, LYR0;->V0(LYR0;)LYR0;

    move-result-object v1

    iget-object v2, p0, LYR0;->m0:LlP0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, LlP0;

    invoke-direct {v2}, LlP0;-><init>()V

    iput v3, v2, LlP0;->b:F

    iput v3, v2, LlP0;->c:F

    iput v3, v2, LlP0;->d:F

    iput v3, v2, LlP0;->e:F

    iput-object v2, p0, LYR0;->m0:LlP0;

    :cond_0
    iput v3, v2, LlP0;->b:F

    iput v3, v2, LlP0;->c:F

    invoke-interface {p1}, LPn0;->W()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, LlP0;->d:F

    invoke-interface {p1}, LPn0;->W()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, LlP0;->e:F

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, LYR0;->o1(LlP0;ZZ)V

    invoke-virtual {v2}, LlP0;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lv91;->e:Lv91;

    return-object p1

    :cond_1
    iget-object v0, v0, LYR0;->b0:LYR0;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2, p2}, LYR0;->N0(LYR0;LlP0;Z)V

    new-instance p1, Lv91;

    iget p2, v2, LlP0;->b:F

    iget v0, v2, LlP0;->c:F

    iget v1, v2, LlP0;->d:F

    iget v2, v2, LlP0;->e:F

    invoke-direct {p1, p2, v0, v1, v2}, Lv91;-><init>(FFFF)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LayoutCoordinates "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final Q0(JJ)F
    .locals 4

    invoke-virtual {p0}, Lm31;->n0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Loq1;->d(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lm31;->m0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Loq1;->b(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p4}, LYR0;->P0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Loq1;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Loq1;->b(J)F

    move-result p3

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result p4

    const/4 v2, 0x0

    cmpg-float v3, p4, v2

    if-gez v3, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm31;->n0()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p4, v3

    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lm31;->m0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, Lvi2;->a(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v2

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v2

    if-lez p4, :cond_4

    :cond_3
    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    const/16 p3, 0x20

    shr-long p3, p1, p3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p3, p3

    mul-float/2addr p1, p1

    add-float v1, p1, p3

    :cond_4
    return v1
.end method

.method public final R0(Lhw;Lu70;)V
    .locals 5

    iget-object v0, p0, LYR0;->r0:LrZ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LrZ0;->g(Lhw;Lu70;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LYR0;->k0:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lhw;->f(FF)V

    invoke-virtual {p0, p1, p2}, LYR0;->T0(Lhw;Lu70;)V

    neg-float p2, v2

    neg-float v0, v0

    invoke-interface {p1, p2, v0}, Lhw;->f(FF)V

    :goto_0
    return-void
.end method

.method public final S0(Lhw;Lcb;)V
    .locals 10

    iget-wide v0, p0, Lm31;->P:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v7, v2, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    sub-float v8, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v4, p1

    move-object v9, p2

    invoke-interface/range {v4 .. v9}, Lhw;->s(FFFFLcb;)V

    return-void
.end method

.method public final T0(Lhw;Lu70;)V
    .locals 14

    move-object v7, p0

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, LYR0;->a1(I)LrN0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p2}, LYR0;->l1(Lhw;Lu70;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, v7, LYR0;->Y:Ldo0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v1

    check-cast v1, LK9;

    invoke-virtual {v1}, LK9;->getSharedDrawScope()Lfo0;

    move-result-object v9

    iget-wide v1, v7, Lm31;->P:J

    invoke-static {v1, v2}, LYa2;->e(J)J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move-object v13, v12

    :goto_0
    if-eqz v0, :cond_8

    instance-of v1, v0, LuR;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, LuR;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, v10

    move-object v4, p0

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lfo0;->c(Lhw;JLYR0;LuR;Lu70;)V

    goto :goto_3

    :cond_1
    iget v1, v0, LrN0;->P:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_7

    instance-of v1, v0, LCN;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, LCN;

    iget-object v1, v1, LCN;->b0:LrN0;

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget v4, v1, LrN0;->P:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    if-nez v13, :cond_3

    new-instance v13, LBP0;

    const/16 v3, 0x10

    new-array v3, v3, [LrN0;

    invoke-direct {v13, v3}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, LBP0;->c(Ljava/lang/Object;)V

    move-object v0, v12

    :cond_4
    invoke-virtual {v13, v1}, LBP0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v1, v1, LrN0;->S:LrN0;

    goto :goto_1

    :cond_6
    if-ne v2, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v13}, Lej2;->b(LBP0;)LrN0;

    move-result-object v0

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract U0()V
.end method

.method public final V0(LYR0;)LYR0;
    .locals 5

    iget-object v0, p1, LYR0;->Y:Ldo0;

    iget-object v1, p0, LYR0;->Y:Ldo0;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LYR0;->Z0()LrN0;

    move-result-object v0

    invoke-virtual {p0}, LYR0;->Z0()LrN0;

    move-result-object v1

    iget-object v1, v1, LrN0;->N:LrN0;

    iget-boolean v2, v1, LrN0;->Z:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, LrN0;->R:LrN0;

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, LrN0;->P:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, v1, LrN0;->R:LrN0;

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const-string p1, "visitLocalAncestors called on an unattached node"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    iget v2, v0, Ldo0;->X:I

    iget v3, v1, Ldo0;->X:I

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Ldo0;->s()Ldo0;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_2
    iget v3, v2, Ldo0;->X:I

    iget v4, v0, Ldo0;->X:I

    if-le v3, v4, :cond_5

    invoke-virtual {v2}, Ldo0;->s()Ldo0;

    move-result-object v2

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    invoke-virtual {v0}, Ldo0;->s()Ldo0;

    move-result-object v0

    invoke-virtual {v2}, Ldo0;->s()Ldo0;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v2, v1, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    iget-object v1, p1, LYR0;->Y:Ldo0;

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, v0, Ldo0;->j0:LsG;

    iget-object p1, p1, LsG;->c:Ljava/lang/Object;

    check-cast p1, Lci0;

    :goto_4
    return-object p1
.end method

.method public final W()J
    .locals 2

    iget-wide v0, p0, Lm31;->P:J

    return-wide v0
.end method

.method public final W0(JZ)J
    .locals 4

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lbv0;->S:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LYR0;->k0:J

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result p3

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr p3, v2

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p3, p1}, Lvi2;->a(FF)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, LYR0;->r0:LrZ0;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, LrZ0;->b(JZ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final X(J)J
    .locals 2

    invoke-virtual {p0}, LYR0;->Z0()LrN0;

    move-result-object v0

    iget-boolean v0, v0, LrN0;->Z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LYR0;->i1()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LYR0;->s1(JZ)J

    move-result-wide p1

    iget-object v0, v0, LYR0;->b0:LYR0;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract X0()Ldv0;
.end method

.method public final Y0()J
    .locals 3

    iget-object v0, p0, LYR0;->f0:LSN;

    iget-object v1, p0, LYR0;->Y:Ldo0;

    iget-object v1, v1, Ldo0;->g0:LMP1;

    invoke-interface {v1}, LMP1;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LSN;->f0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract Z0()LrN0;
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, LYR0;->Y:Ldo0;

    iget-object v0, v0, Ldo0;->e0:LSN;

    invoke-interface {v0}, LSN;->a()F

    move-result v0

    return v0
.end method

.method public final a1(I)LrN0;
    .locals 3

    invoke-static {p1}, LZR0;->h(I)Z

    move-result v0

    invoke-virtual {p0}, LYR0;->Z0()LrN0;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LrN0;->R:LrN0;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LYR0;->b1(Z)LrN0;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, LrN0;->Q:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, LrN0;->P:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, LrN0;->S:LrN0;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b1(Z)LrN0;
    .locals 2

    iget-object v0, p0, LYR0;->Y:Ldo0;

    iget-object v0, v0, Ldo0;->j0:LsG;

    iget-object v1, v0, LsG;->d:Ljava/lang/Object;

    check-cast v1, LYR0;

    if-ne v1, p0, :cond_0

    iget-object p1, v0, LsG;->f:Ljava/lang/Object;

    check-cast p1, LrN0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, LYR0;->b0:LYR0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LYR0;->Z0()LrN0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LrN0;->S:LrN0;

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, LYR0;->b0:LYR0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LYR0;->Z0()LrN0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c1(LrN0;LVR0;JLC90;ZZ)V
    .locals 12

    move-object v9, p1

    move-object/from16 v10, p5

    if-nez v9, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, LYR0;->e1(LVR0;JLC90;ZZ)V

    goto/16 :goto_5

    :cond_0
    new-instance v11, LWR0;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LWR0;-><init>(LYR0;LrN0;LVR0;JLC90;ZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    move/from16 v1, p7

    invoke-virtual {v10, p1, v0, v1, v11}, LC90;->e(LrN0;FZLP40;)V

    iget-object v0, v9, LrN0;->U:LYR0;

    if-eqz v0, :cond_c

    const/16 v1, 0x10

    invoke-static {v1}, LZR0;->h(I)Z

    move-result v2

    invoke-virtual {v0, v2}, LYR0;->b1(Z)LrN0;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v3, v0, LrN0;->Z:Z

    if-eqz v3, :cond_b

    iget-object v0, v0, LrN0;->N:LrN0;

    iget-boolean v3, v0, LrN0;->Z:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget v3, v0, LrN0;->Q:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    :goto_0
    if-eqz v0, :cond_b

    iget v3, v0, LrN0;->P:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    move-object v3, v0

    move-object v5, v4

    :goto_1
    if-eqz v3, :cond_9

    instance-of v6, v3, Lh51;

    if-eqz v6, :cond_2

    check-cast v3, Lh51;

    invoke-interface {v3}, Lh51;->Z()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_2
    iget v6, v3, LrN0;->P:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    instance-of v6, v3, LCN;

    if-eqz v6, :cond_8

    move-object v6, v3

    check-cast v6, LCN;

    iget-object v6, v6, LCN;->b0:LrN0;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, LrN0;->P:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LBP0;

    new-array v8, v1, [LrN0;

    invoke-direct {v5, v8}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, LBP0;->c(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_5
    invoke-virtual {v5, v6}, LBP0;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, LrN0;->S:LrN0;

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v5}, Lej2;->b(LBP0;)LrN0;

    move-result-object v3

    goto :goto_1

    :cond_9
    iget-object v0, v0, LrN0;->S:LrN0;

    goto :goto_0

    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_4
    iput-boolean v2, v10, LC90;->R:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final d1(LVR0;JLC90;ZZ)V
    .locals 17

    move-object/from16 v11, p0

    move-wide/from16 v4, p2

    move-object/from16 v12, p4

    move/from16 v13, p6

    invoke-interface/range {p1 .. p1}, LVR0;->d()I

    move-result v0

    invoke-virtual {v11, v0}, LYR0;->a1(I)LrN0;

    move-result-object v14

    invoke-static/range {p2 .. p3}, Lvi2;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v11, LYR0;->r0:LrZ0;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, LYR0;->d0:Z

    if-eqz v1, :cond_4

    invoke-interface {v0, v4, v5}, LrZ0;->l(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-eqz p5, :cond_a

    invoke-virtual/range {p0 .. p0}, LYR0;->Y0()J

    move-result-wide v0

    invoke-virtual {v11, v4, v5, v0, v1}, LYR0;->Q0(JJ)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v12, LC90;->P:I

    invoke-static/range {p4 .. p4}, LMC;->f(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v13, v0}, LJ82;->a(FZ)J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, LC90;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Luj2;->l(JJ)I

    move-result v0

    if-lez v0, :cond_a

    :goto_1
    const/4 v15, 0x0

    if-nez v14, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v15

    invoke-virtual/range {v0 .. v6}, LYR0;->e1(LVR0;JLC90;ZZ)V

    goto/16 :goto_6

    :cond_3
    new-instance v10, LXR0;

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move v8, v15

    move v9, v13

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, LXR0;-><init>(LYR0;LrN0;LVR0;JLC90;ZZFI)V

    invoke-virtual {v12, v14, v13, v15, v11}, LC90;->e(LrN0;FZLP40;)V

    goto/16 :goto_6

    :cond_4
    :goto_2
    if-nez v14, :cond_5

    invoke-virtual/range {p0 .. p6}, LYR0;->e1(LVR0;JLC90;ZZ)V

    goto/16 :goto_6

    :cond_5
    invoke-static/range {p2 .. p3}, LLT0;->d(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, LLT0;->e(J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_6

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lm31;->n0()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lm31;->m0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, LYR0;->c1(LrN0;LVR0;JLC90;ZZ)V

    goto/16 :goto_6

    :cond_6
    if-nez p5, :cond_7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object/from16 v11, p0

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, LYR0;->Y0()J

    move-result-wide v0

    move-object/from16 v11, p0

    invoke-virtual {v11, v4, v5, v0, v1}, LYR0;->Q0(JJ)F

    move-result v0

    goto :goto_3

    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v12, LC90;->P:I

    invoke-static/range {p4 .. p4}, LMC;->f(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v15, v13}, LJ82;->a(FZ)J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, LC90;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Luj2;->l(JJ)I

    move-result v0

    if-lez v0, :cond_9

    :goto_5
    new-instance v10, LXR0;

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move v9, v15

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, LXR0;-><init>(LYR0;LrN0;LVR0;JLC90;ZZFI)V

    invoke-virtual {v12, v14, v15, v13, v11}, LC90;->e(LrN0;FZLP40;)V

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v15

    invoke-virtual/range {v0 .. v8}, LYR0;->q1(LrN0;LVR0;JLC90;ZZF)V

    :cond_a
    :goto_6
    return-void
.end method

.method public e1(LVR0;JLC90;ZZ)V
    .locals 7

    iget-object v0, p0, LYR0;->a0:LYR0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, LYR0;->W0(JZ)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LYR0;->d1(LVR0;JLC90;ZZ)V

    :cond_0
    return-void
.end method

.method public final f(J)J
    .locals 3

    invoke-virtual {p0}, LYR0;->Z0()LrN0;

    move-result-object v0

    iget-boolean v0, v0, LrN0;->Z:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgc2;->d(LPn0;)LPn0;

    move-result-object v0

    iget-object v1, p0, LYR0;->Y:Ldo0;

    invoke-static {v1}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v1

    check-cast v1, LK9;

    invoke-virtual {v1}, LK9;->z()V

    iget-object v1, v1, LK9;->D0:[F

    invoke-static {p1, p2, v1}, LQy0;->b(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, LPn0;->X(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LLT0;->g(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, LYR0;->h1(LPn0;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f1()V
    .locals 1

    iget-object v0, p0, LYR0;->r0:LrZ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LrZ0;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYR0;->b0:LYR0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LYR0;->f1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, LYR0;->X(J)J

    move-result-wide p1

    iget-object v0, p0, LYR0;->Y:Ldo0;

    invoke-static {v0}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v0

    check-cast v0, LK9;

    invoke-virtual {v0}, LK9;->z()V

    iget-object v0, v0, LK9;->C0:[F

    invoke-static {p1, p2, v0}, LQy0;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g1()Z
    .locals 2

    iget-object v0, p0, LYR0;->r0:LrZ0;

    if-eqz v0, :cond_0

    iget v0, p0, LYR0;->h0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LYR0;->b0:LYR0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LYR0;->g1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getLayoutDirection()LQn0;
    .locals 1

    iget-object v0, p0, LYR0;->Y:Ldo0;

    iget-object v0, v0, Ldo0;->f0:LQn0;

    return-object v0
.end method

.method public final h1(LPn0;J)J
    .locals 2

    instance-of v0, p1, Lev0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lev0;

    iget-object v0, v0, Lev0;->N:Ldv0;

    iget-object v0, v0, Ldv0;->Y:LYR0;

    invoke-virtual {v0}, LYR0;->i1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    check-cast p1, Lev0;

    invoke-virtual {p1, p0, p2, p3}, Lev0;->b(LPn0;J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, LYR0;->r1(LPn0;)LYR0;

    move-result-object p1

    invoke-virtual {p1}, LYR0;->i1()V

    invoke-virtual {p0, p1}, LYR0;->V0(LYR0;)LYR0;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3, v1}, LYR0;->s1(JZ)J

    move-result-wide p2

    iget-object p1, p1, LYR0;->b0:LYR0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, LYR0;->O0(LYR0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LYR0;->Y:Ldo0;

    iget-object v1, v0, Ldo0;->j0:LsG;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, LsG;->f(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LYR0;->Z0()LrN0;

    iget-object v0, v0, Ldo0;->j0:LsG;

    iget-object v0, v0, LsG;->e:Ljava/lang/Object;

    check-cast v0, LNC1;

    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_8

    iget v4, v0, LrN0;->P:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Lp01;

    if-eqz v6, :cond_0

    check-cast v4, Lp01;

    invoke-interface {v4, v1}, Lp01;->t0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_0
    iget v6, v4, LrN0;->P:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, LCN;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, LCN;

    iget-object v6, v6, LCN;->b0:LrN0;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, LrN0;->P:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, LBP0;

    const/16 v8, 0x10

    new-array v8, v8, [LrN0;

    invoke-direct {v5, v8}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, LBP0;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, LBP0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, LrN0;->S:LrN0;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Lej2;->b(LBP0;)LrN0;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v0, v0, LrN0;->R:LrN0;

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final i1()V
    .locals 5

    iget-object v0, p0, LYR0;->Y:Ldo0;

    iget-object v0, v0, Ldo0;->k0:Lko0;

    iget-object v1, v0, Lko0;->a:Ldo0;

    iget-object v1, v1, Ldo0;->k0:Lko0;

    iget v1, v1, Lko0;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    iget-object v2, v0, Lko0;->r:Ljo0;

    iget-boolean v2, v2, Ljo0;->k0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Lko0;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lko0;->d(Z)V

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lko0;->s:Lio0;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lio0;->h0:Z

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v4}, Lko0;->g(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lko0;->f(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final j1()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, LZR0;->h(I)Z

    move-result v1

    invoke-virtual {p0, v1}, LYR0;->b1(Z)LrN0;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, LrN0;->N:LrN0;

    iget v1, v1, LrN0;->Q:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-static {}, Lib2;->c()Llt1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llt1;->f()LQ40;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Lib2;->e(Llt1;)Llt1;

    move-result-object v4

    :try_start_0
    invoke-static {v0}, LZR0;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LYR0;->Z0()LrN0;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, LYR0;->Z0()LrN0;

    move-result-object v6

    iget-object v6, v6, LrN0;->R:LrN0;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, LYR0;->b1(Z)LrN0;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_b

    iget v7, v5, LrN0;->Q:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v5, LrN0;->P:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v8, v2

    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, LNn0;

    if-eqz v9, :cond_3

    check-cast v7, LNn0;

    iget-wide v9, p0, Lm31;->P:J

    invoke-interface {v7, v9, v10}, LNn0;->t(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, LrN0;->P:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, LCN;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, LCN;

    iget-object v9, v9, LCN;->b0:LrN0;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, LrN0;->P:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, LBP0;

    const/16 v11, 0x10

    new-array v11, v11, [LrN0;

    invoke-direct {v8, v11}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, LBP0;->c(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_6
    invoke-virtual {v8, v9}, LBP0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, LrN0;->S:LrN0;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Lej2;->b(LBP0;)LrN0;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v5, v6, :cond_b

    iget-object v5, v5, LrN0;->S:LrN0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, Lib2;->g(Llt1;Llt1;LQ40;)V

    goto :goto_9

    :goto_8
    invoke-static {v1, v4, v3}, Lib2;->g(Llt1;Llt1;LQ40;)V

    throw v0

    :cond_c
    :goto_9
    return-void
.end method

.method public final k()LPn0;
    .locals 1

    invoke-virtual {p0}, LYR0;->Z0()LrN0;

    move-result-object v0

    iget-boolean v0, v0, LrN0;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYR0;->i1()V

    iget-object v0, p0, LYR0;->Y:Ldo0;

    iget-object v0, v0, Ldo0;->j0:LsG;

    iget-object v0, v0, LsG;->d:Ljava/lang/Object;

    check-cast v0, LYR0;

    iget-object v0, v0, LYR0;->b0:LYR0;

    return-object v0

    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k1()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, LZR0;->h(I)Z

    move-result v1

    invoke-virtual {p0}, LYR0;->Z0()LrN0;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, LrN0;->R:LrN0;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LYR0;->b1(Z)LrN0;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, LrN0;->Q:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, LrN0;->P:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, LNn0;

    if-eqz v6, :cond_2

    check-cast v4, LNn0;

    invoke-interface {v4, p0}, LNn0;->p(LPn0;)V

    goto :goto_5

    :cond_2
    iget v6, v4, LrN0;->P:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, LCN;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, LCN;

    iget-object v6, v6, LCN;->b0:LrN0;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, LrN0;->P:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LBP0;

    const/16 v8, 0x10

    new-array v8, v8, [LrN0;

    invoke-direct {v5, v8}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LBP0;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LBP0;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, LrN0;->S:LrN0;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lej2;->b(LBP0;)LrN0;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, LrN0;->S:LrN0;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public abstract l1(Lhw;Lu70;)V
.end method

.method public abstract m1(JFLu70;)V
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, LYR0;->Y:Ldo0;

    iget-object v0, v0, Ldo0;->e0:LSN;

    invoke-interface {v0}, LSN;->n()F

    move-result v0

    return v0
.end method

.method public final n1(JFLQ40;Lu70;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LYR0;->Y:Ldo0;

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    if-nez p4, :cond_1

    iget-object p4, p0, LYR0;->s0:Lu70;

    if-eq p4, p5, :cond_0

    iput-object v2, p0, LYR0;->s0:Lu70;

    invoke-virtual {p0, v2, v0}, LYR0;->v1(LQ40;Z)V

    iput-object p5, p0, LYR0;->s0:Lu70;

    :cond_0
    iget-object p4, p0, LYR0;->r0:LrZ0;

    if-nez p4, :cond_4

    invoke-static {v1}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object p4

    check-cast p4, LK9;

    iget-object v0, p0, LYR0;->o0:LK;

    iget-object v2, p0, LYR0;->p0:Lxv0;

    invoke-virtual {p4, v0, v2, p5}, LK9;->g(LU40;LP40;Lu70;)LrZ0;

    move-result-object p4

    iget-wide v3, p0, Lm31;->P:J

    invoke-interface {p4, v3, v4}, LrZ0;->c(J)V

    invoke-interface {p4, p1, p2}, LrZ0;->j(J)V

    iput-object p4, p0, LYR0;->r0:LrZ0;

    const/4 p4, 0x1

    iput-boolean p4, v1, Ldo0;->n0:Z

    invoke-virtual {v2}, Lxv0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "both ways to create layers shouldn\'t be used together"

    invoke-static {p1}, Lra2;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p5, p0, LYR0;->s0:Lu70;

    if-eqz p5, :cond_3

    iput-object v2, p0, LYR0;->s0:Lu70;

    invoke-virtual {p0, v2, v0}, LYR0;->v1(LQ40;Z)V

    :cond_3
    invoke-virtual {p0, p4, v0}, LYR0;->v1(LQ40;Z)V

    :cond_4
    :goto_0
    iget-wide p4, p0, LYR0;->k0:J

    invoke-static {p4, p5, p1, p2}, Ldj0;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_7

    iput-wide p1, p0, LYR0;->k0:J

    iget-object p4, v1, Ldo0;->k0:Lko0;

    iget-object p4, p4, Lko0;->r:Ljo0;

    invoke-virtual {p4}, Ljo0;->F0()V

    iget-object p4, p0, LYR0;->r0:LrZ0;

    if-eqz p4, :cond_5

    invoke-interface {p4, p1, p2}, LrZ0;->j(J)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LYR0;->b0:LYR0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LYR0;->f1()V

    :cond_6
    :goto_1
    invoke-static {p0}, Lbv0;->L0(LYR0;)V

    iget-object p1, v1, Ldo0;->V:LsZ0;

    if-eqz p1, :cond_7

    check-cast p1, LK9;

    invoke-virtual {p1, v1}, LK9;->u(Ldo0;)V

    :cond_7
    iput p3, p0, LYR0;->l0:F

    iget-boolean p1, p0, Lbv0;->U:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, LYR0;->I0()LVJ0;

    move-result-object p1

    new-instance p2, Lp31;

    invoke-direct {p2, p1, p0}, Lp31;-><init>(LVJ0;Lbv0;)V

    invoke-virtual {p0, p2}, Lbv0;->y0(Lp31;)V

    :cond_8
    return-void
.end method

.method public final o1(LlP0;ZZ)V
    .locals 10

    iget-object v0, p0, LYR0;->r0:LrZ0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, LYR0;->d0:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LYR0;->Y0()J

    move-result-wide p2

    invoke-static {p2, p3}, Loq1;->d(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2, p3}, Loq1;->b(J)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Lm31;->P:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, LlP0;->e(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Lm31;->P:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, LlP0;->e(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LlP0;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, LrZ0;->e(LlP0;Z)V

    :cond_3
    iget-wide p2, p0, LYR0;->k0:J

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, LlP0;->b:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, LlP0;->b:F

    iget v3, p1, LlP0;->d:F

    add-float/2addr v3, v0

    iput v3, p1, LlP0;->d:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, LlP0;->c:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, LlP0;->c:F

    iget p3, p1, LlP0;->e:F

    add-float/2addr p3, p2

    iput p3, p1, LlP0;->e:F

    return-void
.end method

.method public final p1(LVJ0;)V
    .locals 12

    iget-object v0, p0, LYR0;->i0:LVJ0;

    if-eq p1, v0, :cond_13

    iput-object p1, p0, LYR0;->i0:LVJ0;

    iget-object v1, p0, LYR0;->Y:Ldo0;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LVJ0;->b()I

    move-result v3

    invoke-interface {v0}, LVJ0;->b()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {p1}, LVJ0;->a()I

    move-result v3

    invoke-interface {v0}, LVJ0;->a()I

    move-result v0

    if-eq v3, v0, :cond_f

    :cond_0
    invoke-interface {p1}, LVJ0;->b()I

    move-result v0

    invoke-interface {p1}, LVJ0;->a()I

    move-result v3

    iget-object v4, p0, LYR0;->r0:LrZ0;

    if-eqz v4, :cond_1

    invoke-static {v0, v3}, LYa2;->a(II)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, LrZ0;->c(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldo0;->F()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, LYR0;->b0:LYR0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LYR0;->f1()V

    :cond_2
    :goto_0
    invoke-static {v0, v3}, LYa2;->a(II)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lm31;->s0(J)V

    iget-object v0, p0, LYR0;->e0:LQ40;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, LYR0;->w1(Z)V

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, LZR0;->h(I)Z

    move-result v4

    invoke-virtual {p0}, LYR0;->Z0()LrN0;

    move-result-object v5

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v5, LrN0;->R:LrN0;

    if-nez v5, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, LYR0;->b1(Z)LrN0;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_e

    iget v6, v4, LrN0;->Q:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_e

    iget v6, v4, LrN0;->P:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    move-object v7, v4

    move-object v8, v6

    :goto_3
    if-eqz v7, :cond_d

    instance-of v9, v7, LuR;

    if-eqz v9, :cond_6

    check-cast v7, LuR;

    invoke-interface {v7}, LuR;->u0()V

    goto :goto_6

    :cond_6
    iget v9, v7, LrN0;->P:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_c

    instance-of v9, v7, LCN;

    if-eqz v9, :cond_c

    move-object v9, v7

    check-cast v9, LCN;

    iget-object v9, v9, LCN;->b0:LrN0;

    move v10, v3

    :goto_4
    if-eqz v9, :cond_b

    iget v11, v9, LrN0;->P:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_a

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_7

    move-object v7, v9

    goto :goto_5

    :cond_7
    if-nez v8, :cond_8

    new-instance v8, LBP0;

    const/16 v11, 0x10

    new-array v11, v11, [LrN0;

    invoke-direct {v8, v11}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v8, v7}, LBP0;->c(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_9
    invoke-virtual {v8, v9}, LBP0;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v9, v9, LrN0;->S:LrN0;

    goto :goto_4

    :cond_b
    if-ne v10, v2, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v8}, Lej2;->b(LBP0;)LrN0;

    move-result-object v7

    goto :goto_3

    :cond_d
    if-eq v4, v5, :cond_e

    iget-object v4, v4, LrN0;->S:LrN0;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v0, v1, Ldo0;->V:LsZ0;

    if-eqz v0, :cond_f

    check-cast v0, LK9;

    invoke-virtual {v0, v1}, LK9;->u(Ldo0;)V

    :cond_f
    iget-object v0, p0, LYR0;->j0:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {p1}, LVJ0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_13

    :cond_11
    invoke-interface {p1}, LVJ0;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, LYR0;->j0:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->r:Ljo0;

    iget-object v0, v0, Ljo0;->h0:Leo0;

    invoke-virtual {v0}, Leo0;->g()V

    iget-object v0, p0, LYR0;->j0:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LYR0;->j0:Ljava/util/LinkedHashMap;

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, LVJ0;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public final q1(LrN0;LVR0;JLC90;ZZF)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move/from16 v13, p7

    move/from16 v14, p8

    if-nez v11, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, LYR0;->e1(LVR0;JLC90;ZZ)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v11}, LVR0;->c(LrN0;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v15, LXR0;

    const/4 v10, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, LXR0;-><init>(LYR0;LrN0;LVR0;JLC90;ZZFI)V

    iget v0, v12, LC90;->P:I

    invoke-static/range {p5 .. p5}, LMC;->f(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {v12, v11, v14, v13, v15}, LC90;->e(LrN0;FZLP40;)V

    iget v0, v12, LC90;->P:I

    add-int/lit8 v0, v0, 0x1

    invoke-static/range {p5 .. p5}, LMC;->f(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual/range {p5 .. p5}, LC90;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p5 .. p5}, LC90;->d()J

    move-result-wide v0

    iget v2, v12, LC90;->P:I

    invoke-static/range {p5 .. p5}, LMC;->f(Ljava/util/List;)I

    move-result v3

    iput v3, v12, LC90;->P:I

    invoke-virtual {v12, v11, v14, v13, v15}, LC90;->e(LrN0;FZLP40;)V

    iget v3, v12, LC90;->P:I

    add-int/lit8 v3, v3, 0x1

    invoke-static/range {p5 .. p5}, LMC;->f(Ljava/util/List;)I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual/range {p5 .. p5}, LC90;->d()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Luj2;->l(JJ)I

    move-result v0

    if-lez v0, :cond_2

    iget v0, v12, LC90;->P:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, 0x1

    iget-object v3, v12, LC90;->N:[Ljava/lang/Object;

    iget v4, v12, LC90;->Q:I

    invoke-static {v3, v3, v1, v0, v4}, Lkg;->k([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v3, v12, LC90;->O:[J

    iget v4, v12, LC90;->Q:I

    sub-int/2addr v4, v0

    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v12, LC90;->Q:I

    add-int/2addr v0, v2

    iget v1, v12, LC90;->P:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, v12, LC90;->P:I

    :cond_2
    invoke-virtual/range {p5 .. p5}, LC90;->f()V

    iput v2, v12, LC90;->P:I

    goto :goto_0

    :cond_3
    invoke-interface/range {p2 .. p2}, LVR0;->d()I

    move-result v0

    invoke-static {v11, v0}, Lli2;->e(LAN;I)LrN0;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LYR0;->q1(LrN0;LVR0;JLC90;ZZF)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final s1(JZ)J
    .locals 4

    iget-object v0, p0, LYR0;->r0:LrZ0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, LrZ0;->b(JZ)J

    move-result-wide p1

    :cond_0
    if-nez p3, :cond_1

    iget-boolean p3, p0, Lbv0;->S:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LYR0;->k0:J

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result p3

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p3, p1}, Lvi2;->a(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final t(LPn0;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LYR0;->h1(LPn0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t1(LYR0;[F)V
    .locals 5

    invoke-static {p1, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LYR0;->b0:LYR0;

    invoke-virtual {v0, p1, p2}, LYR0;->t1(LYR0;[F)V

    iget-wide v0, p0, LYR0;->k0:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ldj0;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LYR0;->v0:[F

    invoke-static {p1}, LQy0;->d([F)V

    iget-wide v0, p0, LYR0;->k0:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, LQy0;->i([FFF)V

    invoke-static {p2, p1}, LQy0;->g([F[F)V

    :cond_0
    iget-object p1, p0, LYR0;->r0:LrZ0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, LrZ0;->h([F)V

    :cond_1
    return-void
.end method

.method public final u1(LYR0;[F)V
    .locals 7

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LYR0;->r0:LrZ0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, LrZ0;->d([F)V

    :cond_0
    iget-wide v1, v0, LYR0;->k0:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ldj0;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LYR0;->v0:[F

    invoke-static {v3}, LQy0;->d([F)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v3, v4, v1}, LQy0;->i([FFF)V

    invoke-static {p2, v3}, LQy0;->g([F[F)V

    :cond_1
    iget-object v0, v0, LYR0;->b0:LYR0;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v(J)J
    .locals 1

    invoke-virtual {p0}, LYR0;->Z0()LrN0;

    move-result-object v0

    iget-boolean v0, v0, LrN0;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LYR0;->Y:Ldo0;

    invoke-static {v0}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v0

    check-cast v0, LK9;

    invoke-virtual {v0, p1, p2}, LK9;->C(J)J

    move-result-wide p1

    invoke-static {p0}, Lgc2;->d(LPn0;)LPn0;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LYR0;->h1(LPn0;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final v1(LQ40;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, LYR0;->s0:Lu70;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, LYR0;->Y:Ldo0;

    if-nez p2, :cond_3

    iget-object p2, p0, LYR0;->e0:LQ40;

    if-ne p2, p1, :cond_3

    iget-object p2, p0, LYR0;->f0:LSN;

    iget-object v4, v2, Ldo0;->e0:LSN;

    invoke-static {p2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LYR0;->g0:LQn0;

    iget-object v4, v2, Ldo0;->f0:LQn0;

    if-eq p2, v4, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v1

    :goto_3
    iget-object v4, v2, Ldo0;->e0:LSN;

    iput-object v4, p0, LYR0;->f0:LSN;

    iget-object v4, v2, Ldo0;->f0:LQn0;

    iput-object v4, p0, LYR0;->g0:LQn0;

    invoke-virtual {v2}, Ldo0;->E()Z

    move-result v4

    iget-object v5, p0, LYR0;->p0:Lxv0;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    iput-object p1, p0, LYR0;->e0:LQ40;

    iget-object p1, p0, LYR0;->r0:LrZ0;

    if-nez p1, :cond_4

    invoke-static {v2}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object p1

    check-cast p1, LK9;

    iget-object p2, p0, LYR0;->o0:LK;

    invoke-virtual {p1, p2, v5, v3}, LK9;->g(LU40;LP40;Lu70;)LrZ0;

    move-result-object p1

    iget-wide v3, p0, Lm31;->P:J

    invoke-interface {p1, v3, v4}, LrZ0;->c(J)V

    iget-wide v3, p0, LYR0;->k0:J

    invoke-interface {p1, v3, v4}, LrZ0;->j(J)V

    iput-object p1, p0, LYR0;->r0:LrZ0;

    invoke-virtual {p0, v1}, LYR0;->w1(Z)V

    iput-boolean v1, v2, Ldo0;->n0:Z

    invoke-virtual {v5}, Lxv0;->a()Ljava/lang/Object;

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_7

    invoke-virtual {p0, v1}, LYR0;->w1(Z)V

    goto :goto_4

    :cond_5
    iput-object v3, p0, LYR0;->e0:LQ40;

    iget-object p1, p0, LYR0;->r0:LrZ0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LrZ0;->i()V

    iput-boolean v1, v2, Ldo0;->n0:Z

    invoke-virtual {v5}, Lxv0;->a()Ljava/lang/Object;

    invoke-virtual {p0}, LYR0;->Z0()LrN0;

    move-result-object p1

    iget-boolean p1, p1, LrN0;->Z:Z

    if-eqz p1, :cond_6

    iget-object p1, v2, Ldo0;->V:LsZ0;

    if-eqz p1, :cond_6

    check-cast p1, LK9;

    invoke-virtual {p1, v2}, LK9;->u(Ldo0;)V

    :cond_6
    iput-object v3, p0, LYR0;->r0:LrZ0;

    iput-boolean v0, p0, LYR0;->q0:Z

    :cond_7
    :goto_4
    return-void

    :cond_8
    const-string p1, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {p1}, Lra2;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public final w1(Z)V
    .locals 8

    iget-object v0, p0, LYR0;->s0:Lu70;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LYR0;->r0:LrZ0;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, LYR0;->e0:LQ40;

    if-eqz v2, :cond_6

    sget-object v3, LYR0;->t0:LQd1;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, LQd1;->h(F)V

    invoke-virtual {v3, v4}, LQd1;->i(F)V

    invoke-virtual {v3, v4}, LQd1;->b(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LQd1;->r(F)V

    invoke-virtual {v3, v4}, LQd1;->t(F)V

    invoke-virtual {v3, v4}, LQd1;->k(F)V

    sget-wide v5, Lx70;->a:J

    invoke-virtual {v3, v5, v6}, LQd1;->c(J)V

    invoke-virtual {v3, v5, v6}, LQd1;->m(J)V

    iget v5, v3, LQd1;->W:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget v5, v3, LQd1;->N:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, LQd1;->N:I

    iput v4, v3, LQd1;->W:F

    :goto_0
    iget v5, v3, LQd1;->X:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v5, v3, LQd1;->N:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, LQd1;->N:I

    iput v4, v3, LQd1;->X:F

    :goto_1
    invoke-virtual {v3, v4}, LQd1;->g(F)V

    iget v4, v3, LQd1;->Z:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v3, LQd1;->N:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, LQd1;->N:I

    iput v5, v3, LQd1;->Z:F

    :goto_2
    sget-wide v4, LDJ1;->b:J

    invoke-virtual {v3, v4, v5}, LQd1;->p(J)V

    sget-object v4, Lm72;->a:LYX0;

    invoke-virtual {v3, v4}, LQd1;->l(Lmo1;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LQd1;->e(Z)V

    invoke-static {v1, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v3, LQd1;->N:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v3, LQd1;->N:I

    :cond_4
    invoke-virtual {v3, v4}, LQd1;->f(I)V

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v5, v3, LQd1;->e0:J

    iput-object v1, v3, LQd1;->h0:LJY0;

    iput v4, v3, LQd1;->N:I

    iget-object v1, p0, LYR0;->Y:Ldo0;

    iget-object v4, v1, Ldo0;->e0:LSN;

    iput-object v4, v3, LQd1;->f0:LSN;

    iget-object v4, v1, Ldo0;->f0:LQn0;

    iput-object v4, v3, LQd1;->g0:LQn0;

    iget-wide v4, p0, Lm31;->P:J

    invoke-static {v4, v5}, LYa2;->e(J)J

    move-result-wide v4

    iput-wide v4, v3, LQd1;->e0:J

    invoke-static {v1}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v4

    check-cast v4, LK9;

    invoke-virtual {v4}, LK9;->getSnapshotObserver()LxZ0;

    move-result-object v4

    sget-object v5, LtO0;->q0:LtO0;

    new-instance v6, Le3;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v2}, Le3;-><init>(ILQ40;)V

    invoke-virtual {v4, p0, v5, v6}, LxZ0;->a(LwZ0;LQ40;LP40;)V

    iget-object v2, p0, LYR0;->n0:LMn0;

    if-nez v2, :cond_5

    new-instance v2, LMn0;

    invoke-direct {v2}, LMn0;-><init>()V

    iput-object v2, p0, LYR0;->n0:LMn0;

    :cond_5
    iget v4, v3, LQd1;->O:F

    iput v4, v2, LMn0;->a:F

    iget v4, v3, LQd1;->P:F

    iput v4, v2, LMn0;->b:F

    iget v4, v3, LQd1;->R:F

    iput v4, v2, LMn0;->c:F

    iget v4, v3, LQd1;->S:F

    iput v4, v2, LMn0;->d:F

    iget v4, v3, LQd1;->W:F

    iput v4, v2, LMn0;->e:F

    iget v4, v3, LQd1;->X:F

    iput v4, v2, LMn0;->f:F

    iget v4, v3, LQd1;->Y:F

    iput v4, v2, LMn0;->g:F

    iget v4, v3, LQd1;->Z:F

    iput v4, v2, LMn0;->h:F

    iget-wide v4, v3, LQd1;->a0:J

    iput-wide v4, v2, LMn0;->i:J

    invoke-interface {v0, v3}, LrZ0;->a(LQd1;)V

    iget-boolean v0, v3, LQd1;->c0:Z

    iput-boolean v0, p0, LYR0;->d0:Z

    iget v0, v3, LQd1;->Q:F

    iput v0, p0, LYR0;->h0:F

    if-eqz p1, :cond_8

    iget-object p1, v1, Ldo0;->V:LsZ0;

    if-eqz p1, :cond_8

    check-cast p1, LK9;

    invoke-virtual {p1, v1}, LK9;->u(Ldo0;)V

    goto :goto_3

    :cond_6
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, Lra2;->e(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object p1, p0, LYR0;->e0:LQ40;

    if-nez p1, :cond_9

    :cond_8
    :goto_3
    return-void

    :cond_9
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v1
.end method
