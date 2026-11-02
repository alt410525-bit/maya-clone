.class public abstract LbR;
.super LCN;
.source "SourceFile"

# interfaces
.implements Lh51;
.implements LuG;


# instance fields
.field public c0:LCY0;

.field public d0:LQ40;

.field public e0:Z

.field public f0:LXO0;

.field public g0:Lbx;

.field public h0:LdR;

.field public i0:Z

.field public j0:LxB1;


# direct methods
.method public constructor <init>(LQ40;ZLXO0;LCY0;)V
    .locals 0

    invoke-direct {p0}, LCN;-><init>()V

    iput-object p4, p0, LbR;->c0:LCY0;

    iput-object p1, p0, LbR;->d0:LQ40;

    iput-boolean p2, p0, LbR;->e0:Z

    iput-object p3, p0, LbR;->f0:LXO0;

    return-void
.end method

.method public static final T0(LbR;LXJ;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LWQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWQ;

    iget v1, v0, LWQ;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWQ;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LWQ;

    invoke-direct {v0, p0, p1}, LWQ;-><init>(LbR;LXJ;)V

    :goto_0
    iget-object p1, v0, LWQ;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LWQ;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LWQ;->Q:LbR;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LbR;->h0:LdR;

    if-eqz p1, :cond_4

    iget-object v2, p0, LbR;->f0:LXO0;

    if-eqz v2, :cond_3

    new-instance v4, LcR;

    invoke-direct {v4, p1}, LcR;-><init>(LdR;)V

    iput-object p0, v0, LWQ;->Q:LbR;

    iput v3, v0, LWQ;->T:I

    invoke-virtual {v2, v4, v0}, LXO0;->a(Lqj0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LbR;->h0:LdR;

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LbR;->Z0(J)V

    sget-object v1, LBL1;->a:LBL1;

    :goto_2
    return-object v1
.end method

.method public static final U0(LbR;LEQ;LXJ;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LXQ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXQ;

    iget v1, v0, LXQ;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXQ;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LXQ;

    invoke-direct {v0, p0, p2}, LXQ;-><init>(LbR;LXJ;)V

    :goto_0
    iget-object p2, v0, LXQ;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LXQ;->V:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXQ;->S:LdR;

    iget-object p1, v0, LXQ;->R:LEQ;

    iget-object v0, v0, LXQ;->Q:LbR;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LXQ;->R:LEQ;

    iget-object p0, v0, LXQ;->Q:LbR;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LbR;->h0:LdR;

    if-eqz p2, :cond_4

    iget-object v2, p0, LbR;->f0:LXO0;

    if-eqz v2, :cond_4

    new-instance v5, LcR;

    invoke-direct {v5, p2}, LcR;-><init>(LdR;)V

    iput-object p0, v0, LXQ;->Q:LbR;

    iput-object p1, v0, LXQ;->R:LEQ;

    iput v4, v0, LXQ;->V:I

    invoke-virtual {v2, v5, v0}, LXO0;->a(Lqj0;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p2, LdR;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LbR;->f0:LXO0;

    if-eqz v2, :cond_6

    iput-object p0, v0, LXQ;->Q:LbR;

    iput-object p1, v0, LXQ;->R:LEQ;

    iput-object p2, v0, LXQ;->S:LdR;

    iput v3, v0, LXQ;->V:I

    invoke-virtual {v2, p2, v0}, LXO0;->a(Lqj0;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object p0, p2

    :goto_2
    move-object p2, p0

    move-object p0, v0

    :cond_6
    iput-object p2, p0, LbR;->h0:LdR;

    iget-wide p1, p1, LEQ;->a:J

    invoke-virtual {p0, p1, p2}, LbR;->Y0(J)V

    sget-object v1, LBL1;->a:LBL1;

    :goto_3
    return-object v1
.end method

.method public static final V0(LbR;LFQ;LXJ;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LYQ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYQ;

    iget v1, v0, LYQ;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYQ;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LYQ;

    invoke-direct {v0, p0, p2}, LYQ;-><init>(LbR;LXJ;)V

    :goto_0
    iget-object p2, v0, LYQ;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LYQ;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LYQ;->R:LFQ;

    iget-object p0, v0, LYQ;->Q:LbR;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LbR;->h0:LdR;

    if-eqz p2, :cond_4

    iget-object v2, p0, LbR;->f0:LXO0;

    if-eqz v2, :cond_3

    new-instance v4, LeR;

    invoke-direct {v4, p2}, LeR;-><init>(LdR;)V

    iput-object p0, v0, LYQ;->Q:LbR;

    iput-object p1, v0, LYQ;->R:LFQ;

    iput v3, v0, LYQ;->U:I

    invoke-virtual {v2, v4, v0}, LXO0;->a(Lqj0;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, LbR;->h0:LdR;

    :cond_4
    iget-wide p1, p1, LFQ;->a:J

    invoke-virtual {p0, p1, p2}, LbR;->Z0(J)V

    sget-object v1, LBL1;->a:LBL1;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final J0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LbR;->i0:Z

    invoke-virtual {p0}, LbR;->W0()V

    return-void
.end method

.method public K(LX41;LY41;J)V
    .locals 3

    iget-boolean v0, p0, LbR;->e0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LbR;->j0:LxB1;

    if-nez v0, :cond_0

    new-instance v0, LVQ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVQ;-><init>(LbR;LXJ;)V

    sget-object v2, LrB1;->a:LX41;

    new-instance v2, LxB1;

    invoke-direct {v2, v1, v1, v1, v0}, LxB1;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LU40;)V

    invoke-virtual {p0, v2}, LCN;->Q0(LAN;)V

    iput-object v2, p0, LbR;->j0:LxB1;

    :cond_0
    iget-object v0, p0, LbR;->j0:LxB1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, LxB1;->K(LX41;LY41;J)V

    :cond_1
    return-void
.end method

.method public final W0()V
    .locals 3

    iget-object v0, p0, LbR;->h0:LdR;

    if-eqz v0, :cond_1

    iget-object v1, p0, LbR;->f0:LXO0;

    if-eqz v1, :cond_0

    new-instance v2, LcR;

    invoke-direct {v2, v0}, LcR;-><init>(LdR;)V

    invoke-virtual {v1, v2}, LXO0;->b(Lqj0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LbR;->h0:LdR;

    :cond_1
    return-void
.end method

.method public abstract X0(LZQ;LXJ;)Ljava/lang/Object;
.end method

.method public abstract Y0(J)V
.end method

.method public abstract Z0(J)V
.end method

.method public abstract a1()Z
.end method

.method public final b1(LQ40;ZLXO0;LCY0;Z)V
    .locals 1

    iput-object p1, p0, LbR;->d0:LQ40;

    iget-boolean p1, p0, LbR;->e0:Z

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, LbR;->e0:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, LbR;->W0()V

    iget-object p1, p0, LbR;->j0:LxB1;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LCN;->R0(LAN;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LbR;->j0:LxB1;

    :cond_1
    move p5, v0

    :cond_2
    iget-object p1, p0, LbR;->f0:LXO0;

    invoke-static {p1, p3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LbR;->W0()V

    iput-object p3, p0, LbR;->f0:LXO0;

    :cond_3
    iget-object p1, p0, LbR;->c0:LCY0;

    if-eq p1, p4, :cond_4

    iput-object p4, p0, LbR;->c0:LCY0;

    goto :goto_0

    :cond_4
    move v0, p5

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, LbR;->j0:LxB1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LxB1;->S0()V

    :cond_5
    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, LbR;->j0:LxB1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LxB1;->m0()V

    :cond_0
    return-void
.end method
