.class public final LFS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS51;
.implements LzK1;
.implements LhL;
.implements LL71;
.implements LaE;
.implements LzS;


# direct methods
.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "entries"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lorg/json/JSONArray;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "at"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v4, "outcome"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-lez v4, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, LSz1;

    const-string v5, "id"

    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v5, "chat"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "kind"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "owner"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v5, "note"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, LSz1;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static l(JLjava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSz1;

    iget-wide v2, v2, LSz1;->b:J

    sub-long v2, p0, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 p1, 0x1f4

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static m(I[BII)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x10

    const/16 v2, -0x3e

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-eqz p0, :cond_10

    if-lt p2, p3, :cond_0

    return p0

    :cond_0
    int-to-byte v8, p0

    if-ge v8, v5, :cond_2

    if-lt v8, v2, :cond_1

    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_1

    :goto_0
    move p2, p0

    goto/16 :goto_5

    :cond_1
    return v7

    :cond_2
    shr-int/lit8 v9, p0, 0x8

    not-int v9, v9

    if-ge v8, v1, :cond_8

    int-to-byte p0, v9

    if-nez p0, :cond_4

    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-ge p0, p3, :cond_3

    move v10, p2

    move p2, p0

    move p0, v10

    goto :goto_1

    :cond_3
    invoke-static {v8, p2}, LD82;->e(II)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    if-gt p0, v6, :cond_7

    if-ne v8, v5, :cond_5

    if-lt p0, v4, :cond_7

    :cond_5
    if-ne v8, v0, :cond_6

    if-ge p0, v4, :cond_7

    :cond_6
    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_7

    goto :goto_0

    :cond_7
    return v7

    :cond_8
    int-to-byte v9, v9

    if-nez v9, :cond_a

    add-int/lit8 p0, p2, 0x1

    aget-byte v9, p1, p2

    if-ge p0, p3, :cond_9

    move p2, p0

    move p0, v3

    goto :goto_2

    :cond_9
    invoke-static {v8, v9}, LD82;->e(II)I

    move-result p0

    return p0

    :cond_a
    shr-int/lit8 p0, p0, 0x10

    :goto_2
    if-nez p0, :cond_e

    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-ge p0, p3, :cond_b

    move v10, p2

    move p2, p0

    move p0, v10

    goto :goto_4

    :cond_b
    sget-object p0, LD82;->a:LFS0;

    const/16 p0, -0xc

    if-gt v8, p0, :cond_d

    if-gt v9, v6, :cond_d

    if-le p2, v6, :cond_c

    goto :goto_3

    :cond_c
    shl-int/lit8 p0, v9, 0x8

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, v8

    xor-int v7, p0, p1

    :cond_d
    :goto_3
    return v7

    :cond_e
    :goto_4
    if-gt v9, v6, :cond_f

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_f

    if-gt p0, v6, :cond_f

    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_f

    goto :goto_0

    :cond_f
    return v7

    :cond_10
    :goto_5
    if-ge p2, p3, :cond_11

    aget-byte p0, p1, p2

    if-ltz p0, :cond_11

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_11
    if-lt p2, p3, :cond_12

    goto/16 :goto_8

    :cond_12
    :goto_6
    if-lt p2, p3, :cond_13

    goto/16 :goto_8

    :cond_13
    add-int/lit8 p0, p2, 0x1

    aget-byte v8, p1, p2

    if-gez v8, :cond_1c

    if-ge v8, v5, :cond_16

    if-lt p0, p3, :cond_14

    move v3, v8

    goto :goto_8

    :cond_14
    if-lt v8, v2, :cond_15

    add-int/lit8 p2, p2, 0x2

    aget-byte p0, p1, p0

    if-le p0, v6, :cond_12

    :cond_15
    :goto_7
    move v3, v7

    goto :goto_8

    :cond_16
    if-ge v8, v1, :cond_1a

    add-int/lit8 v9, p3, -0x1

    if-lt p0, v9, :cond_17

    invoke-static {p1, p0, p3}, LD82;->a([BII)I

    move-result v3

    goto :goto_8

    :cond_17
    add-int/lit8 v9, p2, 0x2

    aget-byte p0, p1, p0

    if-gt p0, v6, :cond_15

    if-ne v8, v5, :cond_18

    if-lt p0, v4, :cond_15

    :cond_18
    if-ne v8, v0, :cond_19

    if-ge p0, v4, :cond_15

    :cond_19
    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p1, v9

    if-le p0, v6, :cond_12

    goto :goto_7

    :cond_1a
    add-int/lit8 v9, p3, -0x2

    if-lt p0, v9, :cond_1b

    invoke-static {p1, p0, p3}, LD82;->a([BII)I

    move-result v3

    goto :goto_8

    :cond_1b
    add-int/lit8 v9, p2, 0x2

    aget-byte p0, p1, p0

    if-gt p0, v6, :cond_15

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr p0, v8

    shr-int/lit8 p0, p0, 0x1e

    if-nez p0, :cond_15

    add-int/lit8 p0, p2, 0x3

    aget-byte v8, p1, v9

    if-gt v8, v6, :cond_15

    add-int/lit8 p2, p2, 0x4

    aget-byte p0, p1, p0

    if-le p0, v6, :cond_12

    goto :goto_7

    :goto_8
    return v3

    :cond_1c
    move p2, p0

    goto :goto_6
.end method


# virtual methods
.method public a(LQ51;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 2

    sget-object v0, LwK1;->N:LwK1;

    invoke-virtual {v0}, LwK1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LwK1;->N:LwK1;

    invoke-static {}, LwK1;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()LHK1;
    .locals 1

    sget-object v0, LwK1;->N:LwK1;

    invoke-virtual {v0}, LwK1;->d()LHK1;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)LIS0;
    .locals 1

    sget-object v0, LIS0;->m:LIS0;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LIS0;->m:LIS0;

    if-nez v0, :cond_0

    new-instance v0, LIS0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LIS0;-><init>(Landroid/content/Context;)V

    sput-object v0, LIS0;->m:LIS0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;LxS;)LyS;
    .locals 3

    new-instance v0, LyS;

    invoke-direct {v0}, LyS;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, LxS;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, LyS;->b:I

    if-eqz v2, :cond_0

    iput v1, v0, LyS;->c:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2}, LxS;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, LyS;->a:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, LyS;->c:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public g(LLd1;)Ljava/lang/Object;
    .locals 0

    new-instance p1, LAM0;

    invoke-direct {p1}, LAM0;-><init>()V

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    new-instance v0, LeN1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LeN1;-><init>(I)V

    return-object v0
.end method

.method public h(Ljava/util/List;Ljava/lang/String;LU40;)V
    .locals 1

    invoke-virtual {p0}, LFS0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LwK1;->N:LwK1;

    invoke-virtual {v0, p1, p2, p3}, LwK1;->h(Ljava/util/List;Ljava/lang/String;LU40;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/content/Context;)Lat1;
    .locals 1

    sget-object v0, Lat1;->K:Lat1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lat1;->K:Lat1;

    if-nez v0, :cond_0

    new-instance v0, Lat1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lat1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lat1;->K:Lat1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public j(Landroid/content/Context;)LUz1;
    .locals 3

    sget-object v0, LUz1;->g:LUz1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LUz1;->g:LUz1;

    if-nez v0, :cond_0

    new-instance v0, LUz1;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "support_log.json"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LUz1;-><init>(Ljava/io/File;)V

    sput-object v0, LUz1;->g:LUz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public k(Landroid/content/Context;)LmK1;
    .locals 1

    sget-object v0, LmK1;->h:LmK1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LmK1;->h:LmK1;

    if-nez v0, :cond_0

    new-instance v0, LmK1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LmK1;-><init>(Landroid/content/Context;)V

    sput-object v0, LmK1;->h:LmK1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
