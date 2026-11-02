.class public final La2;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lg2;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg2;LXJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, La2;->S:Ljava/lang/String;

    iput-object p4, p0, La2;->T:Ljava/lang/String;

    iput-object p1, p0, La2;->U:Lg2;

    iput-object p5, p0, La2;->V:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, La2;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, La2;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, La2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, La2;

    iget-object v1, p0, La2;->U:Lg2;

    iget-object v5, p0, La2;->V:Ljava/lang/String;

    iget-object v3, p0, La2;->S:Ljava/lang/String;

    iget-object v4, p0, La2;->T:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, La2;-><init>(Lg2;LXJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v6, La2;->R:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LBL1;->a:LBL1;

    const-string v3, "refresh"

    const-string v4, "access"

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, La2;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, La2;->S:Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x2f

    new-array v6, v1, [C

    aput-char v5, v6, v0

    invoke-static {p1, v6}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, La2;->T:Ljava/lang/String;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p1, LZs0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LZs0;-><init>(I)V

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, LPd1;

    invoke-direct {p1, v0}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v7, Lg2;->h:Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [C

    aput-char v5, v9, v0

    invoke-static {v8, v9}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_3

    :cond_1
    invoke-static {v7}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v1, [C

    aput-char v5, v9, v0

    invoke-static {v7, v9}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LGd2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xb

    if-nez v9, :cond_2

    :goto_0
    move v0, v10

    goto :goto_3

    :cond_2
    invoke-static {v5}, LGd2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "https"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "http"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    const/16 v0, 0xc

    goto :goto_3

    :cond_4
    invoke-static {v8}, LGd2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v5}, LGd2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0xd

    if-nez v7, :cond_6

    :goto_1
    move v0, v9

    goto :goto_3

    :cond_6
    invoke-static {v8}, LGd2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LGd2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :goto_2
    goto :goto_1

    :cond_7
    invoke-static {v8}, LGd2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LGd2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    new-instance p1, LZs0;

    invoke-direct {p1, v0}, LZs0;-><init>(I)V

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, LPd1;

    invoke-direct {p1, v0}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    const-string v0, "code"

    const-string v5, "platform"

    const-string v7, "android"

    invoke-static {v0, v6, v5, v7}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v5, p0, La2;->U:Lg2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "device_name"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v5, Lg2;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v6, "unknown"

    :cond_a
    const-string v7, "device_id"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, p0, La2;->V:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    const-string v7, "license_key"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    :goto_4
    const-string v6, "/auth/redeem-link-token"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, p1, v0}, Lg2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lc01;

    move-result-object v0

    iget-object v6, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_d

    invoke-static {v6, v1}, Lg2;->e(IZ)LOd1;

    move-result-object p1

    new-instance v0, LPd1;

    invoke-direct {v0, p1}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "device"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5}, Lg2;->g()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_e

    move-object v7, v0

    :cond_e
    if-eqz v7, :cond_f

    invoke-interface {v10, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_f
    :goto_5
    const-string v0, "device_row_id"

    invoke-interface {v10, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "base_url"

    invoke-interface {v10, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_7

    :goto_6
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of p1, v0, LOd1;

    xor-int/2addr p1, v1

    if-nez p1, :cond_10

    new-instance p1, LZs0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LZs0;-><init>(I)V

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, LPd1;

    invoke-direct {p1, v0}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_10
    :try_start_1
    iget-object p1, v5, Lg2;->e:LP40;

    if-eqz p1, :cond_11

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_11
    new-instance p1, LPd1;

    invoke-direct {p1, v2}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
