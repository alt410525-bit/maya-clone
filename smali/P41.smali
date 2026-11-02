.class public final LP41;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LP41;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LP41;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LP41;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LP41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LP41;

    iget-object v0, p0, LP41;->S:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, LP41;-><init>(Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LP41;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LW41;->a:LW41;

    invoke-static {}, LW41;->b()LuW;

    move-result-object p1

    sget-object v1, LbS0;->O:LbS0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    new-instance v1, LO41;

    iget-object v4, p0, LP41;->S:Ljava/lang/String;

    invoke-direct {v1, v4, v2}, LO41;-><init>(Ljava/lang/String;LXJ;)V

    iput v3, p0, LP41;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LW41;->d:LNP0;

    invoke-virtual {p1, v2}, LNP0;->f(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_1
    sget-object v0, LW41;->d:LNP0;

    invoke-virtual {v0, v2}, LNP0;->f(Ljava/lang/Object;)V

    throw p1
.end method
