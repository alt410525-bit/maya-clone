.class public final Lun;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(ILtP0;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lun;->O:I

    iput-object p3, p0, Lun;->P:Landroid/content/Context;

    iput-object p2, p0, Lun;->Q:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lun;->O:I

    packed-switch v4, :pswitch_data_0

    sget-object v3, LBL1;->a:LBL1;

    iget-object v4, p0, Lun;->P:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.SET_WALLPAPER"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v3

    goto :goto_0

    :catchall_0
    move-exception v5

    new-instance v6, LOd1;

    invoke-direct {v6, v5}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v5, v6, LOd1;

    xor-int/2addr v5, v2

    if-nez v5, :cond_0

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.service.wallpaper.LIVE_WALLPAPER_CHOOSER"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v4, LOd1;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lun;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lun;->P:Landroid/content/Context;

    invoke-static {v0}, LZ92;->b(Landroid/content/Context;)LR5;

    move-result-object v0

    iget-object v1, p0, Lun;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lun;->P:Landroid/content/Context;

    iget-object v1, p0, Lun;->Q:LtP0;

    invoke-static {v0, v1, v3}, Lyh2;->f(Landroid/content/Context;LtP0;LlL1;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lun;->P:Landroid/content/Context;

    invoke-static {v0}, LAd2;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lun;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    sget-object v0, Lpl;->a:Ljava/util/List;

    iget-object v0, p0, Lun;->P:Landroid/content/Context;

    invoke-static {v0}, Lpl;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lun;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lun;->P:Landroid/content/Context;

    invoke-static {v0}, LAd2;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lun;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_5
    sget-object v0, LLy0;->a:LKy0;

    iget-object v1, p0, Lun;->P:Landroid/content/Context;

    invoke-static {v1, v0}, LLy0;->c(Landroid/content/Context;LKy0;)LKy0;

    move-result-object v0

    sget-object v1, LpT0;->a:Ljava/util/List;

    iget-object v1, p0, Lun;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sget-object v0, LpT0;->a:Ljava/util/List;

    iget-object v0, p0, Lun;->Q:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " ka marketing ka hisaab dikhao"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lun;->P:Landroid/content/Context;

    invoke-static {v1, v0}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sget-object v0, Lty0;->a:Ljava/util/Map;

    iget-object v0, p0, Lun;->Q:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "in competitors ka research karo: "

    invoke-static {v1, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lun;->P:Landroid/content/Context;

    invoke-static {v1, v0}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sget-object v0, Lty0;->a:Ljava/util/Map;

    iget-object v0, p0, Lun;->Q:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " ka SEO audit karo"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lun;->P:Landroid/content/Context;

    invoke-static {v1, v0}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lun;->Q:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    const-string v2, " ka analysis karo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lun;->P:Landroid/content/Context;

    invoke-static {v2, v1}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, ""

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lun;->P:Landroid/content/Context;

    sget-object v1, LBW0;->a:LBW0;

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "connectivity"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_6

    move-object v3, v1

    check-cast v3, Landroid/net/ConnectivityManager;

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v2

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :goto_3
    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    instance-of v3, v1, LOd1;

    if-eqz v3, :cond_8

    move-object v1, v2

    :cond_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lun;->Q:LtP0;

    invoke-interface {v0, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget-object v1, LBW0;->a:LBW0;

    invoke-virtual {v1, v0}, LBW0;->c(Landroid/content/Context;)V

    :goto_5
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lun;->Q:LtP0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBW0;->a:LBW0;

    iget-object v1, p0, Lun;->P:Landroid/content/Context;

    const-string v4, "cannot watch the network: "

    const-string v5, "TTS-LOCAL pack "

    monitor-enter v0

    :try_start_3
    sget-object v6, LBW0;->h:LGw1;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LJk0;->c()Z

    move-result v6

    if-ne v6, v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v6, LBW0;->i:LJO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v6, :cond_b

    :goto_6
    monitor-exit v0

    goto/16 :goto_a

    :cond_b
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v6, LBW0;->e:LLx1;

    invoke-virtual {v6}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LuW0;

    invoke-static {v7}, LBW0;->p(LuW0;)J

    move-result-wide v8

    const-string v10, "connectivity"

    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/net/ConnectivityManager;

    if-eqz v11, :cond_c

    check-cast v10, Landroid/net/ConnectivityManager;

    goto :goto_7

    :catchall_3
    move-exception v1

    goto/16 :goto_b

    :cond_c
    move-object v10, v3

    :goto_7
    new-instance v11, LJO;

    const/4 v12, 0x3

    invoke-direct {v11, v1, v12}, LJO;-><init>(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v12, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v12}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v13, 0xc

    invoke-virtual {v12, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v12

    const/16 v13, 0xb

    invoke-virtual {v12, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v12

    sput-object v11, LBW0;->i:LJO;

    sput-object v10, LBW0;->j:Landroid/net/ConnectivityManager;

    sput-object v1, LBW0;->k:Landroid/content/Context;

    sput-object v7, LBW0;->l:LuW0;

    new-instance v1, LtW0;

    invoke-direct {v1, v8, v9}, LtW0;-><init>(J)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v10, :cond_d

    invoke-virtual {v10, v12, v11}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v1, LBW0;->b:LHi1;

    iget-object v1, v1, LHi1;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": waiting for an unmetered network"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBW0;->o(Ljava/lang/String;)V

    goto :goto_9

    :catch_0
    move-exception v1

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v5, "no connectivity service"

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    :try_start_6
    sput-object v3, LBW0;->i:LJO;

    sput-object v3, LBW0;->j:Landroid/net/ConnectivityManager;

    sput-object v3, LBW0;->k:Landroid/content/Context;

    sget-object v5, LBW0;->e:LLx1;

    new-instance v6, LqW0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v8, v9, v2, v1}, LqW0;-><init>(JILjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v6}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_9
    monitor-exit v0

    :goto_a
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_b
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lun;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBW0;->a:LBW0;

    iget-object v1, p0, Lun;->P:Landroid/content/Context;

    invoke-virtual {v0, v1}, LBW0;->c(Landroid/content/Context;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lun;->P:Landroid/content/Context;

    const-string v2, "maya_faces"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "consent_v1"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lun;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_e
    const-string v0, "maya_code_export"

    iget-object v2, p0, Lun;->P:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "export_tree_uri"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, LAh2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lun;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p0, Lun;->P:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.getmaya.android.VOICE_REPLY_CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LAO0;->V(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lun;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_10
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p0, Lun;->P:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.getmaya.android.VOICE_REPLY_SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LAO0;->V(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lun;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_11
    iget-object v1, p0, Lun;->P:Landroid/content/Context;

    :try_start_8
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v5, "package"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lun;->Q:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
