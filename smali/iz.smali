.class public final Liz;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljz;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljz;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Liz;->R:Ljz;

    iput-object p2, p0, Liz;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Liz;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Liz;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Liz;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Liz;

    iget-object v0, p0, Liz;->R:Ljz;

    iget-object v1, p0, Liz;->S:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Liz;-><init>(Ljz;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "text"

    iget-object v2, p0, Liz;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "languageCode"

    const-string v2, "hi-IN"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Liz;->R:Ljz;

    iget-object v2, v1, Ljz;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "voice"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "audioEncoding"

    const-string v3, "LINEAR16"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "sampleRateHertz"

    const/16 v3, 0x5dc0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "audioConfig"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "https://texttospeech.googleapis.com/v1/text:synthesize?key="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ljz;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LLc1;->f(Ljava/lang/String;)V

    sget-object v1, Ljz;->c:LuK0;

    sget-object v2, Lux;->a:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v5, "; charset=utf-8"

    invoke-static {v1, v5}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v2, v5

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v2, p1

    array-length v5, p1

    int-to-long v6, v5

    const/4 v5, 0x0

    int-to-long v8, v5

    int-to-long v10, v2

    invoke-static/range {v6 .. v11}, LAN1;->c(JJJ)V

    new-instance v6, LOc1;

    invoke-direct {v6, v1, v2, p1, v5}, LOc1;-><init>(LuK0;I[BI)V

    const-string p1, "POST"

    invoke-virtual {v0, p1, v6}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object p1

    :try_start_0
    sget-object v0, LB50;->b:LVT0;

    invoke-virtual {v0, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p1, LGd1;->T:LM81;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LM81;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p1}, LGd1;->c()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p1, LGd1;->Q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x1ad

    const-string v3, "http "

    if-eq v1, v2, :cond_5

    const/16 v2, 0x192

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    new-instance v0, Luw1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Luw1;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v2, Ltw1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ltw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    :goto_3
    :try_start_3
    invoke-static {p1, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_6
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "audioContent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    new-instance v0, Luw1;

    const-string v1, "no audioContent"

    invoke-direct {v0, v1}, Luw1;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {p1, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :cond_7
    :try_start_6
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lyh2;->h([B)[B

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_8

    new-instance v0, Luw1;

    const-string v1, "empty audio"

    invoke-direct {v0, v1}, Luw1;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v1, Lsw1;

    invoke-direct {v1, v0, v3}, Lsw1;-><init>([BI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v1

    :goto_4
    :try_start_7
    invoke-static {p1, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_7

    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-static {p1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_6
    new-instance v0, Luw1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "request failed"

    :cond_9
    invoke-direct {v0, p1}, Luw1;-><init>(Ljava/lang/String;)V

    :goto_7
    return-object v0
.end method
