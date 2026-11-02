.class public final LZQ;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lta1;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lta1;

.field public final synthetic V:LbR;


# direct methods
.method public constructor <init>(Lta1;LbR;LXJ;)V
    .locals 0

    iput-object p1, p0, LZQ;->U:Lta1;

    iput-object p2, p0, LZQ;->V:LbR;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ40;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LZQ;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LZQ;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LZQ;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LZQ;

    iget-object v1, p0, LZQ;->U:Lta1;

    iget-object v2, p0, LZQ;->V:LbR;

    invoke-direct {v0, v1, v2, p1}, LZQ;-><init>(Lta1;LbR;LXJ;)V

    iput-object p2, v0, LZQ;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LZQ;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LZQ;->R:Lta1;

    iget-object v3, p0, LZQ;->T:Ljava/lang/Object;

    check-cast v3, LQ40;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LZQ;->T:Ljava/lang/Object;

    check-cast p1, LQ40;

    move-object v3, p1

    :goto_0
    iget-object v1, p0, LZQ;->U:Lta1;

    iget-object p1, v1, Lta1;->N:Ljava/lang/Object;

    instance-of v4, p1, LFQ;

    if-nez v4, :cond_6

    instance-of v4, p1, LCQ;

    if-nez v4, :cond_6

    instance-of v4, p1, LDQ;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast p1, LDQ;

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, LZQ;->V:LbR;

    iget-object p1, p1, LbR;->g0:Lbx;

    if-eqz p1, :cond_5

    iput-object v3, p0, LZQ;->T:Ljava/lang/Object;

    iput-object v1, p0, LZQ;->R:Lta1;

    iput v2, p0, LZQ;->S:I

    invoke-interface {p1, p0}, LS81;->s(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, LGQ;

    :cond_5
    iput-object v5, v1, Lta1;->N:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
