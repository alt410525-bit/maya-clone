.class public final LvB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSN;
.implements LXJ;


# instance fields
.field public final N:LXJ;

.field public final synthetic O:LxB1;

.field public P:Lbw;

.field public Q:LY41;

.field public final synthetic R:LxB1;


# direct methods
.method public constructor <init>(LxB1;Lcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvB1;->R:LxB1;

    iput-object p2, p0, LvB1;->N:LXJ;

    iput-object p1, p0, LvB1;->O:LxB1;

    sget-object p1, LY41;->O:LY41;

    iput-object p1, p0, LvB1;->Q:LY41;

    return-void
.end method


# virtual methods
.method public final B(F)F
    .locals 1

    iget-object v0, p0, LvB1;->O:LxB1;

    invoke-virtual {v0}, LxB1;->a()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final B0(F)F
    .locals 1

    iget-object v0, p0, LvB1;->O:LxB1;

    invoke-virtual {v0}, LxB1;->a()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final J(J)I
    .locals 1

    iget-object v0, p0, LvB1;->O:LxB1;

    invoke-interface {v0, p1, p2}, LSN;->J(J)I

    move-result p1

    return p1
.end method

.method public final L(J)F
    .locals 1

    iget-object v0, p0, LvB1;->O:LxB1;

    invoke-interface {v0, p1, p2}, LSN;->L(J)F

    move-result p1

    return p1
.end method

.method public final U(F)I
    .locals 1

    iget-object v0, p0, LvB1;->O:LxB1;

    invoke-interface {v0, p1}, LSN;->U(F)I

    move-result p1

    return p1
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, LvB1;->O:LxB1;

    invoke-virtual {v0}, LxB1;->a()F

    move-result v0

    return v0
.end method

.method public final b(LY41;LXJ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcw;

    invoke-static {p2}, Lnb2;->g(LXJ;)LXJ;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {v0}, Lcw;->x()V

    iput-object p1, p0, LvB1;->Q:LY41;

    iput-object v0, p0, LvB1;->P:Lbw;

    invoke-virtual {v0}, Lcw;->w()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()J
    .locals 9

    iget-object v0, p0, LvB1;->R:LxB1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v1

    iget-object v1, v1, Ldo0;->g0:LMP1;

    invoke-interface {v1}, LMP1;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LSN;->f0(J)J

    move-result-wide v1

    iget-wide v3, v0, LxB1;->j0:J

    invoke-static {v1, v2}, Loq1;->d(J)F

    move-result v0

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-static {v1, v2}, Loq1;->b(J)F

    move-result v1

    const-wide v7, 0xffffffffL

    and-long v2, v3, v7

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, LGa2;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(J)J
    .locals 1

    iget-object v0, p0, LvB1;->O:LxB1;

    invoke-interface {v0, p1, p2}, LSN;->f0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()LMP1;
    .locals 1

    iget-object v0, p0, LvB1;->R:LxB1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v0

    iget-object v0, v0, Ldo0;->g0:LMP1;

    return-object v0
.end method

.method public final h()LEK;
    .locals 1

    sget-object v0, LiU;->N:LiU;

    return-object v0
.end method

.method public final i(JLU40;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LsB1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LsB1;

    iget v1, v0, LsB1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LsB1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LsB1;

    invoke-direct {v0, p0, p4}, LsB1;-><init>(LvB1;LXJ;)V

    :goto_0
    iget-object p4, v0, LsB1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LsB1;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LsB1;->Q:LGw1;

    :try_start_0
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, LvB1;->P:Lbw;

    if-eqz p4, :cond_3

    new-instance v2, LZ41;

    invoke-direct {v2, p1, p2}, LZ41;-><init>(J)V

    new-instance v4, LOd1;

    invoke-direct {v4, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p4, v4}, LXJ;->k(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, LvB1;->R:LxB1;

    invoke-virtual {p4}, LrN0;->E0()LLK;

    move-result-object p4

    new-instance v2, LtB1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4, p0}, LtB1;-><init>(JLXJ;LvB1;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p4, v4, p2, v2, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, LsB1;->Q:LGw1;

    iput v3, v0, LsB1;->T:I

    invoke-interface {p3, p0, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, LWv;->N:LWv;

    invoke-interface {p1, p2}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, LWv;->N:LWv;

    invoke-interface {p1, p3}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LvB1;->R:LxB1;

    iget-object v1, v0, LxB1;->g0:LBP0;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LxB1;->g0:LBP0;

    invoke-virtual {v0, p0}, LBP0;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LvB1;->N:LXJ;

    invoke-interface {v0, p1}, LXJ;->k(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final k0(J)F
    .locals 1

    iget-object v0, p0, LvB1;->O:LxB1;

    invoke-interface {v0, p1, p2}, LSN;->k0(J)F

    move-result p1

    return p1
.end method

.method public final l(JLTC1;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LuB1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LuB1;

    iget v1, v0, LuB1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuB1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LuB1;

    invoke-direct {v0, p0, p4}, LuB1;-><init>(LvB1;LXJ;)V

    :goto_0
    iget-object p4, v0, LuB1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LuB1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch LZ41; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, LuB1;->S:I

    invoke-virtual {p0, p1, p2, p3, v0}, LvB1;->i(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch LZ41; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p4, v1, :cond_3

    return-object v1

    :catch_0
    const/4 p4, 0x0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, LvB1;->O:LxB1;

    invoke-virtual {v0}, LxB1;->n()F

    move-result v0

    return v0
.end method

.method public final r0(F)J
    .locals 2

    iget-object v0, p0, LvB1;->O:LxB1;

    invoke-interface {v0, p1}, LSN;->r0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(F)J
    .locals 2

    iget-object v0, p0, LvB1;->O:LxB1;

    invoke-interface {v0, p1}, LSN;->x(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(J)J
    .locals 1

    iget-object v0, p0, LvB1;->O:LxB1;

    invoke-interface {v0, p1, p2}, LSN;->y(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z0(I)F
    .locals 1

    iget-object v0, p0, LvB1;->O:LxB1;

    invoke-interface {v0, p1}, LSN;->z0(I)F

    move-result p1

    return p1
.end method
