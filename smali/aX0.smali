.class public final LaX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxS1;


# static fields
.field public static final U:LuK0;

.field public static final V:LSB1;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:LXo0;

.field public final Q:LVT0;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public T:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, LaX0;->U:LuK0;

    sget-object v0, LDz0;->d0:LDz0;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, LaX0;->V:LSB1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXo0;)V
    .locals 1

    sget-object v0, LaX0;->V:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaX0;->N:Ljava/lang/String;

    iput-object p3, p0, LaX0;->O:Ljava/lang/String;

    iput-object p5, p0, LaX0;->P:LXo0;

    iput-object v0, p0, LaX0;->Q:LVT0;

    const-string p1, "openrouter"

    iput-object p1, p0, LaX0;->R:Ljava/lang/String;

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [C

    const/16 p3, 0x2f

    const/4 p5, 0x0

    aput-char p3, p2, p5

    invoke-static {p1, p2}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/chat/completions"

    invoke-static {p1, p2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LaX0;->S:Ljava/lang/String;

    iput-object p4, p0, LaX0;->T:Ljava/lang/String;

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

    iget-object v1, p0, LaX0;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, LLc1;->f(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LaX0;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LLc1;->c:Lf90;

    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v1}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LaX0;->T:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "model"

    iget-object v4, p0, LaX0;->O:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "text"

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v5, "modalities"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "voice"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "format"

    const-string v5, "pcm16"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stream"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "system"

    const-string v4, "role"

    invoke-static {v4, v3}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p0, LaX0;->P:LXo0;

    iget-object v6, v5, LXo0;->O:Ljava/lang/Object;

    check-cast v6, LF7;

    const-string v7, "actor"

    invoke-virtual {v6, v7}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "content"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "user"

    invoke-static {v4, v3}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v5, p1}, LXo0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "messages"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    sget-object v3, LaX0;->U:LuK0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v4, "; charset=utf-8"

    invoke-static {v3, v4}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v1, v4

    :cond_1
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

    iget-object v0, p0, LaX0;->Q:LVT0;

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

    if-nez p2, :cond_4

    :try_start_1
    iget p2, p1, LGd1;->Q:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LM81;->y()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_2
    move-object p3, v2

    :goto_1
    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-static {p2, p3}, LCi2;->d(ILjava/lang/String;)LpR1;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :cond_4
    const/4 p2, 0x6

    if-eqz v0, :cond_c

    :try_start_2
    invoke-virtual {v0}, LM81;->w()LBq;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lm11;

    invoke-direct {v1, p3}, Lm11;-><init>(LQ40;)V

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p3

    :goto_2
    invoke-interface {v0}, LBq;->R()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v4, v2

    goto :goto_3

    :cond_6
    invoke-static {v3}, LCi2;->b(Ljava/lang/String;)LbX0;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, v3, LbX0;->b:Ljava/lang/String;

    if-eqz v4, :cond_9

    :goto_3
    invoke-virtual {v1}, Lm11;->e()V

    if-eqz v4, :cond_8

    new-instance p3, LpR1;

    const/16 v0, 0x78

    invoke-static {v0, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0}, LpR1;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :cond_8
    invoke-static {p1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    :try_start_3
    iget-object v3, v3, LbX0;->a:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v3

    :try_start_4
    new-instance v4, LOd1;

    invoke-direct {v4, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_4
    nop

    instance-of v4, v3, LOd1;

    if-eqz v4, :cond_a

    move-object v3, v2

    :cond_a
    check-cast v3, [B

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    array-length v4, v3

    invoke-virtual {v1, v4, v3}, Lm11;->d(I[B)V

    goto :goto_2

    :cond_c
    :goto_5
    new-instance p3, LpR1;

    const-string v0, "no body"

    invoke-direct {p3, p2, v0}, LpR1;-><init>(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :goto_6
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    invoke-static {p1, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final e(Ljava/lang/String;LQ40;LQ40;)LpR1;
    .locals 3

    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LaX0;->N:Ljava/lang/String;

    invoke-static {v0}, LHl1;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, LpR1;

    const-string p2, "the key is empty or has whitespace in it"

    const-wide/32 v0, 0x927c0

    const/4 p3, 0x1

    invoke-direct {p1, v0, v1, p3, p2}, LpR1;-><init>(JILjava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LaX0;->b(Ljava/lang/String;LQ40;LQ40;)LpR1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget v2, v0, LpR1;->a:I

    if-ne v2, v1, :cond_1

    iget-object v1, p0, LaX0;->T:Ljava/lang/String;

    const-string v2, "alloy"

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v2, p0, LaX0;->T:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LaX0;->b(Ljava/lang/String;LQ40;LQ40;)LpR1;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LaX0;->R:Ljava/lang/String;

    return-object v0
.end method
