.class public final Lfa0;
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

    iput-object p1, p0, Lfa0;->R:Lga0;

    iput-object p2, p0, Lfa0;->S:Ljava/lang/String;

    iput-object p3, p0, Lfa0;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lfa0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lfa0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lfa0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lfa0;

    iget-object v0, p0, Lfa0;->S:Ljava/lang/String;

    iget-object v1, p0, Lfa0;->T:Ljava/lang/String;

    iget-object v2, p0, Lfa0;->R:Lga0;

    invoke-direct {p2, v2, v0, v1, p1}, Lfa0;-><init>(Lga0;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lga0;->d:LuK0;

    iget-object p1, p0, Lfa0;->R:Lga0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfa0;->S:Ljava/lang/String;

    invoke-static {v0}, Ly22;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, LZ7;

    const-string v3, "/state"

    iget-object v4, p0, Lfa0;->T:Ljava/lang/String;

    const/16 v5, 0x10

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LZ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Lga0;->b(LP40;)LtL0;

    move-result-object p1

    :goto_0
    sget-object v0, LT90;->a:LT90;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget v1, p1, LtL0;->a:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_6

    const-string v1, "error"

    iget-object p1, p1, LtL0;->b:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "channels"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, LKv0;

    invoke-direct {v0}, LKv0;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "ch"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "state"

    const-string v6, "off"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LKv0;->b()LKv0;

    move-result-object p1

    new-instance v0, LU90;

    invoke-direct {v0, p1}, LU90;-><init>(LKv0;)V

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, LS90;->a:LS90;

    return-object p1
.end method
