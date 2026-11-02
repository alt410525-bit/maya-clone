.class public final Loa0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lva0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lva0;LXJ;)V
    .locals 0

    iput-object p1, p0, Loa0;->R:Ljava/lang/String;

    iput-object p2, p0, Loa0;->S:Ljava/lang/String;

    iput-object p3, p0, Loa0;->T:Lva0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Loa0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Loa0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Loa0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Loa0;

    iget-object v0, p0, Loa0;->S:Ljava/lang/String;

    iget-object v1, p0, Loa0;->T:Lva0;

    iget-object v2, p0, Loa0;->R:Ljava/lang/String;

    invoke-direct {p2, v2, v0, v1, p1}, Loa0;-><init>(Ljava/lang/String;Ljava/lang/String;Lva0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "id"

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, LLc1;

    invoke-direct {p1}, LLc1;-><init>()V

    const-string v1, "https://sync.hunterislive.online/home/join"

    invoke-virtual {p1, v1}, LLc1;->f(Ljava/lang/String;)V

    sget-object v1, LGc0;->a:LHa1;

    iget-object v1, p0, Loa0;->R:Ljava/lang/String;

    iget-object v2, p0, Loa0;->S:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "password"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lva0;->w:LuK0;

    sget-object v3, Lux;->a:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LuK0;->d:Ljava/util/regex/Pattern;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; charset=utf-8"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v3, v5

    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v3, v1

    array-length v5, v1

    int-to-long v6, v5

    const/4 v5, 0x0

    int-to-long v8, v5

    int-to-long v10, v3

    invoke-static/range {v6 .. v11}, LAN1;->c(JJJ)V

    new-instance v6, LOc1;

    invoke-direct {v6, v2, v3, v1, v5}, LOc1;-><init>(LuK0;I[BI)V

    const-string v1, "POST"

    invoke-virtual {p1, v1, v6}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {p1}, LLc1;->a()LMc1;

    move-result-object p1

    iget-object v1, p0, Loa0;->T:Lva0;

    iget-object v1, v1, Lva0;->d:LVT0;

    invoke-virtual {v1, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v1, p1, LGd1;->Q:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p1, LGd1;->T:LM81;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LM81;->y()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    move-object v1, v4

    :goto_1
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v6, Lrc0;->a:Lrc0;

    const/16 v7, 0xc8

    if-ne v1, v7, :cond_5

    const-string v1, "ok"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "key"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LGc0;->a:LHa1;

    invoke-virtual {v0, v10}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v6, Ltc0;

    const-string v0, "name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "fw"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "channels"

    const/16 v1, 0x8

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lp22;->h(III)I

    move-result v9

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Ltc0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    const-string v0, "error"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loc0;->a:Loc0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "default"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lpc0;->a:Lpc0;

    goto/16 :goto_5

    :sswitch_1
    const-string v3, "no_reply"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :sswitch_2
    const-string v3, "wrong"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, Lwc0;->a:Lwc0;

    goto :goto_5

    :sswitch_3
    const-string v3, "unknown"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v6, Lvc0;->a:Lvc0;

    goto :goto_5

    :sswitch_4
    const-string v7, "locked"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v6, Lqc0;

    const-string v0, "retry_after"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v6, v0}, Lqc0;-><init>(I)V

    goto :goto_5

    :sswitch_5
    const-string v3, "bad_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move-object v6, v1

    goto :goto_5

    :sswitch_6
    const-string v3, "offline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    sget-object v6, Lsc0;->a:Lsc0;

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x1a6

    if-eq v0, v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0x190

    if-ne v0, v2, :cond_d

    goto :goto_3

    :cond_d
    :goto_5
    :try_start_4
    invoke-static {p1, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_7

    :goto_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {p1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p1, LGc0;->a:LHa1;

    sget-object v6, Luc0;->a:Luc0;

    :goto_8
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x5c4df21d -> :sswitch_6
        -0x533f446b -> :sswitch_5
        -0x4169ccf6 -> :sswitch_4
        -0x10fa53b6 -> :sswitch_3
        0x6c26dad -> :sswitch_2
        0x3b276eec -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method
