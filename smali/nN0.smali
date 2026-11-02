.class public final LnN0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnN0;

.field public static volatile b:I

.field public static volatile c:Z

.field public static volatile d:Z

.field public static volatile e:J

.field public static f:I

.field public static final g:Ljava/util/LinkedHashSet;

.field public static volatile h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnN0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnN0;->a:LnN0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LnN0;->g:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static a()LYK;
    .locals 11

    const-string v0, "MayaCoresParked"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LYK;

    const-string v1, "0-7"

    const-string v2, "0-3"

    invoke-direct {v0, v1, v2}, LYK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    sget-object v5, LZK;->a:LZK;

    new-instance v0, Lz9;

    const-string v8, "readSysfs(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LZK;

    const-string v7, "readSysfs"

    const/4 v10, 0x3

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "/sys/devices/system/cpu/online"

    invoke-virtual {v0, v1}, Lz9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v4, "/sys/devices/system/cpu/present"

    invoke-virtual {v0, v4}, Lz9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, "/sys/devices/system/cpu/possible"

    invoke-virtual {v0, v4}, Lz9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    invoke-static {v1}, LZK;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LZK;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, LYK;

    invoke-direct {v0, v3, v1}, LYK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object v0, v2

    :goto_4
    return-object v0
.end method

.method public static b(JLandroid/content/Context;)Ljava/util/List;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, LkU;->N:LkU;

    const/16 v4, 0x1e

    if-ge v2, v4, :cond_0

    return-object v3

    :cond_0
    const-string v2, "activity"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/app/ActivityManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v2, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lg;->A(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lg;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    invoke-static {v6}, Lg;->l(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lg;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    invoke-static {v6}, Lg;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    cmp-long v6, v6, p0

    if-lez v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, LmN0;

    invoke-direct {p0, v0}, LmN0;-><init>(I)V

    invoke-static {v3, p0}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p2, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lg;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    const/4 v3, 0x3

    if-lt p2, v3, :cond_6

    :catchall_0
    :cond_5
    move-object v4, v5

    goto :goto_4

    :cond_6
    :try_start_0
    invoke-static {v2}, Lg;->k(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    add-int/2addr p2, v1

    :try_start_1
    sget-object v4, LNW;->a:Ljava/util/List;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/high16 v6, 0x10000

    invoke-direct {v4, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v6, 0x4000

    new-array v7, v6, [B

    :goto_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    const/high16 v9, 0x80000

    if-ge v8, v9, :cond_7

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    sub-int/2addr v9, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3, v7, v0, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v4, v7, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, LNW;->b([B)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v5}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v6

    :try_start_4
    invoke-static {v3, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    new-instance v3, LjN0;

    invoke-static {v2}, Lg;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    if-nez v4, :cond_9

    :cond_8
    :goto_5
    move v9, v0

    goto :goto_6

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v0

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "#"

    invoke-static {v9, v10, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "libtensorflowlite"

    invoke-static {v9, v10, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v1

    goto :goto_6

    :cond_b
    add-int/2addr v6, v1

    const/4 v9, 0x4

    if-lt v6, v9, :cond_a

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v10, "== crashed thread: "

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v10, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_7

    :cond_d
    move-object v6, v5

    :goto_7
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v6, v10}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, " (tid"

    invoke-static {v2, v6}, LLy1;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object v10, v2

    goto :goto_a

    :cond_f
    :goto_9
    const-string v2, ""

    goto :goto_8

    :goto_a
    if-eqz v4, :cond_10

    move v11, v1

    goto :goto_b

    :cond_10
    move v11, v0

    :goto_b
    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LjN0;-><init>(JZLjava/lang/String;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    return-object p1
.end method

.method public static c()Z
    .locals 2

    sget v0, LnN0;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    sget-boolean v0, LO72;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 10

    const-string v0, "power not read"

    const-string v1, "saver="

    :try_start_0
    sget-object v2, LnN0;->h:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "power"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    instance-of v5, v4, Landroid/os/PowerManager;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/os/PowerManager;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_2

    const-string v5, "batterymanager"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    instance-of v5, v2, Landroid/os/BatteryManager;

    if-eqz v5, :cond_3

    check-cast v2, Landroid/os/BatteryManager;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    if-nez v4, :cond_4

    goto/16 :goto_8

    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x1d

    const-string v7, "?"

    if-lt v5, v6, :cond_5

    :try_start_1
    invoke-static {v4}, Lz70;->e(Landroid/os/PowerManager;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v7

    :goto_4
    if-eqz v2, :cond_6

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ltz v6, :cond_6

    const/16 v9, 0x65

    if-ge v6, v9, :cond_6

    move-object v3, v8

    :cond_6
    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "off"

    const-string v9, "on"

    if-eqz v6, :cond_7

    move-object v6, v9

    goto :goto_5

    :cond_7
    move-object v6, v8

    :goto_5
    :try_start_2
    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v8, v9

    :cond_8
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "yes"

    goto :goto_6

    :cond_9
    const-string v2, "no"

    goto :goto_6

    :cond_a
    move-object v2, v7

    :goto_6
    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v7, v3

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " thermal="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " screen="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " charging="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " battery="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_8
    return-object v0
.end method

.method public static g()V
    .locals 4

    const-string v0, "MayaModelsOff"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "MayaModelsCareful"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_0
    sget v3, LnN0;->b:I

    if-gt v0, v3, :cond_1

    return-void

    :cond_1
    sput v0, LnN0;->b:I

    if-lt v0, v1, :cond_2

    sput-boolean v2, LnN0;->c:Z

    :cond_2
    sget-object v1, LL5;->a:Ljava/io/File;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const-string v1, "off"

    goto :goto_1

    :cond_3
    const-string v1, "careful"

    goto :goto_1

    :cond_4
    const-string v1, "normal"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MODELS guard \u2014 stage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") forced by a test flag, not saved"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final d(I)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 3

    invoke-static {}, LnN0;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LnN0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, LoN0;

    invoke-static {}, LnN0;->a()LYK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYK;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "?"

    :cond_1
    const-string v1, "on-device models wait for the cores ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    return-object v0

    :cond_3
    new-instance p1, Lhz;

    const-string v0, "on-device models are off on this phone"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 15

    const/4 v0, 0x1

    invoke-static {}, LnN0;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget v1, LnN0;->b:I

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_f

    sget-boolean v1, LnN0;->d:Z

    if-eqz v1, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static {}, LnN0;->a()LYK;

    move-result-object v1

    const/16 v3, 0x3e8

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_a

    iget-object v6, v1, LYK;->a:Ljava/lang/String;

    invoke-static {v6}, LZK;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v0

    if-eqz v7, :cond_3

    iget-object v7, v1, LYK;->b:Ljava/lang/String;

    invoke-static {v7}, LZK;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v6, "MODELS guard \u2014 first model postponed: cores online "

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v9, LnN0;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v11, 0x6

    if-ge v10, v11, :cond_4

    iget-object v10, v1, LYK;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    :goto_1
    sget-wide v9, LnN0;->e:J

    cmp-long v4, v9, v4

    if-nez v4, :cond_5

    sput-wide v7, LnN0;->e:J

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {v1}, LYK;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LnN0;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_4

    :cond_5
    :try_start_1
    sget-wide v4, LnN0;->e:J

    sub-long/2addr v7, v4

    sget v4, LnN0;->f:I

    sget-object v5, LU22;->a:[J

    const/4 v6, 0x5

    aget-wide v9, v5, v6

    cmp-long v12, v7, v9

    if-ltz v12, :cond_6

    div-long v9, v7, v9

    long-to-int v0, v9

    add-int/2addr v6, v0

    goto :goto_3

    :cond_6
    move v6, v2

    move v9, v6

    :goto_2
    if-ge v9, v11, :cond_8

    aget-wide v12, v5, v9

    cmp-long v10, v7, v12

    if-ltz v10, :cond_7

    add-int/2addr v6, v0

    :cond_7
    add-int/2addr v9, v0

    goto :goto_2

    :cond_8
    :goto_3
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v4, LnN0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_9

    monitor-exit p0

    goto :goto_4

    :cond_9
    :try_start_2
    sput v0, LnN0;->f:I

    sget-object v0, LL5;->a:Ljava/io/File;

    int-to-long v3, v3

    div-long/2addr v7, v3

    invoke-virtual {v1}, LYK;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v9, LnN0;->g:Ljava/util/LinkedHashSet;

    const-string v10, "|"

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LnN0;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MODELS guard \u2014 still postponed after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "s: cores online "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seen "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_4
    return v2

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_a
    :goto_6
    sput-boolean v0, LnN0;->d:Z

    sget-wide v6, LnN0;->e:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_b

    move-wide v6, v4

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-wide v8, LnN0;->e:J

    sub-long/2addr v6, v8

    int-to-long v2, v3

    div-long/2addr v6, v2

    :goto_7
    sget-object v2, LL5;->a:Ljava/io/File;

    cmp-long v2, v6, v4

    if-lez v2, :cond_c

    const-string v2, " after "

    const-string v3, "s"

    invoke-static {v6, v7, v2, v3}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    const-string v2, ""

    :goto_8
    if-eqz v1, :cond_d

    invoke-virtual {v1}, LYK;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const-string v1, "not reported"

    :cond_e
    const-string v3, "MODELS guard \u2014 first model goes ahead"

    const-string v4, ": cores online "

    invoke-static {v3, v2, v4, v1}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_9
    return v0
.end method
