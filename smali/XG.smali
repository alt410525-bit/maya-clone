.class public final LXG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmL0;
.implements LRz1;
.implements LIu;
.implements Lwe0;
.implements Lh50;
.implements LNZ1;
.implements Lwg;


# static fields
.field public static final P:Ljava/lang/Object;

.field public static volatile Q:LXG;

.field public static final R:Ljava/lang/Object;

.field public static S:LXG;

.field public static final T:LXX0;

.field public static volatile U:LXG;


# instance fields
.field public final synthetic N:I

.field public O:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXG;->P:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXG;->R:Ljava/lang/Object;

    new-instance v0, LXX0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXG;->T:LXX0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LXG;->N:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LXG;->O:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LXG;->O:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, LQO;->a:Lf90;

    const-class v0, Lsr1;

    invoke-virtual {p1, v0}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object p1

    .line 7
    check-cast p1, Lsr1;

    iput-object p1, p0, LXG;->O:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lj82;->g(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LXG;->O:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class p1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    iput-object p1, p0, LXG;->O:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXG;->O:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LB02;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LB02;-><init>(I)V

    iput-object p1, p0, LXG;->O:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ldj;

    invoke-direct {v0, p1}, Ldj;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LXG;->O:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LXG;->O:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_8
        0xb -> :sswitch_7
        0xd -> :sswitch_6
        0xf -> :sswitch_5
        0x11 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LIC;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LXG;->N:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "output"

    invoke-static {p1, v0}, Lxj0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXG;->O:Ljava/lang/Object;

    .line 56
    iput-object p0, p1, LIC;->b:LXG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LXG;->N:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "maya_ops"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LXG;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LXG;->N:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 44
    new-instance p2, LCu;

    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p1, v0}, LrY1;-><init>(Landroid/hardware/camera2/CameraCaptureSession;LDu;)V

    .line 46
    iput-object p2, p0, LXG;->O:Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, LrY1;

    new-instance v1, LDu;

    invoke-direct {v1, p2}, LDu;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, LrY1;-><init>(Landroid/hardware/camera2/CameraCaptureSession;LDu;)V

    .line 48
    iput-object v0, p0, LXG;->O:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXG;->N:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH02;

    .line 22
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    iput-object v0, p0, LXG;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 1

    iput p2, p0, LXG;->N:I

    packed-switch p2, :pswitch_data_0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p2, LXG;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, LXG;-><init>(Landroid/widget/EditText;I)V

    iput-object p2, p0, LXG;->O:Ljava/lang/Object;

    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string p2, "editText cannot be null"

    invoke-static {p1, p2}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p2, Lki0;

    invoke-direct {p2, p1}, Lki0;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, LXG;->O:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LXG;->N:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, LaU;

    invoke-direct {v0, p1}, LaU;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LXG;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LXG;->N:I

    iput-object p1, p0, LXG;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, LXG;->N:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, LXG;->O:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 63
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x5

    iput v2, v0, LXG;->N:I

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 28
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[LSf;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 29
    aget v9, p1, v6

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v10, :cond_2

    if-eq v9, v11, :cond_1

    const/4 v11, 0x4

    if-eq v9, v11, :cond_0

    const/4 v11, 0x5

    if-eq v9, v11, :cond_0

    goto :goto_3

    :cond_0
    move v8, v11

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v8, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v10

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 30
    :goto_3
    aget-object v9, p3, v6

    array-length v11, v9

    div-int/2addr v11, v10

    array-length v9, v9

    rem-int/2addr v9, v10

    add-int/2addr v9, v11

    .line 31
    new-array v10, v9, [LSf;

    move v15, v5

    :goto_4
    if-ge v15, v9, :cond_4

    mul-int/lit8 v11, v15, 0x2

    .line 32
    new-instance v19, LSf;

    .line 33
    aget v13, v1, v6

    add-int/lit8 v12, v6, 0x1

    .line 34
    aget v14, v1, v12

    .line 35
    aget-object v16, p3, v6

    aget v17, v16, v11

    add-int/lit8 v18, v11, 0x1

    .line 36
    aget v16, v16, v18

    .line 37
    aget-object v12, p3, v12

    aget v20, v12, v11

    .line 38
    aget v18, v12, v18

    move-object/from16 v11, v19

    move v12, v8

    move/from16 v21, v15

    move/from16 v15, v17

    move/from16 v17, v20

    .line 39
    invoke-direct/range {v11 .. v18}, LSf;-><init>(IFFFFFF)V

    aput-object v19, v10, v21

    add-int/lit8 v15, v21, 0x1

    goto :goto_4

    .line 40
    :cond_4
    aput-object v10, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 41
    :cond_5
    iput-object v4, v0, LXG;->O:Ljava/lang/Object;

    return-void
.end method

.method public static E(LHu;)LXG;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, LU0;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU0;->h(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    new-instance v1, LXG;

    new-instance v0, LsS;

    invoke-direct {v0, p0}, LsS;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0x17

    invoke-direct {v1, v0, p0}, LXG;-><init>(Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object v1, LtS;->a:LXG;

    :cond_3
    return-object v1
.end method

.method public static F()LXG;
    .locals 4

    sget-object v0, LXG;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LXG;->S:LXG;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LXG;

    invoke-direct {v2, v1}, LXG;-><init>(Landroid/os/Looper;)V

    sput-object v2, LXG;->S:LXG;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LXG;->S:LXG;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static H(Ljava/util/concurrent/Callable;)LJj2;
    .locals 3

    new-instance v0, LBD1;

    invoke-direct {v0}, LBD1;-><init>()V

    new-instance v1, Lk50;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, v0}, Lk50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ls82;->N:Ls82;

    invoke-virtual {p0, v1}, Ls82;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, LBD1;->a:LJj2;

    return-object p0
.end method


# virtual methods
.method public varargs A(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, LXG;->O:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, LVw;

    invoke-direct {v4, p1, v2}, LVw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LB02;

    iget-object v0, v0, LB02;->N:Ljava/lang/Object;

    check-cast v0, LJj2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJj2;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public C()J
    .locals 5

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_0

    const-wide v1, 0x100000000L

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-wide v1, 0x200000000L

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    invoke-static {v1, v2, v3, v4}, LIG1;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, LHG1;->b:[LIG1;

    sget-wide v0, LHG1;->c:J

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0, v1, v2}, Lzg2;->i(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public D()Z
    .locals 3

    const-string v0, "user_enabled"

    iget-object v1, p0, LXG;->O:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "server_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public G(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LXG;

    iget-object v0, v0, LXG;->O:Ljava/lang/Object;

    check-cast v0, Lki0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LTT;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LTT;

    invoke-direct {v0, p1}, LTT;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public I(Z)V
    .locals 5

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LXG;

    iget-object v0, v0, LXG;->O:Ljava/lang/Object;

    check-cast v0, Lki0;

    iget-object v0, v0, Lki0;->P:Ljava/lang/Object;

    check-cast v0, LcU;

    iget-boolean v1, v0, LcU;->Q:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, LcU;->P:LbU;

    if-eqz v1, :cond_0

    invoke-static {}, LLT;->a()LLT;

    move-result-object v1

    iget-object v2, v0, LcU;->P:LbU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LLT;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, LLT;->b:Ljg;

    invoke-virtual {v1, v2}, Ljg;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, LcU;->Q:Z

    if-eqz p1, :cond_1

    invoke-static {}, LLT;->a()LLT;

    move-result-object p1

    invoke-virtual {p1}, LLT;->b()I

    move-result p1

    iget-object v0, v0, LcU;->N:Landroid/widget/EditText;

    invoke-static {v0, p1}, LcU;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public J(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    instance-of v0, p2, Leg2;

    if-nez v0, :cond_0

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public K(IZ)V
    .locals 1

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LIC;

    invoke-virtual {v0, p1, p2}, LIC;->K(IZ)V

    return-void
.end method

.method public L(ILpr;)V
    .locals 1

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LIC;

    invoke-virtual {v0, p1, p2}, LIC;->M(ILpr;)V

    return-void
.end method

.method public M(ID)V
    .locals 1

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LIC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, LIC;->Q(IJ)V

    return-void
.end method

.method public N(II)V
    .locals 1

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LIC;

    invoke-virtual {v0, p1, p2}, LIC;->S(II)V

    return-void
.end method

.method public O(II)V
    .locals 1

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LIC;

    invoke-virtual {v0, p1, p2}, LIC;->O(II)V

    return-void
.end method

.method public P(IJ)V
    .locals 1

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LIC;

    invoke-virtual {v0, p1, p2, p3}, LIC;->Q(IJ)V

    return-void
.end method

.method public Q(IF)V
    .locals 1

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LIC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, LIC;->O(II)V

    return-void
.end method

.method public R(ILjava/lang/Object;LLg1;)V
    .locals 2

    check-cast p2, Lh0;

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LIC;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, LIC;->Y(II)V

    iget-object v1, v0, LIC;->b:LXG;

    invoke-interface {p3, p2, v1}, LLg1;->a(Ljava/lang/Object;LXG;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, LIC;->Y(II)V

    return-void
.end method

.method public S(II)V
    .locals 1

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LIC;

    invoke-virtual {v0, p1, p2}, LIC;->S(II)V

    return-void
.end method

.method public T(IJ)V
    .locals 1

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LIC;

    invoke-virtual {v0, p1, p2, p3}, LIC;->b0(IJ)V

    return-void
.end method

.method public U(ILjava/lang/Object;LLg1;)V
    .locals 1

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LIC;

    check-cast p2, Lh0;

    invoke-virtual {v0, p1, p2, p3}, LIC;->U(ILh0;LLg1;)V

    return-void
.end method

.method public V(II)V
    .locals 1

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LIC;

    invoke-virtual {v0, p1, p2}, LIC;->O(II)V

    return-void
.end method

.method public W(IJ)V
    .locals 1

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LIC;

    invoke-virtual {v0, p1, p2, p3}, LIC;->Q(IJ)V

    return-void
.end method

.method public X(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LIC;

    invoke-virtual {v0, p1, p2}, LIC;->Z(II)V

    return-void
.end method

.method public Y(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LIC;

    invoke-virtual {v0, p1, p2, p3}, LIC;->b0(IJ)V

    return-void
.end method

.method public Z(II)V
    .locals 1

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LIC;

    invoke-virtual {v0, p1, p2}, LIC;->Z(II)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Lwt0;
    .locals 1

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LZ40;

    invoke-interface {v0, p1}, LZ40;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv22;->e(Ljava/lang/Object;)Leh0;

    move-result-object p1

    return-object p1
.end method

.method public a0(IJ)V
    .locals 1

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LIC;

    invoke-virtual {v0, p1, p2, p3}, LIC;->b0(IJ)V

    return-void
.end method

.method public b0(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Z
    .locals 6

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p1}, LHY1;->a(Landroid/content/Context;)LFa;

    move-result-object v2

    iget-object v2, v2, LFa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_3

    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Leg2;

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x1081

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ServiceConnection;

    if-eqz v5, :cond_2

    if-eq p4, v5, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p4, p2, v5}, [Ljava/lang/Object;

    move-result-object p2

    const-string v5, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-nez p5, :cond_3

    move-object p5, v4

    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_4

    if-eqz p5, :cond_4

    invoke-static {p1, p3, p5, p4}, Lk9;->v(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3, p4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_5

    :goto_2
    move v1, p1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_6
    if-nez p5, :cond_7

    move-object p5, v4

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_8

    if-eqz p5, :cond_8

    invoke-static {p1, p3, p5, p4}, Lk9;->v(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p3, p4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    goto :goto_2

    :goto_3
    return v1
.end method

.method public d()LHG;
    .locals 1

    sget-object v0, LlY0;->P:LlY0;

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LXG;->N:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LHi;

    iget v1, v0, LHi;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    :cond_0
    iget v3, v0, LHi;->b:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x2

    :cond_1
    iget v4, v0, LHi;->e:I

    if-ne v4, v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    sget-object v5, LHi;->g:Landroid/util/Range;

    iget-object v0, v0, LHi;->d:Landroid/util/Range;

    invoke-virtual {v5, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v0, 0xac44

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Lqc2;->d(Landroid/util/Range;III)I

    move-result v0

    :goto_0
    sget-object v5, LGi;->e:Ljava/util/List;

    new-instance v5, LeC1;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LeC1;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, LeC1;->O:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, LeC1;->P:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, LeC1;->Q:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LeC1;->R:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LeC1;->O:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LeC1;->R:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LeC1;->Q:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LeC1;->P:Ljava/lang/Object;

    invoke-virtual {v5}, LeC1;->f()LGi;

    move-result-object v0

    return-object v0
.end method

.method public h(LSK0;Z)V
    .locals 2

    instance-of v0, p1, LBz1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBz1;

    iget-object v0, v0, LBz1;->v:LSK0;

    invoke-virtual {v0}, LSK0;->j()LSK0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSK0;->c(Z)V

    :cond_0
    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, Ls2;

    iget-object v0, v0, Ls2;->R:LmL0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LmL0;->h(LSK0;Z)V

    :cond_1
    return-void
.end method

.method public j(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public o(Ls90;)V
    .locals 3

    new-instance v0, Lav;

    iget-object p1, p1, Ls90;->O:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "Photo save \u00b7 Pictures/Maya"

    invoke-direct {v0, v2, p1, v1}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, LXG;->O:Ljava/lang/Object;

    check-cast p1, Lbw;

    invoke-interface {p1, v0}, LXJ;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lze0;)V
    .locals 3

    new-instance v0, Lav;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Photo fail: "

    invoke-static {v1, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, LXG;->O:Ljava/lang/Object;

    check-cast p1, Lbw;

    invoke-interface {p1, v0}, LXJ;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LXG;->N:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    iget-object v1, p0, LXG;->O:Ljava/lang/Object;

    check-cast v1, LLe1;

    if-eqz v0, :cond_0

    iget-object v0, v1, LLe1;->O:Ljava/lang/Object;

    check-cast v0, LPU;

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p1}, LPU;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LLe1;->O:Ljava/lang/Object;

    check-cast v0, LPU;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, LPU;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LEw;

    iget-object v0, v0, LEw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LXG;->O:Ljava/lang/Object;

    check-cast v1, LEw;

    iget-object v1, v1, LEw;->e:LXo0;

    iget-object v1, v1, LXo0;->O:Ljava/lang/Object;

    check-cast v1, LQB1;

    invoke-virtual {v1}, LQB1;->p()Z

    iget-object v1, p0, LXG;->O:Ljava/lang/Object;

    check-cast v1, LEw;

    iget v1, v1, LEw;->l:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    iget-object p1, p0, LXG;->O:Ljava/lang/Object;

    check-cast p1, LEw;

    iget v1, p1, LEw;->l:I

    invoke-virtual {p1}, LEw;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public s()F
    .locals 3

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LHu;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public t(Llu;)V
    .locals 0

    return-void
.end method

.method public v()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z(LSK0;)Z
    .locals 3

    iget-object v0, p0, LXG;->O:Ljava/lang/Object;

    check-cast v0, Ls2;

    iget-object v1, v0, Ls2;->P:LSK0;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, LBz1;

    iget-object v1, v1, LBz1;->w:LXK0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ls2;->R:LmL0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LmL0;->z(LSK0;)Z

    move-result v2

    :cond_1
    return v2
.end method
