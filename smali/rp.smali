.class public final Lrp;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lup;

.field public final synthetic T:LPn0;

.field public final synthetic U:LP40;


# direct methods
.method public constructor <init>(Lup;LPn0;LP40;LXJ;)V
    .locals 0

    iput-object p1, p0, Lrp;->S:Lup;

    iput-object p2, p0, Lrp;->T:LPn0;

    iput-object p3, p0, Lrp;->U:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lrp;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lrp;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lrp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lrp;

    iget-object v0, p0, Lrp;->T:LPn0;

    iget-object v1, p0, Lrp;->U:LP40;

    iget-object v2, p0, Lrp;->S:Lup;

    invoke-direct {p2, v2, v0, v1, p1}, Lrp;-><init>(Lup;LPn0;LP40;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lrp;->R:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lrp;->S:Lup;

    iget-object v1, p1, Lup;->a0:LPI;

    new-instance v4, Lqp;

    iget-object v5, p0, Lrp;->T:LPn0;

    iget-object v6, p0, Lrp;->U:LP40;

    invoke-direct {v4, p1, v5, v6}, Lqp;-><init>(Lup;LPn0;LP40;)V

    iput v3, p0, Lrp;->R:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lqp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv91;

    if-eqz p1, :cond_8

    iget-wide v5, v1, LPI;->i0:J

    invoke-virtual {v1, p1, v5, v6}, LPI;->S0(Lv91;J)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lcw;

    invoke-static {p0}, Lnb2;->g(LXJ;)LXJ;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {p1}, Lcw;->x()V

    new-instance v5, LMI;

    invoke-direct {v5, v4, p1}, LMI;-><init>(Lqp;Lcw;)V

    iget-object v6, v1, LPI;->e0:Lmp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lqp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv91;

    if-nez v4, :cond_2

    invoke-virtual {p1, v2}, Lcw;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v7, LB1;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v6, v5}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Lcw;->z(LQ40;)V

    new-instance v7, Lgj0;

    iget-object v6, v6, Lmp;->a:LBP0;

    iget v8, v6, LBP0;->P:I

    sub-int/2addr v8, v3

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v3}, Lej0;-><init>(III)V

    iget v7, v7, Lej0;->O:I

    if-ltz v7, :cond_6

    :goto_0
    iget-object v8, v6, LBP0;->N:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, LMI;

    iget-object v8, v8, LMI;->a:LP40;

    invoke-interface {v8}, LP40;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv91;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v8}, Lv91;->h(Lv91;)Lv91;

    move-result-object v10

    invoke-virtual {v10, v4}, Lv91;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v7, v3

    invoke-virtual {v6, v7, v5}, LBP0;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v8}, Lv91;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/concurrent/CancellationException;

    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v10, v6, LBP0;->P:I

    sub-int/2addr v10, v3

    if-gt v10, v7, :cond_5

    :goto_1
    iget-object v11, v6, LBP0;->N:[Ljava/lang/Object;

    aget-object v11, v11, v7

    check-cast v11, LMI;

    iget-object v11, v11, LMI;->b:Lbw;

    invoke-interface {v11, v8}, Lbw;->p(Ljava/lang/Throwable;)Z

    if-eq v10, v7, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v9, v5}, LBP0;->a(ILjava/lang/Object;)V

    :goto_3
    iget-boolean v3, v1, LPI;->j0:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, LPI;->T0()V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcw;->w()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    return-object v2
.end method
