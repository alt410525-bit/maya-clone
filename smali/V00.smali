.class public final LV00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LVT0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV00;->a:Ljava/lang/String;

    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v1, v2, v0}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x78

    invoke-static {p1, v1, v2, v0, p1}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object p1

    iput-object p1, p0, LV00;->b:LVT0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)LQ00;
    .locals 9

    sget-object v0, LVz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "Jawab nahi mil paya \u2014 thodi der baad try karo."

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LN50;->a:LuK0;

    iget-object v3, p0, LV00;->a:Ljava/lang/String;

    iget-object v4, p0, LV00;->b:LVT0;

    invoke-static {v2, p1, v3, v4}, LN50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVT0;)Lu72;

    move-result-object v2

    instance-of v3, v2, LK50;

    if-eqz v3, :cond_1

    new-instance p1, LO00;

    check-cast v2, LK50;

    iget-object p2, v2, LK50;->d:Ljava/lang/String;

    iget-object v0, v2, LK50;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lu62;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LO00;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    instance-of v3, v2, LL50;

    if-eqz v3, :cond_2

    const-string v1, "Request failed."

    goto :goto_0

    :cond_2
    instance-of v3, v2, LM50;

    if-eqz v3, :cond_0

    check-cast v2, LM50;

    const/4 v1, 0x0

    const/16 v3, 0xc8

    iget v4, v2, LM50;->d:I

    iget-object v2, v2, LM50;->e:Ljava/lang/String;

    if-gt v3, v4, :cond_9

    const/16 v3, 0x12c

    if-ge v4, v3, :cond_9

    const-string v3, ""

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "candidates"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "content"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "parts"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    if-ge v1, v6, :cond_7

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v8, "text"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v4

    :goto_3
    if-nez v7, :cond_6

    move-object v7, v3

    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    new-instance p1, LP00;

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LP00;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    const-string v1, "Model ne khaali jawab diya."

    goto/16 :goto_0

    :cond_9
    if-eqz p2, :cond_b

    const/16 v3, 0x190

    if-ne v4, v3, :cond_b

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mime"

    invoke-static {v2, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "unsupported"

    invoke-static {v2, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "not supported"

    invoke-static {v2, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "unable to process input image"

    invoke-static {v2, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    new-instance p1, LO00;

    const-string p2, "MEDIA_REJECTED"

    invoke-direct {p1, p2}, LO00;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_b
    const-string v1, "Request failed (HTTP "

    const-string v2, ")."

    invoke-static {v1, v4, v2}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    new-instance p1, LO00;

    invoke-direct {p1, v1}, LO00;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
