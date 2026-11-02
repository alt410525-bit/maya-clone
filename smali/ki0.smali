.class public final Lki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRz1;
.implements Lvu;
.implements Lh50;
.implements LRU;


# static fields
.field public static final Q:Lki0;


# instance fields
.field public final synthetic N:I

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lki0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Lki0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lki0;->Q:Lki0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lki0;->N:I

    sparse-switch p1, :sswitch_data_0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki0;->O:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lki0;->P:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void

    .line 30
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lki0;->O:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 33
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lki0;->P:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 35
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, LBP0;

    const/16 v0, 0x10

    new-array v0, v0, [Ldo0;

    invoke-direct {p1, v0}, LBP0;-><init>([Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lki0;->O:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lki0;->N:I

    iput-object p2, p0, Lki0;->O:Ljava/lang/Object;

    iput-object p3, p0, Lki0;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRU;Lf90;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lki0;->N:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lki0;->O:Ljava/lang/Object;

    .line 24
    const-class p1, Lj71;

    invoke-virtual {p2, p1}, Lf90;->h(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    .line 25
    new-instance p2, LrY1;

    invoke-direct {p2, p1}, LrY1;-><init>(Ljava/util/ArrayList;)V

    iput-object p2, p0, Lki0;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x11

    iput v0, p0, Lki0;->N:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lki0;->P:Ljava/lang/Object;

    .line 18
    new-instance v0, LSD1;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, LSD1;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, LC02;

    .line 20
    sget-object v2, LC02;->i:LrY1;

    sget-object v3, Li70;->b:Li70;

    invoke-direct {v1, p1, v2, v0, v3}, Lj70;-><init>(Landroid/content/Context;LrY1;Lod;Li70;)V

    .line 21
    iput-object v1, p0, Lki0;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lki0;->N:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki0;->O:Ljava/lang/Object;

    .line 39
    new-instance p1, Lx;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LAc2;->f(LP40;)Lwo0;

    move-result-object p1

    iput-object p1, p0, Lki0;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Lki0;->N:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lki0;->O:Ljava/lang/Object;

    .line 4
    new-instance v1, LcU;

    invoke-direct {v1, p1}, LcU;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, Lki0;->P:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    sget-object v1, LPT;->b:LPT;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, LPT;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, LPT;->b:LPT;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, LPT;

    .line 10
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 12
    const-class v4, LPT;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LPT;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    :try_start_2
    sput-object v2, LPT;->b:LPT;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 15
    :cond_1
    :goto_2
    sget-object v0, LPT;->b:LPT;

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcj;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lki0;->N:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcj;->c:Lcj;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No preferred quality and fallback strategy."

    .line 42
    invoke-static {v1, v0}, Lw81;->c(Ljava/lang/String;Z)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lki0;->O:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lki0;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljt;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lki0;->N:I

    sget-object v0, Lv22;->a:Lj50;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki0;->O:Ljava/lang/Object;

    iput-object v0, p0, Lki0;->P:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lki0;LYR0;LrG1;I)Lki0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lki0;->O:Ljava/lang/Object;

    check-cast p1, LPn0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lki0;->P:Ljava/lang/Object;

    check-cast p2, LrG1;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lki0;

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Lki0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static m(Ldo0;)V
    .locals 10

    iget-object v0, p0, Ldo0;->k0:Lko0;

    iget v1, v0, Lko0;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v1, v3, :cond_a

    iget-boolean v1, v0, Lko0;->e:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lko0;->d:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ldo0;->t0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ldo0;->F()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Ldo0;->j0:LsG;

    iget-object v0, v0, LsG;->f:Ljava/lang/Object;

    check-cast v0, LrN0;

    iget v1, v0, LrN0;->Q:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, LrN0;->P:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, La70;

    if-eqz v7, :cond_2

    check-cast v5, La70;

    invoke-static {v5, v3}, Lej2;->f(LAN;I)LYR0;

    move-result-object v7

    invoke-interface {v5, v7}, La70;->v(LYR0;)V

    goto :goto_4

    :cond_2
    iget v7, v5, LrN0;->P:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_8

    instance-of v7, v5, LCN;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, LCN;

    iget-object v7, v7, LCN;->b0:LrN0;

    move v8, v4

    :goto_2
    if-eqz v7, :cond_7

    iget v9, v7, LrN0;->P:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LBP0;

    const/16 v9, 0x10

    new-array v9, v9, [LrN0;

    invoke-direct {v6, v9}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, LBP0;->c(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, LBP0;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v7, v7, LrN0;->S:LrN0;

    goto :goto_2

    :cond_7
    if-ne v8, v2, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v6}, Lej2;->b(LBP0;)LrN0;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v1, v0, LrN0;->Q:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, LrN0;->S:LrN0;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v4, p0, Ldo0;->s0:Z

    invoke-virtual {p0}, Ldo0;->v()LBP0;

    move-result-object p0

    iget v0, p0, LBP0;->P:I

    if-lez v0, :cond_c

    iget-object p0, p0, LBP0;->N:[Ljava/lang/Object;

    :cond_b
    aget-object v1, p0, v4

    check-cast v1, Ldo0;

    invoke-static {v1}, Lki0;->m(Ldo0;)V

    add-int/2addr v4, v2

    if-lt v4, v0, :cond_b

    :cond_c
    return-void
.end method

.method public static n(Lwj;)Lki0;
    .locals 4

    sget-object v0, Lcj;->c:Lcj;

    const-string v1, "quality cannot be null"

    invoke-static {p0, v1}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fallbackStrategy cannot be null"

    invoke-static {v0, v1}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lwj;->j:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid quality: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lw81;->c(Ljava/lang/String;Z)V

    new-instance v1, Lki0;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lki0;-><init>(Ljava/util/List;Lcj;)V

    return-object v1
.end method

.method public static o(Ljava/util/List;Lcj;)Lki0;
    .locals 5

    const-string v0, "qualities cannot be null"

    invoke-static {p0, v0}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "qualities cannot be empty"

    invoke-static {v1, v0}, Lw81;->c(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj;

    sget-object v2, Lwj;->j:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qualities contain invalid quality: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lw81;->c(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lki0;

    invoke-direct {v0, p0, p1}, Lki0;-><init>(Ljava/util/List;Lcj;)V

    return-object v0
.end method


# virtual methods
.method public a(LBW;)V
    .locals 7

    invoke-super {p0, p1}, Lvu;->a(LBW;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v1, p0, Lki0;->P:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v2, p1, LBW;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageWidth"

    invoke-virtual {p1, v4, v3, v2}, LBW;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ImageLength"

    invoke-virtual {p1, v3, v0, v2}, LBW;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LBW;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ExposureTime"

    invoke-virtual {p1, v3, v0, v2}, LBW;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "FNumber"

    invoke-virtual {p1, v3, v0, v2}, LBW;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SensitivityType"

    invoke-virtual {p1, v4, v3, v2}, LBW;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v3, 0xffff

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PhotographicSensitivity"

    invoke-virtual {p1, v3, v0, v2}, LBW;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    float-to-long v3, v0

    const-string v0, "/1000"

    invoke-static {v3, v4, v0}, Lyc;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "FocalLength"

    invoke-virtual {p1, v3, v0, v2}, LBW;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "WhiteBalance"

    invoke-virtual {p1, v1, v0, v2}, LBW;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public b()LMC1;
    .locals 1

    iget-object v0, p0, Lki0;->O:Ljava/lang/Object;

    check-cast v0, LMC1;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lki0;->P:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lsu;
    .locals 3

    iget-object v0, p0, Lki0;->P:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lsu;->N:Lsu;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    return-object v1

    :cond_1
    sget-object v0, Lsu;->Q:Lsu;

    return-object v0

    :cond_2
    sget-object v0, Lsu;->S:Lsu;

    return-object v0

    :cond_3
    sget-object v0, Lsu;->R:Lsu;

    return-object v0

    :cond_4
    sget-object v0, Lsu;->P:Lsu;

    return-object v0

    :cond_5
    sget-object v0, Lsu;->O:Lsu;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lki0;->O:Ljava/lang/Object;

    check-cast v0, Ljt;

    :try_start_0
    iget-object v1, p0, Lki0;->P:Ljava/lang/Object;

    check-cast v1, LZ40;

    invoke-interface {v1, p1}, LZ40;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljt;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Ljt;->c(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public g(I)LSU;
    .locals 8

    iget-object v0, p0, Lki0;->O:Ljava/lang/Object;

    check-cast v0, LRU;

    invoke-interface {v0, p1}, LRU;->h(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p1}, LRU;->g(I)LSU;

    move-result-object p1

    iget-object v0, p0, Lki0;->P:Ljava/lang/Object;

    check-cast v0, LrY1;

    iget-object v1, v0, LrY1;->O:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LrY1;->O:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LSU;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYi;

    new-instance v5, Landroid/util/Size;

    iget v6, v4, LYi;->e:I

    iget v7, v4, LYi;->f:I

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    iget-object v6, v0, LrY1;->P:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LSU;->d()I

    move-result v0

    invoke-interface {p1}, LSU;->a()I

    move-result v2

    invoke-interface {p1}, LSU;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v2, p1, v1}, LXi;->e(IILjava/util/List;Ljava/util/ArrayList;)LXi;

    move-result-object v2

    :goto_1
    move-object p1, v2

    :cond_6
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lki0;->O:Ljava/lang/Object;

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
    iget-object v4, p0, Lki0;->P:Ljava/lang/Object;

    check-cast v4, LWi;

    iget v5, v4, LWi;->e:I

    iget v6, v0, LHi;->e:I

    if-ne v6, v2, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    iget-object v0, v0, LHi;->d:Landroid/util/Range;

    iget v4, v4, LWi;->d:I

    invoke-static {v0, v5, v3, v4}, Lqc2;->d(Landroid/util/Range;III)I

    move-result v0

    sget-object v4, LGi;->e:Ljava/util/List;

    new-instance v4, LeC1;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, LeC1;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, LeC1;->O:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, LeC1;->P:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, LeC1;->Q:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LeC1;->R:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LeC1;->O:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LeC1;->R:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LeC1;->Q:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LeC1;->P:Ljava/lang/Object;

    invoke-virtual {v4}, LeC1;->f()LGi;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Z
    .locals 6

    iget-object v0, p0, Lki0;->O:Ljava/lang/Object;

    check-cast v0, LRU;

    invoke-interface {v0, p1}, LRU;->h(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lki0;->P:Ljava/lang/Object;

    check-cast v1, LrY1;

    iget-object v3, v1, LrY1;->O:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    invoke-interface {v0, p1}, LRU;->g(I)LSU;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LrY1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-nez v0, :cond_2

    invoke-interface {p1}, LSU;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LSU;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi;

    new-instance v3, Landroid/util/Size;

    iget v5, v0, LYi;->e:I

    iget v0, v0, LYi;->f:I

    invoke-direct {v3, v5, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, v1, LrY1;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v4

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v4
.end method

.method public i()Luu;
    .locals 3

    iget-object v0, p0, Lki0;->P:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Luu;->N:Luu;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Luu;->R:Luu;

    return-object v0

    :cond_2
    sget-object v0, Luu;->Q:Luu;

    return-object v0

    :cond_3
    sget-object v0, Luu;->P:Luu;

    return-object v0

    :cond_4
    sget-object v0, Luu;->O:Luu;

    return-object v0
.end method

.method public j()I
    .locals 4

    iget-object v0, p0, Lki0;->P:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public k()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    iget-object v0, p0, Lki0;->P:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method

.method public l()Ltu;
    .locals 2

    iget-object v0, p0, Lki0;->P:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Ltu;->N:Ltu;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    sget-object v0, Ltu;->R:Ltu;

    return-object v0

    :pswitch_1
    sget-object v0, Ltu;->T:Ltu;

    return-object v0

    :pswitch_2
    sget-object v0, Ltu;->S:Ltu;

    return-object v0

    :pswitch_3
    sget-object v0, Ltu;->Q:Ltu;

    return-object v0

    :pswitch_4
    sget-object v0, Ltu;->P:Ltu;

    return-object v0

    :pswitch_5
    sget-object v0, Ltu;->O:Ltu;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()I
    .locals 5

    iget-object v0, p0, Lki0;->P:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    return v1

    :cond_1
    return v4

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public q()Ljava/util/LinkedHashSet;
    .locals 3

    iget-object v0, p0, Lki0;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lki0;->P:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lki0;->O:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-virtual {v0, p1}, Ljt;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public s()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lki0;->P:Ljava/lang/Object;

    check-cast v0, Lwo0;

    invoke-interface {v0}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public t(Lij;)V
    .locals 5

    iget-object v0, p0, Lki0;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lij;->R:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lki0;->P:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Lij;->b(Ljava/lang/String;)LNt;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LIv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    new-instance v1, LYh0;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lki0;->N:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lki0;->O:Ljava/lang/Object;

    check-cast v1, Lsi0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lki0;->P:Ljava/lang/Object;

    check-cast v1, Lsi0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualitySelector{preferredQualities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lki0;->O:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lki0;->P:Ljava/lang/Object;

    check-cast v1, Lcj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Lxk0;)LZu0;
    .locals 10

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "role"

    const-string v2, "system"

    invoke-static {v1, v2}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lki0;->P:Ljava/lang/Object;

    check-cast v3, LF7;

    const-string v4, "eyesAsk"

    invoke-virtual {v3, v4}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "content"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "user"

    invoke-static {v1, v2}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "type"

    const-string v6, "text"

    invoke-static {v4, v6}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    const-string p2, "-"

    :cond_0
    new-instance v8, Lc01;

    const-string v9, "asked"

    invoke-direct {v8, v9, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lc01;

    move-result-object p2

    const-string v8, "eyesAsked"

    invoke-virtual {v3, v8, p2}, LF7;->a(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    const-string v2, "image_url"

    invoke-static {v4, v2}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "data:image/jpeg;base64,"

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "url"

    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v7, LGn0;->f0:LGn0;

    const/16 v5, 0x2bc

    const/4 v6, 0x0

    iget-object p1, p0, Lki0;->O:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw7;

    const/4 v3, 0x0

    const/16 v8, 0x10

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lw7;->j(Lw7;Lorg/json/JSONArray;Lorg/json/JSONArray;LHD;IZLQ40;I)Lr7;

    move-result-object p1

    invoke-static {p1}, LW12;->i(Lr7;)LZu0;

    move-result-object p1

    return-object p1
.end method

.method public v(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lki0;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lki0;->O:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lki0;->P:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lki0;->P:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBD1;

    new-instance v2, LNd;

    invoke-direct {v2, p2}, LNd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, LBD1;->a(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
