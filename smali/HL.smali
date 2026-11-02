.class public final LHL;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public R:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LXJ;

    new-instance v0, LHL;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LqB1;-><init>(ILXJ;)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LHL;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LHL;->R:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v1, p0, LHL;->R:I

    const/4 p1, 0x0

    throw p1
.end method
