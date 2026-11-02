.class public final LRF1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LLK;

.field public final synthetic U:LtP0;

.field public final synthetic V:LXO0;

.field public final synthetic W:LIx1;


# direct methods
.method public constructor <init>(LVJ;LtP0;LXO0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LRF1;->T:LLK;

    iput-object p2, p0, LRF1;->U:LtP0;

    iput-object p3, p0, LRF1;->V:LXO0;

    iput-object p4, p0, LRF1;->W:LIx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LxB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LRF1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LRF1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LRF1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LRF1;

    iget-object v0, p0, LRF1;->T:LLK;

    move-object v1, v0

    check-cast v1, LVJ;

    iget-object v0, p0, LRF1;->W:LIx1;

    move-object v4, v0

    check-cast v4, LtP0;

    iget-object v2, p0, LRF1;->U:LtP0;

    iget-object v3, p0, LRF1;->V:LXO0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LRF1;-><init>(LVJ;LtP0;LXO0;LtP0;LXJ;)V

    iput-object p2, v6, LRF1;->S:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LRF1;->R:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LRF1;->S:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LxB1;

    new-instance v6, LQF1;

    iget-object p1, p0, LRF1;->U:LtP0;

    iget-object v1, p0, LRF1;->T:LLK;

    check-cast v1, LVJ;

    iget-object v4, p0, LRF1;->V:LXO0;

    const/4 v7, 0x0

    invoke-direct {v6, v1, p1, v4, v7}, LQF1;-><init>(LVJ;LtP0;LXO0;LXJ;)V

    new-instance v7, LHO;

    iget-object p1, p0, LRF1;->W:LIx1;

    check-cast p1, LtP0;

    const/4 v1, 0x6

    invoke-direct {v7, p1, v1}, LHO;-><init>(LIx1;I)V

    iput v3, p0, LRF1;->R:I

    sget-object p1, LqD1;->a:LhR;

    new-instance v8, Lc61;

    invoke-direct {v8, v5}, Lc61;-><init>(LSN;)V

    new-instance p1, LaD1;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LaD1;-><init>(LxB1;LV40;LQ40;Lc61;LXJ;)V

    invoke-static {p1, p0}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
