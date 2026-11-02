.class public final LtB1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:J

.field public final synthetic T:LvB1;


# direct methods
.method public constructor <init>(JLXJ;LvB1;)V
    .locals 0

    iput-wide p1, p0, LtB1;->S:J

    iput-object p4, p0, LtB1;->T:LvB1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LtB1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LtB1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LtB1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LtB1;

    iget-wide v0, p0, LtB1;->S:J

    iget-object v2, p0, LtB1;->T:LvB1;

    invoke-direct {p2, v0, v1, p1, v2}, LtB1;-><init>(JLXJ;LvB1;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LtB1;->R:I

    const-wide/16 v2, 0x1

    iget-wide v4, p0, LtB1;->S:J

    const/4 v6, 0x2

    const/4 v7, 0x1

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
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sub-long v8, v4, v2

    iput v7, p0, LtB1;->R:I

    invoke-static {v8, v9, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v6, p0, LtB1;->R:I

    invoke-static {v2, v3, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, LtB1;->T:LvB1;

    iget-object p1, p1, LvB1;->P:Lbw;

    if-eqz p1, :cond_5

    new-instance v0, LZ41;

    invoke-direct {v0, v4, v5}, LZ41;-><init>(J)V

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, LXJ;->k(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
