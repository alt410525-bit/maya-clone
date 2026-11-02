.class public final LaE0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public S:Lcom/getmaya/android/core/MayaForegroundService;

.field public T:Ljava/lang/String;

.field public U:Ls50;

.field public V:I

.field public final synthetic W:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ls50;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;Ls50;LXJ;)V
    .locals 0

    iput-object p1, p0, LaE0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LaE0;->X:Ljava/lang/String;

    iput-object p3, p0, LaE0;->Y:Ljava/lang/String;

    iput-object p4, p0, LaE0;->Z:Ls50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LaE0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LaE0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LaE0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LaE0;

    iget-object v3, p0, LaE0;->Y:Ljava/lang/String;

    iget-object v4, p0, LaE0;->Z:Ls50;

    iget-object v1, p0, LaE0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p0, LaE0;->X:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LaE0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;Ls50;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "photos_of"

    sget-object v1, LMK;->N:LMK;

    iget v2, p0, LaE0;->V:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v6, :cond_0

    iget v1, p0, LaE0;->R:I

    iget-object v2, p0, LaE0;->U:Ls50;

    iget-object v6, p0, LaE0;->T:Ljava/lang/String;

    iget-object v7, p0, LaE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

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

    sget-object p1, LsP;->b:LQM;

    new-instance v2, LZD0;

    iget-object v7, p0, LaE0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v8, p0, LaE0;->X:Ljava/lang/String;

    invoke-direct {v2, v5, v7, v8}, LZD0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    iput v3, p0, LaE0;->V:I

    invoke-static {p1, v2, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v7, p0, LaE0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v7, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v2, :cond_7

    iget-object v2, p0, LaE0;->Y:Ljava/lang/String;

    iget-object v8, p0, LaE0;->Z:Ls50;

    iput-object v7, p0, LaE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v2, p0, LaE0;->T:Ljava/lang/String;

    iput-object v8, p0, LaE0;->U:Ls50;

    iput p1, p0, LaE0;->R:I

    iput v6, p0, LaE0;->V:I

    const-wide/16 v9, 0x1770

    invoke-virtual {v7, v9, v10, p0}, Lcom/getmaya/android/core/MayaForegroundService;->c1(JLXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move v1, p1

    move-object v6, v2

    move-object v2, v8

    :goto_1
    iget-object p1, v7, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz p1, :cond_6

    iget v2, v2, Ls50;->a:I

    if-lez v1, :cond_5

    const-string v7, "photos screen pe khul rahi hain."

    goto :goto_2

    :cond_5
    const-string v7, "koi photo nahi mili."

    :goto_2
    const-string v8, "[SYSTEM EVENT \u2014 Boss ne nahi bheja] Gallery scan poora ho gaya: "

    const-string v9, " ki "

    const-string v10, " photos mili ("

    invoke-static {v8, v1, v6, v9, v10}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " photos check hui). User ko ek line me batao; "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {p1, v2, v4, v4, v6}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    :cond_6
    move p1, v1

    :cond_7
    if-lez p1, :cond_8

    sget-object v1, LX21;->a:LLx1;

    iget-object v1, p0, LaE0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LaE0;->X:Ljava/lang/String;

    invoke-static {v1, v2}, LX21;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, LaE0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p0, LaE0;->Y:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f100987

    invoke-static {v1, v6, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LaE0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7f0e0024

    invoke-static {v6, v7, p1, v3}, Lzh2;->c(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "maya_faces"

    :try_start_0
    const-string v6, "notification"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    new-instance v7, Landroid/app/NotificationChannel;

    new-array v4, v4, [Ljava/lang/Object;

    const v8, 0x7f10096b

    invoke-static {v1, v8, v4}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-direct {v7, v3, v4, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v4, Landroid/content/Intent;

    const-class v7, Lcom/getmaya/android/MainActivity;

    invoke-direct {v4, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x30000000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v7, "open_route"

    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0xc000000

    const/16 v8, 0x1cae

    invoke-static {v1, v8, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v7, LMS0;

    invoke-direct {v7, v1, v3}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v7, LMS0;->r:Landroid/app/Notification;

    const v3, 0x108003f

    iput v3, v1, Landroid/app/Notification;->icon:I

    invoke-static {v2}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v7, LMS0;->e:Ljava/lang/CharSequence;

    invoke-static {p1}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v7, LMS0;->f:Ljava/lang/CharSequence;

    iput-object v4, v7, LMS0;->g:Landroid/app/PendingIntent;

    const/16 p1, 0x10

    invoke-virtual {v7, p1}, LMS0;->d(I)V

    invoke-virtual {v7}, LMS0;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v6, v8, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FACE notify failed: "

    invoke-static {v1, p1}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-boolean p1, Lcom/getmaya/android/MainActivity;->k0:Z

    sget-boolean p1, Lcom/getmaya/android/MainActivity;->k0:Z

    if-eqz p1, :cond_8

    sget-object p1, Lcom/getmaya/android/MainActivity;->l0:LLx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
