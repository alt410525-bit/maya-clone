.class public final LLc;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LQJ1;

.field public final synthetic U:LIx1;


# direct methods
.method public constructor <init>(LQJ1;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LLc;->T:LQJ1;

    iput-object p2, p0, LLc;->U:LIx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc71;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LLc;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LLc;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LLc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LLc;

    iget-object v1, p0, LLc;->U:LIx1;

    check-cast v1, LtP0;

    iget-object v2, p0, LLc;->T:LQJ1;

    invoke-direct {v0, v2, v1, p1}, LLc;-><init>(LQJ1;LtP0;LXJ;)V

    iput-object p2, v0, LLc;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LLc;->R:I

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

    iget-object p1, p0, LLc;->S:Ljava/lang/Object;

    check-cast p1, Lc71;

    new-instance v1, LKc;

    iget-object v3, p0, LLc;->T:LQJ1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LKc;-><init>(LQJ1;I)V

    invoke-static {v1}, Lrb2;->n(LP40;)LT10;

    move-result-object v1

    new-instance v4, LT8;

    iget-object v5, p0, LLc;->U:LIx1;

    check-cast v5, LtP0;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v3, v5, v6}, LT8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, LLc;->R:I

    invoke-virtual {v1, v4, p0}, LT10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
