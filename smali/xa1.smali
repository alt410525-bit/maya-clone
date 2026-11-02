.class public final Lxa1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lya1;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lya1;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Lxa1;->R:Lya1;

    iput-object p2, p0, Lxa1;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lxa1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lxa1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lxa1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lxa1;

    iget-object v0, p0, Lxa1;->R:Lya1;

    iget-object v1, p0, Lxa1;->S:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lxa1;-><init>(Lya1;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxa1;->R:Lya1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lxa1;->S:Ljava/lang/String;

    const-string v3, "license_key"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_id"

    iget-object v3, v0, Lya1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "unknown"

    :cond_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, LLc1;

    invoke-direct {v2}, LLc1;-><init>()V

    sget-object v3, Lhs0;->v:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/android/referral"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v3, "application/json"

    invoke-static {v3}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v3

    sget-object v4, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, p1}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; charset=utf-8"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v4, v1

    array-length v5, v1

    int-to-long v6, v5

    const/4 v5, 0x0

    int-to-long v8, v5

    int-to-long v10, v4

    invoke-static/range {v6 .. v11}, LAN1;->c(JJJ)V

    new-instance v6, LOc1;

    invoke-direct {v6, v3, v4, v1, v5}, LOc1;-><init>(LuK0;I[BI)V

    const-string v1, "POST"

    invoke-virtual {v2, v1, v6}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v2}, LLc1;->a()LMc1;

    move-result-object v1

    iget-object v2, v0, Lya1;->e:LVT0;

    invoke-virtual {v2, v1}, LVT0;->b(LMc1;)LI81;

    move-result-object v1

    invoke-virtual {v1}, LI81;->f()LGd1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, LGd1;->T:LM81;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LM81;->y()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_1
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "success"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {v1, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_3
    invoke-static {v0, v2}, Lya1;->a(Lya1;Lorg/json/JSONObject;)Lva1;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object p1, v0

    goto :goto_4

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_4
    return-object p1
.end method
