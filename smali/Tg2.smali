.class public abstract LTg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 8

    sget-object v0, LQI1;->c:LTR0;

    invoke-virtual {v0, p0}, LTR0;->j(Landroid/content/Context;)LQI1;

    move-result-object v0

    invoke-virtual {v0}, LQI1;->b()Z

    move-result v1

    const/16 v2, 0xc

    const-string v3, "notification"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LQI1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const v5, 0x7f100976

    invoke-static {p0, v5, v4}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "maya_touch_guard"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/getmaya/android/MainActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0xc000000

    const/16 v7, 0x19

    invoke-static {p0, v7, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v4, LMS0;

    invoke-direct {v4, p0, v5}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v4, LMS0;->r:Landroid/app/Notification;

    const v7, 0x108001f

    iput v7, v5, Landroid/app/Notification;->icon:I

    const v5, 0x7f1009e9

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p0, v5, v7}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, LMS0;->e:Ljava/lang/CharSequence;

    const v5, 0x7f1009e8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v5, v3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v4, LMS0;->f:Ljava/lang/CharSequence;

    const/4 p0, -0x1

    iput p0, v4, LMS0;->h:I

    invoke-virtual {v4, v6}, LMS0;->d(I)V

    iput-object v1, v4, LMS0;->g:Landroid/app/PendingIntent;

    invoke-virtual {v4}, LMS0;->b()Landroid/app/Notification;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0, v2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static final b(LEK;Ljava/lang/Object;Ljava/lang/Object;LU40;LXJ;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p2}, Lg82;->c(LEK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, LEw1;

    invoke-direct {v0, p4, p0}, LEw1;-><init>(LXJ;LEK;)V

    instance-of p4, p3, LWl;

    if-nez p4, :cond_0

    invoke-static {v0, p3, p1}, Lnb2;->h(LXJ;LU40;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p4, 0x2

    invoke-static {p4, p3}, LOK1;->e(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lg82;->a(LEK;Ljava/lang/Object;)V

    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lg82;->a(LEK;Ljava/lang/Object;)V

    throw p1
.end method
