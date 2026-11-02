.class public abstract LFj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "notification"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, LMS0;

    const-string v2, "maya_driving"

    invoke-direct {v1, p0, v2}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v1, LMS0;->r:Landroid/app/Notification;

    const v3, 0x108003d

    iput v3, v2, Landroid/app/Notification;->icon:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f10097e

    invoke-static {p0, v4, v3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, LMS0;->e:Ljava/lang/CharSequence;

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f10097d

    invoke-static {p0, v4, v3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, LMS0;->f:Ljava/lang/CharSequence;

    new-instance v3, LiY1;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, LiY1;-><init>(I)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v3, LiY1;->P:Ljava/lang/Object;

    invoke-virtual {v1, v3}, LMS0;->e(LiY1;)V

    const/4 p0, -0x1

    iput p0, v1, LMS0;->h:I

    const/16 p0, 0x10

    invoke-virtual {v1, p0}, LMS0;->d(I)V

    invoke-virtual {v1}, LMS0;->b()Landroid/app/Notification;

    move-result-object p0

    const/16 v1, 0x13

    :try_start_1
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_5

    const/16 v3, 0x29

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3a

    const/16 v4, 0x30

    const/16 v5, 0x7b

    const/16 v6, 0x61

    if-gt v6, v0, :cond_0

    if-ge v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v4, v0, :cond_5

    if-ge v0, v3, :cond_5

    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-gt v6, v7, :cond_1

    if-ge v7, v5, :cond_1

    goto :goto_2

    :cond_1
    if-gt v4, v7, :cond_2

    if-ge v7, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v8, 0x2e

    if-eq v7, v8, :cond_3

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_3

    const/16 v8, 0x5f

    if-ne v7, v8, :cond_5

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const-string v0, ".."

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x78

    if-le v1, v3, :cond_1

    :goto_0
    return v2

    :cond_1
    new-array v1, v0, [C

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v3}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, ".."

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v1, v3, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_5

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0x41

    if-gt v5, v4, :cond_6

    const/16 v5, 0x5b

    if-ge v4, v5, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0x30

    if-gt v5, v4, :cond_7

    const/16 v5, 0x3a

    if-ge v4, v5, :cond_7

    goto :goto_2

    :cond_7
    const/16 v5, 0x2e

    if-eq v4, v5, :cond_8

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_8

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_9

    :cond_8
    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_9
    move v0, v2

    :cond_a
    :goto_3
    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 15

    sget-object v0, LNR;->c:LLe2;

    invoke-virtual {v0, p0}, LLe2;->n(Landroid/content/Context;)LNR;

    move-result-object v1

    invoke-virtual {v1}, LNR;->a()Z

    move-result v1

    const/16 v2, 0xa

    const-string v3, "notification"

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const v6, 0x7f10096a

    invoke-static {p0, v6, v5}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "maya_driving"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v5, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/getmaya/android/core/DrivingOffReceiver;

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.getmaya.android.DRIVING_OFF"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v5, 0xc000000

    const/16 v8, 0x17

    invoke-static {p0, v8, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v5, LMS0;

    invoke-direct {v5, p0, v6}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v5, LMS0;->r:Landroid/app/Notification;

    const v8, 0x108003d

    iput v8, v6, Landroid/app/Notification;->icon:I

    const v6, 0x7f100980

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {p0, v6, v8}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, LMS0;->e:Ljava/lang/CharSequence;

    new-array v6, v4, [Ljava/lang/Object;

    const v8, 0x7f10097f

    invoke-static {p0, v8, v6}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, LMS0;->f:Ljava/lang/CharSequence;

    new-instance v6, LiY1;

    const/16 v9, 0xa

    invoke-direct {v6, v9}, LiY1;-><init>(I)V

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {p0, v8, v9}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v6, LiY1;->P:Ljava/lang/Object;

    invoke-virtual {v5, v6}, LMS0;->e(LiY1;)V

    const/4 v6, -0x1

    iput v6, v5, LMS0;->h:I

    invoke-virtual {v5, v7}, LMS0;->d(I)V

    invoke-virtual {v0, p0}, LLe2;->n(Landroid/content/Context;)LNR;

    move-result-object v0

    iget-object v0, v0, LNR;->b:Landroid/content/SharedPreferences;

    const-string v6, "on"

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "since"

    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v0, v9, v7

    const-wide/32 v13, 0x36ee80

    if-lez v0, :cond_2

    cmp-long v0, v9, v11

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v11, v9

    sub-long/2addr v13, v11

    invoke-static {v13, v14, v7, v8}, Lp22;->c(JJ)J

    move-result-wide v6

    move-wide v7, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v7, v13

    :goto_1
    const-wide/16 v9, 0x3e8

    invoke-static {v7, v8, v9, v10}, Lp22;->c(JJ)J

    move-result-wide v6

    iput-wide v6, v5, LMS0;->p:J

    const v0, 0x7f1009a9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v4}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x1080038

    invoke-virtual {v5, v0, p0, v3}, LMS0;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, LMS0;->b()Landroid/app/Notification;

    move-result-object p0

    :try_start_0
    invoke-virtual {v1, v2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method
