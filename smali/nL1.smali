.class public final LnL1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LlL1;

.field public final synthetic T:LXD;


# direct methods
.method public constructor <init>(LXD;LXJ;LlL1;)V
    .locals 0

    iput-object p3, p0, LnL1;->S:LlL1;

    iput-object p1, p0, LnL1;->T:LXD;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LnL1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LnL1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LnL1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LnL1;

    iget-object v0, p0, LnL1;->S:LlL1;

    iget-object v1, p0, LnL1;->T:LXD;

    invoke-direct {p2, v1, p1, v0}, LnL1;-><init>(LXD;LXJ;LlL1;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LnL1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, Lpa1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, LqL1;->d:LLx1;

    new-instance v3, LT8;

    iget-object v4, p0, LnL1;->S:LlL1;

    iget-object v5, p0, LnL1;->T:LXD;

    const/4 v6, 0x4

    invoke-direct {v3, v4, p1, v5, v6}, LT8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, LnL1;->R:I

    invoke-virtual {v1, v3, p0}, LLx1;->a(LN10;LXJ;)Ljava/lang/Object;

    return-object v0
.end method
