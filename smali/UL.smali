.class public final LUL;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LoM;


# direct methods
.method public constructor <init>(LoM;LXJ;)V
    .locals 0

    iput-object p1, p0, LUL;->T:LoM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le71;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUL;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUL;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUL;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LUL;

    iget-object v1, p0, LUL;->T:LoM;

    invoke-direct {v0, v1, p1}, LUL;-><init>(LoM;LXJ;)V

    iput-object p2, v0, LUL;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LUL;->R:I

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

    iget-object p1, p0, LUL;->S:Ljava/lang/Object;

    check-cast p1, Le71;

    new-instance v1, LTL;

    iget-object v3, p0, LUL;->T:LoM;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LTL;-><init>(LoM;LXJ;)V

    const/4 v5, 0x2

    invoke-static {p1, v4, v5, v1, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v1

    iget-object v3, v3, LoM;->R:LT10;

    new-instance v5, LQL;

    invoke-direct {v5, v1, v4}, LQL;-><init>(LGw1;LXJ;)V

    new-instance v6, LZ10;

    invoke-direct {v6, v5, v3}, LZ10;-><init>(LQL;LM10;)V

    new-instance v3, LRL;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, LRL;-><init>(Ljava/lang/Object;LXJ;I)V

    new-instance v1, LX10;

    invoke-direct {v1, v6, v3}, LX10;-><init>(LZ10;LRL;)V

    new-instance v3, LRa;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, LRa;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LUL;->R:I

    invoke-virtual {v1, v3, p0}, LX10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
