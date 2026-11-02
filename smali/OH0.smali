.class public final LOH0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public R:I

.field public synthetic S:J

.field public synthetic T:J

.field public synthetic U:LP40;


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    check-cast p3, LP40;

    check-cast p4, LXJ;

    new-instance v2, LOH0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p4}, LqB1;-><init>(ILXJ;)V

    iput-wide v0, v2, LOH0;->S:J

    iput-wide p1, v2, LOH0;->T:J

    iput-object p3, v2, LOH0;->U:LP40;

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v2, p1}, LOH0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LOH0;->R:I

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

    iget-wide v3, p0, LOH0;->S:J

    iget-wide v5, p0, LOH0;->T:J

    iget-object p1, p0, LOH0;->U:LP40;

    sget-object v1, Lci2;->P:Lci2;

    iput v2, p0, LOH0;->R:I

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lci2;->M(JJLP40;LXJ;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
