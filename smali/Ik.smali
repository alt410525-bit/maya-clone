.class public final LIk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN0;


# instance fields
.field public b:Z

.field public c:Lrf1;


# virtual methods
.method public final l(LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LHk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHk;

    iget v1, v0, LHk;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHk;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LHk;

    invoke-direct {v0, p0, p1}, LHk;-><init>(LIk;LXJ;)V

    :goto_0
    iget-object p1, v0, LHk;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LHk;->T:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, LHk;->Q:LXJ;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-boolean p1, p0, LIk;->b:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LIk;->c:Lrf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LHk;->Q:LXJ;

    iput v4, v0, LHk;->T:I

    new-instance v2, Lrf1;

    invoke-static {v0}, Lnb2;->g(LXJ;)LXJ;

    move-result-object v0

    invoke-direct {v2, v0}, Lrf1;-><init>(LXJ;)V

    iput-object v2, p0, LIk;->c:Lrf1;

    invoke-virtual {v2}, Lrf1;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LXJ;->k(Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method
