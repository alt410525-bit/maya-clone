.class public final Lcx;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LN10;

.field public final synthetic U:Lex;


# direct methods
.method public constructor <init>(LN10;Lex;LXJ;)V
    .locals 0

    iput-object p1, p0, Lcx;->T:LN10;

    iput-object p2, p0, Lcx;->U:Lex;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lcx;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lcx;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lcx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Lcx;

    iget-object v1, p0, Lcx;->T:LN10;

    iget-object v2, p0, Lcx;->U:Lex;

    invoke-direct {v0, v1, v2, p1}, Lcx;-><init>(LN10;Lex;LXJ;)V

    iput-object p2, v0, Lcx;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lcx;->R:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcx;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v1, p0, Lcx;->U:Lex;

    iget v4, v1, Lex;->O:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2

    const/4 v4, -0x2

    :cond_2
    new-instance v5, Ldx;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Ldx;-><init>(Lex;LXJ;)V

    const/4 v6, 0x4

    iget v7, v1, Lex;->P:I

    invoke-static {v4, v7, v6}, LUg2;->a(III)Lxq;

    move-result-object v4

    iget-object v1, v1, Lex;->N:LEK;

    invoke-static {p1, v1}, LOi2;->b(LLK;LEK;)LEK;

    move-result-object p1

    new-instance v1, Ld71;

    invoke-direct {v1, p1, v4}, Ld71;-><init>(LEK;Lxq;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v1, v5}, LM;->v0(ILM;LU40;)V

    iput v3, p0, Lcx;->R:I

    iget-object p1, p0, Lcx;->T:LN10;

    invoke-static {p1, v1, v3, p0}, LD22;->a(LN10;Ld71;ZLXJ;)Ljava/lang/Object;

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
    return-object v2
.end method
