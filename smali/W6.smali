.class public final LW6;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIg;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LW6;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LW6;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LW6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LW6;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, LqB1;-><init>(ILXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
