.class public final LdM1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLXJ;)V
    .locals 0

    iput-object p1, p0, LdM1;->S:Landroid/content/Context;

    iput-wide p2, p0, LdM1;->T:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LdM1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LdM1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LdM1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LdM1;

    iget-object v1, p0, LdM1;->S:Landroid/content/Context;

    iget-wide v2, p0, LdM1;->T:J

    invoke-direct {v0, v1, v2, v3, p1}, LdM1;-><init>(Landroid/content/Context;JLXJ;)V

    iput-object p2, v0, LdM1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "maya_unlock_wait"

    const-string v1, "com.getmaya.android.UNLOCK_WAIT_CANCEL"

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LdM1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LdM1;->S:Landroid/content/Context;

    :try_start_0
    sget-object v2, LFh2;->c:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_0

    new-instance v2, Laz0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Laz0;-><init>(I)V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v3}, Lyi2;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sput-object v2, LFh2;->c:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p1, p0, LdM1;->S:Landroid/content/Context;

    iget-wide v2, p0, LdM1;->T:J

    :try_start_1
    const-string v4, "notification"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    new-instance v5, Landroid/app/NotificationChannel;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const v8, 0x7f100977

    invoke-static {p1, v8, v7}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct {v5, v0, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v5, 0xc000000

    const/16 v7, 0x1cc5

    invoke-static {p1, v7, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    const v8, 0x7f1009eb

    invoke-static {p1, v8, v5}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, LMS0;

    invoke-direct {v8, p1, v0}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v8, LMS0;->r:Landroid/app/Notification;

    const v9, 0x108002f

    iput v9, v0, Landroid/app/Notification;->icon:I

    new-array v0, v6, [Ljava/lang/Object;

    const v9, 0x7f1009ec

    invoke-static {p1, v9, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, LMS0;->e:Ljava/lang/CharSequence;

    invoke-static {v5}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, LMS0;->f:Ljava/lang/CharSequence;

    new-instance v0, LiY1;

    const/16 v9, 0xa

    invoke-direct {v0, v9}, LiY1;-><init>(I)V

    invoke-static {v5}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, LiY1;->P:Ljava/lang/Object;

    invoke-virtual {v8, v0}, LMS0;->e(LiY1;)V

    const/4 v0, 0x1

    iput v0, v8, LMS0;->n:I

    iput v0, v8, LMS0;->h:I

    const-string v0, "reminder"

    iput-object v0, v8, LMS0;->l:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LMS0;->d(I)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LMS0;->d(I)V

    const-wide/16 v9, 0x1388

    add-long/2addr v2, v9

    iput-wide v2, v8, LMS0;->p:J

    new-array v0, v6, [Ljava/lang/Object;

    const v2, 0x7f1009ea

    invoke-static {p1, v2, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v6, p1, v1}, LMS0;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v8}, LMS0;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v4, v7, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object p1, LBL1;->a:LBL1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    new-instance v0, LPd1;

    invoke-direct {v0, p1}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
