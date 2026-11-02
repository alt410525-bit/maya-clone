.class public final Lq70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqZ0;
.implements LaE;
.implements LmL0;
.implements LWf;
.implements LLu;
.implements LCK;


# static fields
.field public static O:Lq70;

.field public static final P:Lq70;

.field public static final Q:Lq70;

.field public static final R:Lq70;

.field public static final S:Lq70;

.field public static final T:Lq70;

.field public static final U:Lq70;

.field public static final V:Lq70;

.field public static final W:Lq70;

.field public static final X:Lq70;

.field public static final synthetic Y:Lq70;


# instance fields
.field public final synthetic N:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq70;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq70;-><init>(I)V

    sput-object v0, Lq70;->P:Lq70;

    new-instance v0, Lq70;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq70;-><init>(I)V

    sput-object v0, Lq70;->Q:Lq70;

    new-instance v0, Lq70;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq70;-><init>(I)V

    sput-object v0, Lq70;->R:Lq70;

    new-instance v0, Lq70;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lq70;-><init>(I)V

    sput-object v0, Lq70;->S:Lq70;

    new-instance v0, Lq70;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lq70;-><init>(I)V

    sput-object v0, Lq70;->T:Lq70;

    new-instance v0, Lq70;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lq70;-><init>(I)V

    sput-object v0, Lq70;->U:Lq70;

    new-instance v0, Lq70;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lq70;-><init>(I)V

    sput-object v0, Lq70;->V:Lq70;

    new-instance v0, Lq70;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lq70;-><init>(I)V

    sput-object v0, Lq70;->W:Lq70;

    new-instance v0, Lq70;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lq70;-><init>(I)V

    sput-object v0, Lq70;->X:Lq70;

    new-instance v0, Lq70;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lq70;-><init>(I)V

    sput-object v0, Lq70;->Y:Lq70;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq70;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "code/"

    const-string v2, "/.maya"

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance p0, Ljava/io/File;

    const-string p1, "chat.json"

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static I()LEG1;
    .locals 4

    sget-object v0, LK30;->T:LK30;

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2, v0, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v0

    return-object v0
.end method

