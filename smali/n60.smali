.class public final Ln60;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/json/JSONObject;

.field public final synthetic T:Lo60;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lo60;LXJ;)V
    .locals 0

    iput-object p1, p0, Ln60;->S:Lorg/json/JSONObject;

    iput-object p2, p0, Ln60;->T:Lo60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp60;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ln60;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ln60;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ln60;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Ln60;

    iget-object v1, p0, Ln60;->S:Lorg/json/JSONObject;

    iget-object v2, p0, Ln60;->T:Lo60;

    invoke-direct {v0, v1, v2, p1}, Ln60;-><init>(Lorg/json/JSONObject;Lo60;LXJ;)V

    iput-object p2, v0, Ln60;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ln60;->R:Ljava/lang/Object;

    check-cast p1, Lp60;

    iget-object v0, p0, Ln60;->S:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo60;->d:Ljava/util/List;

    iget-object v1, p0, Ln60;->T:Lo60;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo60;->g(Lp60;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    const-string v2, "message"

    invoke-static {v0, v2, p1, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
