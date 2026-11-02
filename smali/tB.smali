.class public final LtB;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LiC;

.field public final synthetic S:LxA;


# direct methods
.method public constructor <init>(LiC;LxA;LXJ;)V
    .locals 0

    iput-object p1, p0, LtB;->R:LiC;

    iput-object p2, p0, LtB;->S:LxA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LtB;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LtB;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LtB;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LtB;

    iget-object v0, p0, LtB;->R:LiC;

    iget-object v1, p0, LtB;->S:LxA;

    invoke-direct {p2, v0, v1, p1}, LtB;-><init>(LiC;LxA;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LtB;->R:LiC;

    iget-object p1, p1, LiC;->d:LCC;

    iget-object v0, p0, LtB;->S:LxA;

    iget-object v1, v0, LxA;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LCC;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, LW00;->f(Ljava/io/File;)Z

    move-result p1

    iget-object v0, v0, LxA;->b:Ljava/lang/String;

    const-string v1, "message"

    const-string v2, "success"

    const-string v3, "\'"

    if-eqz p1, :cond_0

    const-string p1, "\' delete kar diya."

    invoke-static {v3, v0, p1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\' delete nahi ho paaya."

    invoke-static {v3, v0, p1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1
.end method
