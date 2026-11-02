.class public final LYW;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LP40;


# direct methods
.method public constructor <init>(LsK;LXJ;)V
    .locals 0

    iput-object p1, p0, LYW;->T:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LxB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LYW;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LYW;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LYW;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LYW;

    iget-object v1, p0, LYW;->T:LP40;

    check-cast v1, LsK;

    invoke-direct {v0, v1, p1}, LYW;-><init>(LsK;LXJ;)V

    iput-object p2, v0, LYW;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LYW;->R:I

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

    iget-object p1, p0, LYW;->S:Ljava/lang/Object;

    check-cast p1, LxB1;

    new-instance v1, LXW;

    const/4 v3, 0x0

    iget-object v4, p0, LYW;->T:LP40;

    check-cast v4, LsK;

    invoke-direct {v1, v4, v3}, LXW;-><init>(LsK;LXJ;)V

    iput v2, p0, LYW;->R:I

    invoke-static {p1, v1, p0}, LX62;->b(LxB1;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
