.class public final Lzf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde2;


# static fields
.field public static final h:Lz42;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:LQl;

.field public final f:LSj2;

.field public g:Lnk2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LV32;->O:LQ32;

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "com.google.android.gms.tflite_dynamite"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lpj2;->b([Ljava/lang/Object;I)V

    new-instance v2, Lz42;

    invoke-direct {v2, v0, v1}, Lz42;-><init>([Ljava/lang/Object;I)V

    sput-object v2, Lzf2;->h:Lz42;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQl;LSj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf2;->d:Landroid/content/Context;

    iput-object p2, p0, Lzf2;->e:LQl;

    iput-object p3, p0, Lzf2;->f:LSj2;

    return-void
.end method


# virtual methods
.method public final a(Lhi0;)Ljava/util/ArrayList;
    .locals 13

    iget-object v0, p0, Lzf2;->g:Lnk2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzf2;->c()Z

    :cond_0
    iget-object v0, p0, Lzf2;->g:Lnk2;

    invoke-static {v0}, LzO0;->e(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lzf2;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, LTZ1;->c()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LTZ1;->g(Landroid/os/Parcel;I)V

    iput-boolean v2, p0, Lzf2;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, LzM0;

    const-string v1, "Failed to init barcode scanner."

    invoke-direct {v0, v1, p1}, LzM0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p1, Lhi0;->c:I

    iget v3, p1, Lhi0;->f:I

    const/16 v4, 0x23

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Lhi0;->a()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, LzO0;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    :cond_2
    iget v3, p1, Lhi0;->f:I

    iget v5, p1, Lhi0;->d:I

    iget v6, p1, Lhi0;->e:I

    invoke-static {v6}, LTh2;->d(I)I

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget v9, p1, Lhi0;->f:I

    const/4 v10, -0x1

    const/4 v11, 0x3

    if-eq v9, v10, :cond_6

    const/16 v10, 0x11

    const/4 v12, 0x0

    if-eq v9, v10, :cond_5

    if-eq v9, v4, :cond_3

    const v0, 0x32315659

    if-eq v9, v0, :cond_5

    new-instance v0, LzM0;

    iget p1, p1, Lhi0;->f:I

    const-string v1, "Unsupported image format: "

    invoke-static {p1, v1}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v11}, LzM0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    iget-object v4, p1, Lhi0;->b:LXH1;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lhi0;->b:LXH1;

    iget-object p1, p1, LXH1;->N:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Landroid/media/Image;

    :goto_1
    new-instance p1, LyT0;

    invoke-direct {p1, v12}, LyT0;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v12}, LzO0;->e(Ljava/lang/Object;)V

    throw v12

    :cond_6
    iget-object p1, p1, Lhi0;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, LzO0;->e(Ljava/lang/Object;)V

    new-instance v4, LyT0;

    invoke-direct {v4, p1}, LyT0;-><init>(Ljava/lang/Object;)V

    move-object p1, v4

    :goto_2
    :try_start_1
    invoke-virtual {v0}, LTZ1;->c()Landroid/os/Parcel;

    move-result-object v4

    sget v9, Lk32;->a:I

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x4f45

    invoke-static {v4, p1}, LM72;->i(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v9, 0x4

    invoke-static {v4, v2, v9}, LM72;->k(Landroid/os/Parcel;II)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    invoke-static {v4, v2, v9}, LM72;->k(Landroid/os/Parcel;II)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v4, v11, v9}, LM72;->k(Landroid/os/Parcel;II)V

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v4, v9, v9}, LM72;->k(Landroid/os/Parcel;II)V

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-static {v4, v2, v1}, LM72;->k(Landroid/os/Parcel;II)V

    invoke-virtual {v4, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v4, p1}, LM72;->j(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v4, v11}, LTZ1;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lmk2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk2;

    new-instance v2, LOl;

    new-instance v3, LB02;

    invoke-direct {v3, v1}, LB02;-><init>(Lv0;)V

    invoke-direct {v2, v3}, LOl;-><init>(LRl;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, LzM0;

    const-string v1, "Failed to run barcode scanner."

    invoke-direct {v0, v1, p1}, LzM0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lzf2;->g:Lnk2;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LTZ1;->c()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, LTZ1;->g(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzf2;->g:Lnk2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzf2;->a:Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lzf2;->g:Lnk2;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lzf2;->b:Z

    return v0

    :cond_0
    iget-object v2, p0, Lzf2;->d:Landroid/content/Context;

    const-string v3, "com.google.mlkit.dynamite.barcode"

    invoke-static {v2, v3}, LAS;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    iget-object v5, p0, Lzf2;->f:LSj2;

    if-eqz v4, :cond_2

    iput-boolean v1, p0, Lzf2;->b:Z

    :try_start_0
    sget-object v0, LAS;->c:LPR0;

    const-string v1, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-virtual {p0, v0, v3, v1}, Lzf2;->d(LzS;Ljava/lang/String;Ljava/lang/String;)Lnk2;

    move-result-object v0

    iput-object v0, p0, Lzf2;->g:Lnk2;
    :try_end_0
    .catch LwS; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    new-instance v1, LzM0;

    const-string v2, "Failed to create thick barcode scanner."

    invoke-direct {v1, v2, v0}, LzM0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_2
    new-instance v1, LzM0;

    const-string v2, "Failed to load the bundled barcode module."

    invoke-direct {v1, v2, v0}, LzM0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    iput-boolean v0, p0, Lzf2;->b:Z

    sget-object v3, LiY0;->a:[Lu00;

    sget-object v3, Ll70;->b:Ll70;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll70;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xd33d260

    sget-object v6, Lzf2;->h:Lz42;

    if-lt v3, v4, :cond_3

    sget-object v3, LiY0;->d:LM12;

    invoke-static {v3, v6}, LiY0;->b(LM12;Ljava/util/List;)[Lu00;

    move-result-object v3

    :try_start_1
    new-instance v4, LC02;

    sget-object v6, Lod;->a:Lnd;

    sget-object v7, Li70;->b:Li70;

    sget-object v8, LC02;->j:LrY1;

    invoke-direct {v4, v2, v8, v6, v7}, Lj70;-><init>(Landroid/content/Context;LrY1;Lod;Li70;)V

    new-instance v6, Lyf2;

    invoke-direct {v6, v3, v1}, Lyf2;-><init>([Lu00;I)V

    new-array v3, v1, [LhY0;

    aput-object v6, v3, v0

    invoke-virtual {v4, v3}, LC02;->c([LhY0;)LJj2;

    move-result-object v3

    new-instance v4, LXX0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LDD1;->a:Lu90;

    invoke-virtual {v3, v6, v4}, LJj2;->a(Ljava/util/concurrent/Executor;LCW0;)V

    invoke-static {v3}, LOd2;->a(LJj2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzN0;

    iget-boolean v0, v3, LzN0;->N:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :cond_3
    :try_start_2
    invoke-virtual {v6, v0}, LV32;->i(I)LQ32;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, LQ32;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LQ32;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, LAS;->b:LFS0;

    invoke-static {v2, v6, v4}, LAS;->c(Landroid/content/Context;LzS;Ljava/lang/String;)LAS;
    :try_end_2
    .catch LwS; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_4
    move v0, v1

    :catch_2
    :goto_4
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lzf2;->c:Z

    if-nez v0, :cond_5

    const-string v0, "barcode"

    const-string v3, "tflite_dynamite"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lpj2;->b([Ljava/lang/Object;I)V

    new-instance v4, Lz42;

    invoke-direct {v4, v0, v3}, Lz42;-><init>([Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LiY0;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v1, p0, Lzf2;->c:Z

    :cond_5
    sget-object v0, Lhh2;->Q:Lhh2;

    invoke-static {v5, v0}, Lf22;->b(LSj2;Lhh2;)V

    new-instance v0, LzM0;

    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, LzM0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    :try_start_3
    sget-object v0, LAS;->b:LFS0;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v2}, Lzf2;->d(LzS;Ljava/lang/String;Ljava/lang/String;)Lnk2;

    move-result-object v0

    iput-object v0, p0, Lzf2;->g:Lnk2;
    :try_end_3
    .catch LwS; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_5
    sget-object v0, Lhh2;->O:Lhh2;

    invoke-static {v5, v0}, Lf22;->b(LSj2;Lhh2;)V

    iget-boolean v0, p0, Lzf2;->b:Z

    return v0

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_6
    sget-object v1, Lhh2;->R:Lhh2;

    invoke-static {v5, v1}, Lf22;->b(LSj2;Lhh2;)V

    new-instance v1, LzM0;

    const-string v2, "Failed to create thin barcode scanner."

    invoke-direct {v1, v2, v0}, LzM0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final d(LzS;Ljava/lang/String;Ljava/lang/String;)Lnk2;
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lzf2;->d:Landroid/content/Context;

    invoke-static {v1, p1, p2}, LAS;->c(Landroid/content/Context;LzS;Ljava/lang/String;)LAS;

    move-result-object p1

    invoke-virtual {p1, p3}, LAS;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    sget p2, Lpk2;->b:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lqk2;

    if-eqz v3, :cond_1

    check-cast v2, Lqk2;

    goto :goto_0

    :cond_1
    new-instance v2, Lok2;

    invoke-direct {v2, p1, p3, v0}, LTZ1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    new-instance p1, LyT0;

    invoke-direct {p1, v1}, LyT0;-><init>(Ljava/lang/Object;)V

    iget-object p3, p0, Lzf2;->e:LQl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lok2;

    invoke-virtual {v2}, LTZ1;->c()Landroid/os/Parcel;

    move-result-object p3

    sget v1, Lk32;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x4f45

    invoke-static {p3, v1}, LM72;->i(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v3, 0x4

    invoke-static {p3, p1, v3}, LM72;->k(Landroid/os/Parcel;II)V

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p3, v0, v3}, LM72;->k(Landroid/os/Parcel;II)V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p3, v1}, LM72;->j(Landroid/os/Parcel;I)V

    invoke-virtual {v2, p3, p1}, LTZ1;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lnk2;

    if-eqz v2, :cond_3

    move-object p2, v1

    check-cast p2, Lnk2;

    goto :goto_1

    :cond_3
    new-instance v1, Lnk2;

    invoke-direct {v1, p3, p2, v0}, LTZ1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p2, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
