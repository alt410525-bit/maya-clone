.class public final Ld5;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lj5;

.field public final synthetic T:LtP0;


# direct methods
.method public constructor <init>(Lj5;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Ld5;->S:Lj5;

    iput-object p2, p0, Ld5;->T:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ld5;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ld5;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ld5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Ld5;

    iget-object v0, p0, Ld5;->S:Lj5;

    iget-object v1, p0, Ld5;->T:LtP0;

    invoke-direct {p2, v0, v1, p1}, Ld5;-><init>(Lj5;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Ld5;->R:I

    iget-object v2, p0, Ld5;->S:Lj5;

    const/4 v3, 0x1

    iget-object v4, p0, Ld5;->T:LtP0;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    const/4 p1, 0x0

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5;

    if-nez p1, :cond_3

    iput v3, p0, Ld5;->R:I

    const-wide/16 v5, 0x2bc

    invoke-static {v5, v6, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-interface {v4, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
