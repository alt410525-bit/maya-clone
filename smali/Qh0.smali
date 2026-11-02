.class public final LQh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LuK0;

.field public static final b:LSB1;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:J

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static volatile h:J

.field public static final i:Ljava/lang/Object;

.field public static final j:LSB1;

.field public static volatile k:Ljava/lang/String;

.field public static volatile l:J

.field public static volatile m:LU92;

.field public static volatile n:Lxh0;

.field public static volatile o:J

.field public static volatile p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, LQh0;->a:LuK0;

    sget-object v0, Lsd0;->T:Lsd0;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, LQh0;->b:LSB1;

    const-string v0, ""

    sput-object v0, LQh0;->e:Ljava/lang/String;

    sput-object v0, LQh0;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LQh0;->i:Ljava/lang/Object;

    sget-object v1, Lsd0;->U:Lsd0;

    new-instance v2, LSB1;

    invoke-direct {v2, v1}, LSB1;-><init>(LP40;)V

    sput-object v2, LQh0;->j:LSB1;

    sput-object v0, LQh0;->k:Ljava/lang/String;

    new-instance v0, LEh0;

    const-string v1, "no ticket"

    invoke-direct {v0, v1}, LEh0;-><init>(Ljava/lang/String;)V

    sput-object v0, LQh0;->m:LU92;

    const-wide/32 v0, 0xea60

    sput-wide v0, LQh0;->p:J

    return-void
.end method

