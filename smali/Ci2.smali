.class public abstract LCi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSJ;)V
    .locals 1

    sget-object v0, LPJ;->a:LPJ;

    iget-object p0, p0, LSJ;->a:Lo01;

    invoke-virtual {p0, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)LbX0;
    .locals 3

    const-string v0, "data:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "[DONE]"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object v2

    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, v0, LOd1;

    if-eqz p0, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    const-string p0, "error"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v0, "message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v0, "error "

    invoke-static {p0, v0}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance p0, LbX0;

    invoke-direct {p0, v2, v0}, LbX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    const-string p0, "choices"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v0, "delta"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object p0, v2

    :goto_2
    if-nez p0, :cond_8

    return-object v2

    :cond_8
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    move-object p0, v2

    :goto_3
    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, LbX0;

    invoke-direct {v0, p0, v2}, LbX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_4
    return-object v2
.end method

.method public static c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    invoke-static {v0, p3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, " Jawab: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p0}, LKt;->C(I)I

    move-result p0

    const-string v0, " ne HTTP "

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    const-string p0, " diya - pata nahi data pahuncha ya nahi. Wahan check kar lo; main khud se dobara nahi bhejungi."

    :goto_1
    invoke-static {p2, p1, v0, p0, p3}, LcV;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string p0, " diya (too many requests) - data save nahi hua. Thodi der baad dobara bolo."

    goto :goto_1

    :cond_3
    const-string p0, " diya - request mana kar di, data save nahi hua. URL aur access check karo."

    goto :goto_1

    :cond_4
    const-string p0, " (redirect) diya - Google Apps Script me aisa hi hota hai: script chal chuka hota hai aur data aksar save ho jata hai. Main redirect follow nahi karti (payload wahan nahi bhejungi jahan tumne approve nahi kiya). Sheet khol ke dekh lo; dobara bhejne se duplicate row ban sakti hai, to main phir se stage nahi kar rahi."

    invoke-static {p1, p2, v0, p0}, LRh0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string p0, "Webhook pe bhej diya - "

    const-string v1, " diya."

    invoke-static {p0, p1, p2, v0, v1}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static d(ILjava/lang/String;)LpR1;
    .locals 5

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    const/16 v1, 0x78

    invoke-static {v1, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    nop

    instance-of v1, p1, LOd1;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p1

    :goto_3
    check-cast v0, Ljava/lang/String;

    const/16 p1, 0x191

    const-wide/32 v1, 0x927c0

    const-string v3, "http "

    if-eq p0, p1, :cond_9

    const/16 p1, 0x193

    if-ne p0, p1, :cond_3

    goto/16 :goto_6

    :cond_3
    const/16 p1, 0x192

    if-ne p0, p1, :cond_4

    new-instance p0, LpR1;

    const-string p1, "credits: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, v1, v2, v0, p1}, LpR1;-><init>(JILjava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    const/16 p1, 0x1ad

    if-ne p0, p1, :cond_5

    new-instance p0, LpR1;

    const/4 p1, 0x3

    const-string v0, "rate limited"

    invoke-direct {p0, p1, v0}, LpR1;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_5
    const/16 p1, 0x190

    const-string v1, " "

    const/4 v2, 0x5

    if-eq p0, p1, :cond_8

    const/16 p1, 0x194

    if-ne p0, p1, :cond_6

    goto :goto_5

    :cond_6
    const/16 p1, 0x1f4

    if-lt p0, p1, :cond_7

    new-instance p1, LpR1;

    invoke-static {p0, v3}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x4e20

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2, p0}, LpR1;-><init>(JILjava/lang/String;)V

    :goto_4
    move-object p0, p1

    goto :goto_7

    :cond_7
    new-instance p1, LpR1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, LpR1;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_5
    new-instance p1, LpR1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, LpR1;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_6
    new-instance p1, LpR1;

    invoke-static {p0, v3}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v0, p0}, LpR1;-><init>(JILjava/lang/String;)V

    goto :goto_4

    :goto_7
    return-object p0
.end method
