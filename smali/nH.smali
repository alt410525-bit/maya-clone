.class public final LnH;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LrH;

.field public final synthetic S:LqT0;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LvH;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(LrH;LqT0;Ljava/lang/String;LvH;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LnH;->R:LrH;

    iput-object p2, p0, LnH;->S:LqT0;

    iput-object p3, p0, LnH;->T:Ljava/lang/String;

    iput-object p4, p0, LnH;->U:LvH;

    iput-object p5, p0, LnH;->V:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LnH;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LnH;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LnH;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LnH;

    iget-object v4, p0, LnH;->U:LvH;

    iget-object v5, p0, LnH;->V:Ljava/lang/String;

    iget-object v1, p0, LnH;->R:LrH;

    iget-object v2, p0, LnH;->S:LqT0;

    iget-object v3, p0, LnH;->T:Ljava/lang/String;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LnH;-><init>(LrH;LqT0;Ljava/lang/String;LvH;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LnH;->S:LqT0;

    iget-object v0, p1, LqT0;->c:Ljava/lang/String;

    sget-object v1, LsT0;->a:Ljava/util/Set;

    iget-object v1, p0, LnH;->U:LvH;

    iget-object v1, v1, LvH;->b:Ljava/lang/String;

    new-instance v2, Lc01;

    iget-object v3, p1, LqT0;->a:Ljava/lang/String;

    const-string v4, "client_id"

    invoke-direct {v2, v4, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    const-string v4, "grant_type"

    const-string v5, "authorization_code"

    invoke-direct {v3, v4, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    const-string v5, "code"

    iget-object v6, p0, LnH;->T:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LnH;->V:Ljava/lang/String;

    invoke-static {p1, v5}, LsT0;->b(LqT0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lc01;

    const-string v6, "redirect_uri"

    invoke-direct {v5, v6, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lc01;

    const-string v6, "code_verifier"

    invoke-direct {p1, v6, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5, p1}, [Lc01;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x5

    invoke-static {v2}, LUv0;->f(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, p1}, LUv0;->i(Ljava/util/HashMap;[Lc01;)V

    invoke-static {v1}, LsT0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LrH;->c:Lci2;

    iget-object v1, p0, LnH;->R:LrH;

    invoke-virtual {v1, v0, p1}, LrH;->j(Ljava/lang/String;Ljava/lang/String;)LfH;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LfH;->b:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
