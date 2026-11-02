.class public final LoO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LVN0;

.field public final d:Ljava/lang/String;

.field public volatile e:LWU1;

.field public volatile f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LVN0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0;->a:Ljava/lang/String;

    iput-object p2, p0, LoO0;->b:Ljava/lang/String;

    iput-object p3, p0, LoO0;->c:LVN0;

    iput-object p4, p0, LoO0;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a(LoO0;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "setupComplete"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, LoO0;->g:Z

    iget-object p0, p0, LoO0;->c:LVN0;

    iget-object p0, p0, LVN0;->c:LGD;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LJk0;->h0(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    const-string p1, "goAway"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LoO0;->c:LVN0;

    iput-boolean v1, p1, LVN0;->j:Z

    :cond_1
    const-string p1, "serverContent"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "modelTurn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const-string v2, "parts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_8

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "thought"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "inlineData"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "data"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, p0, LoO0;->c:LVN0;

    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    iget-boolean v7, v6, LVN0;->g:Z

    if-nez v7, :cond_6

    iget-object v7, v6, LVN0;->m:LkO0;

    iget-object v7, v7, LkO0;->e:LQ40;

    invoke-interface {v7, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v5, v6, LVN0;->b:Lxq;

    sget-object v6, LON0;->a:LON0;

    invoke-interface {v5, v6}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    const-string v0, "outputTranscription"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v2, "text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    move-object v1, v0

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p0, LoO0;->c:LVN0;

    iget-object v0, v0, LVN0;->b:Lxq;

    new-instance v2, LQN0;

    invoke-direct {v2, v1}, LQN0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "generationComplete"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LoO0;->c:LVN0;

    iget-object v0, v0, LVN0;->b:Lxq;

    sget-object v1, LON0;->c:LON0;

    invoke-interface {v0, v1}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v0, "turnComplete"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, LoO0;->c:LVN0;

    iget-object p0, p0, LVN0;->b:Lxq;

    sget-object p1, LON0;->d:LON0;

    invoke-interface {p0, p1}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_3
    return-void
.end method
