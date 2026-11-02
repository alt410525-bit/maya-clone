.class public final Lov1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LBu0;

.field public final c:LVJ;

.field public volatile d:LGw1;

.field public volatile e:LGw1;

.field public volatile f:Landroid/media/MediaPlayer;

.field public volatile g:LGw1;

.field public volatile h:I

.field public volatile i:LGw1;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LBu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov1;->a:Landroid/content/Context;

    iput-object p2, p0, Lov1;->b:LBu0;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object p1

    sget-object p2, LsP;->a:LWM;

    invoke-static {p1, p2}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, Lov1;->c:LVJ;

    const/4 p1, -0x1

    iput p1, p0, Lov1;->h:I

    return-void
.end method

.method public static final a(Lov1;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lhv1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhv1;

    iget v1, v0, Lhv1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhv1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhv1;

    invoke-direct {v0, p0, p2}, Lhv1;-><init>(Lov1;LXJ;)V

    :goto_0
    iget-object p2, v0, Lhv1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lhv1;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhv1;->R:Ljava/lang/String;

    iget-object p1, v0, Lhv1;->Q:Ljava/lang/String;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "Main"

    :cond_3
    iget-object p2, p0, Lov1;->b:LBu0;

    invoke-virtual {p2}, LBu0;->k()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "https://maps.google.com/?q="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, LsP;->b:LQM;

    new-instance v4, Liv1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Liv1;-><init>(Lov1;LXJ;)V

    iput-object p1, v0, Lhv1;->Q:Ljava/lang/String;

    iput-object p2, v0, Lhv1;->R:Ljava/lang/String;

    iput v3, v0, Lhv1;->U:I

    invoke-static {v2, v4, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_1
    check-cast p2, Ljava/lang/String;

    const-string v0, "\ud83d\udccd Location: "

    if-eqz p2, :cond_6

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, " ("

    const-string v2, ")"

    invoke-static {v0, p0, v1, p2, v2}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v0, p0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    const-string p0, "\ud83d\udccd Location abhi nahi mil paayi (GPS off ho sakta hai)."

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\ud83c\udd98 SOS EMERGENCY \ud83c\udd98\n"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ko turant help chahiye / needs urgent help.\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nPlease call or reach immediately.\n\u2014 sent automatically by Maya"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public static final b(Lov1;)V
    .locals 11

    invoke-virtual {p0}, Lov1;->f()V

    iget-object v0, p0, Lov1;->i:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lov1;->c:LVJ;

    new-instance v2, Llv1;

    invoke-direct {v2, p0, v1}, Llv1;-><init>(Lov1;LXJ;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, p0, Lov1;->i:LGw1;

    :try_start_0
    iget-object v0, p0, Lov1;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    new-instance v5, LOd1;

    invoke-direct {v5, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_1
    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    instance-of v6, v3, LOd1;

    if-eqz v6, :cond_2

    move-object v3, v5

    :cond_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, p0, Lov1;->h:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v3, p0, Lov1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v1, Ldv1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldv1;-><init>(Landroid/media/MediaPlayer;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-object v0, p0, Lov1;->f:Landroid/media/MediaPlayer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v3, p0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public static final c(Lov1;)V
    .locals 9

    invoke-virtual {p0}, Lov1;->g()V

    iget-object v0, p0, Lov1;->a:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/camera2/CameraManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_3
    move-object v6, v2

    goto :goto_3

    :goto_2
    new-instance v6, LOd1;

    invoke-direct {v6, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v3, v6, LOd1;

    if-eqz v3, :cond_4

    move-object v6, v2

    :cond_4
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lov1;->c:LVJ;

    new-instance v4, Lmv1;

    invoke-direct {v4, v0, v6, v2}, Lmv1;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;LXJ;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v4, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, p0, Lov1;->g:LGw1;

    :goto_4
    return-void
.end method

.method public static final d(Lov1;JLXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lnv1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnv1;

    iget v3, v2, Lnv1;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnv1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnv1;

    invoke-direct {v2, v0, v1}, Lnv1;-><init>(Lov1;LXJ;)V

    :goto_0
    iget-object v1, v2, Lnv1;->W:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Lnv1;->Y:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v7, v2, Lnv1;->U:J

    iget-wide v9, v2, Lnv1;->T:J

    iget v0, v2, Lnv1;->V:I

    iget-wide v11, v2, Lnv1;->S:J

    iget-object v4, v2, Lnv1;->R:Landroid/telephony/TelephonyManager;

    iget-object v13, v2, Lnv1;->Q:Lov1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-wide v15, v9

    move v10, v0

    move-object v9, v4

    move-object v0, v13

    move-object v4, v2

    move-wide v1, v11

    move-wide v11, v15

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lov1;->a:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_3

    check-cast v1, Landroid/telephony/TelephonyManager;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_4
    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x0

    move-object v4, v2

    move-wide v11, v7

    move-object v7, v1

    move v8, v5

    move-wide/from16 v1, p1

    :goto_2
    cmp-long v13, v9, v1

    if-gez v13, :cond_a

    iget-object v13, v0, Lov1;->e:LGw1;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, LJk0;->c()Z

    move-result v13

    if-ne v13, v6, :cond_a

    :try_start_0
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_6

    const/4 v14, 0x2

    if-eq v13, v14, :cond_5

    goto :goto_3

    :cond_5
    move v8, v6

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    const-wide/16 v13, 0x1f40

    cmp-long v13, v9, v13

    if-ltz v13, :cond_7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    if-eqz v8, :cond_8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    :goto_3
    iput-object v0, v4, Lnv1;->Q:Lov1;

    iput-object v7, v4, Lnv1;->R:Landroid/telephony/TelephonyManager;

    iput-wide v1, v4, Lnv1;->S:J

    iput v8, v4, Lnv1;->V:I

    iput-wide v11, v4, Lnv1;->T:J

    iput-wide v9, v4, Lnv1;->U:J

    iput v6, v4, Lnv1;->Y:I

    invoke-static {v11, v12, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_9

    goto :goto_5

    :cond_9
    move-wide v15, v9

    move-object v9, v7

    move v10, v8

    move-wide v7, v15

    :goto_4
    add-long/2addr v7, v11

    move-wide v15, v7

    move-object v7, v9

    move v8, v10

    move-wide v9, v15

    goto :goto_2

    :catch_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    if-eqz v8, :cond_b

    move v5, v6

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_5
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lov1;->j:Z

    iget-object v1, p0, Lov1;->d:LGw1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lov1;->d:LGw1;

    iget-object v1, p0, Lov1;->e:LGw1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lov1;->e:LGw1;

    iget-object v1, p0, Lov1;->i:LGw1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lov1;->i:LGw1;

    invoke-virtual {p0}, Lov1;->f()V

    invoke-virtual {p0}, Lov1;->g()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lov1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lov1;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lov1;->f:Landroid/media/MediaPlayer;

    iget v1, p0, Lov1;->h:I

    if-ltz v1, :cond_3

    const/4 v2, -0x1

    iput v2, p0, Lov1;->h:I

    :try_start_1
    iget-object v2, p0, Lov1;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/media/AudioManager;

    if-eqz v3, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/media/AudioManager;

    :cond_2
    if-eqz v0, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lov1;->g:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lov1;->g:LGw1;

    iget-object v0, p0, Lov1;->a:Landroid/content/Context;

    const-string v2, "camera"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/hardware/camera2/CameraManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v1, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v0, v1, v4}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
