.class public final LUk;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lqn1;

.field public final synthetic T:LRk1;


# direct methods
.method public constructor <init>(Lqn1;LRk1;LXJ;)V
    .locals 0

    iput-object p1, p0, LUk;->S:Lqn1;

    iput-object p2, p0, LUk;->T:LRk1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUk;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUk;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LUk;

    iget-object v0, p0, LUk;->S:Lqn1;

    iget-object v1, p0, LUk;->T:LRk1;

    invoke-direct {p2, v0, v1, p1}, LUk;-><init>(Lqn1;LRk1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LUk;->R:I

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

    iget-object p1, p0, LUk;->T:LRk1;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, LUk;->R:I

    sget-object v1, Lqn1;->f:LHl1;

    iget-object v2, p0, LUk;->S:Lqn1;

    iget-object v2, v2, Lqn1;->a:Landroid/content/Context;

    invoke-static {v1, v2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v1

    new-instance v2, Ltm1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ltm1;-><init>(Ljava/lang/String;LXJ;)V

    invoke-static {v1, v2, p0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
