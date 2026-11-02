.class public final Lca0;
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

    iput-object p1, p0, Lca0;->R:Lga0;

    iput-object p2, p0, Lca0;->S:Ljava/lang/String;

    iput-object p3, p0, Lca0;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lca0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lca0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lca0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lca0;

    iget-object v0, p0, Lca0;->S:Ljava/lang/String;

    iget-object v1, p0, Lca0;->T:Ljava/lang/String;

    iget-object v2, p0, Lca0;->R:Lga0;

    invoke-direct {p2, v2, v0, v1, p1}, Lca0;-><init>(Lga0;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v1, Lga0;->d:LuK0;

    iget-object v1, v0, Lca0;->R:Lga0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lca0;->S:Ljava/lang/String;

    invoke-static {v2}, Ly22;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    if-nez v4, :cond_0

    move-object v1, v8

    goto :goto_0

    :cond_0
    new-instance v9, LZ7;

    const-string v5, "/info"

    iget-object v6, v0, Lca0;->T:Ljava/lang/String;

    const/16 v7, 0x10

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, LZ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Lga0;->b(LP40;)LtL0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    iget-object v1, v1, LtL0;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    const-string v2, "id"

    invoke-static {v2, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "channels"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Lht0;

    invoke-direct {v3}, Lht0;-><init>()V

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, LE90;

    add-int/lit8 v11, v7, 0x1

    const-string v12, "ch"

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v11, "type"

    const-string v13, "relay"

    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "gpio"

    const/4 v13, -0x1

    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v11, "label"

    invoke-virtual {v8, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "state"

    invoke-virtual {v8, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, LE90;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lht0;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3}, LMC;->d(Lht0;)Lht0;

    move-result-object v14

    const-string v2, "cloud"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v8, Lwa0;

    const-string v3, "name"

    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "firmware"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "model"

    const-string v6, "esp32"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_4

    const-string v3, "connected"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move v15, v2

    goto :goto_3

    :cond_4
    move v15, v5

    :goto_3
    const-string v2, "v"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v2, "auth"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v6, "default"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_4

    :cond_5
    move/from16 v17, v5

    :goto_4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "member"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_5

    :cond_6
    move/from16 v18, v5

    :goto_5
    const-string v2, "ble"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    move-object v9, v8

    invoke-direct/range {v9 .. v19}, Lwa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lht0;ZIZZLjava/lang/String;)V

    :cond_7
    :goto_6
    return-object v8
.end method
