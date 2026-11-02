.class public final LtE0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMH0;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LtE0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LtE0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LtE0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LtE0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LqB1;-><init>(ILXJ;)V

    iput-object p2, v0, LtE0;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LtE0;->R:Ljava/lang/Object;

    check-cast p1, LMH0;

    sget-object v0, LMH0;->P:LMH0;

    if-eq p1, v0, :cond_1

    sget-object v0, LMH0;->Q:LMH0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
