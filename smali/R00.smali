.class public final LR00;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LV00;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:[B

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV00;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LR00;->R:LV00;

    iput-object p2, p0, LR00;->S:Ljava/lang/String;

    iput-object p3, p0, LR00;->T:Ljava/lang/String;

    iput-object p4, p0, LR00;->U:[B

    iput-object p5, p0, LR00;->V:Ljava/lang/String;

    iput-object p6, p0, LR00;->W:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LR00;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LR00;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LR00;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LR00;

    iget-object v5, p0, LR00;->V:Ljava/lang/String;

    iget-object v6, p0, LR00;->W:Ljava/lang/String;

    iget-object v1, p0, LR00;->R:LV00;

    iget-object v2, p0, LR00;->S:Ljava/lang/String;

    iget-object v3, p0, LR00;->T:Ljava/lang/String;

    iget-object v4, p0, LR00;->U:[B

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LR00;-><init>(LV00;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LR00;->R:LV00;

    iget-object v0, p1, LV00;->a:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LO00;

    const-string v0, "Gemini API key missing \u2014 add it in Settings > Advanced."

    invoke-direct {p1, v0}, LO00;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "text"

    iget-object v2, p0, LR00;->S:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FILE \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LR00;->T:Ljava/lang/String;

    const-string v6, "\" (content below):\n\n"

    invoke-static {v5, v6, v2, v4}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LR00;->U:[B

    if-eqz v2, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "mime_type"

    iget-object v6, p0, LR00;->W:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "data"

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "inline_data"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_0
    iget-object v2, p0, LR00;->V:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "Is file ka short, clear summary do."

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Tum Maya ho \u2014 user ki pyaari Hinglish AI companion. User ne upar wali file bheji hai aur ye poochha hai: \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\". Hinglish me friendly aur seedha jawab do. Agar user ne code/list/draft maanga hai to wo hissa clean text me do taaki copy ho sake. Faaltu formality mat karo."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "role"

    const-string v5, "user"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "parts"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "contents"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "maxOutputTokens"

    const/16 v3, 0x2000

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "generationConfig"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LV00;->a(Ljava/lang/String;Z)LQ00;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, LO00;

    const-string v0, "File is empty."

    invoke-direct {p1, v0}, LO00;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
