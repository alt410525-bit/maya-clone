.class public final LDx1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LJx1;


# direct methods
.method public constructor <init>(LNz1;LXJ;)V
    .locals 0

    iput-object p1, p0, LDx1;->T:LJx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN10;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LDx1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LDx1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LDx1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LDx1;

    iget-object v1, p0, LDx1;->T:LJx1;

    check-cast v1, LNz1;

    invoke-direct {v0, v1, p1}, LDx1;-><init>(LNz1;LXJ;)V

    iput-object p2, v0, LDx1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LDx1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LDx1;->S:Ljava/lang/Object;

    check-cast p1, LN10;

    new-instance v1, Lpa1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ld20;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1, p1}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LDx1;->R:I

    iget-object p1, p0, LDx1;->T:LJx1;

    invoke-interface {p1, v3, p0}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
