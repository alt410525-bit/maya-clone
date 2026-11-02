.class public final Lzt1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LU40;

.field public final synthetic U:LtP0;


# direct methods
.method public constructor <init>(LU40;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lzt1;->T:LU40;

    iput-object p2, p0, Lzt1;->U:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lzt1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lzt1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lzt1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Lzt1;

    iget-object v1, p0, Lzt1;->T:LU40;

    iget-object v2, p0, Lzt1;->U:LtP0;

    invoke-direct {v0, v1, v2, p1}, Lzt1;-><init>(LU40;LtP0;LXJ;)V

    iput-object p2, v0, Lzt1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lzt1;->R:I

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

    iget-object p1, p0, Lzt1;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    new-instance v1, Lc71;

    iget-object v3, p0, Lzt1;->U:LtP0;

    invoke-interface {p1}, LLK;->i()LEK;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lc71;-><init>(LtP0;LEK;)V

    iput v2, p0, Lzt1;->R:I

    iget-object p1, p0, Lzt1;->T:LU40;

    invoke-interface {p1, v1, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
