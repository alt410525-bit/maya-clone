.class public final LLO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LiW;

.field public final c:LLK;

.field public final d:LQ40;

.field public final e:LhW;

.field public f:J

.field public g:Z

.field public h:I

.field public final i:Ljava/util/ArrayList;

.field public j:LGw1;

.field public final k:LDp;

.field public l:LJO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "already said full"

    const-string v1, "already warned this cycle"

    const-string v2, "off"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LLO;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LiW;LLK;LGB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLO;->a:Landroid/content/Context;

    iput-object p2, p0, LLO;->b:LiW;

    iput-object p3, p0, LLO;->c:LLK;

    iput-object p4, p0, LLO;->d:LQ40;

    new-instance p1, LhW;

    new-instance p2, LI;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, LI;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, LhW;-><init>(LI;)V

    iput-object p1, p0, LLO;->e:LhW;

    const/4 p1, -0x1

    iput p1, p0, LLO;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LLO;->i:Ljava/util/ArrayList;

    new-instance p1, LDp;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LDp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LLO;->k:LDp;

    return-void
.end method

.method public static final a(LLO;Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0xc

    const/16 v4, 0xe

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v0, "android.media.EXTRA_RINGER_MODE"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, LIO;

    if-ne p1, v9, :cond_1

    sget-object p1, LQV;->j0:LQV;

    goto :goto_0

    :cond_1
    sget-object p1, LQV;->i0:LQV;

    :goto_0
    invoke-direct {v0, p1, v7, v6, v4}, LIO;-><init>(LQV;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, LLO;->d(LIO;)V

    goto/16 :goto_a

    :sswitch_1
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    new-instance v0, LIO;

    sget-object v1, LQV;->d0:LQV;

    invoke-virtual {p0, p1}, LLO;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, v6, v3}, LIO;-><init>(LQV;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, LLO;->d(LIO;)V

    goto/16 :goto_a

    :sswitch_2
    const-string p1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object p1, p0, LLO;->a:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/PowerManager;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/os/PowerManager;

    goto :goto_1

    :cond_4
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    if-ne p1, v10, :cond_5

    goto :goto_2

    :cond_5
    move v10, v6

    :goto_2
    new-instance p1, LIO;

    if-eqz v10, :cond_6

    sget-object v0, LQV;->Y:LQV;

    goto :goto_3

    :cond_6
    sget-object v0, LQV;->Z:LQV;

    :goto_3
    invoke-direct {p1, v0, v7, v6, v4}, LIO;-><init>(LQV;Ljava/lang/String;II)V

    invoke-virtual {p0, p1}, LLO;->d(LIO;)V

    goto/16 :goto_a

    :sswitch_3
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_a

    :sswitch_4
    const-string p1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_a

    :cond_7
    sget-object p1, Ltx1;->a:Ltx1;

    iget-object p1, p0, LLO;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ltx1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Ltx1;->f:LVJ;

    new-instance v1, Lmx1;

    invoke-direct {v1, p1, v7}, Lmx1;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v0, v7, v6, v1, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_4
    new-instance p1, LIO;

    sget-object v0, LQV;->T:LQV;

    invoke-virtual {p0}, LLO;->b()I

    move-result v1

    invoke-direct {p1, v0, v7, v1, v5}, LIO;-><init>(LQV;Ljava/lang/String;II)V

    invoke-virtual {p0, p1}, LLO;->d(LIO;)V

    goto/16 :goto_a

    :sswitch_5
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_a

    :cond_a
    :try_start_0
    sget-object v0, Lkf;->i:LYj2;

    iget-object v1, p0, LLO;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LYj2;->q(Landroid/content/Context;)Lkf;

    move-result-object v0

    iget-object v1, v0, Lkf;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lkf;->c()V

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lkf;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v1, v0, Lkf;->d:LVJ;

    new-instance v4, Lef;

    invoke-direct {v4, v0, v7}, Lef;-><init>(Lkf;LXJ;)V

    invoke-static {v1, v7, v6, v4, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v7

    :cond_b
    if-nez v7, :cond_c

    const-string v7, ""

    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v0, p0, LLO;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, LIO;

    if-eqz p1, :cond_f

    sget-object p1, LQV;->k0:LQV;

    goto :goto_6

    :cond_f
    sget-object p1, LQV;->l0:LQV;

    :goto_6
    iget-object v1, p0, LLO;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_3
    invoke-virtual {v1, v7, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    const/16 v1, 0x2e

    invoke-static {v7, v1, v7}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_10
    :goto_7
    invoke-direct {v0, p1, v1, v6, v3}, LIO;-><init>(LQV;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, LLO;->d(LIO;)V

    goto/16 :goto_a

    :sswitch_6
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_a

    :cond_11
    new-instance v0, LIO;

    sget-object v1, LQV;->c0:LQV;

    invoke-virtual {p0, p1}, LLO;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, v6, v3}, LIO;-><init>(LQV;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, LLO;->d(LIO;)V

    goto/16 :goto_a

    :sswitch_7
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_a

    :cond_12
    const-string v0, "state"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, LIO;

    if-eqz p1, :cond_13

    sget-object p1, LQV;->g0:LQV;

    goto :goto_8

    :cond_13
    sget-object p1, LQV;->h0:LQV;

    :goto_8
    invoke-direct {v0, p1, v7, v6, v4}, LIO;-><init>(LQV;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, LLO;->d(LIO;)V

    goto/16 :goto_a

    :sswitch_8
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_a

    :cond_14
    const-string v0, "level"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "scale"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_20

    if-gtz v1, :cond_15

    goto/16 :goto_a

    :cond_15
    const/16 v2, 0x64

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    const-string v1, "status"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v9, :cond_16

    if-ne p1, v1, :cond_17

    :cond_16
    move v6, v10

    :cond_17
    iget v3, p0, LLO;->h:I

    iput v0, p0, LLO;->h:I

    if-eqz v6, :cond_19

    if-eq p1, v1, :cond_18

    if-lt v0, v2, :cond_20

    :cond_18
    new-instance p1, LIO;

    sget-object v1, LQV;->V:LQV;

    invoke-direct {p1, v1, v7, v0, v5}, LIO;-><init>(LQV;Ljava/lang/String;II)V

    invoke-virtual {p0, p1}, LLO;->d(LIO;)V

    goto/16 :goto_a

    :cond_19
    if-gez v3, :cond_1a

    goto :goto_a

    :cond_1a
    if-le v3, v5, :cond_1b

    if-gt v0, v5, :cond_1b

    new-instance p1, LIO;

    sget-object v1, LQV;->X:LQV;

    invoke-direct {p1, v1, v7, v0, v5}, LIO;-><init>(LQV;Ljava/lang/String;II)V

    invoke-virtual {p0, p1}, LLO;->d(LIO;)V

    goto :goto_a

    :cond_1b
    iget-object p1, p0, LLO;->b:LiW;

    invoke-virtual {p1}, LiW;->a()I

    move-result v1

    if-le v3, v1, :cond_20

    invoke-virtual {p1}, LiW;->a()I

    move-result p1

    if-gt v0, p1, :cond_20

    new-instance p1, LIO;

    sget-object v1, LQV;->W:LQV;

    invoke-direct {p1, v1, v7, v0, v5}, LIO;-><init>(LQV;Ljava/lang/String;II)V

    invoke-virtual {p0, p1}, LLO;->d(LIO;)V

    goto :goto_a

    :sswitch_9
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_a

    :cond_1c
    const-string v0, "state"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v10, :cond_1d

    move v6, v10

    :cond_1d
    new-instance p1, LIO;

    if-eqz v6, :cond_1e

    sget-object v0, LQV;->a0:LQV;

    goto :goto_9

    :cond_1e
    sget-object v0, LQV;->b0:LQV;

    :goto_9
    iget v1, p0, LLO;->h:I

    invoke-direct {p1, v0, v7, v1, v5}, LIO;-><init>(LQV;Ljava/lang/String;II)V

    invoke-virtual {p0, p1}, LLO;->d(LIO;)V

    goto :goto_a

    :sswitch_a
    const-string p1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_a

    :cond_1f
    new-instance p1, LIO;

    sget-object v0, LQV;->U:LQV;

    invoke-virtual {p0}, LLO;->b()I

    move-result v1

    invoke-direct {p1, v0, v7, v1, v5}, LIO;-><init>(LQV;Ljava/lang/String;II)V

    invoke-virtual {p0, p1}, LLO;->d(LIO;)V

    :cond_20
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_a
        -0x63ecb970 -> :sswitch_9
        -0x5bb23923 -> :sswitch_8
        -0x402b4235 -> :sswitch_7
        -0x11f77b4b -> :sswitch_6
        0x1f50b9c2 -> :sswitch_5
        0x3cbf870b -> :sswitch_4
        0x5c1076e2 -> :sswitch_3
        0x6a0dd473 -> :sswitch_2
        0x6c9330ef -> :sswitch_1
        0x7b621251 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget v0, p0, LLO;->h:I

    if-ltz v0, :cond_0

    const/16 v1, 0x65

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LLO;->a:Landroid/content/Context;

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, LLO;->a:Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v2}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final d(LIO;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, LLO;->f:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, LLO;->e:LhW;

    const/4 v5, 0x0

    const/4 v8, 0x7

    invoke-static {v0, v5, v2, v3, v8}, LIO;->a(LIO;Ljava/lang/String;JI)LIO;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LgW;->a:[I

    iget-object v11, v9, LIO;->a:LQV;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v10, v13, :cond_2

    iput-boolean v12, v4, LhW;->a:Z

    iput-boolean v12, v4, LhW;->b:Z

    iget v9, v9, LIO;->c:I

    const/16 v10, 0x5f

    if-gt v10, v9, :cond_1

    const/16 v10, 0x65

    if-ge v9, v10, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v12, v4, LhW;->c:Z

    :cond_2
    :goto_0
    sget-object v9, LQV;->T:LQV;

    sget-object v10, LeW;->d:LeW;

    const-string v14, "off"

    iget-object v15, v4, LhW;->d:Ljava/lang/Object;

    check-cast v15, LQ40;

    iget-object v5, v4, LhW;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    const/4 v12, 0x3

    if-eq v11, v9, :cond_f

    sget-object v9, LQV;->U:LQV;

    if-ne v11, v9, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-interface {v15, v11}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v4, LfW;

    invoke-direct {v4, v14}, LfW;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v14, 0x2

    if-eq v9, v14, :cond_9

    const-string v14, "already warned this cycle"

    if-eq v9, v12, :cond_7

    const/4 v15, 0x4

    if-eq v9, v15, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v9, v4, LhW;->b:Z

    if-eqz v9, :cond_6

    new-instance v4, LfW;

    invoke-direct {v4, v14}, LfW;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    iput-boolean v13, v4, LhW;->b:Z

    goto :goto_1

    :cond_7
    iget-boolean v9, v4, LhW;->a:Z

    if-eqz v9, :cond_8

    new-instance v4, LfW;

    invoke-direct {v4, v14}, LfW;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    iput-boolean v13, v4, LhW;->a:Z

    goto :goto_1

    :cond_9
    iget-boolean v9, v4, LhW;->c:Z

    if-eqz v9, :cond_a

    new-instance v4, LfW;

    const-string v5, "already said full"

    invoke-direct {v4, v5}, LfW;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    iput-boolean v13, v4, LhW;->c:Z

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_c

    const/16 v9, 0x8

    if-eq v4, v9, :cond_b

    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    sget-object v4, LQV;->a0:LQV;

    goto :goto_2

    :cond_c
    sget-object v4, LQV;->b0:LQV;

    :goto_2
    const-string v9, "ms ago)"

    if-eqz v4, :cond_d

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v16, v2, v16

    cmp-long v6, v16, v6

    if-gez v6, :cond_d

    new-instance v5, LfW;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "flapping ("

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, LQV;->N:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, LfW;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v4, v5

    goto :goto_6

    :cond_d
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/32 v14, 0xea60

    cmp-long v6, v6, v14

    if-gez v6, :cond_e

    new-instance v5, LfW;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-string v4, "repeat ("

    invoke-static {v6, v7, v4, v9}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, LfW;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object v4, v10

    goto :goto_6

    :cond_f
    :goto_5
    iget-object v6, v4, LhW;->f:Ljava/lang/Object;

    check-cast v6, LQV;

    if-ne v6, v11, :cond_10

    new-instance v4, LfW;

    iget-object v5, v11, LQV;->N:Ljava/lang/String;

    const-string v6, "already told "

    invoke-static {v6, v5}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, LfW;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    iput-object v11, v4, LhW;->f:Ljava/lang/Object;

    invoke-interface {v15, v11}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, LfW;

    invoke-direct {v4, v14}, LfW;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_6
    instance-of v5, v4, LfW;

    if-eqz v5, :cond_12

    sget-object v2, LLO;->m:Ljava/util/Set;

    check-cast v4, LfW;

    iget-object v3, v4, LfW;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v4, LfW;->d:Ljava/lang/String;

    const-string v3, "repeat ("

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, LL5;->a:Ljava/io/File;

    iget-object v0, v0, LIO;->a:LQV;

    iget-object v0, v0, LQV;->N:Ljava/lang/String;

    iget-object v2, v4, LfW;->d:Ljava/lang/String;

    const-string v3, "EVENT "

    const-string v4, " skipped \u2014 "

    invoke-static {v3, v0, v4, v2}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, LL5;->a:Ljava/io/File;

    iget-object v4, v0, LIO;->a:LQV;

    iget-object v4, v4, LQV;->N:Ljava/lang/String;

    iget-object v5, v0, LIO;->b:Ljava/lang/String;

    iget v6, v0, LIO;->c:I

    const-string v7, "EVENT "

    const-string v9, " announce detail=\'"

    const-string v10, "\' pct="

    invoke-static {v7, v4, v9, v5, v10}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL5;->c(Ljava/lang/String;)V

    iget-object v4, v1, LLO;->i:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, LLO;->i:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v3, v8}, LIO;->a(LIO;Ljava/lang/String;JI)LIO;

    move-result-object v2

    invoke-static {v5, v2}, LRZ1;->a(Ljava/util/List;LIO;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v1, LLO;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_13

    goto :goto_7

    :cond_13
    const/4 v13, 0x0

    :goto_7
    iget-object v3, v1, LLO;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, LLO;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v13, :cond_14

    iget-object v0, v0, LIO;->a:LQV;

    iget-object v0, v0, LQV;->N:Ljava/lang/String;

    const-string v2, "EVENT "

    const-string v3, " cancels the charger line still waiting: nothing said"

    invoke-static {v2, v0, v3}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v1, LLO;->j:LGw1;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    new-instance v0, LKO;

    invoke-direct {v0, v1, v2}, LKO;-><init>(LLO;LXJ;)V

    iget-object v3, v1, LLO;->c:LLK;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v0, v12}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, v1, LLO;->j:LGw1;

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_16
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, LLO;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LLO;->a:Landroid/content/Context;

    iget-object v1, p0, LLO;->k:LDp;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LLO;->l:LJO;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, LLO;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LLO;->l:LJO;

    iget-object v1, p0, LLO;->j:LGw1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, LLO;->j:LGw1;

    iget-object v0, p0, LLO;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LLO;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    const/4 v0, 0x0

    iput-boolean v0, p0, LLO;->g:Z

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
