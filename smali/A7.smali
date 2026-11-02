.class public final LA7;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, LA7;->O:I

    iput-object p1, p0, LA7;->P:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LoD;Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, LA7;->O:I

    .line 1
    iput-object p2, p0, LA7;->P:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const/high16 v0, 0x10000000

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v1, LA7;->O:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, LA7;->P:Landroid/content/Context;

    const v4, 0x7f100856

    invoke-static {v3, v4, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "text/plain"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    const v5, 0x7f100857

    invoke-static {v3, v5, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, LA7;->P:Landroid/content/Context;

    :try_start_1
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v4, LBW0;->a:LBW0;

    iget-object v4, v1, LA7;->P:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, LBW0;->g:LVJ;

    new-instance v7, LzW0;

    invoke-direct {v7, v3, v4, v0}, LzW0;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6, v3, v5, v7, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v4, LBW0;->g:LVJ;

    new-instance v6, LAW0;

    iget-object v7, v1, LA7;->P:Landroid/content/Context;

    invoke-direct {v6, v3, v7, v0}, LAW0;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v3, v5, v6, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, LA7;->P:Landroid/content/Context;

    invoke-static {v2}, LXh2;->a(Landroid/content/Context;)LIQ0;

    move-result-object v2

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, LIQ0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "android-support-nav:controller:navigatorState"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v2, LIQ0;->d:Landroid/os/Bundle;

    const-string v3, "android-support-nav:controller:backStack"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    iput-object v3, v2, LIQ0;->e:[Landroid/os/Parcelable;

    iget-object v3, v2, LIQ0;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    const-string v6, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    const-string v7, "android-support-nav:controller:backStackIds"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    array-length v8, v6

    move v9, v5

    move v10, v9

    :goto_0
    if-ge v9, v8, :cond_1

    aget v11, v6, v9

    add-int/lit8 v12, v10, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v13, v2, LIQ0;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v9, v4

    move v10, v12

    goto :goto_0

    :cond_1
    const-string v6, "android-support-nav:controller:backStackStates"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "android-support-nav:controller:backStackStates:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Lbg;

    array-length v10, v8

    invoke-direct {v9, v10}, Lbg;-><init>(I)V

    move v10, v5

    :goto_2
    array-length v11, v8

    if-ge v10, v11, :cond_3

    add-int/lit8 v11, v10, 0x1

    :try_start_2
    aget-object v10, v8, v10
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v10, LtQ0;

    invoke-virtual {v9, v10}, Lbg;->h(Ljava/lang/Object;)V

    move v10, v11

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v3, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LIQ0;->f:Z

    :goto_3
    return-object v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v6, LO61;->h:LYX0;

    iget-object v7, v1, LA7;->P:Landroid/content/Context;

    invoke-virtual {v6, v7}, LYX0;->f(Landroid/content/Context;)LO61;

    move-result-object v13

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v14, v13, LO61;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_3
    invoke-virtual {v13}, LO61;->c()Ljava/util/Map;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVH1;

    new-instance v12, LVH1;

    if-eqz v6, :cond_5

    iget v7, v6, LVH1;->b:I

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_4
    add-int/2addr v7, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v6, :cond_6

    iget v8, v6, LVH1;->d:I

    goto :goto_5

    :cond_6
    move v8, v5

    :goto_5
    add-int/2addr v8, v4

    if-eqz v6, :cond_7

    iget v4, v6, LVH1;->e:I

    move v9, v4

    goto :goto_6

    :cond_7
    move v9, v5

    :goto_6
    move-object v6, v12

    move-object v4, v12

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, LVH1;-><init>(IIIJLjava/lang/String;)V

    invoke-interface {v15, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v14

    iget-object v0, v13, LO61;->e:LVJ;

    new-instance v4, LWH1;

    invoke-direct {v4, v13, v3}, LWH1;-><init>(LO61;LXJ;)V

    invoke-static {v0, v3, v5, v4, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_8
    :goto_7
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v6, LO61;->h:LYX0;

    iget-object v7, v1, LA7;->P:Landroid/content/Context;

    invoke-virtual {v6, v7}, LYX0;->f(Landroid/content/Context;)LO61;

    move-result-object v13

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v14, v13, LO61;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_4
    invoke-virtual {v13}, LO61;->c()Ljava/util/Map;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVH1;

    new-instance v12, LVH1;

    if-eqz v6, :cond_9

    iget v7, v6, LVH1;->b:I

    goto :goto_8

    :cond_9
    move v7, v5

    :goto_8
    add-int/2addr v7, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v6, :cond_a

    iget v4, v6, LVH1;->d:I

    move v8, v4

    goto :goto_9

    :cond_a
    move v8, v5

    :goto_9
    if-eqz v6, :cond_b

    iget v4, v6, LVH1;->e:I

    move v9, v4

    goto :goto_a

    :cond_b
    move v9, v5

    :goto_a
    move-object v6, v12

    move-object v4, v12

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, LVH1;-><init>(IIIJLjava/lang/String;)V

    invoke-interface {v15, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v14

    iget-object v0, v13, LO61;->e:LVJ;

    new-instance v4, LWH1;

    invoke-direct {v4, v13, v3}, LWH1;-><init>(LO61;LXJ;)V

    invoke-static {v0, v3, v5, v4, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_b

    :catchall_3
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_c
    :goto_b
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v2, v1, LA7;->P:Landroid/content/Context;

    invoke-static {v2, v0}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v2, v1, LA7;->P:Landroid/content/Context;

    invoke-static {v2, v0}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v2, v1, LA7;->P:Landroid/content/Context;

    invoke-static {v2, v0}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LzP;

    new-instance v0, LL2;

    iget-object v2, v1, LA7;->P:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, LL2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lwk;

    instance-of v0, v0, Luk;

    if-eqz v0, :cond_e

    sget-object v0, LA40;->a:LA40;

    iget-object v0, v1, LA7;->P:Landroid/content/Context;

    invoke-static {v0}, LA40;->c(Landroid/content/Context;)Lp40;

    move-result-object v0

    iget-boolean v0, v0, Lp40;->b:Z

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    new-instance v0, Lq40;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    :goto_c
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lvh;

    iget-object v2, v1, LA7;->P:Landroid/content/Context;

    const-string v3, "maya_agentic"

    invoke-static {v5, v2, v3}, LKt;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v0, Lvh;->a:Ljava/lang/String;

    const-string v5, "model"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "proved"

    iget-wide v5, v0, Lvh;->b:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "vision"

    iget-boolean v5, v0, Lvh;->c:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "checked"

    iget-wide v5, v0, Lvh;->f:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, v0, Lvh;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luh;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v6, Luh;->a:Ljava/lang/String;

    const-string v9, "id"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "v"

    iget-boolean v6, v6, Luh;->b:Z

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    :cond_f
    const-string v5, "candidates"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v0, Lvh;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_e

    :cond_10
    const-string v0, "failed"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "auto_free_pick"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
