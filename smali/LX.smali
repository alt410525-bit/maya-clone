.class public final LLX;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lc90;

.field public final synthetic T:Luc;

.field public final synthetic U:LIx1;


# direct methods
.method public constructor <init>(Lc90;Luc;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LLX;->S:Lc90;

    iput-object p2, p0, LLX;->T:Luc;

    iput-object p3, p0, LLX;->U:LIx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LLX;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LLX;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LLX;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LLX;

    iget-object v0, p0, LLX;->S:Lc90;

    iget-object v1, p0, LLX;->U:LIx1;

    check-cast v1, LtP0;

    iget-object v2, p0, LLX;->T:Luc;

    invoke-direct {p2, v0, v2, v1, p1}, LLX;-><init>(Lc90;Luc;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LLX;->R:I

    iget-object v2, p0, LLX;->T:Luc;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget p1, LSX;->b:I

    iget-object p1, p0, LLX;->U:LIx1;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIw;

    iget p1, p1, LIw;->b:I

    if-lez p1, :cond_4

    iget-object p1, p0, LLX;->S:Lc90;

    check-cast p1, Lf41;

    invoke-virtual {p1, v3}, Lf41;->a(I)V

    new-instance p1, Ljava/lang/Float;

    const v1, 0x3f0ccccd    # 0.55f

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    iput v5, p0, LLX;->R:I

    invoke-virtual {v2, p0, p1}, Luc;->e(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x6

    const/4 v5, 0x0

    const/16 v6, 0x1c2

    invoke-static {v6, v3, v5, v1}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v1

    iput v4, p0, LLX;->R:I

    const/16 v3, 0xc

    invoke-static {v2, p1, v1, p0, v3}, Luc;->c(Luc;Ljava/lang/Object;LUc;LXJ;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
