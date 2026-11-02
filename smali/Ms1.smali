.class public final LMs1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lat1;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:LFD;


# direct methods
.method public constructor <init>(Lat1;Ljava/lang/String;Ljava/lang/String;LGD;LXJ;)V
    .locals 0

    iput-object p1, p0, LMs1;->S:Lat1;

    iput-object p2, p0, LMs1;->T:Ljava/lang/String;

    iput-object p3, p0, LMs1;->U:Ljava/lang/String;

    iput-object p4, p0, LMs1;->V:LFD;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LMs1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LMs1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LMs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LMs1;

    iget-object v2, p0, LMs1;->T:Ljava/lang/String;

    iget-object v0, p0, LMs1;->V:LFD;

    move-object v4, v0

    check-cast v4, LGD;

    iget-object v1, p0, LMs1;->S:Lat1;

    iget-object v3, p0, LMs1;->U:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LMs1;-><init>(Lat1;Ljava/lang/String;Ljava/lang/String;LGD;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LMs1;->V:LFD;

    sget-object v1, LMK;->N:LMK;

    iget v2, p0, LMs1;->R:I

    iget-object v3, p0, LMs1;->T:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
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
    iget-object p1, p0, LMs1;->S:Lat1;

    iget-object p1, p1, Lat1;->c:Lga0;

    iput v4, p0, LMs1;->R:I

    sget-object v2, Lga0;->d:LuK0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LsP;->b:LQM;

    new-instance v4, Lca0;

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct {v4, p1, v3, v5, v6}, Lca0;-><init>(Lga0;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v2, v4, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lwa0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwa0;->a:Ljava/lang/String;

    iget-object v1, p0, LMs1;->U:Ljava/lang/String;

    invoke-static {p1, v1}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, LJk0;

    invoke-virtual {p1}, LJk0;->d0()Z

    move-result p1

    if-nez p1, :cond_3

    check-cast v0, LGD;

    invoke-virtual {v0, v3}, LJk0;->h0(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
