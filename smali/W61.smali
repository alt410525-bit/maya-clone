.class public final LW61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Ltj;

.field public c:LXX0;

.field public d:Ls90;

.field public e:Lb72;

.field public f:Lq70;

.field public g:Laz;

.field public h:LAO0;

.field public i:LiN0;

.field public final j:Lf90;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    sget-object v0, LNO;->a:Lf90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lfv0;

    invoke-virtual {v0, v1}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lbl1;

    invoke-direct {v1, p1}, Lbl1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LW61;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LW61;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v0, p0, LW61;->j:Lf90;

    const-class p1, Loh0;

    invoke-virtual {v0, p1}, Lf90;->d(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LW61;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lrj;I)Lrj;
    .locals 13

    iget v0, p1, Lrj;->c:I

    const/16 v1, 0x100

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, LW61;->g:Laz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lrj;->a:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_0
    array-length v1, v0

    invoke-static {v0, v3, v1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v2, p1, Lrj;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v6, p1, Lrj;->b:LxW;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v9, v3, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, LEJ1;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    iget-object v1, p1, Lrj;->g:Landroid/graphics/Matrix;

    invoke-direct {v11, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v8, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v12, p1, Lrj;->h:Lvu;

    if-eqz v12, :cond_1

    iget-object v1, p0, LW61;->e:Lb72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lrj;

    const/16 v7, 0x100

    iget v10, p1, Lrj;->f:I

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Lrj;-><init>(Ljava/lang/Object;LxW;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lvu;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cameraCaptureResult"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lze0;

    const-string v0, "Failed to decode JPEG."

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Luj;)LLf0;
    .locals 11

    iget-object v0, p1, Luj;->a:LX61;

    iget-object v1, p0, LW61;->c:LXX0;

    invoke-virtual {v1, p1}, LXX0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj;

    const/16 v1, 0x23

    iget v2, p1, Lrj;->c:I

    if-eq v2, v1, :cond_0

    iget-boolean v1, p0, LW61;->k:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LW61;->b:Ltj;

    iget v1, v1, Ltj;->c:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LW61;->d:Ls90;

    iget v0, v0, LX61;->d:I

    new-instance v3, Lej;

    invoke-direct {v3, p1, v0}, Lej;-><init>(Lrj;I)V

    invoke-virtual {v1, v3}, Ls90;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj;

    iget-object v0, p0, LW61;->i:LiN0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk6;

    iget-object v1, p1, Lrj;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v3, v1, v2, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v2, LNa;

    invoke-direct {v2, v1}, LNa;-><init>(Landroid/media/ImageReader;)V

    invoke-direct {v0, v2}, Lk6;-><init>(LNf0;)V

    iget-object v1, p1, Lrj;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->b(Lk6;[B)LLf0;

    move-result-object v3

    invoke-virtual {v0}, Lk6;->f()V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lrj;->b:LxW;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/util/Size;

    move-object v0, v3

    check-cast v0, Lb40;

    invoke-virtual {v0}, Lb40;->b()I

    move-result v1

    invoke-virtual {v0}, Lb40;->a()I

    move-result v2

    invoke-direct {v6, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Lb40;->h()I

    new-instance v1, Lrj;

    invoke-virtual {v0}, Lb40;->h()I

    move-result v5

    iget-object v9, p1, Lrj;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lrj;->h:Lvu;

    iget-object v7, p1, Lrj;->e:Landroid/graphics/Rect;

    iget v8, p1, Lrj;->f:I

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lrj;-><init>(Ljava/lang/Object;LxW;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lvu;)V

    move-object p1, v1

    :cond_1
    iget-object v0, p0, LW61;->h:LAO0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lrj;->a:Ljava/lang/Object;

    check-cast v0, LLf0;

    invoke-interface {v0}, LLf0;->p()Ltf0;

    move-result-object v1

    invoke-interface {v1}, Ltf0;->b()LMC1;

    move-result-object v3

    invoke-interface {v0}, LLf0;->p()Ltf0;

    move-result-object v1

    invoke-interface {v1}, Ltf0;->c()J

    move-result-wide v4

    new-instance v1, Lfj;

    iget v6, p1, Lrj;->f:I

    iget-object v7, p1, Lrj;->g:Landroid/graphics/Matrix;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lfj;-><init>(LMC1;JILandroid/graphics/Matrix;)V

    new-instance v2, Lwl1;

    iget-object v3, p1, Lrj;->d:Landroid/util/Size;

    invoke-direct {v2, v0, v3, v1}, Lwl1;-><init>(LLf0;Landroid/util/Size;Ltf0;)V

    iget-object p1, p1, Lrj;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Lwl1;->d(Landroid/graphics/Rect;)V

    return-object v2
.end method

.method public final c(Luj;)Ls90;
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LW61;->b:Ltj;

    iget v3, v3, Ltj;->c:I

    const/16 v4, 0x100

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "On-disk capture only support JPEG output format. Output format: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lw81;->c(Ljava/lang/String;Z)V

    iget-object v3, p1, Luj;->a:LX61;

    iget-object v4, p0, LW61;->c:LXX0;

    invoke-virtual {v4, p1}, LXX0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj;

    iget-object v4, p0, LW61;->d:Ls90;

    iget v6, v3, LX61;->d:I

    new-instance v7, Lej;

    invoke-direct {v7, p1, v6}, Lej;-><init>(Lrj;I)V

    invoke-virtual {v4, v7}, Ls90;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj;

    iget-object v4, p1, Lrj;->e:Landroid/graphics/Rect;

    iget-object v6, p1, Lrj;->d:Landroid/util/Size;

    invoke-static {v4, v6}, LEJ1;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v3, LX61;->d:I

    invoke-virtual {p0, p1, v4}, LW61;->a(Lrj;I)Lrj;

    move-result-object p1

    :goto_1
    iget-object v4, p0, LW61;->f:Lq70;

    iget-object v3, v3, LX61;->a:LeC1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v4, "CameraX"

    const-string v6, ".tmp"

    invoke-static {v4, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v6, p1, Lrj;->a:Ljava/lang/Object;

    check-cast v6, [B

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v8, LNO;->a:Lf90;

    const-class v9, LIn0;

    invoke-virtual {v8, v9}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v8

    if-eqz v8, :cond_7

    move v8, v1

    :goto_2
    add-int/lit8 v9, v8, 0x4

    array-length v10, v6

    if-gt v9, v10, :cond_6

    aget-byte v9, v6, v8

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v11, v8, 0x2

    aget-byte v12, v6, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    add-int/lit8 v13, v8, 0x3

    aget-byte v13, v6, v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    if-ne v9, v10, :cond_5

    add-int/lit8 v9, v8, 0x1

    aget-byte v9, v6, v9

    const/16 v13, -0x26

    if-ne v9, v13, :cond_5

    :goto_3
    add-int/lit8 v8, v11, 0x2

    array-length v9, v6

    if-le v8, v9, :cond_3

    array-length v8, v6

    goto :goto_5

    :cond_3
    aget-byte v9, v6, v11

    if-ne v9, v10, :cond_4

    add-int/lit8 v9, v11, 0x1

    aget-byte v9, v6, v9

    const/16 v12, -0x27

    if-ne v9, v12, :cond_4

    goto :goto_5

    :cond_4
    add-int/2addr v11, v2

    goto :goto_3

    :cond_5
    add-int/2addr v12, v1

    add-int/2addr v8, v12

    goto :goto_2

    :cond_6
    :goto_4
    array-length v8, v6

    goto :goto_5

    :cond_7
    array-length v8, v6

    :goto_5
    invoke-virtual {v7, v6, v5, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v1, p1, Lrj;->b:LxW;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_4
    sget-object v2, LxW;->b:LUb;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, LxW;

    new-instance v6, LIW;

    invoke-direct {v6, v2}, LIW;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, LxW;-><init>(LIW;)V

    invoke-virtual {v1, v5}, LxW;->a(LxW;)V

    invoke-virtual {v5}, LxW;->b()I

    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v1, :cond_8

    iget p1, p1, Lrj;->f:I

    if-eqz p1, :cond_8

    :try_start_5
    invoke-virtual {v5, p1}, LxW;->c(I)V

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_9

    :cond_8
    :goto_6
    iget-object p1, v3, LeC1;->R:Ljava/lang/Object;

    check-cast p1, Lb72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LxW;->d()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 p1, 0x0

    :try_start_6
    iget-object v1, v3, LeC1;->P:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_9

    iget-object v1, v3, LeC1;->O:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    if-eqz v1, :cond_9

    iget-object v1, v3, LeC1;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    if-eqz v1, :cond_9

    invoke-static {v4, v3}, Lq70;->v(Ljava/io/File;LeC1;)Landroid/net/Uri;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    new-instance v1, Ls90;

    invoke-direct {v1, p1, v0}, Ls90;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :catch_1
    :try_start_7
    new-instance v0, Lze0;

    const-string v1, "Failed to write to OutputStream."

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw p1

    :goto_9
    new-instance v0, Lze0;

    const-string v1, "Failed to update Exif data"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    goto :goto_b

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :goto_b
    new-instance v0, Lze0;

    const-string v1, "Failed to write to temp file"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Lze0;

    const-string v1, "Failed to create temp file."

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
