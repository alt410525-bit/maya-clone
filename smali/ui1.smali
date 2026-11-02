.class public final Lui1;
.super LbR;
.source "SourceFile"

# interfaces
.implements LCT0;
.implements LQ20;
.implements LZl0;
.implements Lrk1;


# instance fields
.field public k0:LqZ0;

.field public l0:LLM;

.field public final m0:LnR0;

.field public final n0:Ldi1;

.field public final o0:LLM;

.field public final p0:LFi1;

.field public final q0:Lki1;

.field public final r0:LPI;

.field public s0:LK;

.field public t0:Lti1;


# direct methods
.method public constructor <init>(Lyp;LLM;LXO0;LCY0;LqZ0;Lvi1;ZZ)V
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p4

    move/from16 v9, p7

    sget-object v1, Landroidx/compose/foundation/gestures/a;->a:Lfi1;

    sget-object v1, Lei1;->P:Lei1;

    move-object v2, p3

    invoke-direct {p0, v1, v9, p3, v8}, LbR;-><init>(LQ40;ZLXO0;LCY0;)V

    move-object/from16 v1, p5

    iput-object v1, v0, Lui1;->k0:LqZ0;

    move-object v1, p2

    iput-object v1, v0, Lui1;->l0:LLM;

    new-instance v10, LnR0;

    invoke-direct {v10}, LnR0;-><init>()V

    iput-object v10, v0, Lui1;->m0:LnR0;

    new-instance v1, Ldi1;

    invoke-direct {v1}, LrN0;-><init>()V

    iput-boolean v9, v1, Ldi1;->a0:Z

    invoke-virtual {p0, v1}, LCN;->Q0(LAN;)V

    iput-object v1, v0, Lui1;->n0:Ldi1;

    new-instance v1, LLM;

    sget-object v2, Landroidx/compose/foundation/gestures/a;->c:Lgi1;

    new-instance v3, Ls90;

    invoke-direct {v3, v2}, Ls90;-><init>(LSN;)V

    new-instance v2, LxM;

    invoke-direct {v2, v3}, LxM;-><init>(Ls90;)V

    invoke-direct {v1, v2}, LLM;-><init>(LxM;)V

    iput-object v1, v0, Lui1;->o0:LLM;

    iget-object v3, v0, Lui1;->k0:LqZ0;

    iget-object v2, v0, Lui1;->l0:LLM;

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    new-instance v11, LFi1;

    move-object v1, v11

    move-object/from16 v2, p6

    move-object/from16 v5, p4

    move/from16 v6, p8

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, LFi1;-><init>(Lvi1;LqZ0;LLM;LCY0;ZLnR0;)V

    iput-object v11, v0, Lui1;->p0:LFi1;

    new-instance v1, Lki1;

    invoke-direct {v1, v11, v9}, Lki1;-><init>(LFi1;Z)V

    iput-object v1, v0, Lui1;->q0:Lki1;

    new-instance v2, LPI;

    move-object v3, p1

    move/from16 v4, p8

    invoke-direct {v2, v8, v11, v4, p1}, LPI;-><init>(LCY0;LFi1;ZLyp;)V

    invoke-virtual {p0, v2}, LCN;->Q0(LAN;)V

    iput-object v2, v0, Lui1;->r0:LPI;

    new-instance v3, LqR0;

    invoke-direct {v3, v1, v10}, LqR0;-><init>(LkR0;LnR0;)V

    invoke-virtual {p0, v3}, LCN;->Q0(LAN;)V

    new-instance v1, LW20;

    invoke-direct {v1}, LrN0;-><init>()V

    invoke-virtual {p0, v1}, LCN;->Q0(LAN;)V

    new-instance v1, Lup;

    invoke-direct {v1}, LrN0;-><init>()V

    iput-object v2, v1, Lup;->a0:LPI;

    invoke-virtual {p0, v1}, LCN;->Q0(LAN;)V

    new-instance v1, Lh30;

    new-instance v2, Lli0;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lli0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lh30;-><init>(Lli0;)V

    invoke-virtual {p0, v1}, LCN;->Q0(LAN;)V

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I0()V
    .locals 2

    new-instance v0, Lxv0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lxv0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lti2;->a(LrN0;LP40;)V

    return-void
.end method

