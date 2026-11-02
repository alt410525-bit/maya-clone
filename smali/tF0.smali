.class public final LtF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LtF0;->R:Landroid/content/Context;

    iput-object p3, p0, LtF0;->S:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LtF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LtF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LtF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LtF0;

    iget-object v0, p0, LtF0;->R:Landroid/content/Context;

    iget-object v1, p0, LtF0;->S:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, LtF0;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    const-string p1, "maya_setup_ears"

    iget-object v0, p0, LtF0;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6cbe5369

    if-eq v1, v2, :cond_3

    const v2, 0x45ba563

    if-eq v1, v2, :cond_2

    const v2, 0xcbfc309

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "phone_language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f100983

    goto :goto_0

    :cond_2
    const-string v1, "deepgram_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f100981

    goto :goto_0

    :cond_3
    const-string v1, "phone_deaf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const v1, 0x7f100982

    :goto_0
    iget-object v2, p0, LtF0;->R:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    const-string v3, "maya_agentic_ears_notice"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long v7, v5, v7

    const-wide/32 v9, 0x5265c00

    cmp-long v7, v7, v9

    if-gez v7, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "notification"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/NotificationChannel;

    new-array v5, v4, [Ljava/lang/Object;

    const v6, 0x7f100973

    invoke-static {v2, v6, v5}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v3, p1, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/getmaya/android/MainActivity;

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "open_route"

    const-string v6, "settings_voice_engine"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v5, 0x14000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    const/high16 v5, 0xc000000

    const/16 v6, 0x1c91

    invoke-static {v2, v6, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LMS0;

    invoke-direct {v5, v2, p1}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, v5, LMS0;->r:Landroid/app/Notification;

    const v7, 0x108009b

    iput v7, p1, Landroid/app/Notification;->icon:I

    new-array p1, v4, [Ljava/lang/Object;

    const v4, 0x7f100984

    invoke-static {v2, v4, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v5, LMS0;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v5, LMS0;->f:Ljava/lang/CharSequence;

    new-instance p1, LiY1;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, LiY1;-><init>(I)V

    invoke-static {v1}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p1, LiY1;->P:Ljava/lang/Object;

    invoke-virtual {v5, p1}, LMS0;->e(LiY1;)V

    const/16 p1, 0x8

    invoke-virtual {v5, p1}, LMS0;->d(I)V

    const/16 p1, 0x10

    invoke-virtual {v5, p1}, LMS0;->d(I)V

    iput-object v3, v5, LMS0;->g:Landroid/app/PendingIntent;

    invoke-virtual {v5}, LMS0;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
