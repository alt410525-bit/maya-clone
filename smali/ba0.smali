.class public final Lba0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lga0;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lga0;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Lba0;->R:Lga0;

    iput-object p2, p0, Lba0;->S:Ljava/lang/String;

    iput-object p3, p0, Lba0;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lba0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lba0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lba0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lba0;

    iget-object v0, p0, Lba0;->S:Ljava/lang/String;

    iget-object v1, p0, Lba0;->T:Ljava/lang/String;

    iget-object v2, p0, Lba0;->R:Lga0;

    invoke-direct {p2, v2, v0, v1, p1}, Lba0;-><init>(Lga0;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lga0;->d:LuK0;

    const/4 p1, 0x0

    iget-object v0, p0, Lba0;->R:Lga0;

    iget-object v1, p0, Lba0;->S:Ljava/lang/String;

    const-string v2, "/identify"

    iget-object v3, p0, Lba0;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lga0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LtL0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LtL0;->b:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "ok"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
