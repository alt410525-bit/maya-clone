.class public abstract LUc2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LfE;LoG;I)V
    .locals 9

    const/4 v0, 0x0

    const v1, 0x282f3fa8

    invoke-virtual {p1, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, LGf1;->a:Lby1;

    invoke-virtual {p1, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEf1;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LDK;->Z:LDK;

    new-instance v5, LWp0;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, LWp0;-><init>(LEf1;I)V

    sget-object v6, LSf1;->a:LrY1;

    new-instance v6, LrY1;

    const/16 v7, 0xd

    invoke-direct {v6, v4, v5, v0, v7}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, LjG;->a:LLe2;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Lx;

    const/16 v4, 0x1b

    invoke-direct {v5, v2, v4}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LP40;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v4, v6

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXp0;

    invoke-virtual {v1, v2}, Lby1;->a(Ljava/lang/Object;)LK71;

    move-result-object v1

    new-instance v3, Lt7;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2, p0}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x6f1942e8

    invoke-static {v2, p1, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, p1, v3}, Lei2;->a(LK71;LU40;LoG;I)V

    :goto_3
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, LYp0;

    invoke-direct {v1, p0, p2, v0}, LYp0;-><init>(LfE;II)V

    iput-object v1, p1, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static b()LQz1;
    .locals 2

    new-instance v0, LQz1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxk0;-><init>(Luk0;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    const-string v0, "batterymanager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Llm;
    .locals 9

    const-string v0, ""

    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const-string v4, "level"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_7

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v2, :cond_1

    const-string v5, "scale"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-ltz v4, :cond_2

    if-lez v5, :cond_2

    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, v5

    goto :goto_2

    :cond_2
    invoke-static {p0}, LUc2;->c(Landroid/content/Context;)I

    move-result v4

    :goto_2
    if-eqz v2, :cond_3

    const-string v5, "plugged"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v2, :cond_4

    const-string v6, "status"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_4
    new-instance v2, Llm;

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-lez v5, :cond_5

    if-ne v3, v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    if-lez v5, :cond_6

    if-ne v3, v7, :cond_6

    :goto_4
    move v7, v8

    goto :goto_5

    :cond_6
    if-lez v5, :cond_7

    const/4 v7, 0x3

    goto :goto_5

    :cond_7
    if-ne v3, v7, :cond_8

    goto :goto_4

    :cond_8
    if-nez v5, :cond_9

    move v7, v6

    goto :goto_5

    :cond_9
    move v7, v1

    :goto_5
    if-gtz v5, :cond_a

    move-object v3, v0

    goto :goto_6

    :cond_a
    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_b

    const-string v3, "charger"

    goto :goto_6

    :cond_b
    and-int/lit8 v3, v5, 0x2

    if-eqz v3, :cond_c

    const-string v3, "USB"

    goto :goto_6

    :cond_c
    and-int/lit8 v3, v5, 0x4

    if-eqz v3, :cond_d

    const-string v3, "wireless"

    goto :goto_6

    :cond_d
    const-string v3, "dock"

    :goto_6
    invoke-direct {v2, v3, v4, v7}, Llm;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v3, LOd1;

    invoke-direct {v3, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_8
    new-instance v3, Llm;

    invoke-static {p0}, LUc2;->c(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v3, v0, p0, v1}, Llm;-><init>(Ljava/lang/String;II)V

    instance-of p0, v2, LOd1;

    if-eqz p0, :cond_e

    move-object v2, v3

    :cond_e
    check-cast v2, Llm;

    return-object v2
.end method

.method public static final e(LU40;LXJ;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LO10;

    invoke-interface {p1}, LXJ;->h()LEK;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LO10;-><init>(LEK;LXJ;I)V

    invoke-static {v0, v0, p0}, LAh2;->b(LQg1;LQg1;LU40;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
