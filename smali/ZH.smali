.class public final LZH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LZH;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSj2;LXH1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LZH;->N:I

    sget-object v0, Lih2;->S1:Lih2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZH;->O:Ljava/lang/Object;

    iput-object v0, p0, LZH;->P:Ljava/lang/Object;

    iput-object p2, p0, LZH;->Q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LZH;->N:I

    iput-object p1, p0, LZH;->O:Ljava/lang/Object;

    iput-object p2, p0, LZH;->P:Ljava/lang/Object;

    iput-object p3, p0, LZH;->Q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LZH;->N:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LZH;->O:Ljava/lang/Object;

    check-cast v2, LSj2;

    iget-object v3, v2, LSj2;->j:Ljava/util/HashMap;

    iget-object v4, p0, LZH;->P:Ljava/lang/Object;

    check-cast v4, Lih2;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld32;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lb32;->b()Ljava/util/Set;

    move-result-object v6

    check-cast v6, LF22;

    invoke-virtual {v6}, LF22;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v5, Ld32;->P:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    check-cast v9, Ljava/util/List;

    instance-of v10, v9, Ljava/util/RandomAccess;

    if-eqz v10, :cond_1

    new-instance v10, LH22;

    invoke-direct {v10, v5, v7, v9, v1}, LR22;-><init>(Ld32;Ljava/lang/Object;Ljava/util/List;LR22;)V

    goto :goto_1

    :cond_1
    new-instance v10, LR22;

    invoke-direct {v10, v5, v7, v9, v1}, LR22;-><init>(Ld32;Ljava/lang/Object;Ljava/util/List;LR22;)V

    :goto_1
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v9, LaY0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v11, v13

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-long v13, v10

    div-long/2addr v11, v13

    const-wide v13, 0x7fffffffffffffffL

    and-long v10, v11, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, LaY0;->c:Ljava/lang/Object;

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    invoke-static {v8, v10, v11}, LSj2;->a(Ljava/util/ArrayList;D)J

    move-result-wide v10

    and-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, LaY0;->a:Ljava/lang/Object;

    const-wide v10, 0x4052c00000000000L    # 75.0

    invoke-static {v8, v10, v11}, LSj2;->a(Ljava/util/ArrayList;D)J

    move-result-wide v10

    and-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, LaY0;->f:Ljava/lang/Object;

    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    invoke-static {v8, v10, v11}, LSj2;->a(Ljava/util/ArrayList;D)J

    move-result-wide v10

    and-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, LaY0;->e:Ljava/lang/Object;

    const-wide/high16 v10, 0x4039000000000000L    # 25.0

    invoke-static {v8, v10, v11}, LSj2;->a(Ljava/util/ArrayList;D)J

    move-result-wide v10

    and-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, LaY0;->d:Ljava/lang/Object;

    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, LSj2;->a(Ljava/util/ArrayList;D)J

    move-result-wide v10

    and-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, LaY0;->b:Ljava/lang/Object;

    new-instance v10, LIg2;

    invoke-direct {v10, v9}, LIg2;-><init>(LaY0;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, p0, LZH;->Q:Ljava/lang/Object;

    check-cast v9, LXH1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, LK62;

    new-instance v11, LaY0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v9, v9, LXH1;->N:Ljava/lang/Object;

    check-cast v9, Lbd2;

    iget-boolean v9, v9, Lbd2;->i:Z

    if-eqz v9, :cond_3

    sget-object v9, Lgh2;->P:Lgh2;

    goto :goto_3

    :cond_3
    sget-object v9, Lgh2;->O:Lgh2;

    :goto_3
    iput-object v9, v11, LaY0;->c:Ljava/lang/Object;

    new-instance v9, Ljf1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v12, 0x7fffffff

    and-int/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v9, Ljf1;->O:Ljava/lang/Object;

    iput-object v7, v9, Ljf1;->N:Ljava/lang/Object;

    iput-object v10, v9, Ljf1;->P:Ljava/lang/Object;

    new-instance v7, LP62;

    invoke-direct {v7, v9}, LP62;-><init>(Ljf1;)V

    iput-object v7, v11, LaY0;->f:Ljava/lang/Object;

    new-instance v7, Lte;

    invoke-direct {v7, v11, v0}, Lte;-><init>(LaY0;I)V

    invoke-virtual {v2}, LSj2;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ls82;->N:Ls82;

    new-instance v10, LNw;

    invoke-direct {v10, v2, v7, v4, v8}, LNw;-><init>(LSj2;Lte;Lih2;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ls82;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, p0, LZH;->P:Ljava/lang/Object;

    check-cast v0, LBx1;

    iget-object v1, p0, LZH;->Q:Ljava/lang/Object;

    check-cast v1, LrY1;

    iget-object v2, p0, LZH;->O:Ljava/lang/Object;

    check-cast v2, La71;

    invoke-virtual {v2, v0, v1}, La71;->h(LBx1;LrY1;)Z

    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, LZH;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lk50;

    iget-object v2, p0, LZH;->P:Ljava/lang/Object;

    check-cast v2, LlI;

    check-cast v2, LFS;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2, v1}, Lk50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LZH;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v1, p0, LZH;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v2, p0, LZH;->P:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LZH;->O:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    :try_start_1
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Laz;->x()Laz;

    move-result-object v3

    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v2, v3, v4}, LHZ0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v2, v3, v5}, LHZ0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v2, v3, v6}, LHZ0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v2, v3, v0}, LHZ0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
