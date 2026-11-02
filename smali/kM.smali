.class public final LkM;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LoM;

.field public final synthetic U:LU40;


# direct methods
.method public constructor <init>(LoM;LU40;LXJ;)V
    .locals 0

    iput-object p1, p0, LkM;->T:LoM;

    iput-object p2, p0, LkM;->U:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LkM;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LkM;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LkM;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LkM;

    iget-object v1, p0, LkM;->T:LoM;

    iget-object v2, p0, LkM;->U:LU40;

    invoke-direct {v0, v1, v2, p1}, LkM;-><init>(LoM;LU40;LXJ;)V

    iput-object p2, v0, LkM;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LkM;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LkM;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    invoke-static {}, LVh2;->a()LGD;

    move-result-object v1

    iget-object v3, p0, LkM;->T:LoM;

    iget-object v4, v3, LoM;->T:LLe1;

    invoke-virtual {v4}, LLe1;->E()LHx1;

    move-result-object v4

    new-instance v5, LrL0;

    iget-object v6, p0, LkM;->U:LU40;

    invoke-interface {p1}, LLK;->i()LEK;

    move-result-object p1

    invoke-direct {v5, v6, v1, v4, p1}, LrL0;-><init>(LU40;LGD;LHx1;LEK;)V

    iget-object p1, v3, LoM;->X:LeC1;

    iget-object v3, p1, LeC1;->Q:Ljava/lang/Object;

    check-cast v3, Lxq;

    invoke-interface {v3, v5}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lox;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    instance-of p1, v3, Lox;

    if-eqz p1, :cond_2

    check-cast v3, Lox;

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v5, v3, Lox;->a:Ljava/lang/Throwable;

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lhz;

    const-string p1, "Channel was closed normally"

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_4
    throw v5

    :cond_5
    instance-of v3, v3, Lpx;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_8

    iget-object v3, p1, LeC1;->R:Ljava/lang/Object;

    check-cast v3, LLe1;

    iget-object v3, v3, LLe1;->O:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, LYo1;

    invoke-direct {v3, p1, v5}, LYo1;-><init>(LeC1;LXJ;)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    iget-object p1, p1, LeC1;->O:Ljava/lang/Object;

    check-cast p1, LLK;

    invoke-static {p1, v5, v6, v3, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_6
    iput v2, p0, LkM;->R:I

    invoke-virtual {v1, p0}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
