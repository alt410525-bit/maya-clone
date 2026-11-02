.class public final Lnj0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, Lnj0;->S:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lnj0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lnj0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lnj0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lnj0;

    iget-object v1, p0, Lnj0;->S:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lnj0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p2, v0, Lnj0;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "/telemetry/integrity"

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lnj0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Lnj0;->S:Landroid/content/Context;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "device_id"

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "unknown"

    :cond_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_version"

    const-string v3, "5.2.46"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "signature_hash"

    sget-object v3, Lmj0;->a:[I

    invoke-static {p1}, Lmj0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, ""

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tamper"

    sget-boolean v2, Lmj0;->c:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "license_host"

    sget-object v2, Loj0;->a:LVJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/net/URI;

    sget-object v4, Lhs0;->v:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    new-instance v4, LOd1;

    invoke-direct {v4, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :cond_2
    :goto_0
    nop

    instance-of v4, v2, LOd1;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, LLc1;

    invoke-direct {p1}, LLc1;-><init>()V

    const-string v2, "V+VWCrcycZxirgL5borwc0v0UBO3ZDfFdPkD9CyL63g="

    invoke-static {v2}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v1, "application/json"

    invoke-static {v1}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v1

    sget-object v2, Lux;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; charset=utf-8"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v2, v0

    array-length v3, v0

    int-to-long v4, v3

    const/4 v3, 0x0

    int-to-long v6, v3

    int-to-long v8, v2

    invoke-static/range {v4 .. v9}, LAN1;->c(JJJ)V

    new-instance v4, LOc1;

    invoke-direct {v4, v1, v2, v0, v3}, LOc1;-><init>(LuK0;I[BI)V

    const-string v0, "POST"

    invoke-virtual {p1, v0, v4}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {p1}, LLc1;->a()LMc1;

    move-result-object p1

    sget-object v0, Loj0;->b:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVT0;

    invoke-virtual {v0, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1

    invoke-virtual {p1}, LGd1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
