.class public final Laa0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lga0;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lga0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Laa0;->R:Lga0;

    iput-object p2, p0, Laa0;->S:Ljava/lang/String;

    iput-object p3, p0, Laa0;->T:Ljava/lang/String;

    iput-object p4, p0, Laa0;->U:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Laa0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Laa0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Laa0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Laa0;

    iget-object v3, p0, Laa0;->T:Ljava/lang/String;

    iget-object v4, p0, Laa0;->U:Ljava/lang/String;

    iget-object v1, p0, Laa0;->R:Lga0;

    iget-object v2, p0, Laa0;->S:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Laa0;-><init>(Lga0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "old"

    iget-object v1, p0, Laa0;->T:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "new"

    iget-object v1, p0, Laa0;->U:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lga0;->d:LuK0;

    const-string v0, "/password"

    const-string v1, ""

    iget-object v2, p0, Laa0;->R:Lga0;

    iget-object v3, p0, Laa0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1, p1}, Lga0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LtL0;

    move-result-object p1

    sget-object v0, LGc0;->a:LHa1;

    if-eqz p1, :cond_0

    iget-object p1, p1, LtL0;->b:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LGc0;->a(Lorg/json/JSONObject;)Lec0;

    move-result-object p1

    return-object p1
.end method
