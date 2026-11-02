.class public final LX6;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LQ40;


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LXJ;

    new-instance v0, LX6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LqB1;-><init>(ILXJ;)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LX6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
