.class public abstract Lzb2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LkS;II)LSh0;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p2, 0x0

    int-to-long v0, p2

    new-instance p2, LSh0;

    invoke-direct {p2, p0, p1, v0, v1}, LSh0;-><init>(LkS;IJ)V

    return-object p2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 12

    sget-object v0, Luu1;->b:LXX0;

    invoke-virtual {v0, p0}, LXX0;->l(Landroid/content/Context;)Luu1;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/app/AlarmManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/AlarmManager;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/high16 v3, 0xc000000

    const-class v5, Lcom/getmaya/android/social/SocialAlarmReceiver;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.getmaya.android.social.DAILY_STORY"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const v7, 0x15ff5

    invoke-static {p0, v7, v6, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v0, Luu1;->a:Landroid/content/SharedPreferences;

    const-string v9, "daily_on"

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v2, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    sget-object v7, Lwu1;->a:LHa1;

    invoke-virtual {v0}, Luu1;->a()Lvu1;

    move-result-object v7

    invoke-static {v7}, Lwu1;->d(Lvu1;)J

    move-result-wide v7

    invoke-static {v2, v7, v8, v6}, Lzb2;->c(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Luu1;->a()Lvu1;

    move-result-object v2

    invoke-virtual {v2}, Lvu1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "SOCIAL daily armed for "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/AlarmManager;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/app/AlarmManager;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Luu1;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v4

    check-cast v6, Ltu1;

    iget-wide v6, v6, Ltu1;->b:J

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ltu1;

    iget-wide v9, v9, Ltu1;->b:J

    cmp-long v11, v6, v9

    if-lez v11, :cond_8

    move-object v4, v8

    move-wide v6, v9

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    :goto_3
    check-cast v4, Ltu1;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.getmaya.android.social.QUEUED_POST"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v5, 0x15ff6

    invoke-static {p0, v5, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    iget-wide v2, v4, Ltu1;->b:J

    invoke-static {v1, v2, v3, p0}, Lzb2;->c(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    sget-object p0, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Luu1;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "SOCIAL queue armed, "

    const-string v1, " waiting"

    invoke-static {v0, p0, v1}, LKt;->t(Ljava/lang/String;ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static c(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lr9;->D(Landroid/app/AlarmManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    sget-object p0, LL5;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SOCIAL exact alarm denied: "

    invoke-static {p1, p0}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljt1;
    .locals 2

    new-instance v0, Ljt1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljt1;-><init>(I)V

    return-object v0
.end method

.method public static f(FILjava/lang/Object;)LDw1;
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const p0, 0x44bb8000    # 1500.0f

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    new-instance p1, LDw1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, p0, p2}, LDw1;-><init>(FFLjava/lang/Object;)V

    return-object p1
.end method

.method public static g(IILDS;I)LIK1;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, LES;->a:LkL;

    :cond_1
    new-instance p3, LIK1;

    invoke-direct {p3, p0, p1, p2}, LIK1;-><init>(IILDS;)V

    return-object p3
.end method
