.class public final Lrv0;
.super LrN0;
.source "SourceFile"

# interfaces
.implements La70;
.implements LuR;
.implements Lrk1;
.implements LCT0;


# instance fields
.field public a0:LQ40;

.field public b0:LQ40;

.field public c0:LQ40;

.field public d0:F

.field public e0:Z

.field public f0:J

.field public g0:F

.field public h0:F

.field public i0:Z

.field public j0:Lj41;

.field public k0:Landroid/view/View;

.field public l0:LSN;

.field public m0:Li41;

.field public final n0:Lo01;

.field public o0:LdO;

.field public p0:J

.field public q0:Lkj0;

.field public r0:Lxq;


# direct methods
.method public constructor <init>(LQ40;LQ40;LQ40;FZJFFZLj41;)V
    .locals 0

    invoke-direct {p0}, LrN0;-><init>()V

    iput-object p1, p0, Lrv0;->a0:LQ40;

    iput-object p2, p0, Lrv0;->b0:LQ40;

    iput-object p3, p0, Lrv0;->c0:LQ40;

    iput p4, p0, Lrv0;->d0:F

    iput-boolean p5, p0, Lrv0;->e0:Z

    iput-wide p6, p0, Lrv0;->f0:J

    iput p8, p0, Lrv0;->g0:F

    iput p9, p0, Lrv0;->h0:F

    iput-boolean p10, p0, Lrv0;->i0:Z

    iput-object p11, p0, Lrv0;->j0:Lj41;

    sget-object p1, Lci2;->T:Lci2;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, Lrv0;->n0:Lo01;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lrv0;->p0:J

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 5

    invoke-virtual {p0}, Lrv0;->M()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, LUg2;->a(III)Lxq;

    move-result-object v1

    iput-object v1, p0, Lrv0;->r0:Lxq;

    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object v1

    new-instance v2, Lqv0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqv0;-><init>(Lrv0;LXJ;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v0, v2, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final J0()V
    .locals 1

    iget-object v0, p0, Lrv0;->m0:Li41;

    if-eqz v0, :cond_0

    check-cast v0, Lk41;

    invoke-virtual {v0}, Lk41;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrv0;->m0:Li41;

    return-void
.end method

.method public final M()V
    .locals 2

    new-instance v0, Lpv0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpv0;-><init>(Lrv0;I)V

    invoke-static {p0, v0}, Lti2;->a(LrN0;LP40;)V

    return-void
.end method

.method public final N(Lok1;)V
    .locals 3

    sget-object v0, Lsv0;->a:LBk1;

    new-instance v1, Lpv0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpv0;-><init>(Lrv0;I)V

    invoke-virtual {p1, v0, v1}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0()J
    .locals 2

    iget-object v0, p0, Lrv0;->o0:LdO;

    if-nez v0, :cond_0

    new-instance v0, Lpv0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpv0;-><init>(Lrv0;I)V

    invoke-static {v0}, Lrb2;->d(LP40;)LdO;

    move-result-object v0

    iput-object v0, p0, Lrv0;->o0:LdO;

    :cond_0
    iget-object v0, p0, Lrv0;->o0:LdO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LdO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLT0;

    iget-wide v0, v0, LLT0;->a:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    return-wide v0
.end method

.method public final R0()V
    .locals 11

    iget-object v0, p0, Lrv0;->m0:Li41;

    if-eqz v0, :cond_0

    check-cast v0, Lk41;

    invoke-virtual {v0}, Lk41;->b()V

    :cond_0
    iget-object v0, p0, Lrv0;->k0:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lfj2;->b(LAN;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Lrv0;->k0:Landroid/view/View;

    iget-object v0, p0, Lrv0;->l0:LSN;

    if-nez v0, :cond_2

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v0

    iget-object v0, v0, Ldo0;->e0:LSN;

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Lrv0;->l0:LSN;

    iget-object v1, p0, Lrv0;->j0:Lj41;

    iget-boolean v3, p0, Lrv0;->e0:Z

    iget-wide v4, p0, Lrv0;->f0:J

    iget v6, p0, Lrv0;->g0:F

    iget v7, p0, Lrv0;->h0:F

    iget-boolean v8, p0, Lrv0;->i0:Z

    iget v10, p0, Lrv0;->d0:F

    invoke-interface/range {v1 .. v10}, Lj41;->b(Landroid/view/View;ZJFFZLSN;F)Li41;

    move-result-object v0

    iput-object v0, p0, Lrv0;->m0:Li41;

    invoke-virtual {p0}, Lrv0;->T0()V

    return-void
.end method

.method public final S0()V
    .locals 12

    iget-object v0, p0, Lrv0;->l0:LSN;

    if-nez v0, :cond_0

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v0

    iget-object v0, v0, Ldo0;->e0:LSN;

    iput-object v0, p0, Lrv0;->l0:LSN;

    :cond_0
    iget-object v1, p0, Lrv0;->a0:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLT0;

    iget-wide v1, v1, LLT0;->a:J

    invoke-static {v1, v2}, Lvi2;->c(J)Z

    move-result v3

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lrv0;->Q0()J

    move-result-wide v6

    invoke-static {v6, v7}, Lvi2;->c(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lrv0;->Q0()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, LLT0;->h(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lrv0;->p0:J

    iget-object v1, p0, Lrv0;->b0:LQ40;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLT0;

    iget-wide v0, v0, LLT0;->a:J

    new-instance v2, LLT0;

    invoke-direct {v2, v0, v1}, LLT0;-><init>(J)V

    invoke-static {v0, v1}, Lvi2;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lrv0;->Q0()J

    move-result-wide v0

    iget-wide v2, v2, LLT0;->a:J

    invoke-static {v0, v1, v2, v3}, LLT0;->h(JJ)J

    move-result-wide v4

    :cond_2
    move-wide v10, v4

    iget-object v0, p0, Lrv0;->m0:Li41;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lrv0;->R0()V

    :cond_3
    iget-object v6, p0, Lrv0;->m0:Li41;

    if-eqz v6, :cond_4

    iget-wide v8, p0, Lrv0;->p0:J

    iget v7, p0, Lrv0;->d0:F

    invoke-interface/range {v6 .. v11}, Li41;->a(FJJ)V

    :cond_4
    invoke-virtual {p0}, Lrv0;->T0()V

    return-void

    :cond_5
    iput-wide v4, p0, Lrv0;->p0:J

    iget-object v0, p0, Lrv0;->m0:Li41;

    if-eqz v0, :cond_6

    check-cast v0, Lk41;

    invoke-virtual {v0}, Lk41;->b()V

    :cond_6
    return-void
.end method

.method public final T0()V
    .locals 6

    iget-object v0, p0, Lrv0;->m0:Li41;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lrv0;->l0:LSN;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lk41;

    invoke-virtual {v0}, Lk41;->c()J

    move-result-wide v2

    iget-object v4, p0, Lrv0;->q0:Lkj0;

    instance-of v5, v4, Lkj0;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Lkj0;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lrv0;->c0:LQ40;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lk41;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LYa2;->e(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, LSN;->y(J)J

    move-result-wide v3

    new-instance v1, LiQ;

    invoke-direct {v1, v3, v4}, LiQ;-><init>(J)V

    invoke-interface {v2, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lk41;->c()J

    move-result-wide v0

    new-instance v2, Lkj0;

    invoke-direct {v2, v0, v1}, Lkj0;-><init>(J)V

    iput-object v2, p0, Lrv0;->q0:Lkj0;

    :cond_4
    return-void
.end method

.method public final e(Lfo0;)V
    .locals 1

    invoke-virtual {p1}, Lfo0;->b()V

    iget-object p1, p0, Lrv0;->r0:Lxq;

    if-eqz p1, :cond_0

    sget-object v0, LBL1;->a:LBL1;

    invoke-interface {p1, v0}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v(LYR0;)V
    .locals 1

    iget-object v0, p0, Lrv0;->n0:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method
