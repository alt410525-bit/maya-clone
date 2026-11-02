.class public final LDp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDp;->a:I

    iput-object p1, p0, LDp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 p1, 0x1

    const-string v0, "android.intent.action.USER_PRESENT"

    const v1, 0x311a1d6c

    iget v2, p0, LDp;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7073f927

    iget-object v4, p0, LDp;->b:Ljava/lang/Object;

    check-cast v4, LCI1;

    if-eq v2, v3, :cond_3

    const p1, -0x56ac2893

    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LCI1;->e()LQI1;

    move-result-object p1

    invoke-virtual {p1}, LQI1;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LGI1;->T:LGI1;

    invoke-virtual {v4, p1}, LCI1;->d(LGI1;)V

    goto :goto_0

    :cond_2
    const-string p1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LGI1;->P:LGI1;

    invoke-virtual {v4, p1}, LCI1;->d(LGI1;)V

    goto :goto_0

    :cond_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LCI1;->e()LQI1;

    move-result-object p2

    iget-object p2, p2, LQI1;->b:Landroid/content/SharedPreferences;

    const-string v0, "unplug"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LGI1;->R:LGI1;

    invoke-virtual {v4, p1}, LCI1;->d(LGI1;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7ed8ea7f

    if-eq v2, v3, :cond_f

    if-eq v2, v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object p2, p0, LDp;->b:Ljava/lang/Object;

    check-cast p2, Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sget-object v0, LPY;->b:Lb72;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb72;->w(Landroid/content/Context;)LPY;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "hello_on"

    iget-object v1, v2, LPY;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x5

    iget-object v5, v2, LPY;->a:Landroid/content/SharedPreferences;

    const-string v7, "hello_from"

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v5, 0xc

    iget-object v7, v2, LPY;->a:Landroid/content/SharedPreferences;

    const-string v8, "hello_to"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v7, v2, LPY;->a:Landroid/content/SharedPreferences;

    const-string v8, "hello_day"

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    move-object v9, v7

    :goto_1
    if-eqz v0, :cond_11

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-ne v1, v5, :cond_9

    goto :goto_3

    :cond_9
    if-ge v1, v5, :cond_a

    if-gt v1, v4, :cond_11

    if-ge v4, v5, :cond_11

    goto :goto_2

    :cond_a
    if-ge v4, v1, :cond_b

    if-ge v4, v5, :cond_11

    :cond_b
    :goto_2
    iget-object v0, p2, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez v0, :cond_11

    iget-object v0, p2, Lcom/getmaya/android/core/MayaForegroundService;->U1:LGw1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LJk0;->c()Z

    move-result v0

    if-ne v0, p1, :cond_c

    goto :goto_3

    :cond_c
    iget-boolean v0, p2, Lcom/getmaya/android/core/MayaForegroundService;->t0:Z

    if-nez v0, :cond_11

    iget-object v0, p2, Lcom/getmaya/android/core/MayaForegroundService;->O3:LGw1;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LJk0;->c()Z

    move-result v0

    if-ne v0, p1, :cond_d

    goto :goto_3

    :cond_d
    sget-boolean p1, Lcom/getmaya/android/MainActivity;->k0:Z

    sget-boolean p1, Lcom/getmaya/android/MainActivity;->k0:Z

    if-nez p1, :cond_11

    sget-object p1, Lzf;->a:Ljava/lang/String;

    sget-object p1, Lzf;->d:Ljava/lang/String;

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    iget-object p1, p2, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v7, LqE0;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LqE0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LPY;Ljava/lang/String;ILXJ;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v6, v7, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    iput-object p1, p2, Lcom/getmaya/android/core/MayaForegroundService;->O3:LGw1;

    goto :goto_3

    :cond_f
    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    sget-object p1, LQY;->a:LQY;

    invoke-virtual {p1}, LQY;->d()V

    :cond_11
    :goto_3
    return-void

    :pswitch_1
    :try_start_0
    iget-object p1, p0, LDp;->b:Ljava/lang/Object;

    check-cast p1, LLO;

    invoke-static {p1, p2}, LLO;->a(LLO;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :goto_4
    return-void

    :pswitch_2
    iget-object p1, p0, LDp;->b:Ljava/lang/Object;

    check-cast p1, Lim;

    invoke-virtual {p1, p2}, Lim;->f(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
