.class public final Lmg1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LtP0;

.field public final synthetic T:LIx1;


# direct methods
.method public constructor <init>(LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lmg1;->S:LtP0;

    iput-object p2, p0, Lmg1;->T:LIx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lmg1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lmg1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lmg1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lmg1;

    iget-object v0, p0, Lmg1;->T:LIx1;

    check-cast v0, LtP0;

    iget-object v1, p0, Lmg1;->S:LtP0;

    invoke-direct {p2, v1, v0, p1}, Lmg1;-><init>(LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lmg1;->R:I

    iget-object v2, p0, Lmg1;->S:LtP0;

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

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lmg1;->T:LIx1;

    check-cast p1, LtP0;

    invoke-static {p1}, Lj82;->d(LtP0;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput v3, p0, Lmg1;->R:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
