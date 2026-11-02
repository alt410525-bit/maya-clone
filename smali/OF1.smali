.class public final LOF1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/Object;

.field public S:I

.field public final synthetic T:LtP0;

.field public final synthetic U:J

.field public final synthetic V:LXO0;


# direct methods
.method public constructor <init>(LtP0;JLXO0;LXJ;)V
    .locals 0

    iput-object p1, p0, LOF1;->T:LtP0;

    iput-wide p2, p0, LOF1;->U:J

    iput-object p4, p0, LOF1;->V:LXO0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LOF1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LOF1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LOF1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LOF1;

    iget-wide v2, p0, LOF1;->U:J

    iget-object v4, p0, LOF1;->V:LXO0;

    iget-object v1, p0, LOF1;->T:LtP0;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LOF1;-><init>(LtP0;JLXO0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LOF1;->S:I

    iget-object v2, p0, LOF1;->V:LXO0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LOF1;->T:LtP0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LOF1;->R:Ljava/lang/Object;

    check-cast v0, Le61;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LOF1;->R:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le61;

    if-eqz p1, :cond_4

    new-instance v1, Ld61;

    invoke-direct {v1, p1}, Ld61;-><init>(Le61;)V

    if-eqz v2, :cond_3

    iput-object v5, p0, LOF1;->R:Ljava/lang/Object;

    iput v4, p0, LOF1;->S:I

    invoke-virtual {v2, v1, p0}, LXO0;->a(Lqj0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    :goto_0
    const/4 p1, 0x0

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Le61;

    iget-wide v6, p0, LOF1;->U:J

    invoke-direct {p1, v6, v7}, Le61;-><init>(J)V

    if-eqz v2, :cond_6

    iput-object p1, p0, LOF1;->R:Ljava/lang/Object;

    iput v3, p0, LOF1;->S:I

    invoke-virtual {v2, p1, p0}, LXO0;->a(Lqj0;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_6
    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
