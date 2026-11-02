.class public final LDB;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LiC;

.field public final synthetic S:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LiC;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, LDB;->R:LiC;

    iput-object p2, p0, LDB;->S:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LDB;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LDB;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LDB;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LDB;

    iget-object v0, p0, LDB;->R:LiC;

    iget-object v1, p0, LDB;->S:Lorg/json/JSONObject;

    invoke-direct {p2, v0, v1, p1}, LDB;-><init>(LiC;Lorg/json/JSONObject;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LDB;->R:LiC;

    iget-object v0, p1, LiC;->d:LCC;

    const/4 v1, 0x1

    iget-object v2, p0, LDB;->S:Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v1}, LiC;->o(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LCC;->e(Ljava/lang/String;)LxA;

    move-result-object p1

    return-object p1
.end method
