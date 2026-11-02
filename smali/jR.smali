.class public final LjR;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LU40;

.field public final synthetic U:LmR;


# direct methods
.method public constructor <init>(LZQ;LmR;LXJ;)V
    .locals 0

    iput-object p1, p0, LjR;->T:LU40;

    iput-object p2, p0, LjR;->U:LmR;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc9;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LjR;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LjR;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LjR;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LjR;

    iget-object v1, p0, LjR;->U:LmR;

    iget-object v2, p0, LjR;->T:LU40;

    check-cast v2, LZQ;

    invoke-direct {v0, v2, v1, p1}, LjR;-><init>(LZQ;LmR;LXJ;)V

    iput-object p2, v0, LjR;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LjR;->R:I

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

    iget-object p1, p0, LjR;->S:Ljava/lang/Object;

    check-cast p1, Lc9;

    new-instance v1, LB1;

    iget-object v3, p0, LjR;->U:LmR;

    const/16 v4, 0x16

    invoke-direct {v1, v4, p1, v3}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LjR;->R:I

    iget-object p1, p0, LjR;->T:LU40;

    invoke-interface {p1, v1, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
