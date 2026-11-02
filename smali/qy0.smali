.class public final Lqy0;
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

    iput p2, p0, Lqy0;->O:I

    iput-object p1, p0, Lqy0;->P:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    const/high16 v0, 0x10000000

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lqy0;->O:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, Lqy0;->P:Landroid/content/Context;

    const-string v1, "https://getmaya.online/android"

    invoke-static {v0, v1}, LQ72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LwK1;->N:LwK1;

    iget-object v0, p0, Lqy0;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LY2;

    invoke-direct {v2, v0, v1}, LY2;-><init>(Landroid/content/Context;I)V

    sget-object v0, LwK1;->S:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    sget-object v0, LwK1;->N:LwK1;

    iget-object v0, p0, Lqy0;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LY2;

    invoke-direct {v2, v0, v1}, LY2;-><init>(Landroid/content/Context;I)V

    sget-object v0, LwK1;->S:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    sget-object v0, LOf;->a:LOf;

    sget-object v0, LoJ0;->b:LuH0;

    sget-object v1, LOf;->b:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    const-string v1, "palette"

    iget-object v0, v0, LuH0;->a:Ljava/lang/String;

    iget-object v2, p0, Lqy0;->P:Landroid/content/Context;

    invoke-static {v2, v1, v0}, LOf;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LnB0;->Q:LiN0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LnB0;->R:LnB0;

    sget-object v1, LOf;->c:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    const-string v1, "font"

    iget-object v0, v0, LnB0;->N:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LOf;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LmJ0;->R:Lci2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LmJ0;->S:LmJ0;

    sget-object v1, LOf;->d:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    const-string v1, "text_scale"

    iget-object v0, v0, LmJ0;->N:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LOf;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LkB0;->Q:Lq70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LkB0;->R:LkB0;

    sget-object v1, LOf;->e:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    const-string v1, "corners"

    iget-object v0, v0, LkB0;->N:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LOf;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LlJ0;->Q:LLe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LlJ0;->R:LlJ0;

    sget-object v1, LOf;->f:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    const-string v1, "surface_style"

    iget-object v0, v0, LlJ0;->N:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LOf;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    sget-object v0, LY4;->a:Lo01;

    iget-object v0, p0, Lqy0;->P:Landroid/content/Context;

    invoke-static {v0, v3}, LY4;->b(Landroid/content/Context;Lbk;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_4
    sget-object v0, Ltx1;->a:Ltx1;

    iget-object v0, p0, Lqy0;->P:Landroid/content/Context;

    invoke-static {v0}, Ltx1;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, Lqy0;->P:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lqn1;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqn1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    :cond_0
    move v2, v4

    :catch_0
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LAO0;->X:LAO0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v1, LBL1;->a:LBL1;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lqy0;->P:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "package:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v2, LOd1;

    return-object v1

    :pswitch_7
    sget v0, Lcom/getmaya/android/assistant/MayaVoiceInteractionService;->N:I

    iget-object v0, p0, Lqy0;->P:Landroid/content/Context;

    invoke-static {v0}, LXg2;->f(Landroid/content/Context;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_8
    sget-object v0, Le;->a:Le;

    iget-object v0, p0, Lqy0;->P:Landroid/content/Context;

    invoke-static {v0}, Le;->h(Landroid/content/Context;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_9
    sget-object v1, LBL1;->a:LBL1;

    iget-object v2, p0, Lqy0;->P:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v2, LOd1;

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lqy0;->P:Landroid/content/Context;

    invoke-static {v0}, LAd2;->e(Landroid/content/Context;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lqy0;->P:Landroid/content/Context;

    const-string v1, "https://aistudio.google.com/apikey"

    invoke-static {v0, v1}, LQ72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_c
    sget-object v0, Lz50;->a:Lz50;

    sget-object v0, Ls00;->g0:Ls00;

    iget-object v1, p0, Lqy0;->P:Landroid/content/Context;

    invoke-static {v1, v0}, Lz50;->g(Landroid/content/Context;LQ40;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_d
    sget v0, Lcom/getmaya/android/assistant/MayaVoiceInteractionService;->N:I

    iget-object v0, p0, Lqy0;->P:Landroid/content/Context;

    invoke-static {v0}, LXg2;->f(Landroid/content/Context;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lqy0;->P:Landroid/content/Context;

    invoke-static {v0}, LAd2;->e(Landroid/content/Context;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqy0;->P:Landroid/content/Context;

    invoke-static {v1, v0}, LAd2;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1, v0}, LAd2;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_10
    sget-object v0, LQU0;->a:LQU0;

    iget-object v1, p0, Lqy0;->P:Landroid/content/Context;

    invoke-static {v0, v1}, LQU0;->a(LQU0;Landroid/content/Context;)LAZ0;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lqy0;->P:Landroid/content/Context;

    invoke-static {v0}, LXh2;->a(Landroid/content/Context;)LIQ0;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lat1;->I:LFS0;

    iget-object v1, p0, Lqy0;->P:Landroid/content/Context;

    invoke-virtual {v0, v1}, LFS0;->i(Landroid/content/Context;)Lat1;

    move-result-object v0

    iget-object v0, v0, Lat1;->j:LB81;

    iget-object v0, v0, LB81;->N:LJx1;

    invoke-interface {v0}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    const-string v0, "smart_home_control"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, LkU;->N:LkU;

    :goto_2
    sget-object v1, LO61;->h:LYX0;

    iget-object v2, p0, Lqy0;->P:Landroid/content/Context;

    invoke-virtual {v1, v2}, LYX0;->f(Landroid/content/Context;)LO61;

    move-result-object v1

    iget-object v2, v1, LO61;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-virtual {v1}, LO61;->c()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Laz;->F(JLjava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    invoke-static {v1, v0}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_13
    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, Lqy0;->P:Landroid/content/Context;

    invoke-virtual {v0, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    invoke-virtual {v0}, Lqn1;->r()Lez1;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, Lqy0;->P:Landroid/content/Context;

    invoke-virtual {v0, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    invoke-virtual {v0}, Lqn1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, Lqy0;->P:Landroid/content/Context;

    invoke-virtual {v0, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    invoke-virtual {v0}, Lqn1;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lqy0;->P:Landroid/content/Context;

    const-string v1, "https://getmaya.online/contact"

    invoke-static {v0, v1}, LQ72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_17
    const-string v0, "setup_done"

    const-string v1, "maya_first_run"

    iget-object v3, p0, Lqy0;->P:Landroid/content/Context;

    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move v5, v2

    :goto_3
    if-eqz v5, :cond_4

    goto/16 :goto_9

    :cond_4
    sget-object v5, Lqn1;->f:LHl1;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v5

    :try_start_5
    invoke-virtual {v5}, Lqn1;->u()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lqn1;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    xor-int/2addr v5, v4

    if-eqz v5, :cond_6

    :cond_5
    move v5, v4

    goto :goto_4

    :catch_2
    :cond_6
    move v5, v2

    :goto_4
    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v6}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    :try_start_6
    const-string v7, "power"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move v7, v4

    :goto_6
    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    move v5, v2

    goto :goto_8

    :cond_9
    :goto_7
    move v5, v4

    :goto_8
    if-nez v5, :cond_a

    :try_start_7
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :cond_a
    move v2, v4

    :catchall_3
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LAO0;->X:LAO0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v0, p0, Lqy0;->P:Landroid/content/Context;

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->V5:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LzK0;

    iget-wide v5, v5, LzK0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    invoke-static {v2}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->V5:LLx1;

    sget-object v5, LkU;->N:LkU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_e

    sget-object v2, LJK0;->o:Laz;

    invoke-virtual {v2, v0}, Laz;->B(Landroid/content/Context;)LJK0;

    move-result-object v0

    iget-object v2, v0, LJK0;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    invoke-virtual {v0}, LJK0;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, LGK0;

    invoke-direct {v6, v1, v4}, LGK0;-><init>(Ljava/util/Set;I)V

    invoke-static {v3, v6}, LRC;->t(Ljava/util/List;LQ40;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v5, :cond_d

    invoke-virtual {v0, v4}, LJK0;->m(Z)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v0, LJK0;->g:LXo0;

    invoke-virtual {v6, v4, v5}, LXo0;->u(J)V

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v3}, LJK0;->i(Ljava/util/List;)V

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    goto :goto_d

    :goto_c
    monitor-exit v2

    throw v0

    :cond_e
    :goto_d
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_19
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p0, Lqy0;->P:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.getmaya.android.TOGGLE_MIC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1a
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v0, p0, Lqy0;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->y4:LVJ;

    new-instance v4, LuB0;

    invoke-direct {v4, v0, v3}, LuB0;-><init>(Landroid/content/Context;LXJ;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v4, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1b
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v0, p0, Lqy0;->P:Landroid/content/Context;

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->a6:LLx1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_9
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.getmaya.android.ENGINE_SWITCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1c
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v0, p0, Lqy0;->P:Landroid/content/Context;

    const-string v1, "mere business ke liye aaj ke trend ideas nikalo"

    invoke-static {v0, v1}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
