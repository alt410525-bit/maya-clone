.class public final LmD1;
.super LNd1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public P:I

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LLK;

.field public final synthetic S:LQ40;

.field public final synthetic T:LQ40;

.field public final synthetic U:Lta1;

.field public final synthetic V:Lc61;


# direct methods
.method public constructor <init>(LLK;LQ40;LQ40;Lta1;Lc61;LXJ;)V
    .locals 0

    iput-object p1, p0, LmD1;->R:LLK;

    iput-object p2, p0, LmD1;->S:LQ40;

    iput-object p3, p0, LmD1;->T:LQ40;

    iput-object p4, p0, LmD1;->U:Lta1;

    iput-object p5, p0, LmD1;->V:Lc61;

    invoke-direct {p0, p6}, LNd1;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LmD1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LmD1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LmD1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, LmD1;

    iget-object v4, p0, LmD1;->U:Lta1;

    iget-object v5, p0, LmD1;->V:Lc61;

    iget-object v1, p0, LmD1;->R:LLK;

    iget-object v2, p0, LmD1;->S:LQ40;

    iget-object v3, p0, LmD1;->T:LQ40;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LmD1;-><init>(LLK;LQ40;LQ40;Lta1;Lc61;LXJ;)V

    iput-object p2, v7, LmD1;->Q:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LmD1;->P:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LmD1;->Q:Ljava/lang/Object;

    check-cast p1, LvB1;

    iput v2, p0, LmD1;->P:I

    sget-object v1, LY41;->O:LY41;

    invoke-static {p1, v1, p0}, LqD1;->e(LvB1;LY41;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Le51;

    sget-object v0, LBL1;->a:LBL1;

    const/4 v1, 0x0

    iget-object v2, p0, LmD1;->R:LLK;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, LmD1;->V:Lc61;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le51;->a()V

    new-instance v6, LkD1;

    invoke-direct {v6, v5, v4}, LkD1;-><init>(Lc61;LXJ;)V

    invoke-static {v2, v4, v1, v6, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v1, LLT0;

    iget-wide v2, p1, Le51;->c:J

    invoke-direct {v1, v2, v3}, LLT0;-><init>(J)V

    iget-object p1, p0, LmD1;->S:LQ40;

    invoke-interface {p1, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, LlD1;

    invoke-direct {p1, v5, v4}, LlD1;-><init>(Lc61;LXJ;)V

    invoke-static {v2, v4, v1, p1, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iget-object p1, p0, LmD1;->T:LQ40;

    if-eqz p1, :cond_4

    iget-object v1, p0, LmD1;->U:Lta1;

    iget-object v1, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v1, Le51;

    iget-wide v1, v1, Le51;->c:J

    new-instance v3, LLT0;

    invoke-direct {v3, v1, v2}, LLT0;-><init>(J)V

    invoke-interface {p1, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    return-object v0
.end method
