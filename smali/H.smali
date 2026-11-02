.class public abstract LH;
.super LCN;
.source "SourceFile"

# interfaces
.implements Lh51;
.implements LZl0;
.implements LC20;
.implements Lrk1;
.implements LbK1;


# static fields
.field public static final t0:LYj2;


# instance fields
.field public c0:LXO0;

.field public d0:Lwh0;

.field public e0:Ljava/lang/String;

.field public f0:LDe1;

.field public g0:Z

.field public h0:LP40;

.field public final i0:LZ20;

.field public final j0:Le30;

.field public k0:LxB1;

.field public l0:LAN;

.field public m0:Le61;

.field public n0:LYa0;

.field public final o0:Ljava/util/LinkedHashMap;

.field public p0:J

.field public q0:LXO0;

.field public r0:Z

.field public final s0:LYj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH;->t0:LYj2;

    return-void
.end method

.method public constructor <init>(LXO0;Lwh0;ZLjava/lang/String;LDe1;LP40;)V
    .locals 0

    invoke-direct {p0}, LCN;-><init>()V

    iput-object p1, p0, LH;->c0:LXO0;

    iput-object p2, p0, LH;->d0:Lwh0;

    iput-object p4, p0, LH;->e0:Ljava/lang/String;

    iput-object p5, p0, LH;->f0:LDe1;

    iput-boolean p3, p0, LH;->g0:Z

    iput-object p6, p0, LH;->h0:LP40;

    new-instance p2, LZ20;

    invoke-direct {p2}, LrN0;-><init>()V

    iput-object p2, p0, LH;->i0:LZ20;

    new-instance p2, Le30;

    invoke-direct {p2, p1}, Le30;-><init>(LXO0;)V

    iput-object p2, p0, LH;->j0:Le30;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LH;->o0:Ljava/util/LinkedHashMap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LH;->p0:J

    iget-object p1, p0, LH;->c0:LXO0;

    iput-object p1, p0, LH;->q0:LXO0;

    if-nez p1, :cond_0

    iget-object p1, p0, LH;->d0:Lwh0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LH;->r0:Z

    sget-object p1, LH;->t0:LYj2;

    iput-object p1, p0, LH;->s0:LYj2;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I0()V
    .locals 1

    iget-boolean v0, p0, LH;->r0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LH;->W0()V

    :cond_0
    iget-boolean v0, p0, LH;->g0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LH;->i0:LZ20;

    invoke-virtual {p0, v0}, LCN;->Q0(LAN;)V

    iget-object v0, p0, LH;->j0:Le30;

    invoke-virtual {p0, v0}, LCN;->Q0(LAN;)V

    :cond_1
    return-void
.end method

.method public final J0()V
    .locals 2

    invoke-virtual {p0}, LH;->V0()V

    iget-object v0, p0, LH;->q0:LXO0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LH;->c0:LXO0;

    :cond_0
    iget-object v0, p0, LH;->l0:LAN;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LCN;->R0(LAN;)V

    :cond_1
    iput-object v1, p0, LH;->l0:LAN;

    return-void
.end method

