.class public final LLl1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LiP0;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LLl1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LLl1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LLl1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LLl1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LqB1;-><init>(ILXJ;)V

    iput-object p2, v0, LLl1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LLl1;->R:Ljava/lang/Object;

    check-cast p1, LiP0;

    sget-object v0, Lqn1;->V:LF51;

    invoke-virtual {p1, v0}, LiP0;->d(LF51;)V

    sget-object v0, Lqn1;->W:LF51;

    invoke-virtual {p1, v0}, LiP0;->d(LF51;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
