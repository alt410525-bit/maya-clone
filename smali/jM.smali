.class public final LjM;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LoM;


# direct methods
.method public constructor <init>(LoM;LXJ;)V
    .locals 0

    iput-object p1, p0, LjM;->S:LoM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN10;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LjM;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LjM;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LjM;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LjM;

    iget-object v0, p0, LjM;->S:LoM;

    invoke-direct {p2, v0, p1}, LjM;-><init>(LoM;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LjM;->R:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x1

    iget-object v4, p0, LjM;->S:LoM;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, v4, LoM;->U:LeC1;

    iput v3, p0, LjM;->R:I

    iget-object p1, p1, LeC1;->P:Ljava/lang/Object;

    check-cast p1, LGD;

    invoke-virtual {p1, p0}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v4}, LoM;->f()Lgp1;

    move-result-object p1

    iget-object p1, p1, Lgp1;->c:LT10;

    const/4 v1, -0x1

    invoke-static {p1, v1}, LC22;->c(LM10;I)LM10;

    move-result-object p1

    new-instance v1, LRa;

    const/4 v3, 0x2

    invoke-direct {v1, v4, v3}, LRa;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LjM;->R:I

    invoke-interface {p1, v1, p0}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
