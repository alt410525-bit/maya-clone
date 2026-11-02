.class public final Lij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL71;


# static fields
.field public static volatile U:I

.field public static volatile V:I

.field public static volatile W:Z

.field public static volatile X:[B

.field public static volatile Y:J


# instance fields
.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LSo1;->b:LSo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij;->N:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lij;->O:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p3, p0, Lij;->S:Ljava/lang/Object;

    iput-object p4, p0, Lij;->R:Ljava/lang/Object;

    iput-object v0, p0, Lij;->T:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashSet;

    .line 3
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lij;->P:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;LPi;Lzv;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lij;->T:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lij;->O:Ljava/lang/Object;

    .line 11
    iget-object p2, p2, LPi;->b:Landroid/os/Handler;

    invoke-static {p1, p2}, Ltv;->a(Landroid/content/Context;Landroid/os/Handler;)Ltv;

    move-result-object p2

    iput-object p2, p0, Lij;->Q:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, LwP;->b(Landroid/content/Context;)LwP;

    move-result-object p1

    iput-object p1, p0, Lij;->S:Ljava/lang/Object;

    .line 13
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v0, p2, Ltv;->a:LZN;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lqu; {:try_start_0 .. :try_end_0} :catch_1
    .catch LIv; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v0, v0, LZN;->O:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lqu; {:try_start_1 .. :try_end_1} :catch_1
    .catch LIv; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lqu; {:try_start_2 .. :try_end_2} :catch_1
    .catch LIv; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_a

    .line 20
    :cond_0
    :try_start_3
    invoke-virtual {p3}, Lzv;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 21
    invoke-static {p2, v1, v0}, Lxg2;->a(Ltv;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lqu; {:try_start_3 .. :try_end_3} :catch_1
    .catch LIv; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_2
    const/4 p2, 0x0

    .line 22
    :goto_1
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0, v2}, Lij;->c(Ljava/lang/String;)LQt;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p3, v1}, Lzv;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LXu;

    .line 29
    invoke-interface {p3}, LXu;->e()Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lqu; {:try_start_4 .. :try_end_4} :catch_1
    .catch LIv; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 31
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 33
    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_7

    .line 34
    :cond_5
    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 35
    :cond_6
    :try_start_5
    iget-object v0, p0, Lij;->Q:Ljava/lang/Object;

    check-cast v0, Ltv;

    invoke-virtual {v0, p3}, Ltv;->b(Ljava/lang/String;)LHu;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_5
    .catch Lqu; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_4

    .line 36
    array-length v1, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_4

    aget v3, v0, v2

    if-nez v3, :cond_7

    .line 37
    :goto_6
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 38
    new-instance p2, LYh0;

    .line 39
    new-instance p3, LIv;

    .line 40
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 41
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw p2

    .line 43
    :cond_8
    :goto_7
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_9
    iput-object p2, p0, Lij;->R:Ljava/lang/Object;

    .line 45
    new-instance p1, Lcb;

    iget-object p2, p0, Lij;->Q:Ljava/lang/Object;

    check-cast p2, Ltv;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 47
    iput p3, p1, Lcb;->N:I

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcb;->P:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Lcb;->R:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcb;->O:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcb;->Q:Ljava/lang/Object;

    .line 52
    :try_start_6
    iget-object p2, p2, Ltv;->a:LZN;

    .line 53
    invoke-virtual {p2}, LZN;->n()Ljava/util/Set;

    move-result-object p2

    .line 54
    iput-object p2, p1, Lcb;->R:Ljava/lang/Object;
    :try_end_6
    .catch Lqu; {:try_start_6 .. :try_end_6} :catch_4

    .line 55
    :catch_4
    iget-object p2, p1, Lcb;->R:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_a

    .line 58
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 60
    iget-object v4, p1, Lcb;->P:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_b
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_c
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 66
    :cond_d
    iput-object p1, p0, Lij;->N:Ljava/lang/Object;

    .line 67
    new-instance p2, LCv;

    invoke-direct {p2, p1}, LCv;-><init>(Lcb;)V

    iput-object p2, p0, Lij;->P:Ljava/lang/Object;

    .line 68
    iget-object p1, p1, Lcb;->O:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catch_5
    move-exception p1

    .line 69
    :try_start_7
    new-instance p2, Lqu;

    invoke-direct {p2, p1}, Lqu;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 70
    throw p2
    :try_end_7
    .catch Lqu; {:try_start_7 .. :try_end_7} :catch_1
    .catch LIv; {:try_start_7 .. :try_end_7} :catch_0

    .line 71
    :goto_9
    new-instance p2, LYh0;

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw p2

    .line 74
    :goto_a
    new-instance p2, LYh0;

    .line 75
    new-instance p3, LIv;

    .line 76
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 77
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw p2
.end method

