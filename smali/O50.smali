.class public final LO50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxS1;


# static fields
.field public static final V:LuK0;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:LVT0;

.field public final R:Ljava/lang/String;

.field public final S:I

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, LO50;->V:LuK0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LB50;->b:LVT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO50;->N:Ljava/lang/String;

    iput-object p2, p0, LO50;->O:Ljava/lang/String;

    const-string p1, "Aoede"

    iput-object p1, p0, LO50;->P:Ljava/lang/String;

    iput-object v0, p0, LO50;->Q:LVT0;

    const-string p1, "gemini-tts"

    iput-object p1, p0, LO50;->R:Ljava/lang/String;

    invoke-static {}, LP50;->values()[LP50;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, v3, LP50;->N:Ljava/lang/String;

    invoke-static {v4, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-boolean p1, v3, LP50;->P:Z

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0xf0

    :goto_3
    iput v1, p0, LO50;->S:I

    sget-object p1, LQ50;->a:Ljava/util/Set;

    iget-object p1, p0, LO50;->P:Ljava/lang/String;

    sget-object p2, LQ50;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p3, p1

    :cond_4
    iput-object p3, p0, LO50;->T:Ljava/lang/String;

    iput-object p4, p0, LO50;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;LQ40;LQ40;)LpR1;
    .locals 11

    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    sget-object v1, LQ50;->a:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://generativelanguage.googleapis.com/v1beta/models/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LO50;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":streamGenerateContent?alt=sse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LLc1;->f(Ljava/lang/String;)V

    iget-object v1, v0, LLc1;->c:Lf90;

    const-string v2, "x-goog-api-key"

    iget-object v3, p0, LO50;->N:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LO50;->T:Ljava/lang/String;

    iget-object v2, p0, LO50;->U:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "text"

    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v6, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v6, "parts"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v4, "contents"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "voiceName"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "prebuiltVoiceConfig"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "voiceConfig"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v1, "languageCode"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "AUDIO"

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v4, "responseModalities"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "speechConfig"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "generationConfig"

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    sget-object v3, LO50;->V:LuK0;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v4, "; charset=utf-8"

    invoke-static {v3, v4}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v1, v4

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v1, p1

    array-length v4, p1

    int-to-long v5, v4

    const/4 v4, 0x0

    int-to-long v7, v4

    int-to-long v9, v1

    invoke-static/range {v5 .. v10}, LAN1;->c(JJJ)V

    new-instance v5, LOc1;

    invoke-direct {v5, v3, v1, p1, v4}, LOc1;-><init>(LuK0;I[BI)V

    const-string p1, "POST"

    invoke-virtual {v0, p1, v5}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object p1

    iget-object v0, p0, LO50;->Q:LVT0;

    invoke-virtual {v0, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-interface {p2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, LGd1;->c()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, LGd1;->T:LM81;

    if-nez p2, :cond_5

    :try_start_1
    iget p2, p1, LGd1;->Q:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LM81;->y()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_a

    :cond_3
    move-object p3, v2

    :goto_1
    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    invoke-static {p2, p3}, LQ50;->c(ILjava/lang/String;)LpR1;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :cond_5
    if-eqz v0, :cond_10

    :try_start_2
    invoke-virtual {v0}, LM81;->w()LBq;

    move-result-object p2

    if-nez p2, :cond_6

    goto/16 :goto_9

    :cond_6
    new-instance v0, Lm11;

    invoke-direct {v0, p3}, Lm11;-><init>(LQ40;)V

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p3

    :cond_7
    :goto_2
    invoke-interface {p2}, LBq;->R()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lm11;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    :try_start_3
    sget-object v3, LQ50;->a:Ljava/util/Set;

    const-string v3, "data:"

    invoke-static {v1, v3, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    :goto_3
    move-object v3, v2

    goto :goto_6

    :cond_9
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const-string v3, "[DONE]"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_b

    :goto_4
    goto :goto_3

    :cond_b
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_5
    new-instance v3, LOd1;

    invoke-direct {v3, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v1, v3, LOd1;

    if-eqz v1, :cond_c

    move-object v3, v2

    :cond_c
    check-cast v3, Lorg/json/JSONObject;

    :goto_6
    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v3}, LQ50;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p3, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v3

    :try_start_7
    new-instance v5, LOd1;

    invoke-direct {v5, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_8
    nop

    instance-of v5, v3, LOd1;

    if-eqz v5, :cond_e

    move-object v3, v2

    :cond_e
    check-cast v3, [B

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    array-length v5, v3

    invoke-virtual {v0, v5, v3}, Lm11;->d(I[B)V

    goto :goto_7

    :cond_10
    :goto_9
    new-instance p2, LpR1;

    const-string p3, "no body"

    const/4 v0, 0x6

    invoke-direct {p2, v0, p3}, LpR1;-><init>(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {p1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_a
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p3

    invoke-static {p1, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final e(Ljava/lang/String;LQ40;LQ40;)LpR1;
    .locals 5

    invoke-virtual {p0, p1, p2, p3}, LO50;->b(Ljava/lang/String;LQ40;LQ40;)LpR1;

    move-result-object v0

    const-string v1, "http 400"

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v4, v0, LpR1;->a:I

    if-ne v4, v2, :cond_0

    iget-object v4, v0, LpR1;->b:Ljava/lang/String;

    invoke-static {v4, v1, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LO50;->U:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v0, ""

    iput-object v0, p0, LO50;->U:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LO50;->b(Ljava/lang/String;LQ40;LQ40;)LpR1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget v4, v0, LpR1;->a:I

    if-ne v4, v2, :cond_1

    iget-object v2, v0, LpR1;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO50;->T:Ljava/lang/String;

    iget-object v2, p0, LO50;->P:Ljava/lang/String;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v2, p0, LO50;->T:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LO50;->b(Ljava/lang/String;LQ40;LQ40;)LpR1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LO50;->S:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO50;->R:Ljava/lang/String;

    return-object v0
.end method
