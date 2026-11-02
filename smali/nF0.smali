.class public final LnF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnF0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LnF0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->Q:Lij;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lij;->d()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-object v3

    :cond_0
    iget-boolean v0, v1, LnF0;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->X5:Landroid/content/Intent;

    if-nez v0, :cond_1

    const-string v0, "Permission ka dialog pehle se khula hai \u2014 \'Start now\' pe tap kar do."

    return-object v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LnF0;->a:Z

    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->X5:Landroid/content/Intent;

    const/4 v5, 0x3

    if-nez v4, :cond_2

    iget-object v4, v1, LnF0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v6, Landroid/content/Intent;

    iget-object v7, v1, LnF0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/getmaya/android/ui/ScreenCapturePermissionActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput-boolean v2, v1, LnF0;->a:Z

    iget-object v2, v1, LnF0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v2, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v6, LmF0;

    invoke-direct {v6, v1, v2, v3}, LmF0;-><init>(LnF0;Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    invoke-static {v4, v3, v0, v6, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    const-string v0, "Ek sec, screen dekhne ki permission maang rahi hoon \u2014 \'Start now\' pe tap kar do."

    return-object v0

    :cond_2
    sput-object v3, Lcom/getmaya/android/core/MayaForegroundService;->X5:Landroid/content/Intent;

    :try_start_0
    iget-object v6, v1, LnF0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    const/16 v7, 0xe

    invoke-static {v6, v2, v0, v0, v7}, Lcom/getmaya/android/core/MayaForegroundService;->r2(Lcom/getmaya/android/core/MayaForegroundService;ZZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v6, Lij;

    iget-object v7, v1, LnF0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, LGB0;

    iget-object v9, v1, LnF0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, LGB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lij;->N:Ljava/lang/Object;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v8

    sget-object v9, LsP;->b:LQM;

    invoke-static {v8, v9}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v8

    invoke-static {v8}, LRi2;->a(LEK;)LVJ;

    move-result-object v8

    iput-object v8, v6, Lij;->O:Ljava/lang/Object;

    new-instance v8, LTg1;

    invoke-direct {v8, v6}, LTg1;-><init>(Lij;)V

    iput-object v8, v6, Lij;->T:Ljava/lang/Object;

    iget-object v8, v1, LnF0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v6, v8, Lcom/getmaya/android/core/MayaForegroundService;->Q:Lij;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_0

    :cond_3
    iget v8, v8, Lcom/getmaya/android/core/MayaForegroundService;->U:F

    :goto_0
    iget-object v9, v1, LnF0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iget v13, v9, Lcom/getmaya/android/core/MayaForegroundService;->V:I

    invoke-virtual {v6}, Lij;->d()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_3

    :cond_4
    :try_start_1
    const-string v9, "media_projection"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/projection/MediaProjectionManager;

    const/4 v10, -0x1

    invoke-virtual {v9, v10, v4}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v14

    if-nez v14, :cond_5

    goto/16 :goto_4

    :cond_5
    iput-object v14, v6, Lij;->P:Ljava/lang/Object;

    iget-object v4, v6, Lij;->T:Ljava/lang/Object;

    check-cast v4, LTg1;

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v14, v4, v9}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7}, Ls22;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v7

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    const/16 v10, 0x300

    int-to-double v11, v10

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v15, v2, :cond_6

    move v15, v2

    :cond_6
    int-to-double v0, v15

    div-double/2addr v11, v0

    :try_start_2
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v9, v0, :cond_7

    move v0, v10

    goto :goto_1

    :cond_7
    int-to-double v0, v9

    mul-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_8

    move v0, v1

    :cond_8
    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-lt v7, v9, :cond_9

    goto :goto_2

    :cond_9
    int-to-double v9, v7

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v10, v9

    :goto_2
    if-ge v10, v1, :cond_a

    move v10, v1

    :cond_a
    div-int/2addr v10, v1

    mul-int/lit8 v12, v10, 0x2

    sput v0, Lij;->U:I

    sput v12, Lij;->V:I

    invoke-static {v0, v12, v2, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v10

    iput-object v10, v6, Lij;->R:Ljava/lang/Object;

    const-string v15, "maya-screen"

    iget v1, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v10}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v20

    const/16 v19, 0x10

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v12

    move/from16 v18, v1

    invoke-virtual/range {v14 .. v22}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    iput-object v1, v6, Lij;->Q:Ljava/lang/Object;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v8, v1, v4}, Lp22;->g(FFF)F

    move-result v14

    sput-boolean v2, Lij;->W:Z

    iget-object v1, v6, Lij;->O:Ljava/lang/Object;

    check-cast v1, LVJ;

    new-instance v2, LUg1;

    const/4 v15, 0x0

    move-object v8, v2

    move-object v9, v6

    move v11, v0

    invoke-direct/range {v8 .. v15}, LUg1;-><init>(Lij;Landroid/media/ImageReader;IIIFLXJ;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, v6, Lij;->S:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->l5:LLx1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    iget-object v0, v1, LnF0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v0, Lcom/getmaya/android/core/MayaForegroundService;->s3:LEB0;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "start_screen_share"

    const/4 v7, 0x1

    const/16 v10, 0x70

    invoke-static/range {v4 .. v10}, LSg2;->a(LEB0;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :catch_0
    move-object/from16 v1, p0

    :catch_1
    invoke-virtual {v6}, Lij;->e()V

    :goto_4
    iget-object v0, v1, LnF0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v3, v0, Lcom/getmaya/android/core/MayaForegroundService;->Q:Lij;

    const-string v3, "Screen capture start nahi ho paya \u2014 phir se \'Start now\' pe tap karne ke liye permission maang rahi hoon."

    :goto_5
    return-object v3

    :catch_2
    move-exception v0

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SERVICE projection foreground promotion failed: "

    invoke-static {v2, v0}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Screen share start nahi ho paya \u2014 Maya ko background me chalne ki permission chahiye. Settings me se allow kar do."

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LnF0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->Q:Lij;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lij;->e()V

    :cond_0
    iget-object v0, p0, LnF0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->Q:Lij;

    iput-object v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->R:[B

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->l5:LLx1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LnF0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->W:Z

    iget-object v0, p0, LnF0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->Y0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LnF0;->b:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Lcom/getmaya/android/core/MayaForegroundService;->y2()V

    :cond_1
    return-void
.end method
