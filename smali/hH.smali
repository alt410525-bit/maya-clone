.class public final LhH;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LrH;

.field public final synthetic S:LqT0;

.field public final synthetic T:LsH;


# direct methods
.method public constructor <init>(LrH;LqT0;LsH;LXJ;)V
    .locals 0

    iput-object p1, p0, LhH;->R:LrH;

    iput-object p2, p0, LhH;->S:LqT0;

    iput-object p3, p0, LhH;->T:LsH;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LhH;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LhH;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LhH;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LhH;

    iget-object v0, p0, LhH;->S:LqT0;

    iget-object v1, p0, LhH;->T:LsH;

    iget-object v2, p0, LhH;->R:LrH;

    invoke-direct {p2, v2, v0, v1, p1}, LhH;-><init>(LrH;LqT0;LsH;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LhH;->S:LqT0;

    iget-object v0, p1, LqT0;->c:Ljava/lang/String;

    sget-object v1, LsT0;->a:Ljava/util/Set;

    iget-object v1, p0, LhH;->T:LsH;

    iget-object v1, v1, LsH;->c:Ljava/lang/String;

    new-instance v2, Lc01;

    const-string v3, "client_id"

    iget-object p1, p1, LqT0;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lc01;

    const-string v3, "grant_type"

    const-string v4, "refresh_token"

    invoke-direct {p1, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    invoke-direct {v3, v4, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p1, v3}, [Lc01;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    invoke-static {v2}, LUv0;->f(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, p1}, LUv0;->i(Ljava/util/HashMap;[Lc01;)V

    invoke-static {v1}, LsT0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LrH;->c:Lci2;

    iget-object v1, p0, LhH;->R:LrH;

    invoke-virtual {v1, v0, p1}, LrH;->j(Ljava/lang/String;Ljava/lang/String;)LfH;

    move-result-object p1

    return-object p1
.end method
