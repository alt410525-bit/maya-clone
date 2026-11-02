.class public abstract Lp92;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lc01;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p0}, Lp92;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    if-lez v1, :cond_2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lqq1;

    const-string v5, "custom"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v2, v5, v6}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc01;

    invoke-direct {v1, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    :catchall_1
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5c

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;Lqq1;)Landroid/graphics/Bitmap;
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p1, Lqq1;->d:I

    iget v2, p1, Lqq1;->c:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v3, v5

    invoke-virtual {p1}, Lqq1;->b()D

    move-result-wide v5

    sub-double v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p1, v7, v9

    const/4 v0, 0x0

    if-gez p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {p1, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_1
    cmpl-double p1, v3, v5

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-double v3, p1

    mul-double/2addr v3, v5

    double-to-int p1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le p1, v3, :cond_2

    move p1, v3

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v4, v3, v0, p1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    move-object p1, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-double v3, p1

    div-double/2addr v3, v5

    double-to-int p1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le p1, v3, :cond_4

    move p1, v3

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, p1

    if-le v1, v2, :cond_5

    int-to-double v3, v3

    const-wide v5, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v3, v5

    double-to-int v3, v3

    goto :goto_1

    :cond_5
    div-int/lit8 v3, v3, 0x2

    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr p1, v3

    invoke-direct {v4, v0, v3, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, p0, p1, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v3
.end method

.method public static d([BLqq1;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lp92;->c(Landroid/graphics/Bitmap;Lqq1;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lp92;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    if-eq p1, p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    goto :goto_1

    :catchall_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    return-object v0
.end method

.method public static e(LU40;)LWk1;
    .locals 1

    new-instance v0, LWk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0, v0}, Lnb2;->e(LXJ;LU40;Ljava/lang/Object;)LXJ;

    move-result-object p0

    iput-object p0, v0, LWk1;->Q:LXJ;

    return-object v0
.end method


# virtual methods
.method public abstract f(Ljava/lang/Object;)V
.end method

.method public abstract g()V
.end method
