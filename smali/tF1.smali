.class public final LtF1;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LXn0;
.implements LuR;
.implements Lrk1;


# instance fields
.field public a0:Lfd;

.field public b0:LEG1;

.field public c0:Lj30;

.field public d0:LQ40;

.field public e0:I

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:Ljava/util/List;

.field public j0:LQ40;

.field public k0:LMj1;

.field public l0:LZC;

.field public m0:LQ40;

.field public n0:Ljava/util/Map;

.field public o0:LFO0;

.field public p0:LsF1;

.field public q0:LrF1;


# direct methods
.method public constructor <init>(Lfd;LEG1;Lj30;LQ40;IZIILjava/util/List;LQ40;LMj1;LZC;LQ40;)V
    .locals 0

    invoke-direct {p0}, LrN0;-><init>()V

    iput-object p1, p0, LtF1;->a0:Lfd;

    iput-object p2, p0, LtF1;->b0:LEG1;

    iput-object p3, p0, LtF1;->c0:Lj30;

    iput-object p4, p0, LtF1;->d0:LQ40;

    iput p5, p0, LtF1;->e0:I

    iput-boolean p6, p0, LtF1;->f0:Z

    iput p7, p0, LtF1;->g0:I

    iput p8, p0, LtF1;->h0:I

    iput-object p9, p0, LtF1;->i0:Ljava/util/List;

    iput-object p10, p0, LtF1;->j0:LQ40;

    iput-object p11, p0, LtF1;->k0:LMj1;

    iput-object p12, p0, LtF1;->l0:LZC;

    iput-object p13, p0, LtF1;->m0:LQ40;

    return-void
.end method


