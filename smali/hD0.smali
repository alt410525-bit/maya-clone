.class public final LhD0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Z

.field public final synthetic T:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Z)V
    .locals 0

    iput-boolean p3, p0, LhD0;->S:Z

    iput-object p2, p0, LhD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LhD0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LhD0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LhD0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LhD0;

    iget-boolean v0, p0, LhD0;->S:Z

    iget-object v1, p0, LhD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, p1, v1, v0}, LhD0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Z)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LhD0;->R:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-boolean p1, p0, LhD0;->S:Z

    if-eqz p1, :cond_4

    sget-object p1, LDr;->a:LDr;

    iget-object v1, p0, LhD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput v3, p0, LhD0;->R:I

    sget-object v4, LUs;->P:LUs;

    invoke-virtual {p1, v1, v4, p0}, LDr;->a(Landroid/content/Context;LUs;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LAr;

    goto :goto_2

    :cond_4
    sget-object p1, LDr;->a:LDr;

    iget-object v1, p0, LhD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput v2, p0, LhD0;->R:I

    invoke-virtual {p1, p0, v1, v3}, LDr;->e(LXJ;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LAr;

    :goto_2
    iget-boolean v0, p1, LAr;->a:Z

    if-eqz v0, :cond_6

    iget-object p1, p0, LhD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->h1()V

    goto/16 :goto_5

    :cond_6
    sget-object v0, LL5;->a:Ljava/io/File;

    iget-boolean v0, p0, LhD0;->S:Z

    if-eqz v0, :cond_7

    const-string v0, "answer"

    goto :goto_3

    :cond_7
    const-string v0, "reject"

    :goto_3
    iget-object v1, p1, LAr;->b:Ljava/lang/String;

    const-string v4, "CALL button "

    const-string v5, " FAILED: "

    invoke-static {v4, v0, v5, v1}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LhD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v1, p0, LhD0;->S:Z

    iget-object p1, p1, LAr;->b:Ljava/lang/String;

    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    const-string v4, "notification"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.getmaya.android.ANSWER_CALL"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/16 v7, 0x15

    const/high16 v8, 0x4000000

    invoke-static {v0, v7, v5, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.getmaya.android.REJECT_CALL"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/16 v7, 0x16

    invoke-static {v0, v7, v6, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    if-eqz v1, :cond_8

    const v1, 0x7f100962

    goto :goto_4

    :cond_8
    const v1, 0x7f100963

    :goto_4
    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, LMS0;

    const-string v9, "maya_calls"

    invoke-direct {v8, v0, v9}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v9, v8, LMS0;->r:Landroid/app/Notification;

    const v10, 0x1080090

    iput v10, v9, Landroid/app/Notification;->icon:I

    invoke-static {v1}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v8, LMS0;->e:Ljava/lang/CharSequence;

    const/16 v1, 0x78

    invoke-static {v1, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v8, LMS0;->f:Ljava/lang/CharSequence;

    new-instance v1, LiY1;

    const/16 v9, 0xa

    invoke-direct {v1, v9}, LiY1;-><init>(I)V

    invoke-static {p1}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v1, LiY1;->P:Ljava/lang/Object;

    invoke-virtual {v8, v1}, LMS0;->e(LiY1;)V

    const-string p1, "call"

    iput-object p1, v8, LMS0;->l:Ljava/lang/String;

    iput v3, v8, LMS0;->h:I

    invoke-virtual {v8, v2}, LMS0;->d(I)V

    const p1, 0x7f10095e

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x108008d

    invoke-virtual {v8, v1, p1, v5}, LMS0;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const p1, 0x7f10095f

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x1080038

    invoke-virtual {v8, v0, p1, v6}, LMS0;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v8}, LMS0;->b()Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x17

    :try_start_0
    invoke-virtual {v4, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_5
    iget-object p1, p0, LhD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->h2()V

    iget-object p1, p0, LhD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, LhD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->f0:LSS1;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->w2()V

    :cond_9
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
