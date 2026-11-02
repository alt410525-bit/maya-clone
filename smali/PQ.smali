.class public final LPQ;
.super LNd1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public P:Lqa1;

.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LQ40;

.field public final synthetic T:LU40;

.field public final synthetic U:LP40;

.field public final synthetic V:LP40;


# direct methods
.method public constructor <init>(Lli0;LnA0;LlA0;LlA0;LXJ;)V
    .locals 0

    iput-object p1, p0, LPQ;->S:LQ40;

    iput-object p2, p0, LPQ;->T:LU40;

    iput-object p3, p0, LPQ;->U:LP40;

    iput-object p4, p0, LPQ;->V:LP40;

    invoke-direct {p0, p5}, LNd1;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LPQ;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LPQ;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LPQ;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LPQ;

    iget-object v0, p0, LPQ;->S:LQ40;

    move-object v1, v0

    check-cast v1, Lli0;

    iget-object v0, p0, LPQ;->T:LU40;

    move-object v2, v0

    check-cast v2, LnA0;

    iget-object v0, p0, LPQ;->U:LP40;

    move-object v3, v0

    check-cast v3, LlA0;

    iget-object v0, p0, LPQ;->V:LP40;

    move-object v4, v0

    check-cast v4, LlA0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LPQ;-><init>(Lli0;LnA0;LlA0;LlA0;LXJ;)V

    iput-object p2, v6, LPQ;->R:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LPQ;->Q:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LPQ;->P:Lqa1;

    iget-object v3, p0, LPQ;->R:Ljava/lang/Object;

    check-cast v3, LvB1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LPQ;->R:Ljava/lang/Object;

    check-cast v1, LvB1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LPQ;->R:Ljava/lang/Object;

    check-cast p1, LvB1;

    iput-object p1, p0, LPQ;->R:Ljava/lang/Object;

    iput v5, p0, LPQ;->Q:I

    invoke-static {p1, v2, p0, v3}, LqD1;->c(LvB1;LY41;LXJ;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Le51;

    new-instance v11, Lqa1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v6, p1, Le51;->a:J

    new-instance v9, LK;

    const/16 v5, 0xa

    invoke-direct {v9, v11, v5}, LK;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LPQ;->R:Ljava/lang/Object;

    iput-object v11, p0, LPQ;->P:Lqa1;

    iput v3, p0, LPQ;->Q:I

    iget v8, p1, Le51;->i:I

    move-object v5, v1

    move-object v10, p0

    invoke-static/range {v5 .. v10}, LSQ;->b(LvB1;JILK;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v1, v11

    :goto_1
    check-cast p1, Le51;

    if-eqz p1, :cond_8

    new-instance v5, LLT0;

    iget-wide v6, p1, Le51;->c:J

    invoke-direct {v5, v6, v7}, LLT0;-><init>(J)V

    iget-object v6, p0, LPQ;->S:LQ40;

    invoke-interface {v6, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lqa1;->N:F

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p0, LPQ;->T:LU40;

    invoke-interface {v1, p1, v5}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LOQ;

    check-cast v1, LnA0;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LOQ;-><init>(LU40;I)V

    iput-object v2, p0, LPQ;->R:Ljava/lang/Object;

    iput-object v2, p0, LPQ;->P:Lqa1;

    iput v4, p0, LPQ;->Q:I

    iget-wide v1, p1, Le51;->a:J

    invoke-static {v3, v1, v2, v5, p0}, LSQ;->e(LvB1;JLOQ;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LPQ;->U:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p1, p0, LPQ;->V:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_8
    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