# virtual methods
.method public final N(Lok1;)V
    .locals 6

    iget-object v0, p0, LtF1;->p0:LsF1;

    if-nez v0, :cond_0

    new-instance v0, LsF1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LsF1;-><init>(LtF1;I)V

    iput-object v0, p0, LtF1;->p0:LsF1;

    :cond_0
    iget-object v1, p0, LtF1;->a0:Lfd;

    sget-object v2, LAk1;->a:[Lrl0;

    sget-object v2, Lyk1;->u:LBk1;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    iget-object v1, p0, LtF1;->q0:LrF1;

    if-eqz v1, :cond_1

    iget-object v2, v1, LrF1;->b:Lfd;

    sget-object v3, Lyk1;->v:LBk1;

    sget-object v4, LAk1;->a:[Lrl0;

    const/16 v5, 0xe

    aget-object v5, v4, v5

    invoke-virtual {v3, p1, v2}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    iget-boolean v1, v1, LrF1;->c:Z

    sget-object v2, Lyk1;->w:LBk1;

    const/16 v3, 0xf

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LsF1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LsF1;-><init>(LtF1;I)V

    sget-object v2, Lnk1;->j:LBk1;

    new-instance v3, LI0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {p1, v2, v3}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    new-instance v1, LsF1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LsF1;-><init>(LtF1;I)V

    sget-object v2, Lnk1;->k:LBk1;

    new-instance v3, LI0;

    invoke-direct {v3, v4, v1}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {p1, v2, v3}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    new-instance v1, LLt1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LLt1;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lnk1;->l:LBk1;

    new-instance v3, LI0;

    invoke-direct {v3, v4, v1}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {p1, v2, v3}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LAk1;->c(Lok1;LQ40;)V

    return-void
.end method

.method public final Q0(ZZZZ)V
    .locals 9

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0}, LtF1;->R0()LFO0;

    move-result-object v0

    iget-object v1, p0, LtF1;->a0:Lfd;

    iget-object v2, p0, LtF1;->b0:LEG1;

    iget-object v3, p0, LtF1;->c0:Lj30;

    iget v4, p0, LtF1;->e0:I

    iget-boolean v5, p0, LtF1;->f0:Z

    iget v6, p0, LtF1;->g0:I

    iget v7, p0, LtF1;->h0:I

    iget-object v8, p0, LtF1;->i0:Ljava/util/List;

    iput-object v1, v0, LFO0;->a:Lfd;

    iput-object v2, v0, LFO0;->b:LEG1;

    iput-object v3, v0, LFO0;->c:Lj30;

    iput v4, v0, LFO0;->d:I

    iput-boolean v5, v0, LFO0;->e:Z

    iput v6, v0, LFO0;->f:I

    iput v7, v0, LFO0;->g:I

    iput-object v8, v0, LFO0;->h:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, LFO0;->l:Le5;

    iput-object v1, v0, LFO0;->n:LrG1;

    const/4 v1, -0x1

    iput v1, v0, LFO0;->p:I

    iput v1, v0, LFO0;->o:I

    :cond_1
    iget-boolean v0, p0, LrN0;->Z:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, LtF1;->p0:LsF1;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Le92;->g(Lrk1;)V

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0}, Lkc2;->b(LXn0;)V

    invoke-static {p0}, LDj2;->a(LuR;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, LDj2;->a(LuR;)V

    :cond_7
    return-void
.end method

.method public final R0()LFO0;
    .locals 10

    iget-object v0, p0, LtF1;->o0:LFO0;

    if-nez v0, :cond_0

    new-instance v0, LFO0;

    iget-object v2, p0, LtF1;->a0:Lfd;

    iget-object v3, p0, LtF1;->b0:LEG1;

    iget-object v4, p0, LtF1;->c0:Lj30;

    iget v5, p0, LtF1;->e0:I

    iget-boolean v6, p0, LtF1;->f0:Z

    iget v7, p0, LtF1;->g0:I

    iget v8, p0, LtF1;->h0:I

    iget-object v9, p0, LtF1;->i0:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LFO0;-><init>(Lfd;LEG1;Lj30;IZIILjava/util/List;)V

    iput-object v0, p0, LtF1;->o0:LFO0;

    :cond_0
    iget-object v0, p0, LtF1;->o0:LFO0;

    return-object v0
.end method

.method public final S0(LSN;)LFO0;
    .locals 2

    iget-object v0, p0, LtF1;->q0:LrF1;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LrF1;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LrF1;->d:LFO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LFO0;->c(LSN;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LtF1;->R0()LFO0;

    move-result-object v0

    invoke-virtual {v0, p1}, LFO0;->c(LSN;)V

    return-object v0
.end method

.method public final T0(LQ40;LMj1;LQ40;)Z
    .locals 2

    iget-object v0, p0, LtF1;->d0:LQ40;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LtF1;->d0:LQ40;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LtF1;->j0:LQ40;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LtF1;->j0:LQ40;

    move p1, v1

    :cond_1
    iget-object v0, p0, LtF1;->k0:LMj1;

    invoke-static {v0, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p2, p0, LtF1;->k0:LMj1;

    move p1, v1

    :cond_2
    iget-object p2, p0, LtF1;->m0:LQ40;

    if-eq p2, p3, :cond_3

    iput-object p3, p0, LtF1;->m0:LQ40;

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    return v1
.end method

.method public final U0(LEG1;IIZLj30;I)Z
    .locals 3

    iget-object v0, p0, LtF1;->b0:LEG1;

    invoke-virtual {v0, p1}, LEG1;->c(LEG1;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, LtF1;->b0:LEG1;

    iget-object p1, p0, LtF1;->i0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object v2, p0, LtF1;->i0:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, LtF1;->h0:I

    if-eq p1, p2, :cond_1

    iput p2, p0, LtF1;->h0:I

    move v0, v1

    :cond_1
    iget p1, p0, LtF1;->g0:I

    if-eq p1, p3, :cond_2

    iput p3, p0, LtF1;->g0:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, LtF1;->f0:Z

    if-eq p1, p4, :cond_3

    iput-boolean p4, p0, LtF1;->f0:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, LtF1;->c0:Lj30;

    invoke-static {p1, p5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p5, p0, LtF1;->c0:Lj30;

    move v0, v1

    :cond_4
    iget p1, p0, LtF1;->e0:I

    invoke-static {p1, p6}, Lug2;->p(II)Z

    move-result p1

    if-nez p1, :cond_5

    iput p6, p0, LtF1;->e0:I

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    return v1
.end method

.method public final V0(Lfd;)Z
    .locals 6

    iget-object v0, p0, LtF1;->a0:Lfd;

    iget-object v0, v0, Lfd;->N:Ljava/lang/String;

    iget-object v1, p1, Lfd;->N:Ljava/lang/String;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, LtF1;->a0:Lfd;

    invoke-virtual {v2}, Lfd;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lfd;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p0, LtF1;->a0:Lfd;

    iget-object v3, v3, Lfd;->P:Ljava/util/List;

    sget-object v4, LkU;->N:LkU;

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v5, p1, Lfd;->P:Ljava/util/List;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p0, LtF1;->a0:Lfd;

    iget-object v4, v4, Lfd;->Q:Ljava/util/List;

    iget-object v5, p1, Lfd;->Q:Ljava/util/List;

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iput-object p1, p0, LtF1;->a0:Lfd;

    :cond_4
    if-eqz v0, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, LtF1;->q0:LrF1;

    :cond_5
    return v1
.end method

.method public final b(LPj0;LRJ0;I)I
    .locals 0

    invoke-virtual {p0, p1}, LtF1;->S0(LSN;)LFO0;

    move-result-object p2

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object p1

    invoke-virtual {p2, p1}, LFO0;->d(LQn0;)Le5;

    move-result-object p1

    invoke-virtual {p1}, Le5;->c()F

    move-result p1

    invoke-static {p1}, Lig2;->a(F)I

    move-result p1

    return p1
.end method

.method public final c(LPj0;LRJ0;I)I
    .locals 0

    invoke-virtual {p0, p1}, LtF1;->S0(LSN;)LFO0;

    move-result-object p2

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object p1

    invoke-virtual {p2, p1}, LFO0;->d(LQn0;)Le5;

    move-result-object p1

    invoke-virtual {p1}, Le5;->a()F

    move-result p1

    invoke-static {p1}, Lig2;->a(F)I

    move-result p1

    return p1
.end method

.method public final e(Lfo0;)V
    .locals 14

    iget-boolean v0, p0, LrN0;->Z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LtF1;->k0:LMj1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_c

    iget-object v3, v0, LMj1;->O:Lkk1;

    check-cast v3, Llk1;

    invoke-virtual {v3}, Llk1;->a()LaP0;

    move-result-object v3

    iget-wide v4, v0, LMj1;->N:J

    invoke-virtual {v3, v4, v5}, LaP0;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEj1;

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, v3, LEj1;->b:LDj1;

    iget-object v5, v3, LEj1;->a:LDj1;

    iget-boolean v3, v3, LEj1;->c:Z

    if-nez v3, :cond_2

    iget v6, v5, LDj1;->b:I

    goto :goto_0

    :cond_2
    iget v6, v4, LDj1;->b:I

    :goto_0
    if-nez v3, :cond_3

    iget v3, v4, LDj1;->b:I

    goto :goto_1

    :cond_3
    iget v3, v5, LDj1;->b:I

    :goto_1
    if-ne v6, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v4, v0, LMj1;->R:LHO0;

    if-eqz v4, :cond_6

    iget-object v5, v4, LHO0;->c:LP40;

    invoke-interface {v5}, LP40;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LrG1;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5}, LHO0;->b(LrG1;)I

    move-result v4

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v1

    :goto_3
    if-le v6, v4, :cond_7

    move v6, v4

    :cond_7
    if-le v3, v4, :cond_8

    move v3, v4

    :cond_8
    iget-object v4, v0, LMj1;->Q:Lki0;

    iget-object v4, v4, Lki0;->P:Ljava/lang/Object;

    check-cast v4, LrG1;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v6, v3}, LrG1;->k(II)Ljb;

    move-result-object v3

    :goto_4
    move-object v5, v3

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v0, LMj1;->Q:Lki0;

    iget-object v3, v3, Lki0;->P:Ljava/lang/Object;

    check-cast v3, LrG1;

    if-eqz v3, :cond_b

    iget-object v4, v3, LrG1;->a:LqG1;

    iget v4, v4, LqG1;->f:I

    invoke-static {v4, v2}, Lug2;->p(II)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, LrG1;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p1, Lfo0;->N:Low;

    invoke-interface {v3}, LwR;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Loq1;->d(J)F

    move-result v9

    iget-object v3, p1, Lfo0;->N:Low;

    invoke-interface {v3}, LwR;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Loq1;->b(J)F

    move-result v10

    iget-object v3, v3, Low;->O:LjY1;

    invoke-virtual {v3}, LjY1;->I()J

    move-result-wide v12

    invoke-virtual {v3}, LjY1;->z()Lhw;

    move-result-object v4

    invoke-interface {v4}, Lhw;->o()V

    :try_start_0
    iget-object v4, v3, LjY1;->O:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, LLe1;

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, LLe1;->z(FFFFI)V

    iget-wide v6, v0, LMj1;->P:J

    const/16 v9, 0x3c

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LwR;->O(LwR;Lv01;JLUy1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v12, v13}, Lyc;->n(LjY1;J)V

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-static {v3, v12, v13}, Lyc;->n(LjY1;J)V

    throw p1

    :cond_b
    const/4 v8, 0x0

    const/16 v9, 0x3c

    iget-wide v6, v0, LMj1;->P:J

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LwR;->O(LwR;Lv01;JLUy1;I)V

    :cond_c
    :goto_6
    iget-object v0, p1, Lfo0;->N:Low;

    iget-object v0, v0, Low;->O:LjY1;

    invoke-virtual {v0}, LjY1;->z()Lhw;

    move-result-object v0

    invoke-virtual {p0, p1}, LtF1;->S0(LSN;)LFO0;

    move-result-object v3

    iget-object v3, v3, LFO0;->n:LrG1;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, LrG1;->d()Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_d

    iget v4, p0, LtF1;->e0:I

    invoke-static {v4, v2}, Lug2;->p(II)Z

    move-result v2

    if-nez v2, :cond_d

    move v2, v10

    goto :goto_7

    :cond_d
    move v2, v1

    :goto_7
    if-eqz v2, :cond_e

    iget-wide v4, v3, LrG1;->c:J

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    int-to-float v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide/16 v7, 0x0

    invoke-static {v6, v4}, LGa2;->a(FF)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, LC22;->a(JJ)Lv91;

    move-result-object v4

    invoke-interface {v0}, Lhw;->o()V

    invoke-static {v0, v4}, Lhw;->n(Lhw;Lv91;)V

    :cond_e
    :try_start_1
    iget-object v4, p0, LtF1;->b0:LEG1;

    iget-object v4, v4, LEG1;->a:LHv1;

    iget-object v5, v4, LHv1;->m:LuF1;

    if-nez v5, :cond_f

    sget-object v5, LuF1;->b:LuF1;

    :cond_f
    move-object v8, v5

    iget-object v5, v4, LHv1;->n:Ljo1;

    if-nez v5, :cond_10

    sget-object v5, Ljo1;->d:Ljo1;

    :cond_10
    move-object v7, v5

    iget-object v5, v4, LHv1;->p:LyR;

    if-nez v5, :cond_11

    sget-object v5, Lb10;->a:Lb10;

    :cond_11
    move-object v9, v5

    goto :goto_8

    :catchall_1
    move-exception p1

    goto/16 :goto_11

    :goto_8
    iget-object v4, v4, LHv1;->a:LfG1;

    invoke-interface {v4}, LfG1;->b()Lfq;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, LrG1;->b:LDO0;

    if-eqz v5, :cond_12

    :try_start_2
    iget-object v4, p0, LtF1;->b0:LEG1;

    iget-object v4, v4, LEG1;->a:LHv1;

    iget-object v4, v4, LHv1;->a:LfG1;

    invoke-interface {v4}, LfG1;->c()F

    move-result v6

    move-object v4, v0

    invoke-static/range {v3 .. v9}, LDO0;->h(LDO0;Lhw;Lfq;FLjo1;LuF1;LyR;)V

    goto :goto_c

    :cond_12
    iget-object v4, p0, LtF1;->l0:LZC;

    if-eqz v4, :cond_13

    invoke-interface {v4}, LZC;->a()J

    move-result-wide v4

    goto :goto_9

    :cond_13
    sget-wide v4, LSC;->h:J

    :goto_9
    const-wide/16 v11, 0x10

    cmp-long v6, v4, v11

    if-eqz v6, :cond_14

    :goto_a
    move-wide v5, v4

    goto :goto_b

    :cond_14
    iget-object v4, p0, LtF1;->b0:LEG1;

    invoke-virtual {v4}, LEG1;->b()J

    move-result-wide v4

    cmp-long v4, v4, v11

    if-eqz v4, :cond_15

    iget-object v4, p0, LtF1;->b0:LEG1;

    invoke-virtual {v4}, LEG1;->b()J

    move-result-wide v4

    goto :goto_a

    :cond_15
    sget-wide v4, LSC;->b:J

    goto :goto_a

    :goto_b
    move-object v4, v0

    invoke-static/range {v3 .. v9}, LDO0;->g(LDO0;Lhw;JLjo1;LuF1;LyR;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_c
    if-eqz v2, :cond_16

    invoke-interface {v0}, Lhw;->k()V

    :cond_16
    iget-object v0, p0, LtF1;->q0:LrF1;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LrF1;->c:Z

    if-ne v0, v10, :cond_17

    goto :goto_e

    :cond_17
    iget-object v0, p0, LtF1;->a0:Lfd;

    iget-object v2, v0, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, v0, Lfd;->Q:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_d
    if-ge v4, v3, :cond_19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led;

    iget-object v6, v5, Led;->a:Ljava/lang/Object;

    instance-of v6, v6, LXs0;

    if-eqz v6, :cond_18

    iget v6, v5, Led;->b:I

    iget v5, v5, Led;->c:I

    invoke-static {v1, v2, v6, v5}, Lgd;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_f

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_19
    :goto_e
    iget-object v0, p0, LtF1;->i0:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    invoke-virtual {p1}, Lfo0;->b()V

    :cond_1b
    :goto_10
    return-void

    :goto_11
    if-eqz v2, :cond_1c

    invoke-interface {v0}, Lhw;->k()V

    :cond_1c
    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call layoutWithConstraints first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(LPj0;LRJ0;I)I
    .locals 0

    invoke-virtual {p0, p1}, LtF1;->S0(LSN;)LFO0;

    move-result-object p2

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LFO0;->a(ILQn0;)I

    move-result p1

    return p1
.end method

.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 7

    invoke-virtual {p0, p1}, LtF1;->S0(LSN;)LFO0;

    move-result-object v0

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v1

    iget v2, v0, LFO0;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, v0, LFO0;->i:LYL0;

    iget-object v4, v0, LFO0;->b:LEG1;

    iget-object v5, v0, LFO0;->k:LSN;

    iget-object v6, v0, LFO0;->c:Lj30;

    invoke-static {v2, v1, v4, v5, v6}, LFh2;->a(LYL0;LQn0;LEG1;LSN;Lj30;)LYL0;

    move-result-object v2

    iput-object v2, v0, LFO0;->i:LYL0;

    iget v4, v0, LFO0;->g:I

    invoke-virtual {v2, v4, p3, p4}, LYL0;->a(IJ)J

    move-result-wide p3

    :cond_0
    iget-object v2, v0, LFO0;->n:LrG1;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v2, LrG1;->b:LDO0;

    iget-object v5, v4, LDO0;->a:Le5;

    invoke-virtual {v5}, Le5;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v2, LrG1;->a:LqG1;

    iget-object v5, v2, LqG1;->h:LQn0;

    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v5, v2, LqG1;->j:J

    invoke-static {p3, p4, v5, v6}, LfI;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3, p4}, LfI;->i(J)I

    move-result v2

    invoke-static {v5, v6}, LfI;->i(J)I

    move-result v5

    if-eq v2, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, LfI;->h(J)I

    move-result v2

    int-to-float v2, v2

    iget v5, v4, LDO0;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_8

    iget-boolean v2, v4, LDO0;->c:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    iget-object v2, v0, LFO0;->n:LrG1;

    iget-object v2, v2, LrG1;->a:LqG1;

    iget-wide v4, v2, LqG1;->j:J

    invoke-static {p3, p4, v4, v5}, LfI;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 p3, 0x0

    goto :goto_3

    :cond_7
    iget-object v2, v0, LFO0;->n:LrG1;

    iget-object v2, v2, LrG1;->b:LDO0;

    invoke-virtual {v0, v1, p3, p4, v2}, LFO0;->e(LQn0;JLDO0;)LrG1;

    move-result-object p3

    iput-object p3, v0, LFO0;->n:LrG1;

    :goto_1
    move p3, v3

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0, p3, p4, v1}, LFO0;->b(JLQn0;)LDO0;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p4, v2}, LFO0;->e(LQn0;JLDO0;)LrG1;

    move-result-object p3

    iput-object p3, v0, LFO0;->n:LrG1;

    goto :goto_1

    :goto_3
    iget-object p4, v0, LFO0;->n:LrG1;

    if-eqz p4, :cond_12

    iget-object v0, p4, LrG1;->b:LDO0;

    iget-object v0, v0, LDO0;->a:Le5;

    invoke-virtual {v0}, Le5;->b()Z

    if-eqz p3, :cond_d

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lej2;->f(LAN;I)LYR0;

    move-result-object v0

    invoke-virtual {v0}, LYR0;->f1()V

    iget-object v0, p0, LtF1;->d0:LQ40;

    if-eqz v0, :cond_9

    invoke-interface {v0, p4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, LtF1;->k0:LMj1;

    if-eqz v0, :cond_b

    iget-object v1, v0, LMj1;->Q:Lki0;

    iget-object v1, v1, Lki0;->P:Ljava/lang/Object;

    check-cast v1, LrG1;

    if-eqz v1, :cond_a

    iget-object v1, v1, LrG1;->a:LqG1;

    iget-object v1, v1, LqG1;->a:Lfd;

    iget-object v2, p4, LrG1;->a:LqG1;

    iget-object v2, v2, LqG1;->a:Lfd;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, LMj1;->O:Lkk1;

    check-cast v1, Llk1;

    iget-object v1, v1, Llk1;->i:LQ40;

    if-eqz v1, :cond_a

    iget-wide v4, v0, LMj1;->N:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v0, LMj1;->Q:Lki0;

    const/4 v2, 0x0

    invoke-static {v1, v2, p4, v3}, Lki0;->e(Lki0;LYR0;LrG1;I)Lki0;

    move-result-object v1

    iput-object v1, v0, LMj1;->Q:Lki0;

    :cond_b
    iget-object v0, p0, LtF1;->n0:Ljava/util/Map;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_c
    sget-object p3, Lz8;->a:LLa0;

    iget v1, p4, LrG1;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lz8;->b:LLa0;

    iget v1, p4, LrG1;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LtF1;->n0:Ljava/util/Map;

    :cond_d
    iget-object p3, p0, LtF1;->j0:LQ40;

    if-eqz p3, :cond_e

    iget-object v0, p4, LrG1;->f:Ljava/util/ArrayList;

    invoke-interface {p3, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/16 p3, 0x20

    iget-wide v0, p4, LrG1;->c:J

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    const v0, 0x3fffe

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v2, 0x7fffffff

    if-ne p3, v2, :cond_f

    move v0, v2

    goto :goto_4

    :cond_f
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    if-ne v0, v2, :cond_10

    move v3, v1

    goto :goto_5

    :cond_10
    move v3, v0

    :goto_5
    invoke-static {v3}, Lmi2;->d(I)I

    move-result v3

    if-ne p4, v2, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_6
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v0, v3, v2}, Lmi2;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LRJ0;->b(J)Lm31;

    move-result-object p2

    iget-object v0, p0, LtF1;->n0:Ljava/util/Map;

    new-instance v1, Lyb;

    const/16 v2, 0xb

    invoke-direct {v1, p2, v2}, Lyb;-><init>(Lm31;I)V

    invoke-interface {p1, p3, p4, v0, v1}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must call layoutWithConstraints first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(LPj0;LRJ0;I)I
    .locals 0

    invoke-virtual {p0, p1}, LtF1;->S0(LSN;)LFO0;

    move-result-object p2

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LFO0;->a(ILQn0;)I

    move-result p1

    return p1
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
