.class public final LZC1;
.super LNd1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public P:I

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LLK;

.field public final synthetic S:LV40;

.field public final synthetic T:LQ40;

.field public final synthetic U:Lc61;


# direct methods
.method public constructor <init>(LLK;LV40;LQ40;Lc61;LXJ;)V
    .locals 0

    iput-object p1, p0, LZC1;->R:LLK;

    iput-object p2, p0, LZC1;->S:LV40;

    iput-object p3, p0, LZC1;->T:LQ40;

    iput-object p4, p0, LZC1;->U:Lc61;

    invoke-direct {p0, p5}, LNd1;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LZC1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LZC1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LZC1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LZC1;

    iget-object v3, p0, LZC1;->T:LQ40;

    iget-object v4, p0, LZC1;->U:Lc61;

    iget-object v1, p0, LZC1;->R:LLK;

    iget-object v2, p0, LZC1;->S:LV40;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LZC1;-><init>(LLK;LV40;LQ40;Lc61;LXJ;)V

    iput-object p2, v6, LZC1;->Q:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LZC1;->P:I

    const/4 v2, 0x0

    iget-object v3, p0, LZC1;->R:LLK;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, LZC1;->U:Lc61;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LZC1;->Q:Ljava/lang/Object;

    check-cast v1, LvB1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LZC1;->Q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LvB1;

    new-instance p1, LVC1;

    invoke-direct {p1, v8, v5}, LVC1;-><init>(Lc61;LXJ;)V

    invoke-static {v3, v5, v2, p1, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iput-object v1, p0, LZC1;->Q:Ljava/lang/Object;

    iput v7, p0, LZC1;->P:I

    invoke-static {v1, v5, p0, v4}, LqD1;->c(LvB1;LY41;LXJ;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Le51;

    invoke-virtual {p1}, Le51;->a()V

    sget-object v7, LqD1;->a:LhR;

    iget-object v9, p0, LZC1;->S:LV40;

    if-eq v9, v7, :cond_4

    new-instance v7, LWC1;

    invoke-direct {v7, v9, v8, p1, v5}, LWC1;-><init>(LV40;Lc61;Le51;LXJ;)V

    invoke-static {v3, v5, v2, v7, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_4
    iput-object v5, p0, LZC1;->Q:Ljava/lang/Object;

    iput v6, p0, LZC1;->P:I

    sget-object p1, LY41;->O:LY41;

    invoke-static {v1, p1, p0}, LqD1;->e(LvB1;LY41;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Le51;

    if-nez p1, :cond_6

    new-instance p1, LXC1;

    invoke-direct {p1, v8, v5}, LXC1;-><init>(Lc61;LXJ;)V

    invoke-static {v3, v5, v2, p1, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Le51;->a()V

    new-instance v0, LYC1;

    invoke-direct {v0, v8, v5}, LYC1;-><init>(Lc61;LXJ;)V

    invoke-static {v3, v5, v2, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iget-object v0, p0, LZC1;->T:LQ40;

    if-eqz v0, :cond_7

    new-instance v1, LLT0;

    iget-wide v2, p1, Le51;->c:J

    invoke-direct {v1, v2, v3}, LLT0;-><init>(J)V

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