.method public final K(LX41;LY41;J)V
    .locals 8

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long v4, p3, v3

    shr-long/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v1, v4

    shr-long v2, v0, v3

    long-to-int v2, v2

    int-to-float v2, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lvi2;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, LH;->p0:J

    invoke-virtual {p0}, LH;->W0()V

    iget-boolean v0, p0, LH;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LY41;->O:LY41;

    if-ne p2, v0, :cond_1

    iget v0, p1, LX41;->d:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, LSj0;->b(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object v0

    new-instance v2, LE;

    invoke-direct {v2, p0, v1}, LE;-><init>(LH;LXJ;)V

    invoke-static {v0, v1, v3, v2, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0, v2}, LSj0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object v0

    new-instance v2, LF;

    invoke-direct {v2, p0, v1}, LF;-><init>(LH;LXJ;)V

    invoke-static {v0, v1, v3, v2, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1
    :goto_0
    iget-object v0, p0, LH;->k0:LxB1;

    if-nez v0, :cond_2

    new-instance v0, LG;

    invoke-direct {v0, p0, v1}, LG;-><init>(LH;LXJ;)V

    sget-object v2, LrB1;->a:LX41;

    new-instance v2, LxB1;

    invoke-direct {v2, v1, v1, v1, v0}, LxB1;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LU40;)V

    invoke-virtual {p0, v2}, LCN;->Q0(LAN;)V

    iput-object v2, p0, LH;->k0:LxB1;

    :cond_2
    iget-object v0, p0, LH;->k0:LxB1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, LxB1;->K(LX41;LY41;J)V

    :cond_3
    return-void
.end method

.method public final N(Lok1;)V
    .locals 4

    iget-object v0, p0, LH;->f0:LDe1;

    if-eqz v0, :cond_0

    iget v0, v0, LDe1;->a:I

    invoke-static {p1, v0}, LAk1;->e(Lok1;I)V

    :cond_0
    iget-object v0, p0, LH;->e0:Ljava/lang/String;

    new-instance v1, Lx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LAk1;->a:[Lrl0;

    sget-object v2, Lnk1;->b:LBk1;

    new-instance v3, LI0;

    invoke-direct {v3, v0, v1}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {p1, v2, v3}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    iget-boolean v0, p0, LH;->g0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LH;->j0:Le30;

    invoke-virtual {v0, p1}, Le30;->N(Lok1;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lyk1;->i:LBk1;

    sget-object v1, LBL1;->a:LBL1;

    invoke-virtual {p1, v0, v1}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, LH;->T0(Lok1;)V

    return-void
.end method

.method public T0(Lok1;)V
    .locals 0

    return-void
.end method

.method public abstract U0(LxB1;LXJ;)Ljava/lang/Object;
.end method

.method public final V0()V
    .locals 5

    iget-object v0, p0, LH;->c0:LXO0;

    iget-object v1, p0, LH;->o0:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v2, p0, LH;->m0:Le61;

    if-eqz v2, :cond_0

    new-instance v3, Ld61;

    invoke-direct {v3, v2}, Ld61;-><init>(Le61;)V

    invoke-virtual {v0, v3}, LXO0;->b(Lqj0;)V

    :cond_0
    iget-object v2, p0, LH;->n0:LYa0;

    if-eqz v2, :cond_1

    new-instance v3, LZa0;

    invoke-direct {v3, v2}, LZa0;-><init>(LYa0;)V

    invoke-virtual {v0, v3}, LXO0;->b(Lqj0;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le61;

    new-instance v4, Ld61;

    invoke-direct {v4, v3}, Ld61;-><init>(Le61;)V

    invoke-virtual {v0, v4}, LXO0;->b(Lqj0;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LH;->m0:Le61;

    iput-object v0, p0, LH;->n0:LYa0;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final W(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, LH;->W0()V

    iget-boolean v0, p0, LH;->g0:Z

    iget-object v1, p0, LH;->o0:Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    const/16 v3, 0xa0

    const/16 v4, 0x42

    const/16 v5, 0x17

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    sget v0, LUy;->b:I

    invoke-static {p1}, LCl0;->e(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ld9;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LCl0;->d(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LQb2;->a(I)J

    move-result-wide v3

    new-instance v0, Lul0;

    invoke-direct {v0, v3, v4}, Lul0;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Le61;

    iget-wide v3, p0, LH;->p0:J

    invoke-direct {v0, v3, v4}, Le61;-><init>(J)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LQb2;->a(I)J

    move-result-wide v3

    new-instance p1, Lul0;

    invoke-direct {p1, v3, v4}, Lul0;-><init>(J)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LH;->c0:LXO0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object p1

    new-instance v1, LC;

    invoke-direct {v1, p0, v0, v9}, LC;-><init>(LH;Le61;LXJ;)V

    invoke-static {p1, v9, v7, v1, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1
    :goto_0
    move v7, v8

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v0, p0, LH;->g0:Z

    if-eqz v0, :cond_5

    sget v0, LUy;->b:I

    invoke-static {p1}, LCl0;->e(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-static {v0, v8}, Ld9;->c(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LCl0;->d(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LQb2;->a(I)J

    move-result-wide v3

    new-instance p1, Lul0;

    invoke-direct {p1, v3, v4}, Lul0;-><init>(J)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le61;

    if-eqz p1, :cond_4

    iget-object v0, p0, LH;->c0:LXO0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object v0

    new-instance v1, LD;

    invoke-direct {v1, p0, p1, v9}, LD;-><init>(LH;Le61;LXJ;)V

    invoke-static {v0, v9, v7, v1, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_4
    iget-object p1, p0, LH;->h0:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_2
    return v7
.end method

.method public final W0()V
    .locals 3

    iget-object v0, p0, LH;->l0:LAN;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH;->d0:Lwh0;

    if-eqz v0, :cond_2

    iget-object v1, p0, LH;->c0:LXO0;

    if-nez v1, :cond_1

    new-instance v1, LXO0;

    invoke-direct {v1}, LXO0;-><init>()V

    iput-object v1, p0, LH;->c0:LXO0;

    :cond_1
    iget-object v1, p0, LH;->j0:Le30;

    iget-object v2, p0, LH;->c0:LXO0;

    invoke-virtual {v1, v2}, Le30;->T0(LXO0;)V

    iget-object v1, p0, LH;->c0:LXO0;

    invoke-interface {v0, v1}, Lwh0;->b(LXO0;)LAN;

    move-result-object v0

    invoke-virtual {p0, v0}, LCN;->Q0(LAN;)V

    iput-object v0, p0, LH;->l0:LAN;

    :cond_2
    return-void
.end method

.method public final X(LV20;)V
    .locals 1

    invoke-virtual {p1}, LV20;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH;->W0()V

    :cond_0
    iget-boolean v0, p0, LH;->g0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LH;->j0:Le30;

    invoke-virtual {v0, p1}, Le30;->X(LV20;)V

    :cond_1
    return-void
.end method

.method public final X0(LXO0;Lwh0;ZLjava/lang/String;LDe1;LP40;)V
    .locals 3

    iget-object v0, p0, LH;->q0:LXO0;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LH;->V0()V

    iput-object p1, p0, LH;->q0:LXO0;

    iput-object p1, p0, LH;->c0:LXO0;

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, LH;->d0:Lwh0;

    invoke-static {v0, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, LH;->d0:Lwh0;

    move p1, v2

    :cond_1
    iget-boolean p2, p0, LH;->g0:Z

    iget-object v0, p0, LH;->j0:Le30;

    if-eq p2, p3, :cond_3

    iget-object p2, p0, LH;->i0:LZ20;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, LCN;->Q0(LAN;)V

    invoke-virtual {p0, v0}, LCN;->Q0(LAN;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, LCN;->R0(LAN;)V

    invoke-virtual {p0, v0}, LCN;->R0(LAN;)V

    invoke-virtual {p0}, LH;->V0()V

    :goto_1
    invoke-static {p0}, Le92;->g(Lrk1;)V

    iput-boolean p3, p0, LH;->g0:Z

    :cond_3
    iget-object p2, p0, LH;->e0:Ljava/lang/String;

    invoke-static {p2, p4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, LH;->e0:Ljava/lang/String;

    invoke-static {p0}, Le92;->g(Lrk1;)V

    :cond_4
    iget-object p2, p0, LH;->f0:LDe1;

    invoke-static {p2, p5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, LH;->f0:LDe1;

    invoke-static {p0}, Le92;->g(Lrk1;)V

    :cond_5
    iput-object p6, p0, LH;->h0:LP40;

    iget-boolean p2, p0, LH;->r0:Z

    iget-object p3, p0, LH;->q0:LXO0;

    if-nez p3, :cond_6

    iget-object p4, p0, LH;->d0:Lwh0;

    if-eqz p4, :cond_6

    move p4, v2

    goto :goto_2

    :cond_6
    move p4, v1

    :goto_2
    if-eq p2, p4, :cond_8

    if-nez p3, :cond_7

    iget-object p2, p0, LH;->d0:Lwh0;

    if-eqz p2, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, LH;->r0:Z

    if-nez v1, :cond_8

    iget-object p2, p0, LH;->l0:LAN;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v2, p1

    :goto_3
    if-eqz v2, :cond_b

    iget-object p1, p0, LH;->l0:LAN;

    if-nez p1, :cond_9

    iget-boolean p2, p0, LH;->r0:Z

    if-nez p2, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, LCN;->R0(LAN;)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, LH;->l0:LAN;

    invoke-virtual {p0}, LH;->W0()V

    :cond_b
    iget-object p1, p0, LH;->c0:LXO0;

    invoke-virtual {v0, p1}, Le30;->T0(LXO0;)V

    return-void
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, LH;->c0:LXO0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LH;->n0:LYa0;

    if-eqz v1, :cond_0

    new-instance v2, LZa0;

    invoke-direct {v2, v1}, LZa0;-><init>(LYa0;)V

    invoke-virtual {v0, v2}, LXO0;->b(Lqj0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LH;->n0:LYa0;

    iget-object v0, p0, LH;->k0:LxB1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LxB1;->m0()V

    :cond_1
    return-void
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH;->s0:LYj2;

    return-object v0
.end method
