.class public final LHp0;
.super LrN0;
.source "SourceFile"

# interfaces
.implements Lrk1;


# instance fields
.field public a0:LP40;

.field public b0:LCp0;

.field public c0:LCY0;

.field public d0:Z

.field public e0:Z

.field public f0:LOh1;

.field public final g0:LFp0;

.field public h0:LFp0;


# direct methods
.method public constructor <init>(Lql0;LCp0;LCY0;ZZ)V
    .locals 0

    invoke-direct {p0}, LrN0;-><init>()V

    iput-object p1, p0, LHp0;->a0:LP40;

    iput-object p2, p0, LHp0;->b0:LCp0;

    iput-object p3, p0, LHp0;->c0:LCY0;

    iput-boolean p4, p0, LHp0;->d0:Z

    iput-boolean p5, p0, LHp0;->e0:Z

    new-instance p1, LFp0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LFp0;-><init>(LHp0;I)V

    iput-object p1, p0, LHp0;->g0:LFp0;

    invoke-virtual {p0}, LHp0;->Q0()V

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N(Lok1;)V
    .locals 6

    invoke-static {p1}, LAk1;->f(Lok1;)V

    sget-object v0, Lyk1;->E:LBk1;

    iget-object v1, p0, LHp0;->g0:LFp0;

    invoke-virtual {p1, v0, v1}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    iget-object v0, p0, LHp0;->c0:LCY0;

    sget-object v1, LCY0;->N:LCY0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LHp0;->f0:LOh1;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    sget-object v1, Lyk1;->p:LBk1;

    sget-object v3, LAk1;->a:[Lrl0;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v0}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LHp0;->f0:LOh1;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    sget-object v1, Lyk1;->o:LBk1;

    sget-object v3, LAk1;->a:[Lrl0;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v0}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LHp0;->h0:LFp0;

    if-eqz v0, :cond_3

    sget-object v1, Lnk1;->f:LBk1;

    new-instance v3, LI0;

    invoke-direct {v3, v2, v0}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {p1, v1, v3}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LEp0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LEp0;-><init>(LHp0;I)V

    sget-object v1, Lnk1;->A:LBk1;

    new-instance v3, LI0;

    new-instance v4, LMQ;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, LMQ;-><init>(LP40;I)V

    invoke-direct {v3, v2, v4}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {p1, v1, v3}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    iget-object v0, p0, LHp0;->b0:LCp0;

    invoke-interface {v0}, LCp0;->d()LKC;

    move-result-object v0

    sget-object v1, Lyk1;->f:LBk1;

    sget-object v2, LAk1;->a:[Lrl0;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0()V
    .locals 4

    new-instance v0, LOh1;

    new-instance v1, LEp0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LEp0;-><init>(LHp0;I)V

    new-instance v2, LEp0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LEp0;-><init>(LHp0;I)V

    iget-boolean v3, p0, LHp0;->e0:Z

    invoke-direct {v0, v1, v2, v3}, LOh1;-><init>(LP40;LP40;Z)V

    iput-object v0, p0, LHp0;->f0:LOh1;

    iget-boolean v0, p0, LHp0;->d0:Z

    if-eqz v0, :cond_0

    new-instance v0, LFp0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LFp0;-><init>(LHp0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LHp0;->h0:LFp0;

    return-void
.end method
