.class public final LDF0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;I)V
    .locals 0

    iput p2, p0, LDF0;->O:I

    iput-object p1, p0, LDF0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "\n\nAb user ko 3-4 line me ZUBAANI gist do \u2014 sirf sabse kaam ki baatein, "

    const-string v3, "nahi ho paayi"

    const-string v4, "poori ho gayi"

    const-class v9, Lcom/getmaya/android/MainActivity;

    const-string v10, "notification"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget v0, v1, LDF0;->O:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, LDF0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_0

    iget-boolean v0, v7, Lcom/getmaya/android/core/MayaForegroundService;->E1:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v7, Lcom/getmaya/android/core/MayaForegroundService;->u3:LEB0;

    invoke-virtual {v0, v6, v14}, LEB0;->h(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v16, LL5;->a:Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "ANALYSIS board render failed: "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v15, :cond_1

    iget-object v0, v7, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    sget-object v8, LsP;->b:LQM;

    new-instance v13, LJD0;

    invoke-direct {v13, v7, v5, v6, v12}, LJD0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v0, v8, v14, v13, v11}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    const-string v0, "maya_market_analysis"

    :try_start_1
    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    new-instance v10, Landroid/app/NotificationChannel;

    new-array v11, v14, [Ljava/lang/Object;

    const v13, 0x7f100967

    invoke-static {v7, v13, v11}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    invoke-direct {v10, v0, v11, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v9, 0xb

    const/high16 v11, 0x4000000

    invoke-static {v7, v9, v10, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    new-instance v11, LMS0;

    invoke-direct {v11, v7, v0}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v11, LMS0;->r:Landroid/app/Notification;

    const v13, 0x108009d

    iput v13, v0, Landroid/app/Notification;->icon:I

    new-array v0, v14, [Ljava/lang/Object;

    const v13, 0x7f10095d

    invoke-static {v7, v13, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, LMS0;->e:Ljava/lang/CharSequence;

    const/16 v13, 0x50

    invoke-static {v13, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, LMS0;->f:Ljava/lang/CharSequence;

    new-instance v0, LiY1;

    const/16 v13, 0xa

    invoke-direct {v0, v13}, LiY1;-><init>(I)V

    invoke-static {v5}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    iput-object v13, v0, LiY1;->P:Ljava/lang/Object;

    invoke-virtual {v11, v0}, LMS0;->e(LiY1;)V

    iput-object v10, v11, LMS0;->g:Landroid/app/PendingIntent;

    const/16 v10, 0x10

    invoke-virtual {v11, v10}, LMS0;->d(I)V

    invoke-virtual {v11}, LMS0;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v8, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "ANALYSIS notify failed: "

    invoke-static {v8, v0}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz v15, :cond_2

    move-object v3, v4

    :cond_2
    invoke-static {v6}, Lcom/getmaya/android/core/MayaForegroundService;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/getmaya/android/core/MayaForegroundService;->D2()Ljava/lang/String;

    move-result-object v4

    const-string v6, "[SYSTEM EVENT \u2014 Boss ne nahi bheja] Market analysis "

    const-string v8, " \u2014 "

    const-string v9, ".\n"

    invoke-static {v6, v3, v8, v5, v9}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " me. Poori report board pe aur document me hai, isliye wo mat padho. URLs kabhi mat bolo. **Kabhi \'kharido/becho/le lo/bech do\' mat kehna** aur koi price target mat batana \u2014 sirf batao ki data kya keh raha hai, aur ek line me risk. Aakhir me yaad dila do ki ye advice nahi hai. Detail chahiye ho to `analysis_status` se poori report padh sakti ho."

    invoke-static {v3, v0, v2, v4, v5}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/getmaya/android/core/MayaForegroundService;->l1(Ljava/lang/String;)V

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI5;

    iget-object v2, v7, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v3, LKD0;

    invoke-direct {v3, v0, v12}, LKD0;-><init>(LI5;LXJ;)V

    const/4 v4, 0x3

    invoke-static {v2, v12, v14, v3, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, p2

    check-cast v5, LxA;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/String;

    iget-object v3, v1, LDF0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v3, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v8, LND0;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LND0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;ZLxA;Ljava/lang/String;LXJ;)V

    const/4 v2, 0x3

    invoke-static {v0, v12, v14, v8, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p3

    check-cast v4, LrS0;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v5, v1, LDF0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLe2;->b0:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    iget-object v7, v5, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    if-eqz v0, :cond_4

    sget-object v0, LsP;->b:LQM;

    new-instance v8, LkE0;

    invoke-direct {v8, v12, v5, v3}, LkE0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    invoke-static {v7, v0, v14, v8, v11}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    const-string v0, "maya_video_script"

    :try_start_2
    invoke-virtual {v5, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    new-instance v10, Landroid/app/NotificationChannel;

    new-array v11, v14, [Ljava/lang/Object;

    const v13, 0x7f100971

    invoke-static {v5, v13, v11}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    invoke-direct {v10, v0, v11, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v9, 0xc

    const/high16 v11, 0x4000000

    invoke-static {v5, v9, v10, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    if-eqz v4, :cond_3

    iget-boolean v10, v4, LrS0;->a:Z

    if-ne v10, v6, :cond_3

    iget-object v10, v4, LrS0;->b:Ljava/lang/String;

    filled-new-array {v3, v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f1009cb

    invoke-static {v5, v11, v10}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f1009c9

    invoke-static {v5, v11, v10}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    new-instance v11, LMS0;

    invoke-direct {v11, v5, v0}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v11, LMS0;->r:Landroid/app/Notification;

    const v13, 0x108003e

    iput v13, v0, Landroid/app/Notification;->icon:I

    new-array v0, v14, [Ljava/lang/Object;

    const v13, 0x7f1009ca

    invoke-static {v5, v13, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, LMS0;->e:Ljava/lang/CharSequence;

    const/16 v13, 0x50

    invoke-static {v13, v10}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, LMS0;->f:Ljava/lang/CharSequence;

    new-instance v0, LiY1;

    const/16 v13, 0xa

    invoke-direct {v0, v13}, LiY1;-><init>(I)V

    invoke-static {v10}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v0, LiY1;->P:Ljava/lang/Object;

    invoke-virtual {v11, v0}, LMS0;->e(LiY1;)V

    iput-object v9, v11, LMS0;->g:Landroid/app/PendingIntent;

    const/16 v9, 0x10

    invoke-virtual {v11, v9}, LMS0;->d(I)V

    invoke-virtual {v11}, LMS0;->b()Landroid/app/Notification;

    move-result-object v0

    const/16 v9, 0x16

    invoke-virtual {v8, v9, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :goto_3
    sget-object v8, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "SCRIPT notify failed: "

    invoke-static {v8, v0}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    sget-object v0, LLe2;->b0:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_7

    invoke-static {}, LLe2;->p()I

    move-result v0

    if-eqz v4, :cond_5

    iget-object v4, v4, LrS0;->d:Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    const-string v4, "Notes app me abhi nahi gaya."

    :cond_6
    const-string v8, "Video script ready hai \u2014 \""

    const-string v9, "\" (~"

    const-string v10, " shabd). "

    invoke-static {v8, v0, v3, v9, v10}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-string v0, "Video script nahi ban paayi \u2014 \""

    const-string v4, "\"."

    invoke-static {v0, v3, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    sget-object v3, LLe2;->b0:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-nez v3, :cond_8

    const-string v2, "User ko ek line me sach bata do ki nahi ban paayi, aur poochho ki dobara try karun kya."

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_9

    const-string v2, "Ab user ko 2-3 line me batao ki script kis structure me likhi hai (hook, kitne section, CTA) \u2014 poora script KABHI mat padho, wo unke saamne likha hua hai. Title options bhi note ke end me hain."

    goto :goto_6

    :cond_9
    const-string v2, "Notes app me nahi likh paayi \u2014 user ko wajah bata do aur kaho ki phone unlock karke \'notes me likh do\' bol dein, main turant likh dungi (`save_script_to_notes`). Script safe hai, Documents me bhi save hai."

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[SYSTEM EVENT \u2014 Boss ne nahi bheja] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/getmaya/android/core/MayaForegroundService;->l1(Ljava/lang/String;)V

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI5;

    new-instance v2, LlE0;

    invoke-direct {v2, v0, v12}, LlE0;-><init>(LI5;LXJ;)V

    const/4 v3, 0x3

    invoke-static {v7, v12, v14, v2, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, LDF0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_a

    iget-boolean v0, v8, Lcom/getmaya/android/core/MayaForegroundService;->D1:Z

    if-eqz v0, :cond_a

    :try_start_3
    iget-object v0, v8, Lcom/getmaya/android/core/MayaForegroundService;->u3:LEB0;

    invoke-virtual {v0, v7, v14}, LEB0;->h(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    sget-object v13, LL5;->a:Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "RESEARCH board render failed: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    iget-object v0, v8, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    sget-object v13, LsP;->b:LQM;

    new-instance v15, LhE0;

    invoke-direct {v15, v8, v6, v7, v12}, LhE0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v0, v13, v14, v15, v11}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    const-string v0, "maya_research"

    :try_start_4
    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationManager;

    new-instance v11, Landroid/app/NotificationChannel;

    new-array v13, v14, [Ljava/lang/Object;

    const v15, 0x7f100970

    invoke-static {v8, v15, v13}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x3

    invoke-direct {v11, v0, v13, v15}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v10, v11}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x7

    const/high16 v13, 0x4000000

    invoke-static {v8, v9, v11, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    new-instance v11, LMS0;

    invoke-direct {v11, v8, v0}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v11, LMS0;->r:Landroid/app/Notification;

    const v13, 0x108004f

    iput v13, v0, Landroid/app/Notification;->icon:I

    new-array v0, v14, [Ljava/lang/Object;

    const v13, 0x7f1009c3

    invoke-static {v8, v13, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, LMS0;->e:Ljava/lang/CharSequence;

    const/16 v13, 0x50

    invoke-static {v13, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, LMS0;->f:Ljava/lang/CharSequence;

    new-instance v0, LiY1;

    const/16 v13, 0xa

    invoke-direct {v0, v13}, LiY1;-><init>(I)V

    invoke-static {v6}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    iput-object v13, v0, LiY1;->P:Ljava/lang/Object;

    invoke-virtual {v11, v0}, LMS0;->e(LiY1;)V

    iput-object v9, v11, LMS0;->g:Landroid/app/PendingIntent;

    const/16 v9, 0x10

    invoke-virtual {v11, v9}, LMS0;->d(I)V

    invoke-virtual {v11}, LMS0;->b()Landroid/app/Notification;

    move-result-object v0

    const/16 v9, 0x9

    invoke-virtual {v10, v9, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    sget-object v9, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v9, "RESEARCH notify failed: "

    invoke-static {v9, v0}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    move-object v3, v4

    :cond_c
    invoke-static {v7}, Lcom/getmaya/android/core/MayaForegroundService;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/getmaya/android/core/MayaForegroundService;->D2()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[SYSTEM EVENT \u2014 Boss ne nahi bheja] Research "

    const-string v7, " \u2014 topic: \""

    const-string v9, "\".\n"

    invoke-static {v5, v3, v7, v6, v9}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " me. Poori report board pe likhi hai aur document me save hai, isliye wo mat padho. URLs kabhi mat bolo. Jo nahi mila usko honestly bolo. Agar user detail maange to `research_status` se poori report padh sakti ho."

    invoke-static {v3, v0, v2, v4, v5}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/getmaya/android/core/MayaForegroundService;->l1(Ljava/lang/String;)V

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI5;

    iget-object v2, v8, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v3, LiE0;

    invoke-direct {v3, v0, v12}, LiE0;-><init>(LI5;LXJ;)V

    const/4 v4, 0x3

    invoke-static {v2, v12, v14, v3, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, p2

    check-cast v5, LxA;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/String;

    iget-object v3, v1, LDF0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v3, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v8, LND0;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LND0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;ZLxA;Ljava/lang/String;LXJ;)V

    const/4 v2, 0x3

    invoke-static {v0, v12, v14, v8, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
