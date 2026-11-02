.class public abstract Lyi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LLV0;


# direct methods
.method public static a(Landroid/content/Context;)LLV0;
    .locals 2

    sget-object v0, Lyi2;->a:LLV0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lyi2;->d()Z

    move-result v0

    invoke-static {p0}, Lyi2;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez v0, :cond_1

    new-instance p0, LJV0;

    const/4 v0, 0x1

    const-string v1, "this process is not arm64-v8a"

    invoke-direct {p0, v0, v1}, LJV0;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    new-instance p0, LJV0;

    const/4 v0, 0x2

    const-string v1, "low-memory phone"

    invoke-direct {p0, v0, v1}, LJV0;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->INSTANCE:Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;

    invoke-virtual {p0}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->load()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, LKV0;->a:LKV0;

    goto :goto_0

    :cond_3
    new-instance v0, LJV0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LJV0;-><init>(ILjava/lang/String;)V

    move-object p0, v0

    :goto_0
    sput-object p0, Lyi2;->a:LLV0;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LWS0;

    invoke-direct {p1, p0}, LWS0;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, LWS0;->a:Landroid/app/NotificationManager;

    invoke-static {p0}, LVS0;->a(Landroid/app/NotificationManager;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "permission must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LDJ;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p0, LtW;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LtW;-><init>(Landroid/os/Handler;I)V

    return-object p0
.end method

.method public static d()Z
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "arm64-v8a"

    invoke-static {v0, v2}, Lkg;->v([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_1

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)LLV0;
    .locals 2

    sget-object v0, Lyi2;->a:LLV0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lyi2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, LJV0;

    const/4 v0, 0x1

    const-string v1, "this process is not arm64-v8a"

    invoke-direct {p0, v0, v1}, LJV0;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {p0}, Lyi2;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LJV0;

    const/4 v0, 0x2

    const-string v1, "low-memory phone"

    invoke-direct {p0, v0, v1}, LJV0;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    invoke-static {p0}, Lpg2;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "maya_ondevice_override"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "voice_low_ram"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v2, LOd1;

    invoke-direct {v2, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, p0, LOd1;

    if-eqz v3, :cond_1

    move-object p0, v2

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_2

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static g(Lorg/json/JSONObject;)LxU1;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v1, 0x0

    if-gtz v4, :cond_0

    return-object v1

    :cond_0
    const-string v3, "options"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v5, "maxlength"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "tag"

    invoke-static {v6, v0}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "type"

    invoke-static {v8, v0}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "role"

    invoke-static {v9, v0}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "label"

    invoke-static {v10, v0}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "text"

    invoke-static {v11, v0}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "placeholder"

    invoke-static {v12, v0}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "name"

    invoke-static {v13, v0}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "hid"

    invoke-static {v14, v0}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "ac"

    invoke-static {v15, v0}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "im"

    invoke-static {v1, v0}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "value"

    invoke-static {v7, v0}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const-string v7, "filled"

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const-string v7, "checked"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    :goto_0
    const-string v7, "required"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v7, "visible"

    const/4 v2, 0x1

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v7, "disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const-string v7, "readonly"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    if-ltz v5, :cond_2

    const v7, 0x186a1

    if-ge v5, v7, :cond_2

    move/from16 v26, v5

    goto :goto_1

    :cond_2
    const/16 v26, -0x1

    :goto_1
    const-string v5, "form"

    const/4 v7, -0x1

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v29

    const-string v5, "submit"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v30

    const-string v5, "href"

    invoke-static {v5, v0}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v31

    if-nez v3, :cond_3

    sget-object v2, LkU;->N:LkU;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v2, v5}, Lp22;->q(II)Lgj0;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lej0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    move-object v7, v2

    check-cast v7, Lfj0;

    iget-boolean v7, v7, Lfj0;->P:Z

    if-eqz v7, :cond_4

    move-object v7, v2

    check-cast v7, Laj0;

    invoke-virtual {v7}, Laj0;->a()I

    move-result v7

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_3
    const-string v3, "sel"

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v27

    const-string v3, "optEmpty"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    new-instance v0, LxU1;

    move-object v3, v0

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v1

    move-object/from16 v15, v17

    move/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v22

    move/from16 v20, v24

    move/from16 v21, v25

    move/from16 v22, v26

    move/from16 v23, v29

    move/from16 v24, v30

    move-object/from16 v25, v31

    move-object/from16 v26, v2

    invoke-direct/range {v3 .. v28}, LxU1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZIIZLjava/lang/String;Ljava/util/List;IZ)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 v1, 0x21

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v0, v1, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LEJ;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LCJ;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :goto_0
    return-void
.end method
