.class public final LS41;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LKP0;

.field public S:Ljava/lang/String;

.field public T:I

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LS41;->U:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LS41;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LS41;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LS41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LS41;

    iget-object v0, p0, LS41;->U:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, LS41;-><init>(Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LS41;->T:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LS41;->R:LKP0;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LS41;->S:Ljava/lang/String;

    iget-object v3, p0, LS41;->R:LKP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LW41;->d:LNP0;

    iput-object p1, p0, LS41;->R:LKP0;

    iget-object v1, p0, LS41;->U:Ljava/lang/String;

    iput-object v1, p0, LS41;->S:Ljava/lang/String;

    iput v3, p0, LS41;->T:I

    invoke-virtual {p1, p0, v4}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    sget-object v3, LW41;->a:LW41;

    invoke-static {}, LW41;->b()LuW;

    move-result-object v3

    sget-object v5, LbS0;->O:LbS0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v3

    new-instance v5, LR41;

    invoke-direct {v5, v1, v4}, LR41;-><init>(Ljava/lang/String;LXJ;)V

    iput-object p1, p0, LS41;->R:LKP0;

    iput-object v4, p0, LS41;->S:Ljava/lang/String;

    iput v2, p0, LS41;->T:I

    invoke-static {v3, v5, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    check-cast v0, LNP0;

    invoke-virtual {v0, v4}, LNP0;->f(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    check-cast v0, LNP0;

    invoke-virtual {v0, v4}, LNP0;->f(Ljava/lang/Object;)V

    throw p1
.end method