.method public static a()Z
    .locals 1

    const-string v0, "V+VWCrcycZxjsgD7OczieEv8QwOlJjHdfb4C/w=="

    invoke-static {v0}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, LOd1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static c()LVT0;
    .locals 1

    sget-object v0, LQh0;->b:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVT0;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "expires_in_ms"

    invoke-static/range {p0 .. p0}, LQh0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "unknown"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    new-instance v0, LDh0;

    const-string v1, "bad_device"

    invoke-direct {v0, v1, v4}, LDh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LQh0;->m:LU92;

    return-object v5

    :cond_1
    sget-object v3, LOa0;->a:[I

    const-string v3, "/v1/ticket"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LOa0;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v0, LDh0;

    const-string v1, "unentitled"

    invoke-direct {v0, v1, v4}, LDh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LQh0;->m:LU92;

    return-object v5

    :cond_2
    sget-wide v6, LYj2;->T:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gtz v10, :cond_4

    :cond_3
    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    cmp-long v6, v10, v8

    if-ltz v6, :cond_3

    const-wide/32 v6, 0x3a980

    cmp-long v6, v10, v6

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, LYj2;->S:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    new-instance v0, LEh0;

    const-string v1, "no lease yet"

    invoke-direct {v0, v1}, LEh0;-><init>(Ljava/lang/String;)V

    sput-object v0, LQh0;->m:LU92;

    return-object v5

    :cond_6
    const-string v7, "device_id"

    const-string v10, "app_version"

    const-string v11, "5.2.46"

    invoke-static {v7, v2, v10, v11}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v10, Lmj0;->a:[I

    invoke-static/range {p0 .. p0}, Lmj0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v4

    :cond_7
    const-string v11, "signature_hash"

    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v10, Lmj0;->c:Z

    const-string v11, "tamper"

    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Ljs0;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "nonce"

    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "lease_proof"

    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "want_live"

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v6, 0x1

    if-eqz p4, :cond_8

    const-string v11, "want_voice_key"

    invoke-virtual {v7, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, LLc1;

    invoke-direct {v11}, LLc1;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LLc1;->f(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-double v12, v12

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v12, "X-Ops-Device"

    invoke-direct {v3, v12, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    const-string v12, "X-Ops-Ts"

    invoke-direct {v2, v12, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-static {v0, v12}, LQh0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lc01;

    const-string v13, "X-Ops-Sig"

    invoke-direct {v12, v13, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v12}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v3, v2}, LLc1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v0, LQh0;->a:LuK0;

    sget-object v2, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v3, "; charset=utf-8"

    invoke-static {v0, v3}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v2, v3

    :cond_b
    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v3, v2

    array-length v7, v2

    int-to-long v12, v7

    int-to-long v14, v10

    int-to-long v6, v3

    move-wide/from16 v16, v6

    invoke-static/range {v12 .. v17}, LAN1;->c(JJJ)V

    new-instance v6, LOc1;

    invoke-direct {v6, v0, v3, v2, v10}, LOc1;-><init>(LuK0;I[BI)V

    const-string v0, "POST"

    invoke-virtual {v11, v0, v6}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v11}, LLc1;->a()LMc1;

    move-result-object v0

    :try_start_0
    invoke-static {}, LQh0;->c()LVT0;

    move-result-object v2

    invoke-virtual {v2, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lxh0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget v3, v2, LGd1;->Q:I

    invoke-direct {v0, v3, v6, v7}, Lxh0;-><init>(IJ)V

    sput-object v0, LQh0;->n:Lxh0;

    iget-object v0, v2, LGd1;->T:LM81;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LM81;->y()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_c
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_d

    move-object v0, v4

    :cond_d
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_3
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of v0, v3, LOd1;

    if-eqz v0, :cond_e

    move-object v3, v5

    :cond_e
    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, LGd1;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v3, :cond_f

    goto/16 :goto_8

    :cond_f
    const-string v0, "ticket"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    new-instance v0, LEh0;

    const-string v1, "no ticket in reply"

    invoke-direct {v0, v1}, LEh0;-><init>(Ljava/lang/String;)V

    sput-object v0, LQh0;->m:LU92;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v5}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_10
    :try_start_5
    sput-object v0, LQh0;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    add-long v6, p2, v6

    sput-wide v6, LQh0;->d:J

    const-string v4, "tier"

    const-string v6, "free"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, LQh0;->e:Ljava/lang/String;

    const-string v4, "voice_key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_11

    goto :goto_7

    :cond_11
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_12

    sput-object v4, LQh0;->g:Ljava/lang/String;

    sput-wide p2, LQh0;->h:J

    :cond_12
    const-string v4, "live"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_13

    const-string v6, "token"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_13

    sput-object v6, LQh0;->f:Ljava/lang/String;

    const-string v6, "expires_at"

    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    :cond_13
    sget-object v4, LL5;->a:Ljava/io/File;

    sget-object v4, LQh0;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v1, LQh0;->f:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/4 v10, 0x1

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RELAY ticket ok tier="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ttl_ms="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " live="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v2, v5}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v5, v0

    goto/16 :goto_e

    :cond_15
    :goto_8
    if-eqz v3, :cond_16

    :try_start_7
    const-string v0, "error"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_16
    move-object v0, v5

    :goto_9
    if-nez v0, :cond_17

    move-object v0, v4

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, LEh0;

    iget v3, v2, LGd1;->Q:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LEh0;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    new-instance v1, LDh0;

    if-eqz v3, :cond_19

    const-string v6, "reason"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_19
    move-object v3, v5

    :goto_a
    if-nez v3, :cond_1a

    move-object v3, v4

    :cond_1a
    invoke-direct {v1, v0, v3}, LDh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    sput-object v1, LQh0;->m:LU92;

    invoke-virtual {v2}, LGd1;->c()Z

    move-result v1

    if-nez v1, :cond_1b

    sput-object v4, LQh0;->g:Ljava/lang/String;

    sput-wide v8, LQh0;->h:J

    :cond_1b
    sget-object v1, LL5;->a:Ljava/io/File;

    iget v1, v2, LGd1;->Q:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1c

    const-string v0, "-"

    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RELAY ticket-denied code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " err="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v2, v5}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v5

    :goto_c
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-static {v2, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_d
    new-instance v1, LEh0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    invoke-direct {v1, v2}, LEh0;-><init>(Ljava/lang/String;)V

    sput-object v1, LQh0;->m:LU92;

    :goto_e
    return-object v5
.end method

.method public static e(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 10

    const-string v0, "HmacSHA256"

    const-string v1, "D6YXT/cwPYEgsV7+ede3Lgj1R0zwPTrXIbMIr3jSvCxd9BFM9G5tgyfmWa8hg7YoDfcWTqFua9Ep5g2odoOwKw=="

    invoke-static {v1}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v5, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->update([B)V

    const/16 p0, 0x2e

    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v4

    const-string v5, ""

    sget-object v8, Lo80;->c0:Lo80;

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkg;->w([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, LOd1;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LDb1;
    .locals 26

    move-object/from16 v1, p2

    const-string v0, "V+VWCrcycZxjsgD7OczieEv8QwOlJjHdfb4C/w=="

    invoke-static {v0}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lwb1;

    const-string v1, "no_relay"

    invoke-direct {v0, v1}, Lwb1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v2, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    sget-object v2, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    if-nez v2, :cond_1

    new-instance v0, Lwb1;

    const-string v1, "no_context"

    invoke-direct {v0, v1}, Lwb1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static/range {p0 .. p0}, LGb1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "prompt"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "aspect"

    move-object/from16 v5, p1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, LGb1;->c:LHa1;

    invoke-virtual {v5, v1}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "request_id"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v5, "premium"

    const/4 v6, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, LQh0;->j:LSB1;

    invoke-virtual {v9}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVT0;

    const-string v10, "/v1/image"

    invoke-static {v2, v0, v10, v3, v9}, LQh0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVT0;)LZ92;

    move-result-object v0

    instance-of v2, v0, LHh0;

    sget-object v3, Lxb1;->a:Lxb1;

    sget-object v9, Lrb1;->a:Lrb1;

    sget-object v10, Lsb1;->a:Lsb1;

    const/4 v11, 0x0

    const-string v12, "busy"

    const-string v13, ""

    if-eqz v2, :cond_7

    check-cast v0, LHh0;

    iget-object v0, v0, LHh0;->b:LU92;

    invoke-static {v0}, LQh0;->h(LU92;)LS92;

    move-result-object v0

    instance-of v2, v0, Lzh0;

    if-eqz v2, :cond_4

    new-instance v2, LAb1;

    check-cast v0, Lzh0;

    iget-object v0, v0, Lzh0;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v11}, LAb1;-><init>(Ljava/lang/String;I)V

    :goto_0
    move-object/from16 v17, v3

    move-object/from16 v16, v9

    move v4, v11

    goto/16 :goto_14

    :cond_4
    sget-object v2, Lyh0;->b:Lyh0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lwb1;

    const-string v0, "no_lease"

    invoke-direct {v2, v0}, Lwb1;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, LAh0;

    if-eqz v2, :cond_6

    new-instance v2, LCb1;

    check-cast v0, LAh0;

    iget-object v0, v0, LAh0;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v11}, LCb1;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    instance-of v2, v0, LGh0;

    if-eqz v2, :cond_9

    check-cast v0, LGh0;

    iget-boolean v2, v0, LGh0;->c:Z

    if-eqz v2, :cond_8

    new-instance v2, Ltb1;

    const-string v0, "reply too big"

    invoke-direct {v2, v0}, Ltb1;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v2, LCb1;

    iget-object v0, v0, LGh0;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v11}, LCb1;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_9
    instance-of v2, v0, LFh0;

    if-eqz v2, :cond_41

    check-cast v0, LFh0;

    iget v2, v0, LFh0;->b:I

    new-instance v14, Ljava/lang/String;

    iget-object v0, v0, LFh0;->c:[B

    sget-object v15, Lux;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v0, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v14, LOd1;

    invoke-direct {v14, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_1
    nop

    instance-of v14, v0, LOd1;

    if-eqz v14, :cond_a

    const/4 v0, 0x0

    :cond_a
    check-cast v0, Lorg/json/JSONObject;

    const/16 v14, 0xc8

    const-string v15, "week_limit"

    const-string v6, "week_used"

    const-string v11, "day_limit"

    const-string v1, "day_used"

    if-gt v14, v2, :cond_16

    const/16 v14, 0x12c

    if-ge v2, v14, :cond_16

    if-nez v0, :cond_b

    new-instance v0, Ltb1;

    const-string v1, "reply not JSON"

    invoke-direct {v0, v1}, Ltb1;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v9

    goto/16 :goto_b

    :cond_b
    const-string v2, "ok"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v0, Ltb1;

    const-string v1, "ok=false"

    invoke-direct {v0, v1}, Ltb1;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v17, v3

    move-object/from16 v16, v9

    goto/16 :goto_7

    :cond_c
    const-string v2, "image"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_d

    new-instance v0, Ltb1;

    const-string v1, "no image in reply"

    invoke-direct {v0, v1}, Ltb1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const-string v14, "b64"

    invoke-static {v14, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_e

    new-instance v0, Ltb1;

    const-string v1, "empty image"

    invoke-direct {v0, v1}, Ltb1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object/from16 v16, v9

    const-string v9, "data:"

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v14, v9, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v3, "base64,"

    invoke-static {v14, v3, v13}, LLy1;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_f
    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getMimeDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    array-length v9, v3

    const/16 v14, 0x800

    if-ge v9, v14, :cond_10

    new-instance v0, Ltb1;

    array-length v1, v3

    const-string v2, "image too small ("

    const-string v3, " bytes)"

    invoke-static {v2, v1, v3}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltb1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    filled-new-array {v1, v11, v6, v15}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_3

    :cond_11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    new-instance v9, LEb1;

    invoke-static {v1, v0}, LGb1;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    invoke-static {v11, v0}, LGb1;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v11

    invoke-static {v6, v0}, LGb1;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v6

    invoke-static {v15, v0}, LGb1;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v14

    invoke-direct {v9, v1, v11, v6, v14}, LEb1;-><init>(IIII)V

    move-object/from16 v21, v9

    goto :goto_4

    :cond_13
    :goto_3
    const/16 v21, 0x0

    :goto_4
    const-string v1, "mime"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "id"

    invoke-static {v1, v0}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LGb1;->b:LHa1;

    invoke-virtual {v2, v1}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v15, v1

    goto :goto_5

    :cond_14
    const/4 v15, 0x0

    :goto_5
    if-nez v15, :cond_15

    move-object/from16 v22, v13

    goto :goto_6

    :cond_15
    move-object/from16 v22, v15

    :goto_6
    const-string v1, "expires_at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LGb1;->e(Ljava/lang/Object;)J

    move-result-wide v23

    const-string v1, "again"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    new-instance v0, Lyb1;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v25}, Lyb1;-><init>([BLjava/lang/String;LEb1;Ljava/lang/String;JZ)V

    goto :goto_7

    :catch_0
    new-instance v0, Ltb1;

    const-string v1, "bad base64"

    invoke-direct {v0, v1}, Ltb1;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v2, v0

    goto :goto_b

    :cond_16
    move-object/from16 v17, v3

    move-object/from16 v16, v9

    if-eqz v0, :cond_17

    const-string v3, "error"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_18

    move-object v3, v13

    :cond_18
    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "resets_at"

    sparse-switch v4, :sswitch_data_0

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_11

    :sswitch_0
    const-string v4, "image_limit_daily"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_9

    :cond_19
    new-instance v2, Lub1;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_a

    :cond_1a
    const/4 v15, 0x0

    :goto_a
    invoke-static {v15}, LGb1;->e(Ljava/lang/Object;)J

    move-result-wide v21

    invoke-static {v1, v0}, LGb1;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v19

    invoke-static {v11, v0}, LGb1;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v20

    invoke-static {v0}, LGb1;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lub1;-><init>(IIJLjava/lang/String;)V

    :goto_b
    const/4 v4, 0x0

    goto/16 :goto_14

    :sswitch_1
    const-string v0, "not_found"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_9

    :cond_1b
    new-instance v2, Lwb1;

    const-string v0, "no_route"

    invoke-direct {v2, v0}, Lwb1;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :sswitch_2
    const-string v1, "image_refused"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_9

    :cond_1c
    if-eqz v0, :cond_1d

    const-string v1, "why"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_1d
    const/4 v15, 0x0

    :goto_c
    if-nez v15, :cond_1e

    move-object v15, v13

    :cond_1e
    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v15, "provider"

    :cond_1f
    if-eqz v0, :cond_20

    const-string v1, "premium_ok"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    const-string v1, "premium_left"

    invoke-static {v1, v0}, LGb1;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    goto :goto_d

    :cond_20
    const/4 v4, 0x0

    :cond_21
    move v3, v4

    :goto_d
    const-string v1, "premium_week_limit"

    invoke-static {v1, v0}, LGb1;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    new-instance v2, Lzb1;

    invoke-direct {v2, v15, v3, v0}, Lzb1;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_14

    :sswitch_3
    const/4 v4, 0x0

    const-string v0, "image_failed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_11

    :cond_22
    new-instance v2, Ltb1;

    invoke-direct {v2, v0}, Ltb1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :sswitch_4
    const/4 v4, 0x0

    const-string v0, "image_budget"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_11

    :cond_23
    move-object/from16 v2, v16

    goto/16 :goto_14

    :sswitch_5
    const/4 v4, 0x0

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_11

    :cond_24
    :goto_e
    move-object v2, v10

    goto/16 :goto_14

    :sswitch_6
    const/4 v4, 0x0

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_11

    :cond_25
    const/16 v0, 0x1ad

    if-ne v2, v0, :cond_26

    goto :goto_e

    :cond_26
    new-instance v0, LCb1;

    const-string v1, "http "

    invoke-static {v2, v1}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LCb1;-><init>(Ljava/lang/String;I)V

    :goto_f
    move-object v2, v0

    goto/16 :goto_14

    :sswitch_7
    const/4 v4, 0x0

    const-string v1, "image_limit_weekly"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_11

    :cond_27
    new-instance v2, Lvb1;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    :cond_28
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, LGb1;->e(Ljava/lang/Object;)J

    move-result-wide v21

    invoke-static {v6, v0}, LGb1;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v19

    invoke-static {v15, v0}, LGb1;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v20

    invoke-static {v0}, LGb1;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lvb1;-><init>(IIJLjava/lang/String;)V

    goto :goto_14

    :sswitch_8
    const/4 v4, 0x0

    const-string v0, "image_off"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_11

    :cond_29
    move-object/from16 v2, v17

    goto :goto_14

    :sswitch_9
    const/4 v4, 0x0

    const-string v1, "tier_required"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :goto_11
    new-instance v0, LAb1;

    const/16 v1, 0x28

    invoke-static {v1, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LAb1;-><init>(Ljava/lang/String;I)V

    goto :goto_f

    :cond_2a
    new-instance v2, LBb1;

    if-eqz v0, :cond_2b

    const-string v1, "tier"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_2b
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_2c

    move-object v1, v13

    :cond_2c
    if-eqz v0, :cond_2d

    const-string v3, "need"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :cond_2d
    const/4 v15, 0x0

    :goto_13
    if-nez v15, :cond_2e

    move-object v15, v13

    :cond_2e
    invoke-static {v0}, LGb1;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v15, v0}, LBb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2f

    const/4 v3, 0x1

    :goto_15
    const/4 v5, 0x1

    goto :goto_16

    :cond_2f
    move v3, v4

    goto :goto_15

    :goto_16
    xor-int/2addr v3, v5

    if-eqz p3, :cond_30

    const-string v5, "premium=1 "

    goto :goto_17

    :cond_30
    move-object v5, v13

    :goto_17
    instance-of v6, v2, Lyb1;

    const-string v7, " "

    const-string v8, "/"

    if-eqz v6, :cond_34

    move-object v6, v2

    check-cast v6, Lyb1;

    iget-object v9, v6, Lyb1;->b:Ljava/lang/String;

    iget-object v10, v6, Lyb1;->a:[B

    array-length v10, v10

    iget-object v11, v6, Lyb1;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_31

    const/4 v4, 0x1

    const/4 v11, 0x1

    goto :goto_18

    :cond_31
    move v11, v4

    const/4 v4, 0x1

    :goto_18
    xor-int/2addr v4, v11

    iget-boolean v11, v6, Lyb1;->f:Z

    iget-object v6, v6, Lyb1;->c:LEb1;

    if-eqz v6, :cond_32

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "day="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v6, LEb1;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v6, LEb1;->b:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " week="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v6, LEb1;->c:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, LEb1;->d:I

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_33

    :cond_32
    const-string v6, "quota=-"

    :cond_33
    const-string v8, "ok aspect="

    const-string v12, " bytes="

    const-string v13, " id="

    invoke-static {v8, v10, v9, v12, v13}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " again="

    invoke-static {v8, v4, v9, v11, v7}, LKt;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1a

    :cond_34
    instance-of v4, v2, LBb1;

    if-eqz v4, :cond_35

    move-object v4, v2

    check-cast v4, LBb1;

    iget-object v4, v4, LBb1;->a:Ljava/lang/String;

    const-string v6, "tier_required tier="

    :goto_19
    invoke-static {v6, v4}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1a

    :cond_35
    instance-of v4, v2, Lub1;

    const-string v6, " resets_at="

    if-eqz v4, :cond_36

    move-object v4, v2

    check-cast v4, Lub1;

    iget v9, v4, Lub1;->b:I

    iget v10, v4, Lub1;->c:I

    iget-wide v11, v4, Lub1;->a:J

    const-string v4, "limit_daily "

    invoke-static {v9, v10, v4, v8, v6}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1a

    :cond_36
    instance-of v4, v2, Lvb1;

    if-eqz v4, :cond_37

    move-object v4, v2

    check-cast v4, Lvb1;

    iget v9, v4, Lvb1;->b:I

    iget v10, v4, Lvb1;->c:I

    iget-wide v11, v4, Lvb1;->a:J

    const-string v4, "limit_weekly "

    invoke-static {v9, v10, v4, v8, v6}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1a

    :cond_37
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto/16 :goto_1a

    :cond_38
    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v12, "off"

    goto :goto_1a

    :cond_39
    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string v12, "budget"

    goto :goto_1a

    :cond_3a
    instance-of v4, v2, Lzb1;

    if-eqz v4, :cond_3c

    move-object v4, v2

    check-cast v4, Lzb1;

    iget-object v6, v4, Lzb1;->a:Ljava/lang/String;

    iget v9, v4, Lzb1;->b:I

    if-lez v9, :cond_3b

    iget v4, v4, Lzb1;->c:I

    const-string v10, " premium_offer="

    invoke-static {v9, v4, v10, v8}, LcV;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_3b
    const-string v4, "refused why="

    invoke-static {v4, v6, v13}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_3c
    instance-of v4, v2, Ltb1;

    if-eqz v4, :cond_3d

    move-object v4, v2

    check-cast v4, Ltb1;

    iget-object v4, v4, Ltb1;->a:Ljava/lang/String;

    const-string v6, "failed "

    goto/16 :goto_19

    :cond_3d
    instance-of v4, v2, LCb1;

    if-eqz v4, :cond_3e

    move-object v4, v2

    check-cast v4, LCb1;

    iget-object v4, v4, LCb1;->a:Ljava/lang/String;

    const/16 v6, 0x3c

    invoke-static {v6, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "unreachable "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_3e
    instance-of v4, v2, LAb1;

    if-eqz v4, :cond_3f

    move-object v4, v2

    check-cast v4, LAb1;

    iget-object v4, v4, LAb1;->a:Ljava/lang/String;

    const-string v6, "rejected "

    goto/16 :goto_19

    :cond_3f
    instance-of v4, v2, Lwb1;

    if-eqz v4, :cond_40

    move-object v4, v2

    check-cast v4, Lwb1;

    iget-object v4, v4, Lwb1;->a:Ljava/lang/String;

    const-string v6, "not_configured "

    goto/16 :goto_19

    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "RELAY image ms="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    return-object v2

    :cond_40
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fdef6a4 -> :sswitch_9
        -0x34529f75 -> :sswitch_8
        -0x20cc5a17 -> :sswitch_7
        0x0 -> :sswitch_6
        0x2e51f9 -> :sswitch_5
        0xfbad6a9 -> :sswitch_4
        0x1576bba1 -> :sswitch_3
        0x1ad8e7ec -> :sswitch_2
        0x604afb16 -> :sswitch_1
        0x60fc6bb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Ljava/lang/String;)LU22;
    .locals 5

    sget-object v0, LGb1;->b:LHa1;

    invoke-virtual {v0, p0}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Ljb1;->b:Ljb1;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "V+VWCrcycZxjsgD7OczieEv8QwOlJjHdfb4C/w=="

    invoke-static {v0}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Lkb1;

    const-string v0, "no_relay"

    invoke-direct {p0, v0}, Lkb1;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object v2, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    sget-object v2, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    if-nez v2, :cond_2

    new-instance p0, Lkb1;

    const-string v0, "no_context"

    invoke-direct {p0, v0}, Lkb1;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v3, "/v1/image/file/"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, LQh0;->j:LSB1;

    invoke-virtual {v3}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVT0;

    const/4 v4, 0x0

    invoke-static {v2, v0, p0, v4, v3}, LQh0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVT0;)LZ92;

    move-result-object p0

    instance-of v0, p0, LHh0;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p0, LHh0;

    iget-object p0, p0, LHh0;->b:LU92;

    invoke-static {p0}, LQh0;->h(LU92;)LS92;

    move-result-object p0

    instance-of v0, p0, Lzh0;

    if-eqz v0, :cond_3

    new-instance v0, Llb1;

    check-cast p0, Lzh0;

    iget-object p0, p0, Lzh0;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Llb1;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lyh0;->b:Lyh0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lkb1;

    const-string p0, "no_lease"

    invoke-direct {v0, p0}, Lkb1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p0, LAh0;

    if-eqz v0, :cond_5

    new-instance v0, Lmb1;

    check-cast p0, LAh0;

    iget-object p0, p0, LAh0;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lmb1;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_5
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    instance-of v0, p0, LGh0;

    if-eqz v0, :cond_7

    new-instance v0, Lmb1;

    check-cast p0, LGh0;

    iget-object p0, p0, LGh0;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lmb1;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_7
    instance-of v0, p0, LFh0;

    if-eqz v0, :cond_e

    check-cast p0, LFh0;

    iget v0, p0, LFh0;->b:I

    iget-object v2, p0, LFh0;->c:[B

    iget-object p0, p0, LFh0;->d:Ljava/lang/String;

    const/16 v3, 0xc8

    if-gt v3, v0, :cond_9

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_9

    array-length v1, v2

    const/16 v3, 0x800

    if-lt v1, v3, :cond_8

    const/16 v0, 0x3b

    invoke-static {p0, v0, p0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    new-instance p0, Lib1;

    invoke-direct {p0, v2}, Lib1;-><init>([B)V

    goto :goto_0

    :cond_8
    new-instance p0, Lmb1;

    array-length v1, v2

    const-string v2, "short body ("

    const-string v3, " bytes)"

    invoke-static {v2, v1, v3}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lmb1;-><init>(Ljava/lang/String;I)V

    :goto_0
    move-object v0, p0

    goto :goto_3

    :cond_9
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lux;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v2, LOd1;

    invoke-direct {v2, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_1
    nop

    instance-of v2, p0, LOd1;

    if-eqz v2, :cond_a

    const-string p0, ""

    :cond_a
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "not_found"

    invoke-static {p0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0x194

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lmb1;

    const-string p0, "http "

    invoke-static {v0, p0}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lmb1;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_c
    new-instance v1, Llb1;

    const/16 v2, 0x28

    invoke-static {v2, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Llb1;-><init>(Ljava/lang/String;I)V

    :cond_d
    :goto_2
    move-object v0, v1

    :goto_3
    return-object v0

    :cond_e
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static h(LU92;)LS92;
    .locals 2

    instance-of v0, p0, LDh0;

    if-eqz v0, :cond_0

    new-instance v0, Lzh0;

    check-cast p0, LDh0;

    iget-object p0, p0, LDh0;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lzh0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LEh0;

    if-eqz v0, :cond_2

    check-cast p0, LEh0;

    iget-object v0, p0, LEh0;->a:Ljava/lang/String;

    const-string v1, "no lease yet"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lyh0;->b:Lyh0;

    goto :goto_0

    :cond_1
    new-instance v0, LAh0;

    iget-object p0, p0, LEh0;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, LAh0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, LAh0;

    const-string p0, "no ticket"

    invoke-direct {v0, p0}, LAh0;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static i(JLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc01;

    const-string v0, "X-Ops-Device"

    invoke-direct {p1, v0, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lc01;

    const-string v0, "X-Ops-Ts"

    invoke-direct {p2, v0, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-static {p0, p3}, LQh0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lc01;

    const-string v0, "X-Ops-Sig"

    invoke-direct {p3, v0, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p2, p3}, [Lc01;

    move-result-object p0

    invoke-static {p0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LQh0;->c:Ljava/lang/String;

    const-wide/16 v3, 0x3a98

    if-eqz v2, :cond_0

    sget-wide v5, LQh0;->d:J

    sub-long/2addr v5, v3

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LQh0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LQh0;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v1, :cond_1

    sget-wide v7, LQh0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v7, v3

    cmp-long v2, v5, v7

    if-gez v2, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    sget-wide v1, LQh0;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v5, v1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    sget-wide v3, LYj2;->T:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    const-string v9, ""

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    cmp-long v1, v10, v7

    if-ltz v1, :cond_5

    const-wide/32 v3, 0x3a980

    cmp-long v1, v10, v3

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v9, LYj2;->S:Ljava/lang/String;

    :cond_5
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    new-instance p0, LEh0;

    const-string p1, "no lease yet"

    invoke-direct {p0, p1}, LEh0;-><init>(Ljava/lang/String;)V

    sput-object p0, LQh0;->m:LU92;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_6
    const/4 v1, 0x0

    :try_start_3
    invoke-static {p0, p1, v5, v6, v1}, LQh0;->d(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    sget-wide v1, LQh0;->p:J

    add-long/2addr v5, v1

    sput-wide v5, LQh0;->o:J

    sget-wide v1, LQh0;->p:J

    const/4 p1, 0x2

    int-to-long v3, p1

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x927c0

    invoke-static {v1, v2, v3, v4}, Lp22;->e(JJ)J

    move-result-wide v1

    sput-wide v1, LQh0;->p:J

    goto :goto_1

    :cond_7
    sput-wide v7, LQh0;->o:J

    const-wide/32 v1, 0xea60

    sput-wide v1, LQh0;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVT0;)LZ92;
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_b

    add-int/lit8 v5, v0, 0x1

    invoke-static/range {p0 .. p1}, LQh0;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LHh0;

    sget-object v1, LQh0;->m:LU92;

    invoke-direct {v0, v1}, LHh0;-><init>(LU92;)V

    return-object v0

    :cond_0
    new-instance v6, LLc1;

    invoke-direct {v6}, LLc1;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LLc1;->f(Ljava/lang/String;)V

    const-string v7, "Authorization"

    const-string v9, "Bearer "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v6, LLc1;->c:Lf90;

    invoke-virtual {v9, v7, v0}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    sget-object v0, LQh0;->a:LuK0;

    sget-object v9, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v10, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v10, "; charset=utf-8"

    invoke-static {v0, v10}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v9, v10

    :cond_2
    :goto_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v10, v9

    array-length v11, v9

    int-to-long v12, v11

    int-to-long v14, v4

    int-to-long v7, v10

    move-wide/from16 v16, v7

    invoke-static/range {v12 .. v17}, LAN1;->c(JJJ)V

    new-instance v7, LOc1;

    invoke-direct {v7, v0, v10, v9, v4}, LOc1;-><init>(LuK0;I[BI)V

    const-string v0, "POST"

    invoke-virtual {v6, v0, v7}, LLc1;->d(Ljava/lang/String;Lp72;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LLc1;->b()V

    :goto_2
    :try_start_0
    invoke-virtual {v6}, LLc1;->a()LMc1;

    move-result-object v0

    move-object/from16 v6, p4

    invoke-virtual {v6, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v8, LFh0;

    iget v0, v7, LGd1;->Q:I

    iget-object v9, v7, LGd1;->T:LM81;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, LM81;->d()[B

    move-result-object v9

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_6

    :cond_4
    new-array v9, v4, [B

    :goto_3
    const-string v10, "Content-Type"

    iget-object v12, v7, LGd1;->S:Lg90;

    invoke-virtual {v12, v10}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    const/4 v10, 0x0

    :cond_5
    if-nez v10, :cond_6

    const-string v10, ""

    :cond_6
    invoke-direct {v8, v0, v10, v9}, LFh0;-><init>(ILjava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    :try_start_2
    invoke-static {v7, v10}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v7, 0xc8

    if-gt v7, v0, :cond_7

    const/16 v7, 0x12c

    if-ge v0, v7, :cond_7

    goto :goto_5

    :cond_7
    array-length v0, v9

    const/16 v7, 0x1000

    if-ge v0, v7, :cond_9

    sget-object v0, LGb1;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/String;

    sget-object v7, Lux;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v7, LOd1;

    invoke-direct {v7, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, LOd1;

    if-eqz v7, :cond_8

    const-string v0, ""

    :cond_8
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "ticket_expired"

    invoke-static {v0, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, LQh0;->i:Ljava/lang/Object;

    monitor-enter v7

    const/4 v8, 0x0

    :try_start_4
    sput-object v8, LQh0;->c:Ljava/lang/String;

    const-wide/16 v8, 0x0

    sput-wide v8, LQh0;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v7

    move v0, v5

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_9
    :goto_5
    return-object v8

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-static {v7, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    new-instance v0, LGh0;

    const-string v1, "reply too big"

    invoke-direct {v0, v1, v3}, LGh0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :goto_7
    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "RELAY "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unreachable "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    new-instance v1, LGh0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-direct {v1, v2, v4}, LGh0;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_b
    new-instance v0, LGh0;

    const-string v1, "ticket_expired"

    invoke-direct {v0, v1, v4}, LGh0;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static l(IJ)LPh0;
    .locals 16

    const/4 v0, 0x2

    and-int/lit8 v1, p0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    invoke-static {}, LQh0;->a()Z

    move-result v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v1, :cond_1

    new-instance v0, LNh0;

    const-string v1, "MX-7741"

    invoke-direct {v0, v7, v6, v1, v8}, LNh0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    sget-object v1, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    sget-object v1, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    if-nez v1, :cond_2

    new-instance v0, LNh0;

    const-string v1, "MX-7741"

    invoke-direct {v0, v7, v6, v1, v8}, LNh0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    const-string v9, "V+VWCrcycZxjsgD7OczieEv8QwOlJjHdfb4C/w=="

    invoke-static {v9}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    new-instance v0, LNh0;

    const-string v1, "MX-7741"

    invoke-direct {v0, v7, v6, v1, v8}, LNh0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    sget-object v6, LQh0;->g:Ljava/lang/String;

    sget-wide v10, LQh0;->h:J

    sget-object v12, LQh0;->i:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    const-string v13, ""

    sput-object v13, LQh0;->g:Ljava/lang/String;

    sput-wide v2, LQh0;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v8, LZ2;

    const/16 v7, 0xd

    invoke-direct {v8, v14, v1, v9, v7}, LZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v15}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string v1, "relay-voice-key"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v7, 0xc350

    invoke-virtual {v14, v7, v8, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object v0, LQh0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, LOh0;

    invoke-direct {v1, v0}, LOh0;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    goto/16 :goto_7

    :cond_4
    sget-object v0, LQh0;->m:LU92;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    instance-of v1, v0, LDh0;

    cmp-long v9, v4, v2

    if-lez v9, :cond_9

    if-eqz v15, :cond_9

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v9, v10, v2

    if-gtz v9, :cond_7

    goto :goto_3

    :cond_7
    sub-long/2addr v7, v10

    cmp-long v9, v7, v2

    if-gez v9, :cond_8

    goto :goto_3

    :cond_8
    cmp-long v4, v7, v4

    if-gtz v4, :cond_9

    sget-object v1, LQh0;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sput-object v6, LQh0;->g:Ljava/lang/String;

    sput-wide v10, LQh0;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    const-string v0, "RELAY voice-key reused within grace (no answer this time)"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, LOh0;

    invoke-direct {v0, v6}, LOh0;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    :goto_3
    if-eqz v1, :cond_b

    new-instance v1, LNh0;

    check-cast v0, LDh0;

    iget-object v2, v0, LDh0;->a:Ljava/lang/String;

    const-string v3, "no_key"

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "MX-7743"

    goto :goto_4

    :cond_a
    const-string v2, "MX-7742"

    :goto_4
    iget-object v0, v0, LDh0;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2, v0}, LNh0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    const-string v0, "MX-7741"

    sget-object v1, LQh0;->n:Lxh0;

    if-eqz v1, :cond_d

    iget-wide v5, v1, Lxh0;->a:J

    sub-long/2addr v5, v12

    cmp-long v2, v5, v2

    if-ltz v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_d

    iget v7, v1, Lxh0;->b:I

    goto :goto_6

    :cond_d
    move v7, v4

    :goto_6
    new-instance v1, LNh0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v7, v2, v0, v3}, LNh0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_7
    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public static m()V
    .locals 9

    invoke-static {}, LQh0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    sget-object v0, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-wide v1, LYj2;->T:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-string v6, ""

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-ltz v1, :cond_4

    const-wide/32 v1, 0x3a980

    cmp-long v1, v7, v1

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, LYj2;->S:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LY2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LY2;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string v0, "relay-warm"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
