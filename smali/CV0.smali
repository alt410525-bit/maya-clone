.class public final LCV0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LIV0;

.field public final synthetic T:Lcx1;


# direct methods
.method public constructor <init>(LIV0;Lcx1;LXJ;)V
    .locals 0

    iput-object p1, p0, LCV0;->S:LIV0;

    iput-object p2, p0, LCV0;->T:Lcx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LCV0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LCV0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LCV0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LCV0;

    iget-object v0, p0, LCV0;->S:LIV0;

    iget-object v1, p0, LCV0;->T:Lcx1;

    invoke-direct {p2, v0, v1, p1}, LCV0;-><init>(LIV0;Lcx1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LCV0;->R:I

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

    iget-object p1, p0, LCV0;->S:LIV0;

    iget-object v1, p0, LCV0;->T:Lcx1;

    invoke-static {p1, v1}, LIV0;->b(LIV0;Lcx1;)LqN;

    move-result-object p1

    iput v2, p0, LCV0;->R:I

    invoke-interface {p1, p0}, LqN;->J(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
