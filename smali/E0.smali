.class public final LE0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, LE0;->O:I

    iput-object p1, p0, LE0;->P:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LoD;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LE0;->O:I

    iput-object p2, p0, LE0;->P:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/4 v1, 0x0

    const-string v2, "package:"

    const/high16 v3, 0x10000000

    iget v4, p0, LE0;->O:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v0, p0, LE0;->P:Landroid/content/Context;

    const-string v1, "agle saat din ka content calendar banao"

    invoke-static {v0, v1}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v0, p0, LE0;->P:Landroid/content/Context;

    const-string v1, "mera portfolio review karo"

    invoke-static {v0, v1}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v0, p0, LE0;->P:Landroid/content/Context;

    const-string v1, "meri watchlist scan karo"

    invoke-static {v0, v1}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    sget-object v0, Lhs0;->w:Ljava/lang/String;

    iget-object v1, p0, LE0;->P:Landroid/content/Context;

    invoke-static {v1, v0}, LQ72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v0, p0, LE0;->P:Landroid/content/Context;

    const-string v1, "mere leads ki Excel bana do"

    invoke-static {v0, v1}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_4
    new-instance v0, LN60;

    iget-object v1, p0, LE0;->P:Landroid/content/Context;

    invoke-direct {v0, v1}, LN60;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    sget-object v0, LqZ;->a:Ljava/util/List;

    iget-object v0, p0, LE0;->P:Landroid/content/Context;

    invoke-static {v0}, LqZ;->b(Landroid/content/Context;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    sget-object v0, LqZ;->a:Ljava/util/List;

    iget-object v0, p0, LE0;->P:Landroid/content/Context;

    invoke-static {v0}, LqZ;->b(Landroid/content/Context;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    sget-object v0, Le;->a:Le;

    iget-object v0, p0, LE0;->P:Landroid/content/Context;

    invoke-static {v0}, Le;->h(Landroid/content/Context;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_8
    sget-object v0, Lz50;->a:Lz50;

    sget-object v0, Ls00;->g0:Ls00;

    iget-object v1, p0, LE0;->P:Landroid/content/Context;

    invoke-static {v1, v0}, Lz50;->g(Landroid/content/Context;LQ40;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->o0:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    iget-object v2, p0, LE0;->P:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LE0;->P:Landroid/content/Context;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_b
    sget-object v0, LqZ;->a:Ljava/util/List;

    iget-object v0, p0, LE0;->P:Landroid/content/Context;

    invoke-static {v0}, LqZ;->b(Landroid/content/Context;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LE0;->P:Landroid/content/Context;

    const-string v1, "https://console.deepgram.com/signup"

    invoke-static {v0, v1}, LQ72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_d
    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, LE0;->P:Landroid/content/Context;

    invoke-virtual {v0, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    invoke-virtual {v0}, Lqn1;->r()Lez1;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, LE0;->P:Landroid/content/Context;

    invoke-virtual {v0, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    invoke-virtual {v0}, Lqn1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, LE0;->P:Landroid/content/Context;

    invoke-virtual {v0, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    invoke-virtual {v0}, Lqn1;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, LFq1;->j:LUR0;

    iget-object v1, p0, LE0;->P:Landroid/content/Context;

    invoke-virtual {v0, v1}, LUR0;->k(Landroid/content/Context;)LFq1;

    move-result-object v0

    const-string v1, "web-design"

    invoke-virtual {v0, v1}, LFq1;->e(Ljava/lang/String;)Ltq1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Ltq1;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ltq1;->c:Ljava/lang/String;

    :cond_1
    return-object v1

    :pswitch_11
    iget-object v0, p0, LE0;->P:Landroid/content/Context;

    const-string v1, "https://aistudio.google.com/apikey"

    invoke-static {v0, v1}, LQ72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_12
    sget-object v0, LW7;->a:LW7;

    iget-object v0, p0, LE0;->P:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "boot_count"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v0, LPL1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LPL1;-><init>(IJJ)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LE0;->P:Landroid/content/Context;

    invoke-static {v0}, LZ92;->a(Landroid/content/Context;)Lvh;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, LBL1;->a:LBL1;

    iget-object v1, p0, LE0;->P:Landroid/content/Context;

    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT"

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    invoke-direct {v5, v1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v0

    goto :goto_2

    :catchall_2
    move-exception v2

    new-instance v4, LOd1;

    invoke-direct {v4, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v2, v4, LOd1;

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    :try_start_3
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.service.wallpaper.LIVE_WALLPAPER_CHOOSER"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_3
    return-object v0

    :pswitch_15
    sget-object v0, Lpl;->a:Ljava/util/List;

    iget-object v0, p0, LE0;->P:Landroid/content/Context;

    invoke-static {v0}, Lpl;->a(Landroid/content/Context;)Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_16
    sget-object v0, Lb3;->a:Lb3;

    iget-object v0, p0, LE0;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LY2;

    invoke-direct {v2, v0, v1}, LY2;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lb3;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_17
    sget-object v0, Lb3;->a:Lb3;

    iget-object v0, p0, LE0;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LY2;

    invoke-direct {v2, v0, v1}, LY2;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lb3;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_18
    sget-object v1, LBL1;->a:LBL1;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, LE0;->P:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_4
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v2, v1

    goto :goto_3

    :catchall_4
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v2, LOd1;

    return-object v1

    :pswitch_19
    sget-object v1, Le;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, LBL1;->a:LBL1;

    iget-object v6, p0, LE0;->P:Landroid/content/Context;

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc01;

    iget-object v7, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v7, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_4

    :try_start_5
    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v6, v5

    goto :goto_4

    :catchall_5
    move-exception v4

    new-instance v6, LOd1;

    invoke-direct {v6, v4}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v4, v6, LOd1;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_5
    :try_start_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v1, v5

    goto :goto_5

    :catchall_6
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v0, v1, LOd1;

    :goto_6
    return-object v5

    :pswitch_1a
    iget-object v0, p0, LE0;->P:Landroid/content/Context;

    invoke-static {v0}, LAd2;->a(Landroid/content/Context;)Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LE0;->P:Landroid/content/Context;

    const-string v1, "https://getmaya.online/contact"

    invoke-static {v0, v1}, LQ72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
