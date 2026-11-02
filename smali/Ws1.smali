.class public final LWs1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lat1;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lat1;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LWs1;->S:Lat1;

    iput-object p2, p0, LWs1;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LWs1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LWs1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LWs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LWs1;

    iget-object v0, p0, LWs1;->S:Lat1;

    iget-object v1, p0, LWs1;->T:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, LWs1;-><init>(Lat1;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LWs1;->R:I

    const/4 v2, 0x0

    iget-object v3, p0, LWs1;->T:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LWs1;->S:Lat1;

    iget-object p1, p1, Lat1;->c:Lga0;

    iput v4, p0, LWs1;->R:I

    sget-object v1, Lga0;->d:LuK0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LsP;->b:LQM;

    new-instance v4, Lca0;

    const-string v5, ""

    invoke-direct {v4, p1, v3, v5, v2}, Lca0;-><init>(Lga0;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v1, v4, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwa0;

    if-eqz p1, :cond_3

    new-instance v2, Lc01;

    invoke-direct {v2, v3, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method
