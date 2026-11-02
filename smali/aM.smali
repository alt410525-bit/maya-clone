.class public final LaM;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LEL;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LoM;


# direct methods
.method public constructor <init>(LoM;LXJ;)V
    .locals 0

    iput-object p1, p0, LaM;->U:LoM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN10;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LaM;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LaM;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LaM;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LaM;

    iget-object v1, p0, LaM;->U:LoM;

    invoke-direct {v0, v1, p1}, LaM;-><init>(LoM;LXJ;)V

    iput-object p2, v0, LaM;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LaM;->S:I

    sget-object v2, LBL1;->a:LBL1;

    iget-object v3, p0, LaM;->U:LoM;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LaM;->R:LEL;

    iget-object v5, p0, LaM;->T:Ljava/lang/Object;

    check-cast v5, LN10;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LaM;->T:Ljava/lang/Object;

    check-cast v1, LN10;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LaM;->T:Ljava/lang/Object;

    check-cast p1, LN10;

    iput-object p1, p0, LaM;->T:Ljava/lang/Object;

    iput v5, p0, LaM;->S:I

    iget-object v1, v3, LoM;->P:LLK;

    invoke-interface {v1}, LLK;->i()LEK;

    move-result-object v1

    new-instance v5, LhM;

    invoke-direct {v5, v3, v7}, LhM;-><init>(LoM;LXJ;)V

    invoke-static {v1, v5, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, LHx1;

    instance-of p1, v1, LEL;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, LEL;

    iget-object p1, p1, LEL;->b:Ljava/lang/Object;

    iput-object v5, p0, LaM;->T:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LEL;

    iput-object v8, p0, LaM;->R:LEL;

    iput v6, p0, LaM;->S:I

    invoke-interface {v5, p1, p0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    instance-of p1, v1, LsL1;

    if-nez p1, :cond_d

    instance-of p1, v1, Lx81;

    if-nez p1, :cond_c

    instance-of p1, v1, Lj10;

    if-eqz p1, :cond_6

    return-object v2

    :cond_6
    :goto_1
    iget-object p1, v3, LoM;->T:LLe1;

    iget-object p1, p1, LLe1;->O:Ljava/lang/Object;

    check-cast p1, LLx1;

    new-instance v3, LXL;

    invoke-direct {v3, v6, v7}, LqB1;-><init>(ILXJ;)V

    new-instance v6, LZ10;

    const/4 v8, 0x2

    invoke-direct {v6, p1, v3, v8}, LZ10;-><init>(Lg50;LqB1;I)V

    new-instance p1, LYL;

    invoke-direct {p1, v1, v7}, LYL;-><init>(LHx1;LXJ;)V

    iput-object v7, p0, LaM;->T:Ljava/lang/Object;

    iput-object v7, p0, LaM;->R:LEL;

    iput v4, p0, LaM;->S:I

    instance-of v1, v5, LaH1;

    if-nez v1, :cond_b

    new-instance v1, LX5;

    const/4 v3, 0x1

    invoke-direct {v1, v5, v3}, LX5;-><init>(LN10;I)V

    new-instance v3, Lpa1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LT8;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v1, p1, v5}, LT8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, p0}, LZ10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v2

    :goto_4
    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    return-object v2

    :cond_b
    check-cast v5, LaH1;

    iget-object p1, v5, LaH1;->N:Ljava/lang/Throwable;

    throw p1

    :cond_c
    check-cast v1, Lx81;

    iget-object p1, v1, Lx81;->b:Ljava/lang/Throwable;

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
