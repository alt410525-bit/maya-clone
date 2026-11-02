.class public final LYs1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lat1;


# direct methods
.method public constructor <init>(Lat1;LXJ;)V
    .locals 0

    iput-object p1, p0, LYs1;->T:Lat1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LYs1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LYs1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LYs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LYs1;

    iget-object v1, p0, LYs1;->T:Lat1;

    invoke-direct {v0, v1, p1}, LYs1;-><init>(Lat1;LXJ;)V

    iput-object p2, v0, LYs1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LYs1;->R:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LYs1;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    sget-object p1, Lat1;->I:LFS0;

    iget-object p1, p0, LYs1;->T:Lat1;

    invoke-virtual {p1}, Lat1;->G()V

    iget-object v1, p1, Lat1;->z:LLx1;

    invoke-virtual {v1}, Lx0;->g()LNz1;

    move-result-object v1

    invoke-virtual {v1}, LNz1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    :try_start_1
    iput v3, p0, LYs1;->R:I

    sget-object v1, LsP;->b:LQM;

    new-instance v3, LJs1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LJs1;-><init>(Lat1;LXJ;)V

    invoke-static {v1, v3, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_0
    :cond_3
    :goto_1
    return-object v2
.end method
