.class public final LDI0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LDI0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LDI0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LDI0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LDI0;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, LqB1;-><init>(ILXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LOf;->a:LOf;

    invoke-virtual {p1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object p1

    new-instance v0, LBI0;

    iget-object v1, p1, LuH0;->a:Ljava/lang/String;

    iget-object p1, p1, LuH0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LBI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
