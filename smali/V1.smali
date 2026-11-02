.class public final LV1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lg2;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg2;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LV1;->S:Lg2;

    iput-object p2, p0, LV1;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LV1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LV1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LV1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LV1;

    iget-object v1, p0, LV1;->S:Lg2;

    iget-object v2, p0, LV1;->T:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, LV1;-><init>(Lg2;Ljava/lang/String;LXJ;)V

    iput-object p2, v0, LV1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LBL1;->a:LBL1;

    const-string v1, "refresh"

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LV1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LV1;->S:Lg2;

    sget-object v2, Lg2;->f:Laz;

    invoke-virtual {p1}, Lg2;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "access"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x9

    if-nez p1, :cond_0

    new-instance p1, LZs0;

    invoke-direct {p1, v4}, LZs0;-><init>(I)V

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, LPd1;

    invoke-direct {p1, v0}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p0, LV1;->S:Lg2;

    iget-object v7, p0, LV1;->T:Ljava/lang/String;

    const-string v8, "platform"

    const-string v9, "android"

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "device_name"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v6, Lg2;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "android_id"

    invoke-static {v6, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "unknown"

    :cond_1
    const-string v8, "device_id"

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_3

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "license_key"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_0
    iget-object v6, p0, LV1;->S:Lg2;

    const-string v7, "/auth/link-device"

    invoke-static {v6, v7, v5, p1}, Lg2;->l(Lg2;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lc01;

    move-result-object p1

    iget-object v6, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    const/16 v8, 0x191

    if-ne v6, v8, :cond_5

    iget-object p1, p0, LV1;->S:Lg2;

    invoke-static {p1}, Lg2;->b(Lg2;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, LZs0;

    invoke-direct {p1, v4}, LZs0;-><init>(I)V

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, LPd1;

    invoke-direct {p1, v0}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iget-object v4, p0, LV1;->S:Lg2;

    invoke-static {v4, v7, v5, p1}, Lg2;->l(Lg2;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lc01;

    move-result-object p1

    iget-object v4, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    :cond_5
    move-object v4, p1

    check-cast v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    iget-object p1, p0, LV1;->S:Lg2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lg2;->e(IZ)LOd1;

    move-result-object p1

    new-instance v0, LPd1;

    invoke-direct {v0, p1}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object v4, p0, LV1;->S:Lg2;

    :try_start_0
    move-object v6, p1

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "device"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v4}, Lg2;->g()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    move-object v3, p1

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v9, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_8
    :goto_1
    const-string p1, "device_row_id"

    invoke-interface {v9, p1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p1, "base_url"

    invoke-virtual {v4}, Lg2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, v1, LOd1;

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_9

    new-instance p1, LZs0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LZs0;-><init>(I)V

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, LPd1;

    invoke-direct {p1, v0}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    iget-object p1, p0, LV1;->S:Lg2;

    iput-boolean v5, p1, Lg2;->d:Z

    iget-object p1, p0, LV1;->S:Lg2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p1, p1, Lg2;->e:LP40;

    if-eqz p1, :cond_a

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_a
    new-instance p1, LPd1;

    invoke-direct {p1, v0}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
