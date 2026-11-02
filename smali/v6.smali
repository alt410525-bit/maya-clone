.class public final Lv6;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lv6;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lv6;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lv6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lv6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LqB1;-><init>(ILXJ;)V

    iput-object p2, v0, Lv6;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lv6;->R:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method
