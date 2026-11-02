.class public LLe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQK0;
.implements LEe;
.implements LXl;
.implements Ly81;
.implements LWK0;
.implements LBT0;
.implements Lh50;
.implements Lkt;


# static fields
.field public static P:LLe1;

.field public static final Q:LMe1;

.field public static final R:LLe1;

.field public static final S:LAO0;

.field public static volatile T:LLe1;

.field public static final U:LU50;

.field public static final V:LXX0;


# instance fields
.field public final synthetic N:I

.field public O:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-instance v7, LMe1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LMe1;-><init>(IZZII)V

    sput-object v7, LLe1;->Q:LMe1;

    const/16 v1, 0x9

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    new-instance v2, LLe1;

    invoke-direct {v2, v1, v0}, LLe1;-><init>(Ljava/lang/Object;I)V

    sput-object v2, LLe1;->R:LLe1;

    new-instance v1, LAO0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LAO0;-><init>(I)V

    sput-object v1, LLe1;->S:LAO0;

    new-instance v1, LU50;

    invoke-direct {v1, v0}, LU50;-><init>(I)V

    sput-object v1, LLe1;->U:LU50;

    new-instance v0, LXX0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLe1;->V:LXX0;

    return-void

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iput p1, p0, LLe1;->N:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    new-instance p1, LHv0;

    .line 23
    :try_start_0
    const-string v3, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 24
    const-string v4, "getInstance"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LwL0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    sget-object v3, LLe1;->U:LU50;

    .line 26
    :goto_0
    new-array v1, v1, [LwL0;

    sget-object v4, LU50;->b:LU50;

    aput-object v4, v1, v2

    aput-object v3, v1, v0

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, p1, LHv0;->a:[LwL0;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lxj0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LLe1;->O:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object p1, LQO;->a:Lf90;

    const-class v0, LkX;

    invoke-virtual {p1, v0}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object p1

    .line 33
    check-cast p1, LkX;

    iput-object p1, p0, LLe1;->O:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object p1, LsL1;->b:LsL1;

    .line 36
    invoke-static {p1}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object p1

    iput-object p1, p0, LLe1;->O:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 38
    new-instance v0, LpR;

    .line 39
    sget-object v1, LGD1;->h:LGD1;

    .line 40
    invoke-direct {v0, v1, p1}, LpR;-><init>(LGD1;Ljava/util/concurrent/TimeUnit;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, LLe1;->O:Ljava/lang/Object;

    return-void

    .line 43
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LLe1;->O:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_4
    new-instance p1, LXH1;

    sget-object v3, LM62;->c:LM62;

    new-array v1, v1, [Lp62;

    sget-object v3, Laz;->f0:Laz;

    aput-object v3, v1, v2

    sget-object v2, LLe1;->V:LXX0;

    aput-object v2, v1, v0

    invoke-direct {p1, v1}, LXH1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, LF52;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LLe1;->O:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0xb -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LLe1;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LLe1;->N:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "maya_episodic"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LLe1;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LLe1;->N:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 15
    new-instance p2, LQu;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0}, LM0;-><init>(Landroid/hardware/camera2/CameraDevice;LRu;)V

    .line 18
    iput-object p2, p0, LLe1;->O:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LPu;

    new-instance v1, LRu;

    invoke-direct {v1, p2}, LRu;-><init>(Landroid/os/Handler;)V

    .line 20
    invoke-direct {v0, p1, v1}, LM0;-><init>(Landroid/hardware/camera2/CameraDevice;LRu;)V

    .line 21
    iput-object v0, p0, LLe1;->O:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf90;I)V
    .locals 0

    iput p2, p0, LLe1;->N:I

    packed-switch p2, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class p2, LS4;

    invoke-virtual {p1, p2}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object p1

    check-cast p1, LS4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LLe1;->O:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, LS4;->a:Landroid/util/Range;

    iput-object p1, p0, LLe1;->O:Ljava/lang/Object;

    :goto_0
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class p2, Loh0;

    invoke-virtual {p1, p2}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object p1

    check-cast p1, Loh0;

    iput-object p1, p0, LLe1;->O:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LLe1;->N:I

    iput-object p1, p0, LLe1;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LLe1;->N:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LLe1;->O:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized G()LLe1;
    .locals 4

    const-class v0, LLe1;

    monitor-enter v0

    :try_start_0
    sget-object v1, LLe1;->P:LLe1;

    if-nez v1, :cond_0

    new-instance v1, LLe1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LLe1;-><init>(IZ)V

    sput-object v1, LLe1;->P:LLe1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LLe1;->P:LLe1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x58843df4

    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_3

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_2

    const v2, 0x5eaf0d2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "hindi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Write in Hindi (Devanagari)."

    goto :goto_1

    :cond_2
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "Write in clear professional English, even if the instruction is in Hinglish."

    goto :goto_1

    :cond_5
    const-string v1, "hinglish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Write in "

    const-string v1, "."

    invoke-static {v0, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    const-string p0, "Write in natural Hinglish (Roman script), the way Indian colleagues message."

    :goto_1
    return-object p0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "sorry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "warm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "firm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "apology"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Tone: a genuine short apology \u2014 own it once, then say what happens next."

    goto :goto_1

    :sswitch_4
    const-string v0, "strict"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "casual"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_6
    const-string v0, "complaint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Tone: firm and factual. Polite, no anger, no threats."

    goto :goto_1

    :sswitch_7
    const-string v0, "friendly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const-string p0, "Tone: formal and respectful. No slang, no emoji, no exclamation marks."

    goto :goto_1

    :cond_2
    const-string p0, "Tone: warm and human, but still workplace-appropriate."

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d21755 -> :sswitch_7
        -0x53a10355 -> :sswitch_6
        -0x51834895 -> :sswitch_5
        -0x352aa137 -> :sswitch_4
        -0x2f55d02b -> :sswitch_3
        0x2ff63e -> :sswitch_2
        0x379285 -> :sswitch_1
        0x688be5d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A(B)V
    .locals 1

    iget-object v0, p0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public B(F)V
    .locals 1

    iget-object v0, p0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public C(J)V
    .locals 8

    invoke-static {p1, p2}, LHG1;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LIG1;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, LIG1;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, LIG1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, LLe1;->A(B)V

    invoke-static {p1, p2}, LHG1;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LIG1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LHG1;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, LLe1;->B(F)V

    :cond_3
    return-void
.end method

.method public D()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public E()LHx1;
    .locals 1

    iget-object v0, p0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHx1;

    return-object v0
.end method

.method public F()LIx1;
    .locals 3

    invoke-static {}, LLT;->a()LLT;

    move-result-object v0

    invoke-virtual {v0}, LLT;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Lgh0;

    invoke-direct {v0, v2}, Lgh0;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LAO0;->X:LAO0;

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    new-instance v2, LOM;

    invoke-direct {v2, v1, p0}, LOM;-><init>(Lo01;LLe1;)V

    invoke-virtual {v0, v2}, LLT;->h(LJT;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    return v0
.end method

.method public J(FFFF)V
    .locals 5

    iget-object v0, p0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, LjY1;

    invoke-virtual {v0}, LjY1;->z()Lhw;

    move-result-object v1

    invoke-virtual {v0}, LjY1;->I()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {v0}, LjY1;->I()J

    move-result-wide v3

    invoke-static {v3, v4}, Loq1;->b(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, LGa2;->a(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Loq1;->d(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Loq1;->b(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v0, p3, p4}, LjY1;->X(J)V

    invoke-interface {v1, p1, p2}, Lhw;->f(FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 3

    invoke-static {p3}, LLe1;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "long"

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "Up to 6 short lines."

    goto :goto_0

    :cond_0
    const-string p4, "2-4 short lines, under 350 characters."

    :goto_0
    invoke-static {p5}, LLe1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "\n            You write short professional WhatsApp messages. Output ONLY the message text \u2014\n            no subject, no commentary, no markdown, no quotes around it.\n\n            Rules:\n            - "

    const-string v1, "\n            - "

    const-string v2, "\n            - Open by addressing the person, then one clear point, then a short close.\n            - No emoji, no slang, no ALL CAPS, no \"Dear Sir/Madam\".\n            - Invent no numbers, dates or commitments that weren\'t given.\n            - "

    invoke-static {v0, p3, v1, p4, v2}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n        "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LMy1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p1, "unknown"

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Recipient: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nWhat the message must say: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-virtual {p0, p2, p3, p1, p6}, LLe1;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M(FJ)V
    .locals 3

    iget-object v0, p0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, LjY1;

    invoke-virtual {v0}, LjY1;->z()Lhw;

    move-result-object v0

    invoke-static {p2, p3}, LLT0;->d(J)F

    move-result v1

    invoke-static {p2, p3}, LLT0;->e(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lhw;->f(FF)V

    invoke-interface {v0, p1}, Lhw;->b(F)V

    invoke-static {p2, p3}, LLT0;->d(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3}, LLT0;->e(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Lhw;->f(FF)V

    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, LxQ;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LxQ;

    iget v4, v3, LxQ;->T:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LxQ;->T:I

    goto :goto_0

    :cond_0
    new-instance v3, LxQ;

    invoke-direct {v3, v0, v2}, LxQ;-><init>(LLe1;LXJ;)V

    :goto_0
    iget-object v2, v3, LxQ;->R:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LxQ;->T:I

    const/4 v6, 0x1

    const-string v7, "DRAFT "

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, LxQ;->Q:Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LLe1;->O:Ljava/lang/Object;

    check-cast v2, Lrz1;

    if-nez v2, :cond_3

    return-object v8

    :cond_3
    invoke-virtual {v2}, Lrz1;->k()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v2, LL5;->a:Ljava/io/File;

    const-string v2, " skipped \u2014 no sub-agent provider with a key"

    invoke-static {v7, v1, v2}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    iput-object v1, v3, LxQ;->Q:Ljava/lang/String;

    iput v6, v3, LxQ;->T:I

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    invoke-static {v2, v5, v9, v3}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v3, LhG;->c:LHa1;

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_7

    new-instance v3, LhG;

    invoke-direct {v3, v5, v5}, LhG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const-string v4, "```"

    const/4 v9, 0x0

    invoke-static {v3, v4, v9}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v3, v4}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xa

    invoke-static {v3, v10, v5}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    const/16 v12, 0x20

    invoke-static {v11, v12}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0xc

    if-gt v11, v12, :cond_8

    invoke-static {v3, v10, v5}, LLy1;->b0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v3, v4}, LLy1;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {v3}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_a

    sget-object v3, LhG;->e:LHa1;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v11, v5

    :goto_2
    move v10, v9

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    add-int/2addr v9, v6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_b

    goto :goto_2

    :cond_b
    sget-object v13, LhG;->c:LHa1;

    invoke-virtual {v13, v12}, LHa1;->d(Ljava/lang/String;)LNy0;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, LNy0;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, LMy0;

    invoke-virtual {v10, v6}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    invoke-static {v10, v11}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_c
    invoke-static {v4, v10}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x3e

    const-string v13, "\n"

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LhG;->d:LHa1;

    invoke-static {v4, v3}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LNy0;->b()Lgj0;

    move-result-object v9

    iget v9, v9, Lej0;->N:I

    if-nez v9, :cond_d

    invoke-virtual {v4}, LNy0;->b()Lgj0;

    move-result-object v4

    iget v9, v4, Lej0;->O:I

    add-int/2addr v9, v6

    iget v4, v4, Lej0;->N:I

    invoke-static {v3, v4, v9}, LLy1;->T(Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    goto :goto_3

    :cond_e
    move-object v5, v11

    move-object v11, v3

    :goto_3
    new-instance v3, LhG;

    const/16 v4, 0xa0

    invoke-static {v4, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v11}, LhG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v4, v3, LhG;->b:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unparseable ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " chars)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    return-object v8

    :cond_f
    sget-object v2, LL5;->a:Ljava/io/File;

    const/16 v2, 0x28

    iget-object v5, v3, LhG;->a:Ljava/lang/String;

    invoke-static {v2, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " ok \u2014 subject=\'"

    const-string v6, "\' body="

    invoke-static {v7, v1, v5, v2, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " chars"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    return-object v3

    :cond_10
    :goto_5
    sget-object v2, LL5;->a:Ljava/io/File;

    const-string v2, " FAILED \u2014 sub-agent chain returned nothing"

    invoke-static {v7, v1, v2}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    nop

    :array_0
    .array-data 2
        0x22s
        0x2as
    .end array-data
.end method

.method public O(FFJ)V
    .locals 3

    iget-object v0, p0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, LjY1;

    invoke-virtual {v0}, LjY1;->z()Lhw;

    move-result-object v0

    invoke-static {p3, p4}, LLT0;->d(J)F

    move-result v1

    invoke-static {p3, p4}, LLT0;->e(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lhw;->f(FF)V

    invoke-interface {v0, p1, p2}, Lhw;->a(FF)V

    invoke-static {p3, p4}, LLT0;->d(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, LLT0;->e(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Lhw;->f(FF)V

    return-void
.end method

.method public Q(FF)V
    .locals 1

    iget-object v0, p0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, LjY1;

    invoke-virtual {v0}, LjY1;->z()Lhw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhw;->f(FF)V

    return-void
.end method

.method public R(LHx1;)V
    .locals 5

    :cond_0
    iget-object v0, p0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LHx1;

    instance-of v3, v2, Lx81;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, LsL1;->b:LsL1;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, LEL;

    if-eqz v3, :cond_3

    iget v3, v2, LHx1;->a:I

    iget v4, p1, LHx1;->a:I

    if-le v4, v3, :cond_4

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    instance-of v3, v2, Lj10;

    if-eqz v3, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v2}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public d()LHG;
    .locals 1

    iget-object v0, p0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, LHG;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LLe1;->N:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Ldi0;

    iget-object v0, p0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, LPU;

    iget-object v1, v0, LPU;->p:LTR0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTR0;->l()J

    move-result-wide v1

    iget-object v3, p1, Ldi0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "The buffer is submitted or canceled."

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lw81;->d(Z)V

    iput-wide v1, p1, Ldi0;->g:J

    iget-object v1, p1, Ldi0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v5, p1, Ldi0;->h:Z

    invoke-virtual {p1}, Ldi0;->b()V

    iget-object p1, p1, Ldi0;->d:Lmt;

    invoke-static {p1}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object p1

    new-instance v1, LXG;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LXG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LPU;->h:Lbl1;

    invoke-static {p1, v1, v0}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public h(LRG;)V
    .locals 2

    iget v0, p1, LRG;->O:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LLe1;->O:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/internal/a;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/internal/a;->m(LSd0;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->o:LXo0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, Ln70;

    invoke-interface {v0, p1}, Ln70;->b(LRG;)V

    :cond_2
    return-void
.end method

.method public j(LSK0;LXK0;)V
    .locals 0

    iget-object p2, p0, LLe1;->O:Ljava/lang/Object;

    check-cast p2, LPw;

    iget-object p2, p2, LPw;->T:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public o(LSK0;LXK0;)V
    .locals 7

    iget-object v0, p0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, LPw;

    iget-object v1, v0, LPw;->T:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, LPw;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOw;

    iget-object v6, v6, LOw;->b:LSK0;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LOw;

    :cond_3
    new-instance v1, LNw;

    invoke-direct {v1, p0, v2, p2, p1}, LNw;-><init>(LLe1;LOw;LXK0;LSK0;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p2, v0, LPw;->T:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public p(Landroid/view/MenuItem;)V
    .locals 1

    iget-object p1, p0, LLe1;->O:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->p0:Lv2;

    if-eqz p1, :cond_1

    check-cast p1, LXo0;

    iget-object p1, p1, LXo0;->O:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->w0:Ls90;

    iget-object p1, p1, Ls90;->O:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LLe1;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LLe1;->O:Ljava/lang/Object;

    check-cast p1, Lse0;

    invoke-virtual {p1}, Lb40;->close()V

    return-void

    :pswitch_0
    const-string v0, "Unable to acquire InputBuffer."

    iget-object v1, p0, LLe1;->O:Ljava/lang/Object;

    check-cast v1, LPU;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p1}, LPU;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljt;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, Li50;

    iget-object v1, v0, Li50;->O:Ljt;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lw81;->g(Ljava/lang/String;Z)V

    iput-object p1, v0, Li50;->O:Ljt;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FutureChain["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(LSK0;)V
    .locals 1

    iget-object v0, p0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->k0:LQK0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LQK0;->t(LSK0;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LLe1;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Bradford"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)V
    .locals 0

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lys0;

    if-eqz p1, :cond_1

    iget-object p1, p0, LLe1;->O:Ljava/lang/Object;

    check-cast p1, LXO;

    iget-boolean v0, p1, LXO;->S:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LXO;->j()Landroid/view/View;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public z(FFFFI)V
    .locals 7

    iget-object v0, p0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, LjY1;

    invoke-virtual {v0}, LjY1;->z()Lhw;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lhw;->e(FFFFI)V

    return-void
.end method
