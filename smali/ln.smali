.class public final Lln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LLe2;

.field public static volatile h:Lln;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:LU40;

.field public volatile c:LQ40;

.field public final d:LVJ;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LLe2;-><init>(I)V

    sput-object v0, Lln;->g:LLe2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln;->a:Landroid/content/Context;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object p1

    sget-object v0, LsP;->b:LQM;

    invoke-static {p1, v0}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, Lln;->d:LVJ;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lln;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lln;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LDm;ZLXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lfn;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfn;

    iget v1, v0, Lfn;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfn;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfn;

    invoke-direct {v0, p0, p4}, Lfn;-><init>(Lln;LXJ;)V

    :goto_0
    iget-object p4, v0, Lfn;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lfn;->W:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lfn;->S:Ljava/lang/Object;

    check-cast p1, Len;

    iget-object p2, v0, Lfn;->R:Ljava/lang/String;

    iget-object p3, v0, Lfn;->Q:Lln;

    :try_start_0
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfn;->T:Len;

    iget-object p2, v0, Lfn;->S:Ljava/lang/Object;

    check-cast p2, LDm;

    iget-object p3, v0, Lfn;->R:Ljava/lang/String;

    iget-object v2, v0, Lfn;->Q:Lln;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p4, p0, Lln;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Len;

    if-eqz p4, :cond_8

    iget-boolean v2, p4, Len;->i:Z

    if-eqz v2, :cond_7

    instance-of v2, p2, LBm;

    if-eqz v2, :cond_7

    iget-object v2, p4, Len;->l:Ljava/lang/String;

    move-object v7, p2

    check-cast v7, LBm;

    iget-object v7, v7, LBm;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p4, Len;->g:J

    if-nez p3, :cond_4

    new-instance p1, Lzm;

    invoke-direct {p1, p4, v4}, Lzm;-><init>(Len;Z)V

    return-object p1

    :cond_4
    iput-object p0, v0, Lfn;->Q:Lln;

    iput-object p1, v0, Lfn;->R:Ljava/lang/String;

    iput-object p2, v0, Lfn;->S:Ljava/lang/Object;

    iput-object p4, v0, Lfn;->T:Len;

    iput v6, v0, Lfn;->W:I

    invoke-virtual {p4, v0}, Len;->i(LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v9, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, v9

    :goto_1
    check-cast p4, LGA0;

    if-eqz p4, :cond_6

    iget-boolean p4, p4, LGA0;->b:Z

    if-eqz p4, :cond_6

    new-instance p2, Lzm;

    invoke-direct {p2, p1, v4}, Lzm;-><init>(Len;Z)V

    return-object p2

    :cond_6
    move-object p4, p1

    move-object p1, p3

    goto :goto_2

    :cond_7
    move-object v2, p0

    :goto_2
    invoke-virtual {p4}, Len;->c()V

    move-object p3, v2

    goto :goto_3

    :cond_8
    move-object p3, p0

    :goto_3
    new-instance p4, Len;

    invoke-direct {p4, p3, p1, p2}, Len;-><init>(Lln;Ljava/lang/String;LDm;)V

    :try_start_1
    iput-object p3, v0, Lfn;->Q:Lln;

    iput-object p1, v0, Lfn;->R:Ljava/lang/String;

    iput-object p4, v0, Lfn;->S:Ljava/lang/Object;

    iput-object v3, v0, Lfn;->T:Len;

    iput v5, v0, Lfn;->W:I

    invoke-virtual {p4, v0}, Len;->g(LXJ;)Ljava/lang/Enum;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v9, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, v9

    :goto_4
    :try_start_2
    check-cast p4, LKm;

    if-eqz p4, :cond_a

    new-instance p2, Lym;

    invoke-direct {p2, p4}, Lym;-><init>(LKm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Len;->c()V

    return-object p2

    :cond_a
    :try_start_3
    iget-object p3, p3, Lln;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Len;->p:Lln;

    iget-object p2, p2, Lln;->d:LVJ;

    new-instance p3, Lbn;

    invoke-direct {p3, p1, v3}, Lbn;-><init>(Len;LXJ;)V

    const/4 p4, 0x3

    invoke-static {p2, v3, v4, p3, p4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p2

    iput-object p2, p1, Len;->h:LGw1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p2, Lzm;

    invoke-direct {p2, p1, v6}, Lzm;-><init>(Len;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p2

    :catchall_1
    move-exception p2

    move v4, v6

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object p1, p4

    :goto_5
    if-nez v4, :cond_b

    invoke-virtual {p1}, Len;->c()V

    :cond_b
    throw p2
.end method

.method public final b()Landroid/bluetooth/BluetoothAdapter;
    .locals 3

    iget-object v0, p0, Lln;->a:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/bluetooth/BluetoothManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final c(Ljava/lang/String;LDm;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lgn;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgn;

    iget v1, v0, Lgn;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgn;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgn;

    invoke-direct {v0, p0, p3}, Lgn;-><init>(Lln;LXJ;)V

    :goto_0
    iget-object p3, v0, Lgn;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lgn;->W:I

    sget-object v3, LKm;->Z:LKm;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lgn;->Q:Ljava/lang/Object;

    check-cast p1, LKP0;

    :try_start_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lgn;->T:LKP0;

    iget-object p2, v0, Lgn;->S:Ljava/lang/String;

    iget-object v2, v0, Lgn;->R:LDm;

    iget-object v7, v0, Lgn;->Q:Ljava/lang/Object;

    check-cast v7, Lln;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p3, LHA0;->a:LHA0;

    invoke-static {p1}, LHA0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, LMm;

    invoke-direct {p1, v3}, LMm;-><init>(LKm;)V

    return-object p1

    :cond_4
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lln;->e(Z)LKm;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance p1, LMm;

    invoke-direct {p1, p3}, LMm;-><init>(LKm;)V

    return-object p1

    :cond_5
    iget-object p3, p0, Lln;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, p3

    :cond_7
    :goto_1
    check-cast v2, LKP0;

    iput-object p0, v0, Lgn;->Q:Ljava/lang/Object;

    iput-object p2, v0, Lgn;->R:LDm;

    iput-object p1, v0, Lgn;->S:Ljava/lang/String;

    iput-object v2, v0, Lgn;->T:LKP0;

    iput v5, v0, Lgn;->W:I

    move-object p3, v2

    check-cast p3, LNP0;

    invoke-virtual {p3, v0, v6}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, p0

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    :goto_2
    :try_start_1
    iput-object p1, v0, Lgn;->Q:Ljava/lang/Object;

    iput-object v6, v0, Lgn;->R:LDm;

    iput-object v6, v0, Lgn;->S:Ljava/lang/String;

    iput-object v6, v0, Lgn;->T:LKP0;

    iput v4, v0, Lgn;->W:I

    invoke-virtual {v7, p2, v2, v5, v0}, Lln;->a(Ljava/lang/String;LDm;ZLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p3, LAm;

    instance-of p2, p3, Lym;

    if-eqz p2, :cond_a

    new-instance p2, LMm;

    check-cast p3, Lym;

    iget-object p3, p3, Lym;->a:LKm;

    invoke-direct {p2, p3}, LMm;-><init>(LKm;)V

    goto :goto_4

    :cond_a
    instance-of p2, p3, Lzm;

    if-eqz p2, :cond_c

    move-object p2, p3

    check-cast p2, Lzm;

    iget-object p2, p2, Lzm;->a:Len;

    iget-object p2, p2, Len;->j:LGA0;

    if-nez p2, :cond_b

    new-instance p2, LMm;

    invoke-direct {p2, v3}, LMm;-><init>(LKm;)V

    goto :goto_4

    :cond_b
    new-instance v0, LNm;

    move-object v1, p3

    check-cast v1, Lzm;

    iget-object v1, v1, Lzm;->a:Len;

    iget-object v1, v1, Len;->k:LFA0;

    check-cast p3, Lzm;

    iget-object p3, p3, Lzm;->a:Len;

    iget-object p3, p3, Len;->l:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p3}, LNm;-><init>(LGA0;LFA0;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v0

    :goto_4
    check-cast p1, LNP0;

    invoke-virtual {p1, v6}, LNP0;->f(Ljava/lang/Object;)V

    return-object p2

    :cond_c
    :try_start_2
    new-instance p2, LMD;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    check-cast p1, LNP0;

    invoke-virtual {p1, v6}, LNP0;->f(Ljava/lang/Object;)V

    throw p2
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LHA0;->a:LHA0;

    invoke-static {p1}, LHA0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lln;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Len;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Len;->i:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v0}, Lln;->e(Z)LKm;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lln;->d:LVJ;

    new-instance v1, Lhn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhn;-><init>(Lln;LXJ;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v0, v1, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final e(Z)LKm;
    .locals 6

    iget-object v0, p0, Lln;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, LKm;->N:LKm;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lln;->b()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    const/16 v3, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const-string v3, "android.permission.BLUETOOTH_SCAN"

    aput-object v3, p1, v4

    aput-object v2, p1, v5

    goto :goto_0

    :cond_2
    new-array p1, v5, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, p1, v4

    goto :goto_0

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_4

    new-array p1, v5, [Ljava/lang/String;

    aput-object v2, p1, v4

    goto :goto_0

    :cond_4
    new-array p1, v4, [Ljava/lang/String;

    :goto_0
    array-length v2, p1

    :goto_1
    sget-object v3, LKm;->O:LKm;

    if-ge v4, v2, :cond_6

    aget-object v5, p1, v4

    invoke-static {v0, v5}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    sget-object p1, LKm;->P:LKm;

    :goto_2
    return-object p1

    :catch_0
    return-object v3
.end method

.method public final f(JLI;LXJ;)Ljava/lang/Enum;
    .locals 9

    sget-object v0, LKm;->O:LKm;

    instance-of v1, p4, Lin;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lin;

    iget v2, v1, Lin;->V:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin;->V:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin;

    invoke-direct {v1, p0, p4}, Lin;-><init>(Lln;LXJ;)V

    :goto_0
    iget-object p4, v1, Lin;->T:Ljava/lang/Object;

    sget-object v2, LMK;->N:LMK;

    iget v3, v1, Lin;->V:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lin;->S:Ljn;

    iget-object p2, v1, Lin;->R:Lpa1;

    iget-object p3, v1, Lin;->Q:Landroid/bluetooth/le/BluetoothLeScanner;

    :try_start_0
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lln;->e(Z)LKm;

    move-result-object p4

    if-eqz p4, :cond_3

    return-object p4

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lln;->b()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    move-object p4, v4

    :goto_1
    sget-object v3, LKm;->P:LKm;

    if-nez p4, :cond_5

    return-object v3

    :cond_5
    new-instance v6, Lpa1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljn;

    invoke-direct {v7, v6, p3}, Ljn;-><init>(Lpa1;LI;)V

    new-instance p3, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p3}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p3, v8}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p3

    :try_start_2
    invoke-virtual {p4, v4, p3, v7}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v1, Lin;->Q:Landroid/bluetooth/le/BluetoothLeScanner;

    iput-object v6, v1, Lin;->R:Lpa1;

    iput-object v7, v1, Lin;->S:Ljn;

    iput v5, v1, Lin;->V:I

    invoke-static {p1, p2, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p3, p4

    move-object p2, v6

    move-object p1, v7

    :goto_2
    :try_start_4
    invoke-virtual {p3, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    iget-boolean p1, p2, Lpa1;->N:Z

    if-eqz p1, :cond_7

    sget-object v4, LKm;->Z:LKm;

    :cond_7
    return-object v4

    :catchall_2
    move-exception p2

    move-object p3, p4

    move-object p1, v7

    :goto_3
    :try_start_5
    invoke-virtual {p3, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw p2

    :catch_0
    return-object v3

    :catch_1
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    move-object/from16 v2, p5

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    instance-of v6, v2, Lkn;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lkn;

    iget v7, v6, Lkn;->Z:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lkn;->Z:I

    goto :goto_0

    :cond_0
    new-instance v6, Lkn;

    invoke-direct {v6, v1, v2}, Lkn;-><init>(Lln;LXJ;)V

    :goto_0
    iget-object v2, v6, Lkn;->X:Ljava/lang/Object;

    sget-object v7, LMK;->N:LMK;

    iget v8, v6, Lkn;->Z:I

    sget-object v9, LKm;->Z:LKm;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v8, :cond_6

    if-eq v8, v3, :cond_5

    if-eq v8, v4, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v0, v6, Lkn;->R:Ljava/lang/Object;

    check-cast v0, Len;

    iget-object v3, v6, Lkn;->Q:Ljava/lang/Object;

    check-cast v3, LKP0;

    :try_start_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, Lkn;->R:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LKP0;

    iget-object v0, v6, Lkn;->Q:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_1
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :cond_3
    iget-object v0, v6, Lkn;->W:Lzm;

    iget-object v8, v6, Lkn;->V:Len;

    iget-object v12, v6, Lkn;->U:LKP0;

    iget-object v14, v6, Lkn;->T:LBm;

    iget-object v15, v6, Lkn;->S:[B

    iget-object v10, v6, Lkn;->R:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, Lkn;->Q:Ljava/lang/Object;

    check-cast v11, Lln;

    :try_start_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v14, v16

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v12

    goto/16 :goto_e

    :cond_4
    iget-object v8, v6, Lkn;->U:LKP0;

    iget-object v0, v6, Lkn;->T:LBm;

    iget-object v10, v6, Lkn;->S:[B

    iget-object v11, v6, Lkn;->R:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v6, Lkn;->Q:Ljava/lang/Object;

    check-cast v14, Lln;

    :try_start_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v10

    move-object/from16 v10, v16

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v8

    goto/16 :goto_e

    :cond_5
    iget-object v0, v6, Lkn;->U:LKP0;

    iget-object v8, v6, Lkn;->T:LBm;

    iget-object v10, v6, Lkn;->S:[B

    iget-object v11, v6, Lkn;->R:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v6, Lkn;->Q:Ljava/lang/Object;

    check-cast v14, Lln;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v0

    :goto_1
    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_6
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, LHA0;->a:LHA0;

    invoke-static/range {p1 .. p1}, LHA0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    new-instance v0, LMm;

    invoke-direct {v0, v9}, LMm;-><init>(LKm;)V

    return-object v0

    :cond_7
    if-gt v3, v0, :cond_d

    const/16 v2, 0x9

    if-ge v0, v2, :cond_d

    invoke-static/range {p4 .. p4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v10, -0x33c144ac    # -4.9999184E7f

    if-eq v8, v10, :cond_c

    const/16 v10, 0xddf

    if-eq v8, v10, :cond_a

    const v10, 0x1ad6f

    if-eq v8, v10, :cond_8

    goto :goto_2

    :cond_8
    const-string v8, "off"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move v2, v5

    goto :goto_3

    :cond_a
    const-string v8, "on"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    move v2, v3

    goto :goto_3

    :cond_c
    const-string v8, "toggle"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    :goto_2
    move-object v8, v13

    goto :goto_4

    :cond_e
    move v2, v4

    :goto_3
    int-to-byte v0, v0

    int-to-byte v2, v2

    new-array v8, v4, [B

    aput-byte v0, v8, v5

    aput-byte v2, v8, v3

    :goto_4
    if-nez v8, :cond_f

    new-instance v0, LMm;

    invoke-direct {v0, v9}, LMm;-><init>(LKm;)V

    return-object v0

    :cond_f
    new-instance v0, LBm;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, LBm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lln;->e(Z)LKm;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v0, LMm;

    invoke-direct {v0, v2}, LMm;-><init>(LKm;)V

    return-object v0

    :cond_10
    iget-object v2, v1, Lln;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_12

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object v10

    invoke-virtual {v2, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    move-object v10, v2

    :cond_12
    :goto_5
    check-cast v10, LKP0;

    iput-object v1, v6, Lkn;->Q:Ljava/lang/Object;

    iput-object v11, v6, Lkn;->R:Ljava/lang/Object;

    iput-object v8, v6, Lkn;->S:[B

    iput-object v0, v6, Lkn;->T:LBm;

    iput-object v10, v6, Lkn;->U:LKP0;

    iput v3, v6, Lkn;->Z:I

    move-object v2, v10

    check-cast v2, LNP0;

    invoke-virtual {v2, v6, v13}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_13

    return-object v7

    :cond_13
    move-object v14, v1

    move-object/from16 v16, v8

    move-object v8, v0

    goto/16 :goto_1

    :goto_6
    :try_start_4
    iput-object v14, v6, Lkn;->Q:Ljava/lang/Object;

    iput-object v11, v6, Lkn;->R:Ljava/lang/Object;

    iput-object v0, v6, Lkn;->S:[B

    iput-object v8, v6, Lkn;->T:LBm;

    iput-object v10, v6, Lkn;->U:LKP0;

    iput v4, v6, Lkn;->Z:I

    invoke-virtual {v14, v11, v8, v5, v6}, Lln;->a(Ljava/lang/String;LDm;ZLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_14

    return-object v7

    :cond_14
    :goto_7
    check-cast v2, LAm;

    instance-of v15, v2, Lym;

    if-eqz v15, :cond_15

    new-instance v0, LMm;

    check-cast v2, Lym;

    iget-object v2, v2, Lym;->a:LKm;

    invoke-direct {v0, v2}, LMm;-><init>(LKm;)V

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v3, v10

    goto/16 :goto_e

    :cond_15
    instance-of v15, v2, Lzm;

    if-eqz v15, :cond_1e

    check-cast v2, Lzm;

    iget-object v15, v2, Lzm;->a:Len;

    iput-object v14, v6, Lkn;->Q:Ljava/lang/Object;

    iput-object v11, v6, Lkn;->R:Ljava/lang/Object;

    iput-object v0, v6, Lkn;->S:[B

    iput-object v8, v6, Lkn;->T:LBm;

    iput-object v10, v6, Lkn;->U:LKP0;

    iput-object v15, v6, Lkn;->V:Len;

    iput-object v2, v6, Lkn;->W:Lzm;

    iput v12, v6, Lkn;->Z:I

    invoke-virtual {v15, v0, v6}, Len;->d([BLXJ;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_16

    return-object v7

    :cond_16
    move-object/from16 v16, v15

    move-object v15, v0

    move-object v0, v2

    move-object v2, v12

    move-object v12, v8

    move-object/from16 v8, v16

    :goto_8
    check-cast v2, LGA0;

    if-nez v2, :cond_1b

    iget-boolean v0, v0, Lzm;->b:Z

    if-nez v0, :cond_1b

    aget-byte v0, v15, v3

    if-eq v0, v4, :cond_1b

    invoke-virtual {v8}, Len;->c()V

    iput-object v15, v6, Lkn;->Q:Ljava/lang/Object;

    iput-object v10, v6, Lkn;->R:Ljava/lang/Object;

    iput-object v13, v6, Lkn;->S:[B

    iput-object v13, v6, Lkn;->T:LBm;

    iput-object v13, v6, Lkn;->U:LKP0;

    iput-object v13, v6, Lkn;->V:Len;

    iput-object v13, v6, Lkn;->W:Lzm;

    const/4 v0, 0x4

    iput v0, v6, Lkn;->Z:I

    invoke-virtual {v14, v11, v12, v5, v6}, Lln;->a(Ljava/lang/String;LDm;ZLXJ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v7, :cond_17

    return-object v7

    :cond_17
    move-object v3, v10

    move-object v0, v15

    :goto_9
    :try_start_5
    check-cast v2, LAm;

    instance-of v4, v2, Lym;

    if-eqz v4, :cond_18

    new-instance v0, LMm;

    check-cast v2, Lym;

    iget-object v2, v2, Lym;->a:LKm;

    invoke-direct {v0, v2}, LMm;-><init>(LKm;)V

    :goto_a
    move-object v10, v3

    goto :goto_d

    :cond_18
    instance-of v4, v2, Lzm;

    if-eqz v4, :cond_1a

    check-cast v2, Lzm;

    iget-object v2, v2, Lzm;->a:Len;

    iput-object v3, v6, Lkn;->Q:Ljava/lang/Object;

    iput-object v2, v6, Lkn;->R:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v6, Lkn;->Z:I

    invoke-virtual {v2, v0, v6}, Len;->d([BLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    return-object v7

    :cond_19
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_b
    check-cast v2, LGA0;

    move-object v8, v0

    goto :goto_c

    :cond_1a
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    move-object v3, v10

    :goto_c
    if-nez v2, :cond_1c

    invoke-virtual {v8}, Len;->c()V

    new-instance v0, LMm;

    sget-object v2, LKm;->Q:LKm;

    invoke-direct {v0, v2}, LMm;-><init>(LKm;)V

    goto :goto_a

    :cond_1c
    iget-boolean v0, v2, LGA0;->b:Z

    if-nez v0, :cond_1d

    invoke-virtual {v8}, Len;->c()V

    new-instance v0, LMm;

    invoke-direct {v0, v9}, LMm;-><init>(LKm;)V

    goto :goto_a

    :cond_1d
    new-instance v0, LNm;

    iget-object v4, v8, Len;->k:LFA0;

    iget-object v5, v8, Len;->l:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5}, LNm;-><init>(LGA0;LFA0;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :goto_d
    check-cast v10, LNP0;

    invoke-virtual {v10, v13}, LNP0;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_1e
    :try_start_6
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_e
    check-cast v3, LNP0;

    invoke-virtual {v3, v13}, LNP0;->f(Ljava/lang/Object;)V

    throw v0
.end method