.method public static K()LEG1;
    .locals 4

    sget-object v0, LK30;->T:LK30;

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41c00000    # 24.0f

    const v3, -0x42333333    # -0.1f

    invoke-static {v1, v2, v0, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v0

    return-object v0
.end method

.method public static L()LEG1;
    .locals 4

    sget-object v0, LK30;->U:LK30;

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, -0x41000000    # -0.5f

    invoke-static {v1, v2, v0, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v0

    return-object v0
.end method

.method public static M()LEG1;
    .locals 4

    sget-object v0, LK30;->T:LK30;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41800000    # 16.0f

    const v3, 0x3f666666    # 0.9f

    invoke-static {v1, v2, v0, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v0

    return-object v0
.end method

.method public static N()LEG1;
    .locals 4

    sget-object v0, LK30;->U:LK30;

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v2, 0x42080000    # 34.0f

    const v3, -0x40e66666    # -0.6f

    invoke-static {v1, v2, v0, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v0

    return-object v0
.end method

.method public static O()LEG1;
    .locals 4

    sget-object v0, LK30;->S:LK30;

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x41600000    # 14.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v0, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v0

    return-object v0
.end method

.method public static P()LEG1;
    .locals 4

    sget-object v0, LK30;->T:LK30;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x41e00000    # 28.0f

    const v3, -0x41b33333    # -0.2f

    invoke-static {v1, v2, v0, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v0

    return-object v0
.end method

.method public static Q(LG7;Ljava/lang/String;IZIZLQ40;)Lw7;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LG7;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lw7;

    sget-object v9, LE31;->a:LE31;

    invoke-static {}, LE31;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LZ01;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Maya-Purpose"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v4, ""

    const/16 v12, 0x30

    move-object v2, v0

    move-object/from16 v5, p1

    move/from16 v6, p3

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v12}, Lw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLz31;Ljava/util/Map;LQ40;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lw7;

    iget-object v2, v0, LG7;->a:LR5;

    iget-object v14, v2, LR5;->b:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v15, v0, LG7;->b:Ljava/lang/String;

    const/16 v23, 0xc0

    move-object v13, v1

    move-object/from16 v16, p1

    move/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v22, p6

    invoke-direct/range {v13 .. v23}, Lw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLz31;Ljava/util/Map;LQ40;I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static synthetic R(LG7;Ljava/lang/String;IZLQ40;I)Lw7;
    .locals 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lq70;->Q(LG7;Ljava/lang/String;IZIZLQ40;)Lw7;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "~"

    invoke-static {p0, v0}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v5, 0x2b

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    const/16 v5, 0x28

    if-eq v4, v5, :cond_3

    const/16 v5, 0x29

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x7

    if-lt v3, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static X(Landroid/content/Context;ZZI)LFV;
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x2

    and-int/lit8 v0, p3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    const/4 v6, 0x4

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move/from16 v7, p2

    :goto_1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v8, "audio"

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v9

    new-instance v21, LFV;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getHour()I

    move-result v11

    invoke-virtual {v9}, Ljava/time/DayOfWeek;->getValue()I

    move-result v12

    sget-object v0, Ljava/time/DayOfWeek;->SATURDAY:Ljava/time/DayOfWeek;

    if-eq v9, v0, :cond_3

    sget-object v0, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    if-ne v9, v0, :cond_2

    goto :goto_2

    :cond_2
    move v13, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v13, v2

    :goto_3
    const/4 v9, 0x0

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v10, -0x1

    if-eqz v0, :cond_4

    const-string v14, "status"

    invoke-virtual {v0, v14, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_4
    if-eq v10, v3, :cond_6

    const/4 v0, 0x5

    if-ne v10, v0, :cond_5

    goto :goto_5

    :cond_5
    move v0, v4

    goto :goto_6

    :cond_6
    :goto_5
    move v0, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v10, LOd1;

    invoke-direct {v10, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_8
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v14, v0, LOd1;

    if-eqz v14, :cond_7

    move-object v0, v10

    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v10, "none"

    :try_start_1
    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_9
    move-object v15, v10

    goto :goto_e

    :cond_8
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v0, "wifi"

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_9
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v16, "mobile"

    if-eqz v15, :cond_a

    :goto_a
    move-object/from16 v0, v16

    goto :goto_c

    :cond_a
    const/16 v15, 0xc

    :try_start_2
    invoke-virtual {v0, v15}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move-object v0, v10

    goto :goto_c

    :goto_b
    new-instance v15, LOd1;

    invoke-direct {v15, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v15

    :goto_c
    nop

    instance-of v15, v0, LOd1;

    if-eqz v15, :cond_c

    goto :goto_d

    :cond_c
    move-object v10, v0

    :goto_d
    check-cast v10, Ljava/lang/String;

    goto :goto_9

    :goto_e
    :try_start_3
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v3, v0

    move v10, v4

    :goto_f
    if-ge v10, v3, :cond_e

    aget-object v16, v0, v10

    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v9, 0x3

    if-eq v4, v9, :cond_f

    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    if-eq v4, v6, :cond_f

    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v9, 0x8

    if-eq v4, v9, :cond_f

    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v9, 0x7

    if-eq v4, v9, :cond_f

    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v9, 0x16

    if-ne v4, v9, :cond_d

    goto :goto_10

    :cond_d
    add-int/2addr v10, v2

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_12

    :goto_11
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_10

    move-object v0, v2

    :cond_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :try_start_4
    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_11

    move-object v0, v2

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :try_start_5
    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->S:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_14
    nop

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_12

    const/4 v9, 0x0

    goto :goto_15

    :cond_12
    move-object v9, v0

    :goto_15
    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    if-eqz v7, :cond_13

    const-string v0, "call"

    :goto_16
    move-object/from16 v19, v0

    goto :goto_18

    :cond_13
    if-eqz v5, :cond_14

    const-string v0, "maya_speaking"

    goto :goto_16

    :cond_14
    :try_start_6
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_15

    move-object v0, v1

    :cond_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "media"

    goto :goto_16

    :cond_16
    const-string v0, "solo"

    goto :goto_16

    :goto_18
    const/16 v20, 0x0

    move-object/from16 v10, v21

    invoke-direct/range {v10 .. v20}, LFV;-><init>(IIZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21
.end method

.method public static Y(Ljava/lang/String;)LRI;
    .locals 4

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LRI;->X:LBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb0;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v1}, Lb0;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lb0;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LRI;

    iget-object v3, v3, LRI;->N:Ljava/lang/String;

    invoke-static {v3, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, LRI;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "newsletter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "caption"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "slide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "reels"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "posts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "photo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "brief"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "carousels"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "reel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "mail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v2, LRI;->V:LRI;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "blog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :sswitch_d
    const-string v0, "article"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, LRI;->U:LRI;

    goto :goto_1

    :sswitch_e
    const-string v0, "status"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :sswitch_f
    const-string v0, "static"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :sswitch_10
    const-string v0, "slides"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, LRI;->S:LRI;

    goto :goto_1

    :sswitch_11
    const-string v0, "shorts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :sswitch_12
    const-string v0, "image_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, LRI;->Q:LRI;

    goto :goto_1

    :sswitch_13
    const-string v0, "reel_idea"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, LRI;->R:LRI;

    goto :goto_1

    :sswitch_14
    const-string v0, "stories"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, LRI;->T:LRI;

    goto :goto_1

    :cond_8
    move-object v2, v0

    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x704f9fad -> :sswitch_14
        -0x61232204 -> :sswitch_13
        -0x5600b6fc -> :sswitch_12
        -0x35d4f489 -> :sswitch_11
        -0x359f871e -> :sswitch_10
        -0x35323192 -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x2ba7330a -> :sswitch_d
        0x2e2fa2 -> :sswitch_c
        0x3305b7 -> :sswitch_b
        0x355a1a -> :sswitch_a
        0x55fcb13 -> :sswitch_9
        0x59a687a -> :sswitch_8
        0x65b3e32 -> :sswitch_7
        0x65e7bd3 -> :sswitch_6
        0x675e999 -> :sswitch_5
        0x685847c -> :sswitch_4
        0x6873db1 -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x20ef99e6 -> :sswitch_1
        0x41b804b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\u092e\u093e\u092f\u093e"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lq70;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "ek anjaan number"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "ek contact"

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x20

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x6

    invoke-static {p0, v1, v3, v2}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "\u092e\u093e\u092f\u093e"

    invoke-static {v2, v5, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, " "

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Lte;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lte;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lte;->P:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "empty"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkd0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no_devanagari"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkd0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lkd0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "still_roman:"

    invoke-static {v0, v1}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static f0(FFLK30;F)LEG1;
    .locals 16

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    sget-object v1, LOf;->c:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnB0;

    invoke-virtual {v1}, LnB0;->a()Lk30;

    move-result-object v8

    invoke-virtual {v0}, LOf;->a()V

    sget-object v1, LOf;->d:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmJ0;

    iget v2, v2, LmJ0;->P:F

    mul-float v2, v2, p0

    const-wide v3, 0x100000000L

    invoke-static {v2, v3, v4}, Lzg2;->i(FJ)J

    move-result-wide v5

    invoke-virtual {v0}, LOf;->a()V

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmJ0;

    iget v0, v0, LmJ0;->P:F

    mul-float v0, v0, p1

    invoke-static {v0, v3, v4}, Lzg2;->i(FJ)J

    move-result-wide v13

    invoke-static {}, LCy;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p2

    iget v0, v0, LK30;->N:I

    const/16 v1, 0x2bc

    if-lt v0, v1, :cond_0

    sget-object v0, LK30;->W:LK30;

    goto :goto_0

    :cond_0
    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    sget-object v0, LK30;->V:LK30;

    goto :goto_0

    :cond_1
    sget-object v0, LK30;->U:LK30;

    :goto_0
    move-object v7, v0

    move/from16 v0, p3

    goto :goto_1

    :cond_2
    move-object/from16 v0, p2

    goto :goto_0

    :goto_1
    invoke-static {v0, v3, v4}, Lzg2;->i(FJ)J

    move-result-wide v9

    new-instance v0, LEG1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const v15, 0xfdff59

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, LEG1;-><init>(JJLK30;Lk30;JLjo1;IJI)V

    return-object v0
.end method

.method public static g0(Landroid/content/Context;LZL1;)LMd2;
    .locals 5

    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {v0, p0}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p0

    invoke-virtual {p0}, Lqn1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lcp;->a:Lcp;

    sget-object v3, Lep;->a:Lep;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lqn1;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    move-object v2, v3

    :cond_0
    return-object v2

    :cond_1
    instance-of p0, p1, LXL1;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    check-cast p1, LXL1;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p0, p1, LXL1;->a:LQL1;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_6

    :cond_4
    if-eqz p0, :cond_d

    iget-boolean p1, p0, LQL1;->f:Z

    if-eqz p1, :cond_5

    move-object p1, v1

    goto :goto_2

    :cond_5
    iget-object p1, p0, LQL1;->c:[B

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0, p1}, LAm0;->c(Ljava/lang/String;[B)Lzm0;

    move-result-object p1

    instance-of v1, p1, Lym0;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    new-instance v1, Lg6;

    invoke-direct {v1, p1, v2}, Lg6;-><init>(Lzm0;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LQL1;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, LAm0;->c(Ljava/lang/String;[B)Lzm0;

    move-result-object v1

    instance-of v4, v1, Lxm0;

    if-eqz v4, :cond_8

    new-instance p0, Lg6;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lg6;-><init>(Lzm0;Z)V

    move-object v1, p0

    goto :goto_3

    :cond_9
    new-instance v1, Lg6;

    invoke-direct {v1, p1, v2}, Lg6;-><init>(Lzm0;Z)V

    :goto_3
    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p0, v1, Lg6;->b:Ljava/lang/Object;

    check-cast p0, Lzm0;

    instance-of p1, p0, Lxm0;

    if-eqz p1, :cond_c

    check-cast p0, Lxm0;

    iget-object p1, p0, Lxm0;->a:Ljava/lang/String;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p0, Lbp;

    sget-object p1, Lwm0;->b:Lwm0;

    invoke-direct {p0, p1}, Lbp;-><init>(Lzm0;)V

    move-object v2, p0

    goto :goto_6

    :cond_b
    new-instance p1, Ldp;

    iget-object p0, p0, Lxm0;->a:Ljava/lang/String;

    invoke-direct {p1, p0}, Ldp;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v2, p1

    goto :goto_6

    :cond_c
    new-instance p1, Lbp;

    invoke-direct {p1, p0}, Lbp;-><init>(Lzm0;)V

    goto :goto_4

    :cond_d
    :goto_5
    move-object v2, v3

    :goto_6
    return-object v2
.end method

.method public static h0(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, LZ92;->b(Landroid/content/Context;)LR5;

    move-result-object v2

    iget-boolean v3, v2, LR5;->a:Z

    if-eqz v3, :cond_1

    sget v3, LUH1;->a:I

    sget-object v3, Lhs0;->u:LiN0;

    invoke-virtual {v3, p0}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v3

    iget-object v3, v3, Lhs0;->p:LB81;

    iget-object v3, v3, LB81;->N:LJx1;

    invoke-interface {v3}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmH1;

    sget-object v4, LI61;->Q:LI61;

    invoke-static {v3, v4}, LUH1;->a(LmH1;LI61;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, LR5;->b:Ljava/lang/String;

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [C

    const/16 v4, 0x2f

    aput-char v4, v3, v0

    invoke-static {v2, v3}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "maya-plan://agentic"

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lqn1;->f:LHl1;

    invoke-virtual {v2, p0}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p0

    invoke-virtual {p0}, Lqn1;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public static i0(LZL1;)LP5;
    .locals 2

    sget-object v0, LVL1;->a:LVL1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LP5;->T:LP5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LYL1;

    if-eqz v0, :cond_1

    sget-object v1, LP5;->W:LP5;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LWL1;

    if-eqz v0, :cond_8

    check-cast p0, LWL1;

    iget p0, p0, LWL1;->a:I

    invoke-static {p0}, LKt;->C(I)I

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    sget-object v1, LP5;->Z:LP5;

    goto :goto_0

    :cond_2
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    sget-object v1, LP5;->a0:LP5;

    goto :goto_0

    :cond_4
    sget-object v1, LP5;->Y:LP5;

    goto :goto_0

    :cond_5
    sget-object v1, LP5;->X:LP5;

    goto :goto_0

    :cond_6
    sget-object v1, LP5;->V:LP5;

    goto :goto_0

    :cond_7
    sget-object v1, LP5;->U:LP5;

    goto :goto_0

    :cond_8
    instance-of p0, p0, LXL1;

    if-eqz p0, :cond_9

    :goto_0
    return-object v1

    :cond_9
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final varargs k0(Landroid/content/pm/PackageInfo;[LMa2;)LMa2;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, LZb2;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, LZb2;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, LMa2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final l0(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_0
    move v3, v0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-eqz v2, :cond_2

    move v2, v0

    :goto_2
    move v3, v2

    move-object v2, p0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_3
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz v3, :cond_5

    sget-object p0, Lee2;->a:[LMa2;

    invoke-static {v2, p0}, Lq70;->k0(Landroid/content/pm/PackageInfo;[LMa2;)LMa2;

    move-result-object p0

    goto :goto_4

    :cond_5
    sget-object p0, Lee2;->a:[LMa2;

    aget-object p0, p0, v1

    filled-new-array {p0}, [LMa2;

    move-result-object p0

    invoke-static {v2, p0}, Lq70;->k0(Landroid/content/pm/PackageInfo;[LMa2;)LMa2;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public static final p(Ljava/lang/Object;Lra1;LFD;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lra1;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lra1;->N:I

    move-object v0, p2

    check-cast v0, LJk0;

    invoke-virtual {v0}, LJk0;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    check-cast p2, LGD;

    invoke-virtual {p2, p3}, LJk0;->h0(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget p1, p1, Lra1;->N:I

    if-nez p1, :cond_1

    check-cast p2, LGD;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LJk0;->h0(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static final q(F[F[F)F
    .locals 7

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-ltz v2, :cond_0

    aget p0, p2, v2

    mul-float/2addr v1, p0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    cmpg-float p2, v0, v5

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    div-float/2addr p1, v0

    mul-float v5, p1, p0

    goto :goto_3

    :cond_2
    const/4 p0, -0x1

    if-ne v3, p0, :cond_3

    const/4 p0, 0x0

    aget p1, p1, p0

    aget p0, p2, p0

    move p2, p1

    move p1, v5

    move v3, p1

    goto :goto_0

    :cond_3
    aget p0, p1, v3

    aget p1, p1, v2

    aget v3, p2, v3

    aget p2, p2, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    cmpg-float v2, p1, p2

    if-nez v2, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    sub-float/2addr v0, p1

    sub-float/2addr p2, p1

    div-float/2addr v0, p2

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr p0, v3

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    mul-float/2addr v1, p0

    :goto_2
    move v5, v1

    :goto_3
    return v5
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, LOd1;

    invoke-direct {v1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    nop

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/time/Instant;

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    const-string p0, "abhi"

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x3c

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    const-string p0, " min pehle"

    :goto_1
    invoke-static {v0, v1, p0}, Lyc;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x5a0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    invoke-virtual {p0}, Ljava/time/Duration;->toHours()J

    move-result-wide v0

    const-string p0, " ghante pehle"

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/time/Duration;->toDays()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    invoke-virtual {p0}, Ljava/time/Duration;->toDays()J

    move-result-wide v0

    const-string p0, " din pehle"

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/time/Duration;->toDays()J

    move-result-wide v0

    const-wide/16 v2, 0x16d

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    invoke-virtual {p0}, Ljava/time/Duration;->toDays()J

    move-result-wide v0

    const/16 p0, 0x1e

    int-to-long v2, p0

    div-long/2addr v0, v2

    const-string p0, " mahine pehle"

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljava/time/Duration;->toDays()J

    move-result-wide v0

    const/16 p0, 0x16d

    int-to-long v2, p0

    div-long/2addr v0, v2

    const-string p0, " saal pehle"

    goto :goto_1

    :goto_2
    return-object p0
.end method

.method public static s(Landroid/content/Context;ZI)LQ5;
    .locals 22

    move-object/from16 v1, p0

    and-int/lit8 v0, p2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {v0, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LZ92;->b(Landroid/content/Context;)LR5;

    move-result-object v9

    sget-object v0, LW7;->c:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LZL1;

    sget-object v0, LE31;->a:LE31;

    sget-object v0, LE31;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LE31;->d:Landroid/content/Context;

    :cond_1
    const-string v0, "actingMode"

    invoke-static {v0}, Ly71;->a(Ljava/lang/String;)Z

    move-result v18

    const-string v10, ""

    if-eqz v18, :cond_2

    invoke-virtual {v7}, Lqn1;->i()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1

    :cond_2
    move-object/from16 v17, v10

    :goto_1
    iget-object v0, v9, LR5;->c:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-static/range {p0 .. p0}, LZ92;->a(Landroid/content/Context;)Lvh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvh;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v11

    :goto_2
    if-nez v0, :cond_5

    :cond_4
    move-object v12, v10

    goto :goto_3

    :cond_5
    move-object v12, v0

    :goto_3
    invoke-static {v1, v8}, Lq70;->g0(Landroid/content/Context;LZL1;)LMd2;

    move-result-object v13

    invoke-virtual {v7}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v14, "hunter_tts_api_key"

    invoke-interface {v0, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v15, v10

    goto :goto_4

    :cond_6
    move-object v15, v0

    :goto_4
    sget-object v0, LqL1;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static/range {p0 .. p0}, LqL1;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "conversation_language"

    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_5
    nop

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_7

    move-object v0, v11

    :cond_7
    check-cast v0, Ljava/lang/String;

    sget-object v2, Lqn1;->f:LHl1;

    if-nez v0, :cond_8

    const-string v0, "hinglish"

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LHl1;->g(Ljava/lang/String;)LEn0;

    move-result-object v0

    iget-object v2, v0, LEn0;->c:Ljava/lang/String;

    iget-object v11, v0, LEn0;->g:Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move-object v2, v11

    goto :goto_8

    :cond_a
    :goto_7
    iget-boolean v0, v0, LEn0;->e:Z

    const-string v11, "hi-IN"

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_9

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    :goto_8
    const-string v0, "en-IN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_d
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljd0;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-boolean v0, LiN0;->g0:Z

    if-nez v0, :cond_10

    sget-object v0, Lcom/getmaya/android/agentic/HunterSttNative;->INSTANCE:Lcom/getmaya/android/agentic/HunterSttNative;

    invoke-virtual {v0}, Lcom/getmaya/android/agentic/HunterSttNative;->getAvailable()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lbd0;->m:Lbd0;

    invoke-virtual {v0, v1}, LOW0;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v3

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    sput-boolean v3, LiN0;->g0:Z

    :cond_f
    if-eqz v0, :cond_11

    :cond_10
    move v0, v3

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    sget v2, LUH1;->a:I

    sget-object v2, Lhs0;->u:LiN0;

    invoke-virtual {v2, v1}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v11

    iget-object v11, v11, Lhs0;->p:LB81;

    iget-object v11, v11, LB81;->N:LJx1;

    invoke-interface {v11}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LmH1;

    sget-object v3, LI61;->Q:LI61;

    invoke-static {v11, v3}, LUH1;->a(LmH1;LI61;)Z

    move-result v3

    sget-object v11, Lk7;->d:Lk7;

    move-object/from16 v19, v12

    iget-wide v11, v11, Lk7;->b:J

    cmp-long v11, v5, v11

    if-gez v11, :cond_12

    const/4 v11, 0x1

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    sget-object v12, LQU0;->a:LQU0;

    iget-object v12, v9, LR5;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v2

    iget-object v2, v2, Lhs0;->p:LB81;

    iget-object v2, v2, LB81;->N:LJx1;

    invoke-interface {v2}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmH1;

    move-object/from16 v20, v15

    sget-object v15, LI61;->R:LI61;

    invoke-static {v2, v15}, LUH1;->a(LmH1;LI61;)Z

    move-result v2

    invoke-virtual {v7}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v7

    const/4 v15, 0x0

    invoke-interface {v7, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    move-object v7, v10

    :cond_13
    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v14, 0x1

    xor-int/2addr v7, v14

    const-string v14, "hunter_local"

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v21, v10

    const-string v10, "hunter"

    if-nez v15, :cond_14

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    sget-boolean v15, LQU0;->b:Z

    if-nez v15, :cond_16

    :cond_15
    :goto_d
    move-object/from16 v1, v21

    goto :goto_10

    :cond_16
    invoke-static {v1, v12, v2, v7}, LQU0;->d(Landroid/content/Context;Ljava/lang/String;ZZ)LNd0;

    move-result-object v2

    iget-object v7, v2, LNd0;->c:LLV0;

    instance-of v7, v7, LKV0;

    if-nez v7, :cond_17

    goto :goto_d

    :cond_17
    iget-object v7, v2, LNd0;->a:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_e

    :cond_18
    const/4 v14, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v14, 0x1

    :goto_f
    if-nez v14, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {v2}, Lh92;->h(LNd0;)LOd0;

    move-result-object v12

    sget-object v14, LPd0;->N:LPd0;

    iget-object v12, v12, LOd0;->a:LPd0;

    if-ne v12, v14, :cond_1c

    invoke-static/range {p0 .. p0}, LQU0;->f(Landroid/content/Context;)LnW0;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, LnW0;->a:Ly31;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Ly31;->a:Ljava/lang/String;

    if-nez v1, :cond_1d

    :cond_1b
    invoke-static {}, LQU0;->e()LHi1;

    move-result-object v1

    iget-object v1, v1, LHi1;->a:Ljava/lang/String;

    goto :goto_10

    :cond_1c
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v1, v2, LNd0;->h:Z

    goto :goto_d

    :cond_1d
    :goto_10
    sget-object v2, LE31;->a:LE31;

    invoke-static {}, LE31;->h()LXj2;

    move-result-object v2

    iget-boolean v7, v9, LR5;->a:Z

    if-nez v7, :cond_1e

    sget-object v0, LN5;->a:LN5;

    goto/16 :goto_16

    :cond_1e
    if-nez v3, :cond_1f

    new-instance v0, LM5;

    sget-object v1, LP5;->P:LP5;

    invoke-direct {v0, v1}, LM5;-><init>(LP5;)V

    goto/16 :goto_16

    :cond_1f
    instance-of v3, v8, LWL1;

    if-eqz v3, :cond_20

    move-object v3, v8

    check-cast v3, LWL1;

    iget v3, v3, LWL1;->a:I

    invoke-static {v3}, LUL1;->d(I)Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v0, LM5;

    invoke-static {v8}, Lq70;->i0(LZL1;)LP5;

    move-result-object v1

    invoke-direct {v0, v1}, LM5;-><init>(LP5;)V

    goto/16 :goto_16

    :cond_20
    iget-object v3, v9, LR5;->b:Ljava/lang/String;

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    new-array v10, v14, [C

    const/16 v12, 0x2f

    const/4 v15, 0x0

    aput-char v12, v10, v15

    invoke-static {v7, v10}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    const-string v10, "maya-plan://agentic"

    invoke-static {v7, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    instance-of v10, v13, Lcp;

    if-eqz v10, :cond_21

    new-instance v0, LM5;

    sget-object v1, LP5;->N:LP5;

    invoke-direct {v0, v1}, LM5;-><init>(LP5;)V

    goto/16 :goto_16

    :cond_21
    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    sget-object v12, LP5;->O:LP5;

    if-eqz v10, :cond_22

    new-instance v0, LM5;

    invoke-direct {v0, v12}, LM5;-><init>(LP5;)V

    goto/16 :goto_16

    :cond_22
    iget-object v10, v9, LR5;->c:Ljava/lang/String;

    if-nez v7, :cond_23

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-static {v3}, LF40;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    new-instance v0, LM5;

    invoke-direct {v0, v12}, LM5;-><init>(LP5;)V

    goto/16 :goto_16

    :cond_23
    instance-of v3, v8, LXL1;

    if-nez v3, :cond_24

    new-instance v0, LM5;

    invoke-static {v8}, Lq70;->i0(LZL1;)LP5;

    move-result-object v1

    invoke-direct {v0, v1}, LM5;-><init>(LP5;)V

    goto/16 :goto_16

    :cond_24
    sget-object v15, LP5;->T:LP5;

    if-eqz v7, :cond_25

    move-object/from16 v12, v21

    goto :goto_11

    :cond_25
    instance-of v3, v13, Ldp;

    if-eqz v3, :cond_3c

    check-cast v13, Ldp;

    iget-object v3, v13, Ldp;->a:Ljava/lang/String;

    move-object v12, v3

    :goto_11
    if-nez v4, :cond_26

    new-instance v0, LM5;

    sget-object v1, LP5;->R:LP5;

    invoke-direct {v0, v1}, LM5;-><init>(LP5;)V

    goto/16 :goto_16

    :cond_26
    if-nez v0, :cond_27

    new-instance v0, LM5;

    sget-object v1, LP5;->S:LP5;

    invoke-direct {v0, v1}, LM5;-><init>(LP5;)V

    goto/16 :goto_16

    :cond_27
    if-eqz v7, :cond_37

    sget-object v0, LG31;->d:LG31;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    const/4 v15, 0x0

    goto/16 :goto_14

    :cond_29
    instance-of v0, v2, LJ31;

    if-eqz v0, :cond_2a

    move v0, v14

    goto :goto_12

    :cond_2a
    instance-of v0, v2, LK31;

    :goto_12
    if-eqz v0, :cond_2b

    invoke-virtual {v2, v5, v6}, LXj2;->d(J)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v15, LP5;->c0:LP5;

    goto/16 :goto_14

    :cond_2b
    sget-object v0, LG31;->f:LG31;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v15, LP5;->d0:LP5;

    goto :goto_14

    :cond_2c
    instance-of v0, v2, LI31;

    if-eqz v0, :cond_2d

    sget-object v15, LP5;->e0:LP5;

    goto :goto_14

    :cond_2d
    sget-object v0, LG31;->i:LG31;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v15, LP5;->f0:LP5;

    goto :goto_14

    :cond_2e
    instance-of v0, v2, LL31;

    if-eqz v0, :cond_2f

    sget-object v15, LP5;->U:LP5;

    goto :goto_14

    :cond_2f
    instance-of v0, v2, LN31;

    if-eqz v0, :cond_30

    sget-object v15, LP5;->V:LP5;

    goto :goto_14

    :cond_30
    sget-object v0, LG31;->h:LG31;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v15, LP5;->X:LP5;

    goto :goto_14

    :cond_31
    sget-object v0, LG31;->e:LG31;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v15, LP5;->Y:LP5;

    goto :goto_14

    :cond_32
    instance-of v0, v2, LM31;

    if-eqz v0, :cond_33

    sget-object v15, LP5;->Z:LP5;

    goto :goto_14

    :cond_33
    instance-of v0, v2, LH31;

    if-eqz v0, :cond_34

    move v3, v14

    goto :goto_13

    :cond_34
    instance-of v3, v2, LO31;

    :goto_13
    if-eqz v3, :cond_35

    sget-object v15, LP5;->W:LP5;

    goto :goto_14

    :cond_35
    sget-object v0, LG31;->g:LG31;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :goto_14
    if-eqz v15, :cond_37

    new-instance v0, LM5;

    invoke-direct {v0, v15}, LM5;-><init>(LP5;)V

    goto/16 :goto_16

    :cond_36
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    if-eqz v11, :cond_38

    new-instance v0, LM5;

    sget-object v1, LP5;->Q:LP5;

    invoke-direct {v0, v1}, LM5;-><init>(LP5;)V

    goto/16 :goto_16

    :cond_38
    check-cast v8, LXL1;

    iget-object v0, v8, LXL1;->a:LQL1;

    iget-object v13, v0, LQL1;->a:LF7;

    if-eqz v7, :cond_39

    new-instance v0, LO5;

    new-instance v2, LG7;

    const/16 v3, 0x7fbb

    const-string v4, "deepseek-flash"

    move-object/from16 v5, v21

    invoke-static {v9, v4, v5, v3}, LR5;->a(LR5;Ljava/lang/String;Ljava/lang/String;I)LR5;

    move-result-object v11

    const/16 v19, 0xa0

    const/4 v15, 0x0

    move-object v10, v2

    move-object/from16 v14, v20

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v19}, LG7;-><init>(LR5;Ljava/lang/String;LF7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v0, v2}, LO5;-><init>(LG7;)V

    goto :goto_16

    :cond_39
    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static/range {v19 .. v19}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "openrouter/free"

    goto :goto_15

    :cond_3a
    move-object/from16 v0, v19

    :goto_15
    const/16 v2, 0x7ffb

    const/4 v3, 0x0

    invoke-static {v9, v0, v3, v2}, LR5;->a(LR5;Ljava/lang/String;Ljava/lang/String;I)LR5;

    move-result-object v11

    new-instance v0, LG7;

    const/4 v15, 0x1

    const/16 v19, 0x80

    move-object v10, v0

    move-object/from16 v14, v20

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v19}, LG7;-><init>(LR5;Ljava/lang/String;LF7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZI)V

    new-instance v1, LO5;

    invoke-direct {v1, v0}, LO5;-><init>(LG7;)V

    move-object v0, v1

    goto :goto_16

    :cond_3b
    new-instance v0, LO5;

    new-instance v2, LG7;

    const/16 v3, 0xa0

    const/4 v4, 0x0

    move-object v8, v2

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v20

    move v13, v4

    move-object v14, v1

    move-object/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LG7;-><init>(LR5;Ljava/lang/String;LF7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v0, v2}, LO5;-><init>(LG7;)V

    goto :goto_16

    :cond_3c
    instance-of v0, v13, Lbp;

    if-eqz v0, :cond_3d

    new-instance v0, LM5;

    sget-object v1, LP5;->b0:LP5;

    invoke-direct {v0, v1}, LM5;-><init>(LP5;)V

    goto :goto_16

    :cond_3d
    new-instance v0, LM5;

    invoke-direct {v0, v15}, LM5;-><init>(LP5;)V

    :goto_16
    return-object v0
.end method

.method public static t(IIJLXJ;Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, p6

    :goto_0
    and-int/lit8 p6, p1, 0x4

    if-eqz p6, :cond_1

    const/4 p0, 0x3

    :cond_1
    move v3, p0

    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_4

    if-ge v3, v1, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    const/4 p1, 0x2

    const-wide/16 p2, 0x0

    if-gt p1, p0, :cond_3

    :goto_2
    sget-object p6, Lv82;->a:[J

    add-int/lit8 v0, p1, -0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lp22;->h(III)I

    move-result v0

    aget-wide v4, p6, v0

    add-long/2addr p2, v4

    if-eq p1, p0, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    int-to-long p0, p0

    const-wide/16 v0, 0x3a98

    mul-long/2addr p0, v0

    add-long/2addr p0, p2

    const-wide/16 p2, 0xbb8

    add-long/2addr p2, p0

    :cond_4
    move-wide v4, p2

    sget-object p0, LsP;->b:LQM;

    new-instance p1, Lz7;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lz7;-><init>(IJLXJ;Landroid/content/Context;Z)V

    invoke-static {p0, p1, p4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v0

    div-int/lit8 p1, p1, 0x2

    if-le v0, p1, :cond_1

    invoke-static {v0, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string p1, "\n"

    invoke-static {p0, p1, p2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/io/File;LeC1;)Landroid/net/Uri;
    .locals 8

    const-string v0, "Failed to write to MediaStore URI: "

    iget-object v1, p1, LeC1;->O:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LeC1;->Q:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "is_pending"

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    iget-object p1, p1, LeC1;->P:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v1, p1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_4

    :try_start_1
    invoke-static {p0, p1, v1}, Lq70;->w(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v2, v5, :cond_3

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    if-lt v2, v5, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v1, p1, p0, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_2
    new-instance p0, Lze0;

    const-string v2, "Failed to insert a MediaStore URI."

    invoke-direct {p0, v2, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p0

    move-object p1, v7

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_1
    move-object p1, v7

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_1

    :goto_2
    :try_start_3
    new-instance v2, Lze0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz p1, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_6

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    if-lt v0, v5, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {v1, p1, v2, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_6
    throw p0
.end method

.method public static w(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be resolved."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz p2, :cond_2

    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0
.end method

.method public static x([F)Lkb;
    .locals 3

    new-instance v0, Lkb;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v0, v1}, Lkb;-><init>(Landroid/graphics/DashPathEffect;)V

    return-object v0
.end method

.method public static y(LG7;LQ40;)Lki0;
    .locals 12

    iget-object v0, p0, LG7;->a:LR5;

    iget-object v1, v0, LR5;->g:Ljava/lang/String;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-boolean v1, p0, LG7;->f:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, LG7;->a:LR5;

    iget-object v1, v1, LR5;->c:Ljava/lang/String;

    :goto_0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v6, v0, LR5;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "api.deepseek.com"

    invoke-static {v5, v6, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "deepseek-flash"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v5

    :cond_3
    :goto_2
    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    return-object v4

    :cond_4
    iget-object v1, v0, LR5;->g:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "AGENTIC eyes: none saved - using "

    const-string v2, " on the brain\'s own server"

    invoke-static {v1, v6, v2, p1}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    :cond_5
    iget-object v1, p0, LG7;->c:LF7;

    iget-boolean v2, v1, LF7;->d:Z

    if-nez v2, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "AGENTIC eyes: model \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is set but rule pack "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no eyes entries - off this session"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    const/4 v2, 0x2

    invoke-static {v2}, LKt;->D(I)[I

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_8

    aget v7, v2, v5

    invoke-static {v7}, LZ01;->a(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LR5;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    move v7, v3

    :goto_4
    const/4 v0, 0x1

    if-nez v7, :cond_9

    move v9, v0

    goto :goto_5

    :cond_9
    move v9, v7

    :goto_5
    const-string v2, ":free"

    invoke-static {v6, v2, v3}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "openrouter/free"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v10, v3

    goto :goto_7

    :cond_b
    :goto_6
    move v10, v0

    :goto_7
    const/4 v8, 0x0

    const/4 v7, 0x3

    move-object v5, p0

    move-object v11, p1

    invoke-static/range {v5 .. v11}, Lq70;->Q(LG7;Ljava/lang/String;IZIZLQ40;)Lw7;

    move-result-object p0

    new-instance p1, Lki0;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0, v1}, Lki0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public B(LLK;JLG50;LG50;LXJ;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Ln90;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln90;

    iget v3, v2, Ln90;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln90;->X:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Ln90;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Ln90;-><init>(Lq70;LXJ;)V

    :goto_0
    iget-object v1, v2, Ln90;->V:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v2, Ln90;->X:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Ln90;->U:Lra1;

    iget-object v5, v2, Ln90;->T:Ljava/lang/Object;

    iget-object v11, v2, Ln90;->S:LGD;

    iget-object v12, v2, Ln90;->R:LQ40;

    iget-object v13, v2, Ln90;->Q:LLK;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, LVh2;->a()LGD;

    move-result-object v11

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lra1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, Lra1;->N:I

    new-instance v12, Lp90;

    const/16 v19, 0x0

    move-object v14, v12

    move-object/from16 v15, p4

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lp90;-><init>(LQ40;Ljava/lang/Object;Lra1;LFD;LXJ;)V

    invoke-static {v0, v8, v7, v12, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v12, Lo90;

    invoke-direct {v12, v11, v8}, Lo90;-><init>(LGD;LXJ;)V

    iput-object v0, v2, Ln90;->Q:LLK;

    move-object/from16 v13, p5

    iput-object v13, v2, Ln90;->R:LQ40;

    iput-object v11, v2, Ln90;->S:LGD;

    iput-object v5, v2, Ln90;->T:Ljava/lang/Object;

    iput-object v1, v2, Ln90;->U:Lra1;

    iput v10, v2, Ln90;->X:I

    move-wide/from16 v14, p2

    invoke-static {v14, v15, v12, v2}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v20, v13

    move-object v13, v0

    move-object v0, v1

    move-object v1, v12

    move-object/from16 v12, v20

    :goto_1
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    monitor-enter v5

    :try_start_0
    invoke-virtual {v11}, LJk0;->d0()Z

    move-result v1

    if-eqz v1, :cond_6

    move v10, v7

    goto :goto_2

    :cond_6
    iget v1, v0, Lra1;->N:I

    add-int/2addr v1, v10

    iput v1, v0, Lra1;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v5

    if-eqz v10, :cond_7

    new-instance v1, Lp90;

    const/4 v10, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move-object/from16 p3, v5

    move-object/from16 p4, v0

    move-object/from16 p5, v11

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lp90;-><init>(LQ40;Ljava/lang/Object;Lra1;LFD;LXJ;)V

    invoke-static {v13, v8, v7, v1, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_7
    iput-object v8, v2, Ln90;->Q:LLK;

    iput-object v8, v2, Ln90;->R:LQ40;

    iput-object v8, v2, Ln90;->S:LGD;

    iput-object v8, v2, Ln90;->T:Ljava/lang/Object;

    iput-object v8, v2, Ln90;->U:Lra1;

    iput v9, v2, Ln90;->X:I

    invoke-virtual {v11, v2}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    :cond_8
    :goto_3
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public C(Landroid/content/Context;)Lji;
    .locals 1

    sget-object v0, Lji;->c:Lji;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lji;->c:Lji;

    if-nez v0, :cond_0

    new-instance v0, Lji;

    invoke-direct {v0, p1}, Lji;-><init>(Landroid/content/Context;)V

    sput-object v0, Lji;->c:Lji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public D(Landroid/content/Context;)Lcr;
    .locals 1

    sget-object v0, Lcr;->j:Lcr;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcr;->j:Lcr;

    if-nez v0, :cond_0

    new-instance v0, Lcr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcr;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcr;->j:Lcr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public E(Landroid/content/Context;)LiW;
    .locals 1

    sget-object v0, LiW;->c:LiW;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LiW;->c:LiW;

    if-nez v0, :cond_0

    new-instance v0, LiW;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LiW;-><init>(Landroid/content/Context;)V

    sput-object v0, LiW;->c:LiW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public F(Landroid/content/Context;)Lwq0;
    .locals 1

    sget-object v0, Lwq0;->j:Lwq0;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lwq0;->j:Lwq0;

    if-nez v0, :cond_0

    new-instance v0, Lwq0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lwq0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lwq0;->j:Lwq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public G()LEG1;
    .locals 4

    sget-object v0, LK30;->R:LK30;

    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3, v0, v1}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v0

    return-object v0
.end method

.method public H()LEG1;
    .locals 4

    sget-object v0, LK30;->R:LK30;

    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3, v0, v1}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v0

    return-object v0
.end method

.method public J()LEG1;
    .locals 4

    sget-object v0, LK30;->S:LK30;

    const/4 v1, 0x0

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3, v0, v1}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized T(Landroid/content/Context;LQL1;)V
    .locals 3

    const-string v0, "AGENTIC key migrated: sealed under kid="

    monitor-enter p0

    :try_start_0
    sget-object v1, Lqn1;->f:LHl1;

    invoke-virtual {v1, p1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    invoke-virtual {p1}, Lqn1;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v1, p2, v2}, LiN0;->F(Ljava/lang/String;LQL1;Ljava/security/SecureRandom;)Lap;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "AGENTIC key migration skipped: the sealed copy did not verify - plaintext kept for the next unlock"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v2, v1, Lap;->a:Ljava/lang/String;

    iget-object v1, v1, Lap;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lqn1;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget-object v1, LL5;->a:Ljava/io/File;

    if-eqz p1, :cond_2

    iget-object p1, p2, LQL1;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", plaintext erased"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "AGENTIC key migration failed to write - plaintext kept for the next unlock"

    :goto_0
    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, LkU;->N:LkU;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lzz;-><init>(JZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2, v0}, Lq70;->j0(Landroid/content/Context;Ljava/lang/String;Lzz;)V

    return-void
.end method

.method public declared-synchronized W(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lq70;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, LkU;->N:LkU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-static {p1}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lp22;->q(II)Lgj0;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lej0;->d()Lfj0;

    move-result-object p1

    :cond_1
    :goto_0
    iget-boolean v2, p1, Lfj0;->P:Z

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Laj0;->a()I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v4, "text"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const-string v4, "at"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "user"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v4, "attached"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    move v4, v0

    :goto_1
    invoke-static {v0, v4}, Lp22;->q(II)Lgj0;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lej0;->d()Lfj0;

    move-result-object v4

    :cond_5
    :goto_2
    iget-boolean v5, v4, Lfj0;->P:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Laj0;->a()I

    move-result v5

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v3, Lzz;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lzz;-><init>(JZLjava/lang/String;Ljava/util/List;)V

    :goto_4
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_5
    :try_start_2
    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :cond_8
    sget-object p1, LkU;->N:LkU;

    instance-of p2, v1, LOd1;

    if-eqz p2, :cond_9

    move-object v1, p1

    :cond_9
    check-cast v1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized Z(Landroid/content/Context;LQL1;)V
    .locals 5

    const-string v0, "AGENTIC key does not open with this unlock ("

    const-string v1, "AGENTIC key re-sealed after a secret rotation: was kid="

    monitor-enter p0

    :try_start_0
    sget-object v2, Lqn1;->f:LHl1;

    invoke-virtual {v2, p1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    invoke-virtual {p1}, Lqn1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v2, p2}, LiN0;->C(Ljava/lang/String;LQL1;)LKd2;

    move-result-object v3

    sget-object v4, LXo;->a:LXo;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    instance-of v4, v3, LYo;

    if-eqz v4, :cond_2

    move-object v0, v3

    check-cast v0, LYo;

    iget-object v0, v0, LYo;->a:Lap;

    iget-object v0, v0, Lap;->a:Ljava/lang/String;

    check-cast v3, LYo;

    iget-object v3, v3, LYo;->a:Lap;

    iget-object v3, v3, Lap;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lqn1;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget-object v0, LL5;->a:Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-static {v2}, LAm0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LQL1;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", now kid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string p1, "AGENTIC key re-seal failed to write - the old blob still opens while the server offers the old secret"

    :goto_0
    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of p1, v3, LZo;

    if-eqz p1, :cond_7

    sget-object p1, LL5;->a:Ljava/io/File;

    check-cast v3, LZo;

    iget-object p1, v3, LZo;->a:Lzm0;

    instance-of v1, p1, Lxm0;

    if-eqz v1, :cond_3

    const-string p1, "ok"

    goto :goto_1

    :cond_3
    sget-object v1, Lym0;->a:Lym0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "other_secret"

    goto :goto_1

    :cond_4
    sget-object v1, Lwm0;->b:Lwm0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "damaged"

    goto :goto_1

    :cond_5
    sget-object v1, Lwm0;->c:Lwm0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "newer_format"

    :goto_1
    invoke-static {v2}, LAm0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, LQL1;->h:Ljava/lang/String;

    invoke-virtual {p2}, LQL1;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): blob kid="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unlock kid="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " prev="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - blob left untouched"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(JILli0;)J
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, Lli0;->P:Ljava/lang/Object;

    check-cast p3, LFi1;

    iget-object p4, p3, LFi1;->h:LYh1;

    iget v0, p3, LFi1;->g:I

    invoke-static {p3, p4, p1, p2, v0}, LFi1;->a(LFi1;LYh1;JI)J

    move-result-wide p1

    new-instance p3, LLT0;

    invoke-direct {p3, p1, p2}, LLT0;-><init>(J)V

    iget-wide p1, p3, LLT0;->a:J

    return-wide p1
.end method

.method public a0(Ljava/lang/String;ILL6;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p4

    const/4 v2, 0x1

    instance-of v3, v0, Lzd1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lzd1;

    iget v4, v3, Lzd1;->a0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzd1;->a0:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lzd1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lzd1;-><init>(Lq70;LXJ;)V

    :goto_0
    iget-object v0, v3, Lzd1;->Y:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v3, Lzd1;->a0:I

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v6, :cond_2

    if-ne v6, v2, :cond_1

    iget v6, v3, Lzd1;->X:I

    iget v9, v3, Lzd1;->W:I

    iget-object v10, v3, Lzd1;->V:Ljava/lang/String;

    iget-object v11, v3, Lzd1;->U:Lta1;

    iget-object v12, v3, Lzd1;->T:Lte;

    iget-object v13, v3, Lzd1;->S:LQ40;

    iget-object v14, v3, Lzd1;->R:Ljava/lang/String;

    iget-object v15, v3, Lzd1;->Q:Lq70;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v19, v6

    move-object v6, v3

    move-object v3, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move/from16 v9, v19

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LEe1;->e(Ljava/lang/String;Z)Lte;

    move-result-object v6

    invoke-static {v6}, Lq70;->e0(Lte;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v0, Lyd1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ok=true table=first cleared="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lte;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lyd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v9, Lta1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lta1;->N:Ljava/lang/Object;

    move/from16 v10, p2

    if-gt v2, v10, :cond_17

    move-object v15, v4

    move-object v13, v6

    move-object v11, v8

    move-object v12, v9

    move v9, v2

    move-object v6, v3

    move-object/from16 v3, p3

    :goto_1
    iput-object v15, v6, Lzd1;->Q:Lq70;

    iput-object v0, v6, Lzd1;->R:Ljava/lang/String;

    iput-object v3, v6, Lzd1;->S:LQ40;

    iput-object v13, v6, Lzd1;->T:Lte;

    iput-object v12, v6, Lzd1;->U:Lta1;

    iput-object v11, v6, Lzd1;->V:Ljava/lang/String;

    iput v10, v6, Lzd1;->W:I

    iput v9, v6, Lzd1;->X:I

    iput v2, v6, Lzd1;->a0:I

    invoke-interface {v3, v6}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_4

    return-object v5

    :cond_4
    move-object/from16 v19, v14

    move-object v14, v0

    move-object/from16 v0, v19

    :goto_2
    check-cast v0, Lxd1;

    iget-object v2, v6, LYJ;->O:LEK;

    invoke-static {v2}, Lwb2;->e(LEK;)V

    iget-object v2, v0, Lxd1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v1, "ok=true try="

    const-string v7, "still_roman:"

    const-string v16, "no_devanagari"

    const-string v17, "empty"

    move-object/from16 p1, v3

    iget-object v3, v0, Lxd1;->a:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v17

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkd0;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v2, v16

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lkd0;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lkd0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v7}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v8

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Lyd1;

    invoke-static {v9, v1}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lyd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v2, v0, Lxd1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_c

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v16, v17

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lkd0;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v3}, Lkd0;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v3}, Lkd0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v7}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_b
    move-object/from16 v16, v8

    :goto_4
    move-object/from16 v2, v16

    :cond_c
    iget-object v7, v12, Lta1;->N:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    iget-object v7, v12, Lta1;->N:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, v12, Lta1;->N:Ljava/lang/Object;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v3}, Lkd0;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v14}, Lj72;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3}, Lj72;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v14}, Lkd0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v3}, Lkd0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v2, :cond_10

    mul-int/lit8 v7, v4, 0x2

    if-lt v7, v2, :cond_10

    mul-int/lit8 v2, v2, 0x2

    if-gt v4, v2, :cond_10

    const/4 v2, 0x0

    invoke-static {v3, v2}, LEe1;->e(Ljava/lang/String;Z)Lte;

    move-result-object v4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lq70;->e0(Lte;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v0, Lyd1;

    iget-object v3, v12, Lta1;->N:Ljava/lang/Object;

    const-string v5, " table=answer cleared="

    invoke-static {v1, v9, v5}, LQz0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v4, Lte;->O:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " after="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lyd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_10
    :goto_6
    iget-boolean v0, v0, Lxd1;->c:Z

    if-eqz v0, :cond_16

    if-ge v9, v10, :cond_14

    invoke-static {v3}, Lkd0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v3}, Lkd0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkd0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_7

    :cond_13
    const/4 v3, 0x1

    if-lt v0, v2, :cond_15

    const-string v8, " stop=mostly_roman"

    :goto_8
    move-object v9, v12

    move-object v6, v13

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_15
    if-eq v9, v10, :cond_16

    add-int/2addr v9, v3

    move v2, v3

    move v7, v4

    move-object v0, v14

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_16
    move-object v8, v11

    goto :goto_8

    :cond_17
    :goto_a
    iget-object v0, v9, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "-"

    if-nez v1, :cond_18

    move-object v0, v2

    :cond_18
    iget-object v1, v6, Lte;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v6, Lte;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v3, v4}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    sget-object v13, Ln31;->j0:Ln31;

    const/4 v12, 0x0

    const/16 v14, 0x1e

    const-string v10, ","

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_19

    goto :goto_b

    :cond_19
    move-object v2, v3

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ok=false why="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " left="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " shapes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v8}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyd1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lyd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :array_0
    .array-data 2
        0x20s
        0x9s
        0xas
        0xds
    .end array-data
.end method

.method public b()LHG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c0(Landroid/content/Context;LXw1;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LVI1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVI1;

    iget v1, v0, LVI1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVI1;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LVI1;

    invoke-direct {v0, p0, p3}, LVI1;-><init>(Lq70;LXJ;)V

    :goto_0
    iget-object p3, v0, LVI1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LVI1;->V:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, LVI1;->Q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, v0, LVI1;->Q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v0, LVI1;->Q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget p1, v0, LVI1;->S:I

    iget-object p2, v0, LVI1;->Q:Ljava/lang/Object;

    check-cast p2, Lta1;

    :try_start_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v0, LVI1;->Q:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lta1;

    :try_start_1
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, LVI1;->R:Ljava/lang/String;

    iget-object p2, v0, LVI1;->Q:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p3, p2, LXw1;->a:Ljava/lang/String;

    invoke-static {p3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object v2, Ltx1;->a:Ltx1;

    iput-object p1, v0, LVI1;->Q:Ljava/lang/Object;

    iput-object p3, v0, LVI1;->R:Ljava/lang/String;

    iput v4, v0, LVI1;->V:I

    const-wide/16 v6, 0xfa0

    invoke-static {p1, p2, v6, v7, v0}, Ltx1;->j(Landroid/content/Context;LXw1;JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-static {}, LVh2;->a()LGD;

    move-result-object p2

    new-instance v2, Lta1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_2
    new-instance v6, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v7, LUI1;

    invoke-direct {v7, v2, p2, p3}, LUI1;-><init>(Lta1;LGD;Ljava/lang/String;)V

    invoke-direct {v6, p1, v7}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v6, v2, Lta1;->N:Ljava/lang/Object;

    new-instance p1, LXI1;

    invoke-direct {p1, p2, v5}, LXI1;-><init>(LGD;LXJ;)V

    iput-object v2, v0, LVI1;->Q:Ljava/lang/Object;

    iput-object v5, v0, LVI1;->R:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, v0, LVI1;->V:I

    const-wide/16 p2, 0x2ee0

    invoke-static {p2, p3, p1, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, v2

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v3

    :goto_3
    iput-object p2, v0, LVI1;->Q:Ljava/lang/Object;

    iput p1, v0, LVI1;->S:I

    const/4 p3, 0x3

    iput p3, v0, LVI1;->V:I

    const-wide/16 v6, 0x15e

    invoke-static {v6, v7, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p2, Lta1;->N:Ljava/lang/Object;

    check-cast p2, Landroid/speech/tts/TextToSpeech;

    if-eqz p2, :cond_8

    sget-object p3, LbS0;->O:LbS0;

    sget-object v2, LsP;->b:LQM;

    invoke-static {p3, v2}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p3

    new-instance v2, LWI1;

    invoke-direct {v2, p2, v5}, LWI1;-><init>(Landroid/speech/tts/TextToSpeech;LXJ;)V

    iput-object p1, v0, LVI1;->Q:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, LVI1;->V:I

    invoke-static {p3, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, v2

    goto :goto_7

    :catch_0
    move-object p2, v2

    :catch_1
    :try_start_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p2, p2, Lta1;->N:Ljava/lang/Object;

    check-cast p2, Landroid/speech/tts/TextToSpeech;

    if-eqz p2, :cond_9

    sget-object p3, LbS0;->O:LbS0;

    sget-object v2, LsP;->b:LQM;

    invoke-static {p3, v2}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p3

    new-instance v2, LWI1;

    invoke-direct {v2, p2, v5}, LWI1;-><init>(Landroid/speech/tts/TextToSpeech;LXJ;)V

    iput-object p1, v0, LVI1;->Q:Ljava/lang/Object;

    iput-object v5, v0, LVI1;->R:Ljava/lang/String;

    const/4 p2, 0x5

    iput p2, v0, LVI1;->V:I

    invoke-static {p3, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    return-object p1

    :goto_7
    iget-object p2, p2, Lta1;->N:Ljava/lang/Object;

    check-cast p2, Landroid/speech/tts/TextToSpeech;

    if-eqz p2, :cond_a

    sget-object p3, LbS0;->O:LbS0;

    sget-object v2, LsP;->b:LQM;

    invoke-static {p3, v2}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p3

    new-instance v2, LWI1;

    invoke-direct {v2, p2, v5}, LWI1;-><init>(Landroid/speech/tts/TextToSpeech;LXJ;)V

    iput-object p1, v0, LVI1;->Q:Ljava/lang/Object;

    iput-object v5, v0, LVI1;->R:Ljava/lang/String;

    const/4 p2, 0x6

    iput p2, v0, LVI1;->V:I

    invoke-static {p3, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_8
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LHG;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(LSN;I[ILQn0;[I)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, LZf;->b([I[IZ)V

    return-void
.end method

.method public g(LLd1;)Ljava/lang/Object;
    .locals 1

    const-class v0, LzO0;

    invoke-virtual {p1, v0}, LLd1;->f(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, LAO0;

    invoke-direct {v0, p1}, LAO0;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public h(LSK0;Z)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public declared-synchronized j0(Landroid/content/Context;Ljava/lang/String;Lzz;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lq70;->W(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    const/16 v0, 0x3c

    invoke-static {v0, p3}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, p2}, Lq70;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "at"

    iget-wide v3, v0, Lzz;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "user"

    iget-boolean v3, v0, Lzz;->b:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "text"

    iget-object v3, v0, Lzz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "attached"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v0, v0, Lzz;->d:Ljava/util/List;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget p1, LHz;->f:I

    add-int/lit8 p1, p1, 0x1

    sput p1, LHz;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public k()LsN0;
    .locals 1

    sget-object v0, LpN0;->b:LpN0;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m(IILjava/util/ArrayList;)Lwt0;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv22;->e(Ljava/lang/Object;)Leh0;

    move-result-object p1

    return-object p1
.end method

.method public n(JLDi1;LXJ;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LDi1;

    iget-object p3, p3, LDi1;->U:LFi1;

    invoke-direct {v0, p3, p4}, LDi1;-><init>(LFi1;LXJ;)V

    iput-wide p1, v0, LDi1;->T:J

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LDi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LMK;->N:LMK;

    if-ne p2, p3, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public o(Lfl1;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lq70;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "AbsoluteArrangement#Left"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public z(LSK0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
