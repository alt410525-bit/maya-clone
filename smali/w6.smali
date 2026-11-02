.class public final Lw6;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBL1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lw6;->s(LXJ;Ljava/lang/Object;)LXJ;

    sget-object p1, LBL1;->a:LBL1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, Lw6;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, LqB1;-><init>(ILXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
