.class public final LGB0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;I)V
    .locals 0

    iput p2, p0, LGB0;->O:I

    iput-object p1, p0, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LSx0;

    iget-object v0, p0, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LSx0;->a:LNx0;

    invoke-virtual {v1}, LNx0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v6, v3, LI5;->a:Ljava/lang/String;

    const-string v7, "Marketing"

    invoke-static {v6, v7, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_4

    iget-boolean v3, p1, LSx0;->b:Z

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    :goto_1
    move v9, v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    goto :goto_1

    :goto_2
    iget-boolean v6, p1, LSx0;->c:Z

    if-eqz v6, :cond_2

    const-string v3, "Adhoora bana \u2014 poora nahi hua"

    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_3

    const-string v3, "Ho gaya \u2014 approve karna baaki hai"

    goto :goto_3

    :cond_3
    const-string v3, "Nahi ho paaya"

    goto :goto_3

    :goto_4
    const/4 v8, 0x0

    const/16 v13, 0x33

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p1, LSx0;->e:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/getmaya/android/core/MayaForegroundService;->G1:Z

    if-eqz v2, :cond_5

    :try_start_0
    iget-object v2, v0, Lcom/getmaya/android/core/MayaForegroundService;->u3:LEB0;

    iget-object v3, p1, LSx0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, LEB0;->h(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    sget-object v3, LL5;->a:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "MARKETING board render failed: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    :cond_5
    :goto_5
    iget-boolean v2, p1, LSx0;->g:Z

    const/4 v3, 0x3

    if-nez v2, :cond_b

    iget-boolean v2, p1, LSx0;->b:Z

    if-eqz v2, :cond_7

    iget-object v2, p1, LSx0;->e:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    sget-object v6, LsP;->b:LQM;

    new-instance v7, LbE0;

    invoke-direct {v7, v0, v1, p1, v4}, LbE0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;LSx0;LXJ;)V

    const/4 v8, 0x2

    invoke-static {v2, v6, v5, v7, v8}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iget-boolean v2, p1, LSx0;->c:Z

    const-string v6, "maya_marketing"

    :try_start_1
    const-string v7, "notification"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    new-instance v8, Landroid/app/NotificationChannel;

    new-array v9, v5, [Ljava/lang/Object;

    const v10, 0x7f10096d

    invoke-static {v0, v10, v9}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/getmaya/android/MainActivity;

    invoke-direct {v8, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v9, 0x4000000

    const/16 v10, 0xf

    invoke-static {v0, v10, v8, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    new-instance v9, LMS0;

    invoke-direct {v9, v0, v6}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v9, LMS0;->r:Landroid/app/Notification;

    const v11, 0x1080034

    iput v11, v6, Landroid/app/Notification;->icon:I

    if-eqz v2, :cond_6

    const v2, 0x7f10099a

    goto :goto_6

    :cond_6
    const v2, 0x7f10099b

    :goto_6
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v9, LMS0;->e:Ljava/lang/CharSequence;

    const/16 v2, 0x50

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v9, LMS0;->f:Ljava/lang/CharSequence;

    new-instance v2, LiY1;

    const/16 v6, 0xa

    invoke-direct {v2, v6}, LiY1;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const v11, 0x7f100999

    invoke-static {v0, v11, v6}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v2, LiY1;->P:Ljava/lang/Object;

    invoke-virtual {v9, v2}, LMS0;->e(LiY1;)V

    iput-object v8, v9, LMS0;->g:Landroid/app/PendingIntent;

    const/16 v2, 0x10

    invoke-virtual {v9, v2}, LMS0;->d(I)V

    invoke-virtual {v9}, LMS0;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v2

    sget-object v6, LL5;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v6, "MARKETING notify failed: "

    invoke-static {v6, v2}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    iget-boolean v2, p1, LSx0;->c:Z

    if-eqz v2, :cond_8

    const-string v2, "ADHOORA hua"

    goto :goto_8

    :cond_8
    iget-boolean v2, p1, LSx0;->b:Z

    if-eqz v2, :cond_9

    const-string v2, "ho gaya"

    goto :goto_8

    :cond_9
    const-string v2, "NAHI ho paaya"

    :goto_8
    iget-object v6, p1, LSx0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/getmaya/android/core/MayaForegroundService;->D2()Ljava/lang/String;

    move-result-object v7

    iget-boolean p1, p1, LSx0;->c:Z

    if-eqz p1, :cond_a

    const-string p1, "Saaf bolo ki kaam ADHOORA hai aur kitna bana \u2014 \'ho gaya\' mat kehna. "

    goto :goto_9

    :cond_a
    const-string p1, ""

    :goto_9
    const-string v8, "[SYSTEM EVENT \u2014 Boss ne nahi bheja] Marketing ka kaam "

    const-string v9, " \u2014 "

    const-string v10, ".\n"

    invoke-static {v8, v2, v9, v1, v10}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\nAb user ko 3-4 line me ZUBAANI batao \u2014 "

    const-string v8, " me, sabse kaam ki baat pehle. Poora content board pe aur Marketing screen me hai, isliye sab mat padho. "

    invoke-static {v1, v6, v2, v7, v8}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Ye yaad dilao ki ye AI suggestion hai: approve wahi karenge, aur bina unke kuch post nahi hoga. Plan ke numbers andaaze hain, measured data nahi. Detail chahiye to `marketing_status`."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/getmaya/android/core/MayaForegroundService;->l1(Ljava/lang/String;)V

    :cond_b
    iget-object p1, v0, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v1, LcE0;

    invoke-direct {v1, v0, v4}, LcE0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    invoke-static {p1, v4, v5, v1, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, [B

    iget-object v0, p0, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->L1:Lfw1;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lfw1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lfw1;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v0, Lfw1;->j:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-lez v7, :cond_3

    sub-long v5, v2, v5

    const-wide/16 v9, 0x15e

    cmp-long v5, v5, v9

    if-lez v5, :cond_3

    const/16 v5, 0x12c0

    invoke-virtual {v0, v5}, Lfw1;->f(I)[F

    move-result-object v5

    if-eqz v5, :cond_2

    iget-boolean v6, v0, Lfw1;->q:Z

    iput-boolean v8, v0, Lfw1;->q:Z

    iget-wide v9, v0, Lfw1;->j:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    move-wide v9, v2

    move v6, v8

    :goto_0
    iput v8, v0, Lfw1;->i:I

    iput v8, v0, Lfw1;->h:I

    iput v8, v0, Lfw1;->g:I

    const/4 v7, 0x1

    iput-boolean v7, v0, Lfw1;->q:Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    move-wide v9, v2

    move v6, v8

    :goto_1
    iput-wide v2, v0, Lfw1;->j:J

    move v2, v8

    :goto_2
    if-ge v2, v1, :cond_5

    mul-int/lit8 v3, v2, 0x2

    aget-byte v7, p1, v3

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v7

    int-to-float v3, v3

    const/high16 v7, 0x47000000    # 32768.0f

    div-float/2addr v3, v7

    iget-object v7, v0, Lfw1;->f:[F

    iget v11, v0, Lfw1;->g:I

    aput v3, v7, v11

    add-int/lit8 v11, v11, 0x1

    const v3, 0x27100

    rem-int/2addr v11, v3

    iput v11, v0, Lfw1;->g:I

    iget v7, v0, Lfw1;->h:I

    if-ge v7, v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lfw1;->h:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget p1, v0, Lfw1;->i:I

    add-int/2addr p1, v1

    iput p1, v0, Lfw1;->i:I

    if-nez v5, :cond_7

    const/16 p1, 0x4b00

    invoke-virtual {v0, p1}, Lfw1;->f(I)[F

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean v1, v0, Lfw1;->q:Z

    iput-boolean v8, v0, Lfw1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p1

    move v6, v1

    goto :goto_3

    :cond_6
    move-object v3, p1

    goto :goto_3

    :cond_7
    move-object v3, v5

    :goto_3
    monitor-exit v4

    if-eqz v3, :cond_8

    :try_start_1
    iget-object p1, v0, Lfw1;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ldw1;

    move-object v1, v7

    move-object v2, v0

    move-wide v4, v9

    invoke-direct/range {v1 .. v6}, Ldw1;-><init>(Lfw1;[FJZ)V

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    iget-object p1, v0, Lfw1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :goto_4
    monitor-exit v4

    throw p1

    :cond_8
    :goto_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    const-wide/32 v4, 0x927c0

    const/4 v6, 0x3

    const/4 v11, 0x1

    iget v12, v1, LGB0;->O:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, LsR1;

    iget-object v12, v1, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v13, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v13, v6, LsR1;->d:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v6, LsR1;->g:Z

    if-nez v13, :cond_b

    iget-object v13, v6, LsR1;->b:Ljava/lang/String;

    const-string v14, "boss"

    invoke-static {v13, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v6, LsR1;->e:[F

    if-eqz v13, :cond_b

    iget v14, v6, LsR1;->c:F

    const/high16 v15, 0x3f400000    # 0.75f

    cmpl-float v14, v14, v15

    if-lez v14, :cond_b

    sget-object v14, LvR1;->a:LvR1;

    iget-object v14, v6, LsR1;->a:Ljava/lang/String;

    iget v15, v6, LsR1;->i:F

    const-string v9, "GUARDIAN grew profile -> "

    invoke-static {}, LvR1;->o()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-wide v18, LvR1;->E:J

    sub-long v18, v16, v18

    cmp-long v4, v18, v4

    if-gez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v4, LvR1;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {v14}, LvR1;->v(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_1

    monitor-exit v4

    goto/16 :goto_5

    :cond_1
    :try_start_1
    sget-object v14, LvR1;->l:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/high16 v18, 0x40200000    # 2.5f

    cmpl-float v15, v15, v18

    if-ltz v15, :cond_2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/16 v8, 0xa

    if-ge v15, v8, :cond_2

    invoke-static {v13, v14}, LYj2;->m([FLjava/util/List;)F

    move-result v8

    const v15, 0x3f59999a    # 0.85f

    cmpg-float v8, v8, v15

    if-gez v8, :cond_2

    invoke-static {v13, v14}, LYj2;->l([FLjava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_2

    array-length v8, v13

    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput-wide v16, LvR1;->E:J

    sget-object v8, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5, v14}, LvR1;->V(Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-static {}, LvR1;->J()V

    invoke-static {}, LvR1;->O()V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " prints"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LvR1;->T(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :try_start_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_4

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v7, v20

    check-cast v7, [F

    array-length v7, v7

    array-length v2, v13

    if-ne v7, v2, :cond_3

    sget-object v2, LWv1;->g:LVv1;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-static {v13, v2}, LVv1;->d([F[F)F

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmpl-float v3, v2, v15

    if-lez v3, :cond_3

    move v15, v2

    move v9, v10

    :cond_3
    add-int/2addr v10, v11

    goto :goto_0

    :cond_4
    if-gez v9, :cond_5

    monitor-exit v4

    goto/16 :goto_5

    :cond_5
    :try_start_3
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const v3, 0x3da3d70a    # 0.08f

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v3, v7, v8}, Lp22;->g(FFF)F

    move-result v3

    array-length v7, v2

    new-array v8, v7, [F

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_6

    int-to-float v15, v11

    sub-float/2addr v15, v3

    aget v20, v2, v10

    mul-float v15, v15, v20

    aget v20, v13, v10

    mul-float v20, v20, v3

    add-float v20, v20, v15

    aput v20, v8, v10

    add-int/2addr v10, v11

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_7

    aget v13, v8, v10

    mul-float/2addr v13, v13

    float-to-double v0, v13

    add-double/2addr v2, v0

    add-int/2addr v10, v11

    move-object/from16 v1, p0

    goto :goto_2

    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    cmpl-double v2, v0, v2

    if-lez v2, :cond_8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_8

    aget v2, v8, v1

    mul-float/2addr v2, v0

    aput v2, v8, v1

    add-int/2addr v1, v11

    goto :goto_3

    :cond_8
    invoke-interface {v14, v9, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sput-wide v16, LvR1;->E:J

    sget-object v0, LvR1;->a:LvR1;

    sget-object v0, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v14}, LvR1;->V(Lorg/json/JSONObject;Ljava/util/List;)V

    sget-object v0, LRg1;->d:LYX0;

    sget-object v0, LvR1;->h:Landroid/content/Context;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    sget-object v1, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, LvR1;->E(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LYX0;->d(Landroid/content/Context;Ljava/lang/String;)LRg1;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, LvR1;->m:Ljava/util/ArrayList;

    invoke-static {v5, v1}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_a

    invoke-virtual {v0, v8}, LRg1;->a([F)[F

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, LvR1;->O()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    goto :goto_5

    :goto_4
    monitor-exit v4

    throw v0

    :cond_b
    :goto_5
    sget-object v0, LvR1;->a:LvR1;

    sget-boolean v1, LvR1;->o:Z

    if-nez v1, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-static {}, LvR1;->i()LtR1;

    move-result-object v1

    iget-boolean v2, v1, LtR1;->d:Z

    if-nez v2, :cond_d

    goto/16 :goto_c

    :cond_d
    iget v2, v1, LtR1;->e:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_e

    goto/16 :goto_c

    :cond_e
    iget-object v2, v1, LtR1;->b:Ljava/lang/String;

    const-string v3, "boss"

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v2, v1, LtR1;->b:Ljava/lang/String;

    const-string v3, "blocked"

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    sget-boolean v2, LvR1;->o:Z

    if-eqz v2, :cond_1a

    iget-object v2, v1, LtR1;->b:Ljava/lang/String;

    const-string v3, "unknown"

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v1, v1, LtR1;->b:Ljava/lang/String;

    const-string v2, "guest"

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_11
    :goto_6
    sget-wide v1, LvR1;->z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LvR1;->z:J

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, v6, LsR1;->h:I

    invoke-static {v3}, LUL1;->a(I)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_d

    :cond_13
    if-eqz v3, :cond_14

    const-wide/32 v4, 0xafc8

    goto :goto_7

    :cond_14
    const-wide/16 v4, 0x2ee0

    :goto_7
    iget-wide v7, v12, Lcom/getmaya/android/core/MayaForegroundService;->M1:J

    sub-long v7, v1, v7

    cmp-long v4, v7, v4

    if-lez v4, :cond_1b

    iput-wide v1, v12, Lcom/getmaya/android/core/MayaForegroundService;->M1:J

    if-eqz v3, :cond_15

    const/4 v0, 0x0

    goto :goto_8

    :cond_15
    invoke-static {v0}, LvR1;->a(LvR1;)I

    move-result v0

    :goto_8
    if-nez v3, :cond_19

    const/4 v1, 0x2

    if-lt v0, v1, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, LvR1;->B:J

    sub-long v3, v1, v3

    const-wide/16 v7, 0x1f40

    cmp-long v3, v3, v7

    if-gez v3, :cond_16

    goto :goto_b

    :cond_16
    sput-wide v1, LvR1;->B:J

    invoke-virtual {v12}, Lcom/getmaya/android/core/MayaForegroundService;->K1()Z

    move-result v1

    sget-object v2, LL5;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GUARD lock presence strikes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " locked="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_17

    invoke-virtual {v12}, Lcom/getmaya/android/core/MayaForegroundService;->B1()V

    :cond_17
    iget-object v0, v12, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_18

    invoke-static {}, LvR1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[Voice Guardian] Warning ignore hui \u2014 maine abhi phone LOCK kar diya hai. Chhoti si mic-drop line bolo: "

    const-string v3, " ki security meri zimmedari hai. Confident, thodi savage Hinglish."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x6

    goto :goto_a

    :cond_18
    iget-object v1, v6, LsR1;->a:Ljava/lang/String;

    iget v2, v6, LsR1;->h:I

    invoke-static {v2, v1}, LvR1;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_a
    invoke-static {v0, v1, v2, v2, v3}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    goto :goto_d

    :cond_19
    :goto_b
    iget-object v0, v12, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v0, :cond_1b

    iget-object v1, v6, LsR1;->a:Ljava/lang/String;

    iget v2, v6, LsR1;->h:I

    invoke-static {v2, v1}, LvR1;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    goto :goto_d

    :cond_1a
    :goto_c
    iget-object v0, v6, LsR1;->b:Ljava/lang/String;

    const-string v1, "boss"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v0, 0x0

    sput-wide v0, LvR1;->z:J

    const/4 v2, 0x0

    sput v2, LvR1;->A:I

    sput-wide v0, LvR1;->J:J

    :cond_1b
    :goto_d
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LDx;

    if-nez v0, :cond_1c

    const-string v0, "[app] Voice Guardian armed hai, par awaaz-pehchan ka model is phone pe chal nahi raha \u2014 isliye har kaam \'Pehchan band hai\' pe ruk raha hai. Settings \u2192 Voice Guardian me doosra model chuno, ya guard band karo."

    goto :goto_e

    :cond_1c
    const-string v0, "[app] Voice Guardian armed hai par abhi tak tumhari awaaz judge nahi hui \u2014 phone ke paas aa ke ek poora vaakya bolo. Phir bhi \'Pehchan band hai\' aaye to Settings \u2192 Voice Guardian dekho."

    :goto_e
    invoke-direct {v1, v11, v0}, LDx;-><init>(ZLjava/lang/String;)V

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    move-object/from16 v2, p0

    iget-object v0, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0, v1}, Lcom/getmaya/android/core/MayaForegroundService;->a2(LDx;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, LdW1;

    iget-object v1, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v1, v0}, Lcom/getmaya/android/core/MayaForegroundService;->T(Lcom/getmaya/android/core/MayaForegroundService;LdW1;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    move-object v2, v1

    invoke-direct/range {p0 .. p1}, LGB0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v2, v1

    invoke-direct/range {p0 .. p1}, LGB0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v2, v1

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0xc

    const/4 v6, 0x0

    iget-object v3, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    const-string v4, "Marketing"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/getmaya/android/core/MayaForegroundService;->G1(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_5
    move-object v2, v1

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0xc

    const/4 v6, 0x0

    iget-object v3, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    const-string v4, "Analysis"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/getmaya/android/core/MayaForegroundService;->G1(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v1, :cond_1d

    const-string v3, "[SYSTEM \u2014 Boss ne nahi bheja] "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v3, v3, v4}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    :cond_1d
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    move-object v2, v1

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v3, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v0, LLe2;->Z:LCh1;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LCh1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const/16 v1, 0x30

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Script: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    :goto_f
    move-object v4, v0

    goto :goto_10

    :cond_1e
    const-string v0, "Script"

    goto :goto_f

    :goto_10
    const/16 v8, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/getmaya/android/core/MayaForegroundService;->G1(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_8
    move-object v2, v1

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0xc

    const/4 v6, 0x0

    iget-object v3, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    const-string v4, "Research"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/getmaya/android/core/MayaForegroundService;->G1(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_9
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v1, :cond_1f

    const-string v3, "[SYSTEM \u2014 Boss ne nahi bheja] "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v3, v3, v4}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    :cond_1f
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_a
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->v1:LH5;

    if-eqz v1, :cond_20

    iget-object v1, v1, LH5;->i:LFD;

    if-eqz v1, :cond_20

    check-cast v1, LGD;

    invoke-virtual {v1, v0}, LJk0;->h0(Ljava/lang/Object;)Z

    :cond_20
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_b
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v1, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v4, LHF0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, LHF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/util/List;LXJ;)V

    const/4 v1, 0x0

    invoke-static {v3, v5, v1, v4, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_c
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, [B

    iget-object v1, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v0, v1, Lcom/getmaya/android/core/MayaForegroundService;->R:[B

    iget-object v1, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v1, :cond_22

    iget-object v1, v1, LkI0;->N:LDQ1;

    if-nez v1, :cond_21

    const/4 v9, 0x0

    goto :goto_11

    :cond_21
    move-object v9, v1

    :goto_11
    invoke-interface {v9, v0, v11}, LDQ1;->b([BZ)V

    :cond_22
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_d
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, Las1;

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v1, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL5;->a:Ljava/io/File;

    iget-object v3, v0, Las1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "HOME pattern report switched="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Las1;->b:I

    const-string v8, " failed="

    const-string v9, " stopped="

    invoke-static {v5, v7, v8, v4, v9}, LKt;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-boolean v4, v0, Las1;->d:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LL5;->c(Ljava/lang/String;)V

    const-string v5, "\'"

    iget-object v8, v0, Las1;->a:Ljava/lang/String;

    if-eqz v4, :cond_23

    const-string v0, "\' beech me rok diya gaya ("

    const-string v3, " switch ho chuke the)."

    invoke-static {v5, v8, v0, v7, v3}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, " switch hue."

    if-eqz v3, :cond_24

    const-string v0, "\' poora ho gaya \u2014 "

    invoke-static {v5, v8, v0, v7, v4}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_24
    const/4 v12, 0x0

    const/16 v14, 0x3e

    iget-object v9, v0, Las1;->c:Ljava/util/List;

    const-string v10, ", "

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\' khatam, par "

    const-string v9, " reachable nahi tha \u2014 baaki "

    invoke-static {v5, v8, v3, v0, v9}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v7, v4}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    new-instance v3, LmE0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0}, LmE0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v3, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_e
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, Lce;

    iget-object v1, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v3, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lfe;->a:Ljava/util/Set;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "maya_message_alerts"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "announce_whatsapp"

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v3}, Lxh2;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lce;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v3, Lee;

    invoke-direct {v3, v11}, Lee;-><init>(I)V

    goto/16 :goto_13

    :cond_25
    sget-object v5, Lfe;->a:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    new-instance v3, Lee;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lee;-><init>(I)V

    goto/16 :goto_13

    :cond_26
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    new-instance v3, Lee;

    invoke-direct {v3, v6}, Lee;-><init>(I)V

    goto/16 :goto_13

    :cond_27
    if-nez v4, :cond_28

    new-instance v3, Lee;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lee;-><init>(I)V

    goto/16 :goto_13

    :cond_28
    iget-boolean v3, v0, Lce;->f:Z

    if-eqz v3, :cond_29

    new-instance v3, Lee;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lee;-><init>(I)V

    goto :goto_13

    :cond_29
    iget-boolean v3, v0, Lce;->g:Z

    if-eqz v3, :cond_2a

    new-instance v3, Lee;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lee;-><init>(I)V

    goto :goto_13

    :cond_2a
    iget-boolean v3, v0, Lce;->h:Z

    if-eqz v3, :cond_2b

    new-instance v3, Lee;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lee;-><init>(I)V

    goto :goto_13

    :cond_2b
    sget-object v3, Lfe;->c:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lce;->i:Ljava/lang/String;

    invoke-static {v3, v4}, LLC;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    new-instance v3, Lee;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lee;-><init>(I)V

    goto :goto_13

    :cond_2c
    iget-object v3, v0, Lce;->c:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, v0, Lce;->d:Ljava/lang/String;

    if-eqz v4, :cond_2d

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v3, Lee;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lee;-><init>(I)V

    goto :goto_13

    :cond_2d
    new-instance v4, Lde;

    sget-object v7, LWh;->a:Ljava/util/Set;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, LWh;->e(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v4, v3}, Lde;-><init>(Z)V

    move-object v3, v4

    :goto_13
    nop

    instance-of v4, v3, Lee;

    if-eqz v4, :cond_2f

    check-cast v3, Lee;

    iget v1, v3, Lee;->a:I

    if-eq v1, v6, :cond_41

    const/4 v3, 0x2

    if-eq v1, v3, :cond_41

    if-ne v1, v11, :cond_2e

    goto/16 :goto_23

    :cond_2e
    sget-object v3, LL5;->a:Ljava/io/File;

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x0

    throw v1

    :pswitch_f
    const-string v1, "app_burst"

    goto :goto_14

    :pswitch_10
    const-string v1, "empty"

    goto :goto_14

    :pswitch_11
    const-string v1, "category"

    goto :goto_14

    :pswitch_12
    const-string v1, "silent"

    goto :goto_14

    :pswitch_13
    const-string v1, "group_summary"

    goto :goto_14

    :pswitch_14
    const-string v1, "ongoing"

    goto :goto_14

    :pswitch_15
    const-string v1, "alerts_off"

    goto :goto_14

    :pswitch_16
    const-string v1, "app_not_chosen"

    goto :goto_14

    :pswitch_17
    const-string v1, "message_path"

    goto :goto_14

    :pswitch_18
    const-string v1, "own_app"

    :goto_14
    iget-object v0, v0, Lce;->a:Ljava/lang/String;

    const-string v3, "MSG skipped reason="

    const-string v4, " app="

    invoke-static {v3, v1, v4, v0}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_2f
    instance-of v4, v3, Lde;

    if-eqz v4, :cond_41

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, v1, Lcom/getmaya/android/core/MayaForegroundService;->g1:Lbe;

    iget-object v8, v0, Lce;->a:Ljava/lang/String;

    monitor-enter v7

    :try_start_4
    iget-object v9, v7, Lbe;->P:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_30

    new-instance v10, Lbg;

    invoke-direct {v10}, Lbg;-><init>()V

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :catchall_1
    move-exception v0

    goto/16 :goto_22

    :cond_30
    :goto_15
    check-cast v10, Lbg;

    :goto_16
    invoke-virtual {v10}, Lbg;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v11

    if-eqz v9, :cond_31

    invoke-virtual {v10}, Lbg;->first()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long v12, v4, v12

    const-wide/32 v14, 0x36ee80

    cmp-long v9, v12, v14

    if-ltz v9, :cond_31

    invoke-virtual {v10}, Lbg;->o()Ljava/lang/Object;

    goto :goto_16

    :cond_31
    iget v9, v10, Lbg;->P:I

    iget v12, v7, Lbe;->O:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lt v9, v12, :cond_32

    monitor-exit v7

    goto :goto_19

    :cond_32
    :try_start_5
    invoke-virtual {v10}, Lbg;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_33

    const/4 v12, 0x0

    goto :goto_18

    :cond_33
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :cond_34
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v13, v4, v13

    const-wide/32 v16, 0xea60

    cmp-long v13, v13, v16

    if-gez v13, :cond_34

    add-int/2addr v12, v11

    if-ltz v12, :cond_35

    goto :goto_17

    :cond_35
    invoke-static {}, LMC;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_36
    :goto_18
    iget v9, v7, Lbe;->N:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lt v12, v9, :cond_37

    monitor-exit v7

    :goto_19
    sget-object v1, LL5;->a:Ljava/io/File;

    iget-object v0, v0, Lce;->a:Ljava/lang/String;

    const-string v1, "MSG skipped reason=app_burst app="

    invoke-static {v1, v0}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_37
    :try_start_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v9}, Lbg;->h(Ljava/lang/Object;)V

    iget-object v9, v7, Lbe;->P:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    const/16 v10, 0x3c

    if-le v9, v10, :cond_3a

    iget-object v9, v7, Lbe;->P:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v11

    if-eqz v12, :cond_38

    goto :goto_1a

    :cond_39
    const/4 v10, 0x0

    :goto_1a
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3a

    iget-object v8, v7, Lbe;->P:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3a
    monitor-exit v7

    iget-object v8, v1, Lcom/getmaya/android/core/MayaForegroundService;->f1:LtL0;

    iget-object v7, v0, Lce;->b:Ljava/lang/String;

    iget-object v9, v0, Lce;->c:Ljava/lang/String;

    iget-object v10, v0, Lce;->d:Ljava/lang/String;

    check-cast v3, Lde;

    iget-boolean v12, v3, Lde;->a:Z

    const-string v13, "a:"

    monitor-enter v8

    :try_start_7
    invoke-static {v7}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, LtL0;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LsL0;

    if-eqz v12, :cond_3b

    const-string v10, ""

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto/16 :goto_21

    :cond_3b
    :goto_1b
    iget-object v15, v8, LtL0;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/LinkedHashMap;

    if-nez v14, :cond_3c

    new-instance v14, LsL0;

    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-static {v7}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v22, 0x0

    move-object/from16 v20, v14

    move-wide/from16 v24, v4

    move-wide/from16 v26, v4

    move/from16 v29, v12

    invoke-direct/range {v20 .. v29}, LsL0;-><init>(Ljava/lang/String;ZLjava/util/List;JJLjava/lang/String;Z)V

    goto :goto_1e

    :cond_3c
    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v7, v14, LsL0;->c:Ljava/util/List;

    invoke-static {v10, v7}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6, v7}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v22

    iget-boolean v7, v14, LsL0;->g:Z

    if-nez v7, :cond_3e

    if-eqz v12, :cond_3d

    goto :goto_1c

    :cond_3d
    const/16 v25, 0x0

    goto :goto_1d

    :cond_3e
    :goto_1c
    move/from16 v25, v11

    :goto_1d
    const/16 v26, 0x2a

    move-object/from16 v20, v14

    move-wide/from16 v23, v4

    invoke-static/range {v20 .. v26}, LsL0;->a(LsL0;Ljava/lang/String;Ljava/util/List;JZI)LsL0;

    move-result-object v14

    :goto_1e
    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    iget-object v4, v8, LtL0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v4

    iget v5, v8, LtL0;->a:I

    if-le v4, v5, :cond_3f

    iget-object v4, v8, LtL0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LLC;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1f

    :cond_3f
    monitor-exit v8

    sget-object v4, LL5;->a:Ljava/io/File;

    iget-object v4, v1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v4, :cond_40

    iget-boolean v4, v1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez v4, :cond_40

    goto :goto_20

    :cond_40
    const/4 v11, 0x0

    :goto_20
    iget-object v0, v0, Lce;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lde;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MSG queued live="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " app="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " withheld="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v3, LLD0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LLD0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v3, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_23

    :goto_21
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :goto_22
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_41
    :goto_23
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_19
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v1, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    sget-object v4, LsP;->b:LQM;

    new-instance v5, LWD0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v0}, LWD0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v3, v4, v1, v5, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1a
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, LdW1;

    iget-object v1, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v1, v0}, Lcom/getmaya/android/core/MayaForegroundService;->T(Lcom/getmaya/android/core/MayaForegroundService;LdW1;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1b
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, LFr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v3, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v1}, Lcom/getmaya/android/core/MayaForegroundService;->h2()V

    iget-object v1, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_45

    if-eq v0, v11, :cond_44

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    :cond_42
    :goto_24
    const/4 v3, 0x0

    goto :goto_26

    :cond_43
    iget-boolean v0, v1, Lcom/getmaya/android/core/MayaForegroundService;->p0:Z

    if-eqz v0, :cond_48

    invoke-virtual {v1}, Lcom/getmaya/android/core/MayaForegroundService;->y1()LPr;

    move-result-object v0

    iget-boolean v0, v0, LPr;->j:Z

    sget-object v1, LL5;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CALL no decision by voice \u2014 micOpened="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto :goto_27

    :cond_44
    sget-object v0, LDr;->a:LDr;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, LDr;->d(Landroid/content/Context;Z)LAr;

    goto :goto_24

    :cond_45
    sget-object v0, LDr;->a:LDr;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/getmaya/android/core/MayaForegroundService;->y1()LPr;

    move-result-object v3

    iget-object v3, v3, LPr;->u:LUs;

    const-string v4, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {v0, v4}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_42

    const-string v4, "telecom"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/telecom/TelecomManager;

    if-eqz v5, :cond_46

    move-object v9, v4

    check-cast v9, Landroid/telecom/TelecomManager;

    goto :goto_25

    :cond_46
    const/4 v9, 0x0

    :goto_25
    if-nez v9, :cond_47

    goto :goto_24

    :cond_47
    :try_start_a
    invoke-virtual {v9}, Landroid/telecom/TelecomManager;->acceptRingingCall()V

    sget-object v4, LRs;->a:LRs;

    invoke-static {v0, v3}, LRs;->b(Landroid/content/Context;LUs;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_24

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_24

    :goto_26
    iput-boolean v3, v1, Lcom/getmaya/android/core/MayaForegroundService;->p0:Z

    invoke-virtual {v1}, Lcom/getmaya/android/core/MayaForegroundService;->h1()V

    :cond_48
    :goto_27
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1c
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->I2:Ljava/lang/String;

    if-nez v1, :cond_49

    const-string v1, "Aoede"

    :cond_49
    sget-object v3, LhS;->a:Ljava/util/Map;

    sget-object v3, Li21;->a:Ljava/util/List;

    iget-object v3, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    invoke-static {v3}, Li21;->b(Lg21;)Z

    move-result v3

    invoke-static {v1, v0, v3}, LhS;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4a

    goto :goto_28

    :cond_4a
    move-object v1, v0

    :goto_28
    return-object v1

    :pswitch_1d
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v3, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget v3, v1, Lcom/getmaya/android/core/MayaForegroundService;->y3:I

    add-int/2addr v3, v11

    iput v3, v1, Lcom/getmaya/android/core/MayaForegroundService;->y3:I

    iget v3, v1, Lcom/getmaya/android/core/MayaForegroundService;->y3:I

    iget-wide v9, v1, Lcom/getmaya/android/core/MayaForegroundService;->z3:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_4b

    iget-wide v9, v1, Lcom/getmaya/android/core/MayaForegroundService;->z3:J

    sub-long v9, v7, v9

    cmp-long v4, v9, v4

    if-gez v4, :cond_4b

    goto :goto_29

    :cond_4b
    iput-wide v7, v1, Lcom/getmaya/android/core/MayaForegroundService;->z3:J

    const/4 v4, 0x0

    iput v4, v1, Lcom/getmaya/android/core/MayaForegroundService;->y3:I

    sget-object v4, LL5;->a:Ljava/io/File;

    iget-boolean v4, v1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    const-string v5, "WAKE listener died: "

    const-string v7, " (deaths since last line: "

    const-string v8, ", sleeping="

    invoke-static {v5, v3, v0, v7, v8}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :goto_29
    iget-boolean v0, v1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez v0, :cond_4c

    goto :goto_2a

    :cond_4c
    iget-boolean v0, v1, Lcom/getmaya/android/core/MayaForegroundService;->r0:Z

    if-nez v0, :cond_4f

    iget-boolean v0, v1, Lcom/getmaya/android/core/MayaForegroundService;->t0:Z

    if-eqz v0, :cond_4d

    goto :goto_2a

    :cond_4d
    iget-object v0, v1, Lcom/getmaya/android/core/MayaForegroundService;->h0:LGw1;

    const/4 v3, 0x0

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v3}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_4e
    iget-object v0, v1, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v4, LrE0;

    invoke-direct {v4, v1, v3}, LrE0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, v1, Lcom/getmaya/android/core/MayaForegroundService;->h0:LGw1;

    :cond_4f
    :goto_2a
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1e
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, Lq10;

    iget-object v1, v0, Lq10;->a:LC61;

    iget-object v1, v1, LC61;->b:Ljava/lang/String;

    sget-object v3, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v3, v2, LGB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "^"

    invoke-static {v1, v3}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-static {v1, v3, v1}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    const-string v4, " "

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-wide v5, v0, Lq10;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_2b

    :cond_50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%.2f"

    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_51
    :goto_2b
    const-string v0, "?"

    :goto_2c
    const-string v3, " pe pahunch gaya"

    invoke-static {v1, v4, v0, v3}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
