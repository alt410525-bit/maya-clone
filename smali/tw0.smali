.class public final Ltw0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LBw0;

.field public final synthetic T:LPZ0;


# direct methods
.method public constructor <init>(LBw0;LPZ0;LXJ;)V
    .locals 0

    iput-object p1, p0, Ltw0;->S:LBw0;

    iput-object p2, p0, Ltw0;->T:LPZ0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ltw0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ltw0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ltw0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Ltw0;

    iget-object v0, p0, Ltw0;->S:LBw0;

    iget-object v1, p0, Ltw0;->T:LPZ0;

    invoke-direct {p2, v0, v1, p1}, Ltw0;-><init>(LBw0;LPZ0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Ltw0;->R:I

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

    iget-object p1, p0, Ltw0;->T:LPZ0;

    iget-object p1, p1, LPZ0;->p:Ljava/util/List;

    iput v2, p0, Ltw0;->R:I

    sget-object v1, LBw0;->d:Ljava/util/List;

    iget-object v1, p0, Ltw0;->S:LBw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Low0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Low0;-><init>(Ljava/util/List;LXJ;)V

    invoke-static {v1, p0}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
