.class public final LPH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde2;


# static fields
.field public static final f:Laz;

.field public static volatile g:LPH;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz;-><init>(IB)V

    sput-object v0, LPH;->f:Laz;

    return-void
.end method

.method public constructor <init>(LP40;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LPH;->a:Z

    iput-object p1, p0, LPH;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, LSj0;->a(F)Luc;

    move-result-object p1

    iput-object p1, p0, LPH;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LPH;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lhi0;)Ljava/util/ArrayList;
    .locals 11

    const/4 v0, 0x1

    const-string v1, "Unsupported image format: "

    iget-object v2, p0, LPH;->e:Ljava/lang/Object;

    check-cast v2, Lp12;

    if-nez v2, :cond_0

    invoke-virtual {p0}, LPH;->c()Z

    :cond_0
    iget-object v2, p0, LPH;->e:Ljava/lang/Object;

    check-cast v2, Lp12;

    if-eqz v2, :cond_6

    new-instance v10, Lz12;

    iget v4, p1, Lhi0;->c:I

    iget v5, p1, Lhi0;->d:I

    iget v3, p1, Lhi0;->e:I

    invoke-static {v3}, LTh2;->d(I)I

    move-result v7

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lz12;-><init>(IIIIJ)V

    :try_start_0
    iget v3, p1, Lhi0;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const/16 v4, 0x11

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const v4, 0x32315659

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lul1;->b(Lhi0;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, LyT0;

    invoke-direct {v1, p1}, LyT0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v10}, Lp12;->h(LyT0;Lz12;)[LJi2;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance v0, LzM0;

    iget p1, p1, Lhi0;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LzM0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lhi0;->a()[Landroid/media/Image$Plane;

    move-result-object p1

    invoke-static {p1}, LzO0;->e(Ljava/lang/Object;)V

    aget-object v1, p1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    iput v1, v10, Lz12;->N:I

    aget-object p1, p1, v5

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, LyT0;

    invoke-direct {v1, p1}, LyT0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v10}, Lp12;->h(LyT0;Lz12;)[LJi2;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, LyT0;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LyT0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v10}, Lp12;->h(LyT0;Lz12;)[LJi2;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lhi0;->a:Landroid/graphics/Bitmap;

    new-instance v1, LyT0;

    invoke-direct {v1, p1}, LyT0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, LTZ1;->c()Landroid/os/Parcel;

    move-result-object p1

    sget v3, Lk32;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v10, p1, v5}, Lz12;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x2

    invoke-virtual {v2, p1, v1}, LTZ1;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v1, LJi2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LJi2;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    move-object p1, v1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v3, p1, v5

    new-instance v4, LOl;

    new-instance v6, LXH1;

    invoke-direct {v6, v3}, LXH1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v6}, LOl;-><init>(LRl;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    return-object v1

    :goto_2
    new-instance v0, LzM0;

    const-string v1, "Failed to detect with legacy barcode detector"

    invoke-direct {v0, v1, p1}, LzM0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_6
    new-instance p1, LzM0;

    const-string v0, "Error initializing the legacy barcode scanner."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, LzM0;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LPH;->e:Ljava/lang/Object;

    check-cast v0, Lp12;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LTZ1;->c()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, LTZ1;->g(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LPH;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, LPH;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LPH;->e:Ljava/lang/Object;

    check-cast v1, Lp12;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v1, LAS;->b:LFS0;

    const-string v2, "com.google.android.gms.vision.dynamite"

    invoke-static {v0, v1, v2}, LAS;->c(Landroid/content/Context;LzS;Ljava/lang/String;)LAS;

    move-result-object v1

    const-string v2, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v1, v2}, LAS;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lu12;->b:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lw12;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Lw12;

    goto :goto_0

    :cond_2
    new-instance v3, Lq12;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, LTZ1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    new-instance v2, LyT0;

    invoke-direct {v2, v0}, LyT0;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, LPH;->c:Ljava/lang/Object;

    check-cast v3, Li12;

    check-cast v1, Lq12;

    invoke-virtual {v1, v2, v3}, Lq12;->h(LyT0;Li12;)Lp12;

    move-result-object v1

    iput-object v1, p0, LPH;->e:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LwS; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LPH;->d:Ljava/lang/Object;

    check-cast v2, LSj2;

    if-nez v1, :cond_4

    :try_start_1
    iget-boolean v1, p0, LPH;->a:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "barcode"

    sget-object v3, LiY0;->a:[Lu00;

    sget-object v3, Le12;->O:LV02;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcj2;->c([Ljava/lang/Object;I)V

    new-instance v4, Lv12;

    invoke-direct {v4, v1, v3}, Lv12;-><init>([Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LiY0;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v3, p0, LPH;->a:Z

    sget-object v0, Lhh2;->Q:Lhh2;

    invoke-static {v2, v0}, Lf22;->b(LSj2;Lhh2;)V

    new-instance v0, LzM0;

    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, LzM0;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_1
    sget-object v0, Lhh2;->O:Lhh2;

    invoke-static {v2, v0}, Lf22;->b(LSj2;Lhh2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LwS; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 v0, 0x0

    return v0

    :goto_3
    new-instance v1, LzM0;

    const-string v2, "Failed to load deprecated vision dynamite module."

    invoke-direct {v1, v2, v0}, LzM0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_4
    new-instance v1, LzM0;

    const-string v2, "Failed to create legacy barcode detector."

    invoke-direct {v1, v2, v0}, LzM0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public d(LLj0;Ljava/lang/String;ZZLjava/lang/String;)LQH;
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, LPH;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LPH;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v15, LQH;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQH;

    iget-wide v6, v4, LQH;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQH;

    iget-wide v6, v6, LQH;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_1

    move-object v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    :goto_2
    cmp-long v0, v10, v6

    if-lez v0, :cond_4

    move-wide v6, v10

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    :goto_3
    invoke-static/range {p2 .. p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v8, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    :try_start_1
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    sget-object v9, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/16 v4, 0x8

    invoke-static {v4, v0}, Lkg;->C(I[B)Ljava/util/List;

    move-result-object v16

    const-string v17, ""

    sget-object v20, LkD;->V:LkD;

    const/16 v21, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    :goto_4
    :try_start_2
    iget-object v0, v1, LPH;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "android_id"

    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    nop

    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move-object v5, v0

    :goto_6
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v0, "unknown"

    goto :goto_7

    :cond_7
    move-object v0, v5

    :goto_7
    invoke-virtual/range {p1 .. p1}, LLj0;->a()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v12, 0x1

    move-object v4, v15

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v0

    move/from16 v13, p3

    move/from16 v14, p4

    move-object v1, v15

    move-object/from16 v15, p5

    :try_start_4
    invoke-direct/range {v4 .. v15}, LQH;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZZLjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0xc8

    if-le v0, v4, :cond_8

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_9

    :cond_8
    move-object v4, v1

    move-object/from16 v1, p0

    :try_start_5
    invoke-virtual {v1, v3}, LPH;->p(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    return-object v4

    :catchall_2
    move-exception v0

    :goto_9
    monitor-exit v2

    throw v0
.end method

.method public e(FFZ)Z
    .locals 3

    iget-boolean v0, p0, LPH;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LPH;->k(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LPH;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    :try_start_0
    invoke-static {v0, v2, p1, p2, p3}, LjQ1;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_0
    return v1
.end method

.method public f(FF)Z
    .locals 3

    iget-boolean v0, p0, LPH;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LPH;->k(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LPH;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    :try_start_0
    invoke-static {v0, v2, p1, p2}, LjQ1;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_0
    return v1
.end method

.method public g(III[I[I)Z
    .locals 7

    iget-boolean v0, p0, LPH;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p3}, LPH;->k(I)Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_a

    aput v1, p5, v1

    aput v1, p5, v2

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v3, p0, LPH;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz p5, :cond_3

    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, p5, v1

    aget v5, p5, v2

    goto :goto_1

    :cond_3
    move v4, v1

    move v5, v4

    :goto_1
    if-nez p4, :cond_5

    iget-object p4, p0, LPH;->e:Ljava/lang/Object;

    check-cast p4, [I

    if-nez p4, :cond_4

    const/4 p4, 0x2

    new-array p4, p4, [I

    iput-object p4, p0, LPH;->e:Ljava/lang/Object;

    :cond_4
    iget-object p4, p0, LPH;->e:Ljava/lang/Object;

    check-cast p4, [I

    :cond_5
    aput v1, p4, v1

    aput v1, p4, v2

    instance-of v6, v0, LvR0;

    if-eqz v6, :cond_6

    check-cast v0, LvR0;

    invoke-interface {v0, p1, p2, p3, p4}, LvR0;->h(III[I)V

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    :try_start_0
    invoke-static {v0, v3, p1, p2, p4}, LjQ1;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p5, v1

    sub-int/2addr p1, v4

    aput p1, p5, v1

    aget p1, p5, v2

    sub-int/2addr p1, v5

    aput p1, p5, v2

    :cond_8
    aget p1, p4, v1

    if-nez p1, :cond_9

    aget p1, p4, v2

    if-eqz p1, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    :goto_3
    return v1
.end method

.method public h(III[I)V
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, LPH;->i(IIII[II[I)Z

    return-void
.end method

.method public i(IIII[II[I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p5

    move/from16 v7, p6

    iget-boolean v1, v0, LPH;->a:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v0, v7}, LPH;->k(I)Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_0

    return v10

    :cond_0
    const/4 v11, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_a

    aput v10, v9, v10

    aput v10, v9, v11

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v1, v0, LPH;->d:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/view/View;

    if-eqz v9, :cond_3

    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v9, v10

    aget v2, v9, v11

    move v13, v1

    move v14, v2

    goto :goto_1

    :cond_3
    move v13, v10

    move v14, v13

    :goto_1
    if-nez p7, :cond_5

    iget-object v1, v0, LPH;->e:Ljava/lang/Object;

    check-cast v1, [I

    if-nez v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, LPH;->e:Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, LPH;->e:Ljava/lang/Object;

    check-cast v1, [I

    aput v10, v1, v10

    aput v10, v1, v11

    move-object v15, v1

    goto :goto_2

    :cond_5
    move-object/from16 v15, p7

    :goto_2
    instance-of v1, v8, LwR0;

    iget-object v2, v0, LPH;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_6

    move-object v1, v8

    check-cast v1, LwR0;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    move-object v8, v15

    invoke-interface/range {v1 .. v8}, LwR0;->f(Landroid/view/View;IIIII[I)V

    goto :goto_3

    :cond_6
    aget v1, v15, v10

    add-int v1, v1, p3

    aput v1, v15, v10

    aget v1, v15, v11

    add-int v1, v1, p4

    aput v1, v15, v11

    instance-of v1, v8, LvR0;

    if-eqz v1, :cond_7

    move-object v1, v8

    check-cast v1, LvR0;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, LvR0;->g(Landroid/view/View;IIIII)V

    goto :goto_3

    :cond_7
    if-nez v7, :cond_8

    move-object v1, v8

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :try_start_0
    invoke-static/range {v1 .. v6}, LjQ1;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    :goto_3
    if-eqz v9, :cond_9

    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v9, v10

    sub-int/2addr v1, v13

    aput v1, v9, v10

    aget v1, v9, v11

    sub-int/2addr v1, v14

    aput v1, v9, v11

    :cond_9
    return v11

    :cond_a
    :goto_4
    return v10
.end method

.method public j(LwR;FJ)V
    .locals 11

    iget-object v0, p0, LPH;->c:Ljava/lang/Object;

    check-cast v0, Luc;

    invoke-virtual {v0}, Luc;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {v0, p3, p4}, LSC;->b(FJ)J

    move-result-wide v3

    iget-boolean p3, p0, LPH;->a:Z

    if-eqz p3, :cond_0

    invoke-interface {p1}, LwR;->d()J

    move-result-wide p3

    invoke-static {p3, p4}, Loq1;->d(J)F

    move-result v8

    invoke-interface {p1}, LwR;->d()J

    move-result-wide p3

    invoke-static {p3, p4}, Loq1;->b(J)F

    move-result v9

    invoke-interface {p1}, LwR;->F()LjY1;

    move-result-object p3

    invoke-virtual {p3}, LjY1;->I()J

    move-result-wide v0

    invoke-virtual {p3}, LjY1;->z()Lhw;

    move-result-object p4

    invoke-interface {p4}, Lhw;->o()V

    :try_start_0
    iget-object p4, p3, LjY1;->O:Ljava/lang/Object;

    move-object v5, p4

    check-cast v5, LLe1;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, LLe1;->z(FFFFI)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v9}, LwR;->G(LwR;JFJLyR;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, v0, v1}, Lyc;->n(LjY1;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p3, v0, v1}, Lyc;->n(LjY1;J)V

    throw p1

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v9}, LwR;->G(LwR;JFJLyR;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, LPH;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, LPH;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewParent;

    return-object p1
.end method

.method public l(Lqj0;LLK;)V
    .locals 8

    instance-of v0, p1, LYa0;

    iget-object v1, p0, LPH;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, LZa0;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, LZa0;

    iget-object v2, v2, LZa0;->a:LYa0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, p1, LE20;

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, p1, LF20;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, LF20;

    iget-object v2, v2, LF20;->a:LE20;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, p1, LdR;

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, p1, LeR;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, LeR;

    iget-object v2, v2, LeR;->a:LdR;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, p1, LcR;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, LcR;

    iget-object v2, v2, LcR;->a:LdR;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj0;

    iget-object v2, p0, LPH;->e:Ljava/lang/Object;

    check-cast v2, Lqj0;

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    iget-object v6, p0, LPH;->b:Ljava/lang/Object;

    check-cast v6, LP40;

    invoke-interface {v6}, LP40;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee1;

    if-eqz v0, :cond_6

    iget p1, v6, Lee1;->c:F

    goto :goto_1

    :cond_6
    instance-of v0, p1, LE20;

    if-eqz v0, :cond_7

    iget p1, v6, Lee1;->b:F

    goto :goto_1

    :cond_7
    instance-of p1, p1, LdR;

    if-eqz p1, :cond_8

    iget p1, v6, Lee1;->a:F

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lve1;->a:LIK1;

    instance-of v0, v1, LYa0;

    sget-object v6, Lve1;->a:LIK1;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    instance-of v0, v1, LE20;

    const/16 v7, 0x2d

    if-eqz v0, :cond_a

    new-instance v6, LIK1;

    sget-object v0, LES;->d:LT4;

    invoke-direct {v6, v7, v0, v4}, LIK1;-><init>(ILDS;I)V

    goto :goto_2

    :cond_a
    instance-of v0, v1, LdR;

    if-eqz v0, :cond_b

    new-instance v6, LIK1;

    sget-object v0, LES;->d:LT4;

    invoke-direct {v6, v7, v0, v4}, LIK1;-><init>(ILDS;I)V

    :cond_b
    :goto_2
    new-instance v0, LNx1;

    invoke-direct {v0, p0, p1, v6, v5}, LNx1;-><init>(LPH;FLIK1;LXJ;)V

    invoke-static {p2, v5, v2, v0, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_4

    :cond_c
    iget-object p1, p0, LPH;->e:Ljava/lang/Object;

    check-cast p1, Lqj0;

    sget-object v0, Lve1;->a:LIK1;

    instance-of v0, p1, LYa0;

    sget-object v6, Lve1;->a:LIK1;

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    instance-of v0, p1, LE20;

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    instance-of p1, p1, LdR;

    if-eqz p1, :cond_f

    new-instance v6, LIK1;

    sget-object p1, LES;->d:LT4;

    const/16 v0, 0x96

    invoke-direct {v6, v0, p1, v4}, LIK1;-><init>(ILDS;I)V

    :cond_f
    :goto_3
    new-instance p1, LOx1;

    invoke-direct {p1, p0, v6, v5}, LOx1;-><init>(LPH;LIK1;LXJ;)V

    invoke-static {p2, v5, v2, p1, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_4
    iput-object v1, p0, LPH;->e:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public m()Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LPH;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, LPH;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    sget-object v4, LkD;->U:LkD;

    invoke-static {v3, v4}, Lsc2;->c(Ljava/io/File;LQ40;)LFg;

    move-result-object v3

    invoke-static {v3}, Lsc2;->d(LFg;)Z

    move-result v4

    iput-boolean v4, v0, LPH;->a:Z

    iget-object v3, v3, LFg;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "event"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, LQH;

    const-string v8, "id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    int-to-long v11, v5

    add-long/2addr v9, v11

    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v8, "user_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "device_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "intimacy_level"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "opted_in_at"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v8, "terms_version"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    const-string v8, "age_declared_18_plus"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v8, "payment_verified"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    move-object v8, v7

    invoke-direct/range {v8 .. v19}, LQH;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZZLjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    move-wide v6, v5

    move v5, v2

    :goto_1
    if-ge v2, v4, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQH;

    iget-wide v9, v8, LQH;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-wide v8, v8, LQH;->a:J

    cmp-long v10, v8, v6

    if-lez v10, :cond_3

    move-wide v6, v8

    :cond_3
    move/from16 v24, v4

    move-object v4, v3

    goto :goto_2

    :cond_4
    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    new-instance v5, LQH;

    iget v9, v8, LQH;->f:I

    iget-boolean v10, v8, LQH;->g:Z

    iget-object v14, v8, LQH;->b:Ljava/lang/String;

    iget-object v15, v8, LQH;->c:Ljava/lang/String;

    iget-object v12, v8, LQH;->d:Ljava/lang/String;

    move-object/from16 v23, v3

    move/from16 v24, v4

    iget-wide v3, v8, LQH;->e:J

    iget-boolean v13, v8, LQH;->h:Z

    iget-object v8, v8, LQH;->i:Ljava/lang/String;

    move-object v11, v5

    move-object/from16 v16, v12

    move/from16 v21, v13

    move-wide v12, v6

    move-wide/from16 v17, v3

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v22, v8

    invoke-direct/range {v11 .. v22}, LQH;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZZLjava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    move v5, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    move/from16 v4, v24

    goto :goto_1

    :cond_5
    iput-object v1, v0, LPH;->e:Ljava/lang/Object;

    if-eqz v5, :cond_6

    invoke-virtual {v0, v1}, LPH;->p(Ljava/util/List;)V

    :cond_6
    return-object v1
.end method

.method public n(LrY1;Lv51;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LPH;->e:Ljava/lang/Object;

    check-cast v0, LC90;

    iget-boolean v2, v1, LPH;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, LPH;->a:Z

    iget-object v4, v1, LPH;->d:Ljava/lang/Object;

    check-cast v4, LXo0;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, LXo0;->z(LrY1;Lv51;)LNa;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, LNa;->P:Ljava/lang/Object;

    check-cast v5, LVu0;

    :try_start_1
    invoke-virtual {v5}, LVu0;->e()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, LVu0;->f(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le51;

    iget-boolean v9, v8, Le51;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, Le51;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v5}, LVu0;->e()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v3

    :goto_3
    iget-object v9, v1, LPH;->c:Ljava/lang/Object;

    check-cast v9, LjY1;

    if-ge v8, v7, :cond_6

    :try_start_2
    invoke-virtual {v5, v8}, LVu0;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le51;

    if-nez v6, :cond_4

    invoke-static {v10}, LYi0;->b(Le51;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget v11, v10, Le51;->i:I

    invoke-static {v11, v2}, LDv0;->a(II)Z

    move-result v16

    iget-object v11, v1, LPH;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ldo0;

    iget-wide v13, v10, Le51;->c:J

    iget-object v11, v1, LPH;->e:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, LC90;

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Ldo0;->w(JLC90;ZZ)V

    invoke-virtual {v0}, LC90;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v2

    if-eqz v11, :cond_5

    iget-wide v11, v10, Le51;->a:J

    invoke-static {v10}, LYi0;->b(Le51;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v0, v10}, LjY1;->l(JLjava/util/List;Z)V

    invoke-virtual {v0}, LC90;->clear()V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v9, LjY1;->P:Ljava/lang/Object;

    check-cast v0, LXo0;

    invoke-virtual {v0}, LXo0;->C()V

    move/from16 v0, p3

    invoke-virtual {v9, v4, v0}, LjY1;->w(LNa;Z)Z

    move-result v0

    iget-boolean v4, v4, LNa;->O:Z

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, LVu0;->e()I

    move-result v4

    move v6, v3

    :goto_4
    if-ge v6, v4, :cond_9

    invoke-virtual {v5, v6}, LVu0;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le51;

    invoke-static {v7, v2}, LYi0;->g(Le51;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, LLT0;->b(JJ)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Le51;->b()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_8

    const/4 v2, 0x2

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    move v2, v3

    :goto_6
    or-int/2addr v0, v2

    iput-boolean v3, v1, LPH;->a:Z

    return v0

    :goto_7
    iput-boolean v3, v1, LPH;->a:Z

    throw v0
.end method

.method public o()V
    .locals 6

    iget-boolean v0, p0, LPH;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LPH;->d:Ljava/lang/Object;

    check-cast v0, LXo0;

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LVu0;

    iget v1, v0, LVu0;->Q:I

    iget-object v2, v0, LVu0;->P:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, LVu0;->Q:I

    iput-boolean v3, v0, LVu0;->N:Z

    iget-object v0, p0, LPH;->c:Ljava/lang/Object;

    check-cast v0, LjY1;

    iget-object v1, v0, LjY1;->P:Ljava/lang/Object;

    check-cast v1, LXo0;

    iget-object v1, v1, LXo0;->O:Ljava/lang/Object;

    check-cast v1, LBP0;

    iget v2, v1, LBP0;->P:I

    if-lez v2, :cond_2

    iget-object v1, v1, LBP0;->N:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v1, v3

    check-cast v4, LQR0;

    invoke-virtual {v4}, LQR0;->I()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_2
    iget-object v0, v0, LjY1;->P:Ljava/lang/Object;

    check-cast v0, LXo0;

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LBP0;

    invoke-virtual {v0}, LBP0;->h()V

    :cond_3
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 7

    iput-object p1, p0, LPH;->e:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQH;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    iget-wide v5, v2, LQH;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "user_id"

    iget-object v5, v2, LQH;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "device_id"

    iget-object v5, v2, LQH;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "intimacy_level"

    iget-object v5, v2, LQH;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "opted_in_at"

    iget-wide v5, v2, LQH;->e:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "terms_version"

    iget v5, v2, LQH;->f:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "age_declared_18_plus"

    iget-boolean v5, v2, LQH;->g:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "payment_verified"

    iget-boolean v5, v2, LQH;->h:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "event"

    iget-object v2, v2, LQH;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LPH;->a:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz v1, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, LPH;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
