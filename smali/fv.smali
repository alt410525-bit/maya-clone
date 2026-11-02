.class public final Lfv;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lta1;

.field public S:I

.field public final synthetic T:Lq91;

.field public final synthetic U:Lta1;

.field public final synthetic V:Lqv;

.field public final synthetic W:LP61;

.field public final synthetic X:Lbv;

.field public final synthetic Y:LFD;


# direct methods
.method public constructor <init>(Lq91;Lta1;Lqv;LP61;Lbv;LFD;LXJ;)V
    .locals 0

    iput-object p1, p0, Lfv;->T:Lq91;

    iput-object p2, p0, Lfv;->U:Lta1;

    iput-object p3, p0, Lfv;->V:Lqv;

    iput-object p4, p0, Lfv;->W:LP61;

    iput-object p5, p0, Lfv;->X:Lbv;

    iput-object p6, p0, Lfv;->Y:LFD;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lfv;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lfv;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lfv;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, Lfv;

    iget-object v5, p0, Lfv;->X:Lbv;

    iget-object v6, p0, Lfv;->Y:LFD;

    iget-object v1, p0, Lfv;->T:Lq91;

    iget-object v2, p0, Lfv;->U:Lta1;

    iget-object v3, p0, Lfv;->V:Lqv;

    iget-object v4, p0, Lfv;->W:LP61;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfv;-><init>(Lq91;Lta1;Lqv;LP61;Lbv;LFD;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lfv;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfv;->R:Lta1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv;->T:Lq91;

    invoke-virtual {p1}, Lq91;->close()V

    iget-object p1, p0, Lfv;->V:Lqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lev;

    iget-object v1, p0, Lfv;->Y:LFD;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lev;-><init>(LFD;LXJ;)V

    iget-object v1, p0, Lfv;->U:Lta1;

    iput-object v1, p0, Lfv;->R:Lta1;

    iput v2, p0, Lfv;->S:I

    const-wide/16 v2, 0xfa0

    invoke-static {v2, v3, p1, p0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object p1, v0, Lta1;->N:Ljava/lang/Object;

    iget-object p1, p0, Lfv;->W:LP61;

    invoke-virtual {p1}, LP61;->e()V

    iget-object p1, p0, Lfv;->X:Lbv;

    invoke-virtual {p1}, Lbv;->c()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
