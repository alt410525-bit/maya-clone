.class public final Ljx;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lnx;

.field public final synthetic T:LN10;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnx;LN10;Ljava/lang/Object;LXJ;)V
    .locals 0

    iput-object p1, p0, Ljx;->S:Lnx;

    iput-object p2, p0, Ljx;->T:LN10;

    iput-object p3, p0, Ljx;->U:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ljx;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ljx;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ljx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Ljx;

    iget-object v0, p0, Ljx;->T:LN10;

    iget-object v1, p0, Ljx;->U:Ljava/lang/Object;

    iget-object v2, p0, Ljx;->S:Lnx;

    invoke-direct {p2, v2, v0, v1, p1}, Ljx;-><init>(Lnx;LN10;Ljava/lang/Object;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Ljx;->R:I

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

    iget-object p1, p0, Ljx;->S:Lnx;

    iget-object p1, p1, Lnx;->R:LV40;

    iput v2, p0, Ljx;->R:I

    iget-object v1, p0, Ljx;->T:LN10;

    iget-object v2, p0, Ljx;->U:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, p0}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