.method public static final a(Lij;Landroid/media/ImageReader;III)[B
    .locals 4

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    mul-int/2addr v3, p2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    div-int/2addr v2, v3

    add-int/2addr v2, p2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p3, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    if-eq v2, p2, :cond_1

    invoke-static {v3, v1, v1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_0
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v0, p4, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eq p2, v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    throw p1

    :goto_2
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)LNt;
    .locals 10

    iget-object v0, p0, Lij;->R:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LNt;

    invoke-virtual {p0, p1}, Lij;->c(Ljava/lang/String;)LQt;

    move-result-object v4

    iget-object v1, p0, Lij;->O:Ljava/lang/Object;

    check-cast v1, LPi;

    iget-object v7, v1, LPi;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lij;->N:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcb;

    iget-object v2, p0, Lij;->P:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LCv;

    iget-object v2, p0, Lij;->Q:Ljava/lang/Object;

    check-cast v2, Ltv;

    iget-object v8, v1, LPi;->b:Landroid/os/Handler;

    iget-object v1, p0, Lij;->S:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LwP;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, LNt;-><init>(Ltv;Ljava/lang/String;LQt;Lcb;LCv;Ljava/util/concurrent/Executor;Landroid/os/Handler;LwP;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given camera id is not on the available camera id list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)LQt;
    .locals 3

    iget-object v0, p0, Lij;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQt;

    if-nez v1, :cond_0

    new-instance v1, LQt;

    iget-object v2, p0, Lij;->Q:Ljava/lang/Object;

    check-cast v2, Ltv;

    invoke-direct {v1, p1, v2}, LQt;-><init>(Ljava/lang/String;Ltv;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lqu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v1

    :goto_1
    new-instance v0, LIv;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lij;->S:Ljava/lang/Object;

    check-cast v0, LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJk0;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lij;->W:Z

    const/4 v1, 0x0

    sput-object v1, Lij;->X:[B

    const-wide/16 v2, 0x0

    sput-wide v2, Lij;->Y:J

    sput v0, Lij;->U:I

    sput v0, Lij;->V:I

    iget-object v0, p0, Lij;->S:Ljava/lang/Object;

    check-cast v0, LGw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lij;->S:Ljava/lang/Object;

    iget-object v0, p0, Lij;->Q:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_1
    iput-object v1, p0, Lij;->Q:Ljava/lang/Object;

    iget-object v0, p0, Lij;->R:Ljava/lang/Object;

    check-cast v0, Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_2
    iput-object v1, p0, Lij;->R:Ljava/lang/Object;

    iget-object v0, p0, Lij;->P:Ljava/lang/Object;

    check-cast v0, Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, p0, Lij;->T:Ljava/lang/Object;

    check-cast v2, LTg1;

    invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_3
    iput-object v1, p0, Lij;->P:Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lij;->N:Ljava/lang/Object;

    check-cast v0, LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lij;->O:Ljava/lang/Object;

    check-cast v0, LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LEL0;

    iget-object v0, p0, Lij;->P:Ljava/lang/Object;

    check-cast v0, LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LdW;

    iget-object v0, p0, Lij;->Q:Ljava/lang/Object;

    check-cast v0, LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyk0;

    iget-object v0, p0, Lij;->R:Ljava/lang/Object;

    check-cast v0, LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lij;->S:Ljava/lang/Object;

    check-cast v0, LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LMB1;

    iget-object v0, p0, Lij;->T:Ljava/lang/Object;

    check-cast v0, LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LeN1;

    new-instance v0, LbN1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LbN1;-><init>(Landroid/content/Context;LEL0;LdW;Lyk0;Ljava/util/concurrent/Executor;LMB1;LeN1;)V

    return-object v0
.end method
