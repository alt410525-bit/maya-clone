.class public final LaF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(LXJ;Landroid/content/Context;Z)V
    .locals 0

    iput-object p2, p0, LaF0;->R:Landroid/content/Context;

    iput-boolean p3, p0, LaF0;->S:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LaF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LaF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LaF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LaF0;

    iget-object v0, p0, LaF0;->R:Landroid/content/Context;

    iget-boolean v1, p0, LaF0;->S:Z

    invoke-direct {p2, p1, v0, v1}, LaF0;-><init>(LXJ;Landroid/content/Context;Z)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, LaF0;->S:Z

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, LaF0;->R:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "maya_agentic_plan_notice"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "told_at"

    const-wide/16 v7, 0x0

    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v1, v7

    const-wide/32 v7, 0x5265c00

    cmp-long v1, v1, v7

    if-ltz v1, :cond_1

    const-string v1, "maya_agentic_plan"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v2, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/NotificationChannel;

    new-array v4, v5, [Ljava/lang/Object;

    const v6, 0x7f100965

    invoke-static {p1, v6, v4}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-direct {v3, v1, v4, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    if-eqz v0, :cond_0

    const v3, 0x7f1009c0

    goto :goto_0

    :cond_0
    const v3, 0x7f1009c1

    :goto_0
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const v6, 0x7f1009bf

    invoke-static {p1, v6, v4}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/getmaya/android/MainActivity;

    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "open_route"

    const-string v8, "settings_voice_engine"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x14000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0xc000000

    const/16 v8, 0x1c8f

    invoke-static {p1, v8, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    const-string v11, "https://toolbaaz.online/maya-agentic"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v10, 0x10000000

    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v9

    const/16 v10, 0x1c90

    invoke-static {p1, v10, v9, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    new-instance v9, LMS0;

    invoke-direct {v9, p1, v1}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v9, LMS0;->r:Landroid/app/Notification;

    const v10, 0x108009b

    iput v10, v1, Landroid/app/Notification;->icon:I

    invoke-static {v3}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v9, LMS0;->e:Ljava/lang/CharSequence;

    invoke-static {v4}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v9, LMS0;->f:Ljava/lang/CharSequence;

    new-instance v1, LiY1;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, LiY1;-><init>(I)V

    invoke-static {v4}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, LiY1;->P:Ljava/lang/Object;

    invoke-virtual {v9, v1}, LMS0;->e(LiY1;)V

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, LMS0;->d(I)V

    const/16 v1, 0x10

    invoke-virtual {v9, v1}, LMS0;->d(I)V

    iput-object v6, v9, LMS0;->g:Landroid/app/PendingIntent;

    new-array v1, v5, [Ljava/lang/Object;

    const v3, 0x7f1006b9

    invoke-static {p1, v3, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v5, p1, v7}, LMS0;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v9}, LMS0;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v2, v8, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, LL5;->a:Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "AGENTIC plan notice posted ended="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
