.class public final LVo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVT0;

.field public static final b:Lm7;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUT0;

    invoke-direct {v0}, LUT0;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3, v1}, LUT0;->d(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3, v1}, LUT0;->e(JLjava/util/concurrent/TimeUnit;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LUT0;->h:Z

    iput-boolean v1, v0, LUT0;->i:Z

    invoke-static {}, LEj2;->a()LWw;

    move-result-object v1

    iget-object v2, v0, LUT0;->u:LWw;

    invoke-virtual {v1, v2}, LWw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, LUT0;->C:LXo0;

    :cond_0
    iput-object v1, v0, LUT0;->u:LWw;

    new-instance v1, LVT0;

    invoke-direct {v1, v0}, LVT0;-><init>(LUT0;)V

    sput-object v1, LVo1;->a:LVT0;

    new-instance v0, Lm7;

    const-wide/32 v1, 0x1b7740

    invoke-direct {v0, v1, v2}, Lm7;-><init>(J)V

    sput-object v0, LVo1;->b:Lm7;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LVo1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lld;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "payload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sig"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    new-instance v0, Lkd;

    invoke-direct {v0, v1}, Lkd;-><init>(I)V

    goto/16 :goto_7

    :cond_1
    move-object/from16 v3, p4

    invoke-static {v2, v0, v3}, Ljs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[B

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkd;

    invoke-direct {v0, v1}, Lkd;-><init>(I)V

    goto/16 :goto_7

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lux;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v2, LOd1;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_4

    new-instance v0, Lkd;

    invoke-direct {v0, v1}, Lkd;-><init>(I)V

    goto/16 :goto_7

    :cond_4
    sget-object v0, Ljs0;->a:Ljava/security/SecureRandom;

    const-string v0, "v"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "nonce"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "device_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "iat"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v5, "exp"

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v15, 0x6

    if-eq v0, v1, :cond_5

    const/4 v0, 0x2

    goto :goto_5

    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v0, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_2
    if-ge v5, v0, :cond_8

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v17

    move-object/from16 v14, p2

    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v18

    xor-int v17, v17, v18

    or-int v16, v16, v17

    add-int/2addr v5, v1

    goto :goto_2

    :cond_8
    if-nez v16, :cond_e

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v3, p3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_3
    const/4 v0, 0x4

    goto :goto_5

    :cond_a
    cmp-long v0, v10, v6

    if-gtz v0, :cond_b

    const/4 v0, 0x5

    goto :goto_5

    :cond_b
    const-wide/32 v3, 0x927c0

    add-long/2addr v10, v3

    cmp-long v0, v12, v10

    if-ltz v0, :cond_c

    move v0, v15

    goto :goto_5

    :cond_c
    add-long/2addr v12, v3

    cmp-long v0, v8, v12

    if-lez v0, :cond_d

    const/4 v0, 0x7

    goto :goto_5

    :cond_d
    move v0, v1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v0, 0x3

    :goto_5
    if-ne v0, v1, :cond_f

    new-instance v0, Lid;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lid;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_f
    if-eq v0, v15, :cond_11

    const/4 v2, 0x7

    if-ne v0, v2, :cond_10

    goto :goto_6

    :cond_10
    new-instance v0, Lkd;

    invoke-direct {v0, v1}, Lkd;-><init>(I)V

    goto :goto_7

    :cond_11
    :goto_6
    new-instance v0, Lkd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkd;-><init>(I)V

    :goto_7
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LVo1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LL5;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NET ok path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " after_fails="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(IJLjava/lang/String;Ljava/lang/String;)Ljd;
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    sget-object p1, LVo1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, LTo1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NET fail path="

    const-string v2, " kind="

    const-string v3, " ms="

    invoke-static {p2, p3, v2, p4, v3}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, LVo1;->b:Lm7;

    invoke-virtual {p3, p1, p2}, Lm7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljd;

    invoke-direct {p1, p0, p4}, Ljd;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;JLYJ;I)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lhs0;->v:Ljava/lang/String;

    invoke-static {}, LJ22;->d()Ljava/util/ArrayList;

    move-result-object v9

    move/from16 v0, p6

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    sget-object v11, LsP;->b:LQM;

    new-instance v12, LUo1;

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object v0, v12

    move-object v2, p0

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, LUo1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;JLQ40;Ljava/lang/String;Ljava/util/List;LXJ;)V

    move-object/from16 v0, p5

    invoke-static {v11, v12, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, v0, LOd1;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string p0, "payload"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "sig"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    return-object v1

    :cond_3
    sget-object v2, Ljs0;->a:Ljava/security/SecureRandom;

    invoke-static {}, LJ22;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v2}, Ljs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[B

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lux;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, v0, LOd1;

    if-eqz p0, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const-string p0, "v"

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_7

    return-object v1

    :cond_7
    const-string p0, "device_id"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    return-object v0

    :cond_9
    :goto_3
    return-object v1
.end method