.method public final K(LX41;LY41;J)V
    .locals 7

    iget-object v0, p1, LX41;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le51;

    iget-object v5, p0, LbR;->d0:LQ40;

    invoke-interface {v5, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LbR;->K(LX41;LY41;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p3, LY41;->O:LY41;

    if-ne p2, p3, :cond_5

    iget p2, p1, LX41;->d:I

    const/4 p3, 0x6

    invoke-static {p2, p3}, LSj0;->b(II)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, LX41;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move p3, v2

    :goto_2
    if-ge p3, p2, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le51;

    invoke-virtual {p4}, Le51;->b()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-nez p4, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object p2

    iget-object p2, p2, Ldo0;->e0:LSN;

    new-instance p3, LLT0;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, LLT0;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    move v0, v2

    :goto_3
    iget-wide v3, p3, LLT0;->a:J

    if-ge v0, p4, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le51;

    iget-wide v5, p3, Le51;->j:J

    invoke-static {v3, v4, v5, v6}, LLT0;->h(JJ)J

    move-result-wide v3

    new-instance p3, LLT0;

    invoke-direct {p3, v3, v4}, LLT0;-><init>(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/16 p3, 0x40

    int-to-float p3, p3

    invoke-interface {p2, p3}, LSN;->B(F)F

    move-result p2

    neg-float p2, p2

    invoke-static {p2, v3, v4}, LLT0;->i(FJ)J

    move-result-wide p2

    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object p4

    new-instance v0, Lri1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lri1;-><init>(Lui1;JLXJ;)V

    const/4 p2, 0x3

    invoke-static {p4, v1, v2, v0, p2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le51;

    invoke-virtual {p3}, Le51;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final M()V
    .locals 2

    new-instance v0, Lxv0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lxv0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lti2;->a(LrN0;LP40;)V

    return-void
.end method

.method public final N(Lok1;)V
    .locals 4

    iget-boolean v0, p0, LbR;->e0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lui1;->s0:LK;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lui1;->t0:Lti1;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LK;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, LK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lui1;->s0:LK;

    new-instance v0, Lti1;

    invoke-direct {v0, p0, v1}, Lti1;-><init>(Lui1;LXJ;)V

    iput-object v0, p0, Lui1;->t0:Lti1;

    :cond_1
    iget-object v0, p0, Lui1;->s0:LK;

    if-eqz v0, :cond_2

    sget-object v2, LAk1;->a:[Lrl0;

    sget-object v2, Lnk1;->d:LBk1;

    new-instance v3, LI0;

    invoke-direct {v3, v1, v0}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {p1, v2, v3}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lui1;->t0:Lti1;

    if-eqz v0, :cond_3

    sget-object v1, LAk1;->a:[Lrl0;

    sget-object v1, Lnk1;->e:LBk1;

    invoke-virtual {p1, v1, v0}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final V(LN20;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LN20;->b(Z)V

    return-void
.end method

.method public final W(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, LbR;->e0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, LCl0;->d(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Lul0;->l:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LQb2;->a(I)J

    move-result-wide v2

    sget-wide v4, Lul0;->k:J

    invoke-static {v2, v3, v4, v5}, Lul0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, LCl0;->e(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ld9;->c(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lui1;->p0:LFi1;

    iget-object v0, v0, LFi1;->d:LCY0;

    sget-object v2, LCY0;->N:LCY0;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    iget-object v4, p0, Lui1;->r0:LPI;

    if-eqz v0, :cond_3

    iget-wide v4, v4, LPI;->i0:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LQb2;->a(I)J

    move-result-wide v4

    sget-wide v6, Lul0;->k:J

    invoke-static {v4, v5, v6, v7}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v0

    goto :goto_1

    :cond_2
    int-to-float p1, v0

    neg-float p1, p1

    :goto_1
    invoke-static {v2, p1}, Lvi2;->a(FF)J

    move-result-wide v4

    goto :goto_3

    :cond_3
    iget-wide v4, v4, LPI;->i0:J

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LQb2;->a(I)J

    move-result-wide v4

    sget-wide v6, Lul0;->k:J

    invoke-static {v4, v5, v6, v7}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v0

    goto :goto_2

    :cond_4
    int-to-float p1, v0

    neg-float p1, p1

    :goto_2
    invoke-static {p1, v2}, Lvi2;->a(FF)J

    move-result-wide v4

    :goto_3
    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object p1

    new-instance v0, Lpi1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v4, v5, v2}, Lpi1;-><init>(Lui1;JLXJ;)V

    const/4 v4, 0x3

    invoke-static {p1, v2, v1, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move v1, v3

    :cond_5
    return v1
.end method

.method public final X0(LZQ;LXJ;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LDP0;->O:LDP0;

    new-instance v1, Lmi1;

    iget-object v2, p0, Lui1;->p0:LFi1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lmi1;-><init>(LZQ;LFi1;LXJ;)V

    invoke-virtual {v2, v0, v1, p2}, LFi1;->e(LDP0;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final Y0(J)V
    .locals 0

    return-void
.end method

.method public final Z0(J)V
    .locals 3

    iget-object v0, p0, Lui1;->m0:LnR0;

    invoke-virtual {v0}, LnR0;->c()LLK;

    move-result-object v0

    new-instance v1, Lni1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lni1;-><init>(Lui1;JLXJ;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final a1()Z
    .locals 2

    iget-object v0, p0, Lui1;->p0:LFi1;

    iget-object v1, v0, LFi1;->a:Lvi1;

    invoke-interface {v1}, Lvi1;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LFi1;->b:LqZ0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LqZ0;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
