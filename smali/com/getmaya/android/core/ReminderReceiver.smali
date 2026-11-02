.class public final Lcom/getmaya/android/core/ReminderReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmaya/android/core/ReminderReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "reminder_text"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "reminder_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    :try_start_0
    invoke-static {v4, v5, p1}, LA62;->b(JLandroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const v2, 0x7f10096f

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1, v2, v7}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "maya_reminders"

    const/4 v8, 0x4

    invoke-direct {v1, v7, v2, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/getmaya/android/MainActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-static {p1, v6, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, LMS0;

    invoke-direct {v2, p1, v7}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, v2, LMS0;->r:Landroid/app/Notification;

    const v8, 0x108005e

    iput v8, v7, Landroid/app/Notification;->icon:I

    const v7, 0x7f1009c2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {p1, v7, v8}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v2, LMS0;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v2, LMS0;->f:Ljava/lang/CharSequence;

    new-instance p1, LiY1;

    const/16 v7, 0xa

    invoke-direct {p1, v7}, LiY1;-><init>(I)V

    invoke-static {v0}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, p1, LiY1;->P:Ljava/lang/Object;

    invoke-virtual {v2, p1}, LMS0;->e(LiY1;)V

    const/16 p1, 0x10

    invoke-virtual {v2, p1}, LMS0;->d(I)V

    iput-object v1, v2, LMS0;->g:Landroid/app/PendingIntent;

    invoke-virtual {v2}, LMS0;->b()Landroid/app/Notification;

    move-result-object p1

    const v1, 0x7fffffff

    int-to-long v1, v1

    rem-long/2addr v4, v1

    long-to-int v1, v4

    invoke-virtual {p2, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :try_start_1
    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->W4:Lcom/getmaya/android/core/MayaForegroundService;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v1, LrB0;

    invoke-direct {v1, v3, p1, v0}, LrB0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v6, v1, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method
