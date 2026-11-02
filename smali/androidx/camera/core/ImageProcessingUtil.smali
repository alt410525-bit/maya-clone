.class public abstract Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image_processing_util_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(LLf0;)V
    .locals 14

    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->g(LLf0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LLf0;->b()I

    move-result v9

    invoke-interface {p0}, LLf0;->a()I

    move-result v10

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, LLe1;->I()I

    move-result v2

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, LLe1;->I()I

    move-result v4

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {v0}, LLe1;->I()I

    move-result v6

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, LLe1;->H()I

    move-result v11

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, LLe1;->H()I

    move-result v13

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object p0

    aget-object p0, p0, v5

    invoke-virtual {p0}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v5

    move v7, v11

    move v8, v13

    move v12, v13

    invoke-static/range {v1 .. v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    return-void
.end method

.method public static b(Lk6;[B)LLf0;
    .locals 2

    invoke-virtual {p0}, Lk6;->i()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lw81;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lk6;->d()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lk6;->g()LLf0;

    move-result-object p0

    return-object p0
.end method

.method public static c(LLf0;)Landroid/graphics/Bitmap;
    .locals 14

    invoke-interface {p0}, LLf0;->h()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LLf0;->b()I

    move-result v12

    invoke-interface {p0}, LLf0;->a()I

    move-result v13

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, LLe1;->I()I

    move-result v3

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, LLe1;->I()I

    move-result v5

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v0}, LLe1;->I()I

    move-result v7

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, LLe1;->H()I

    move-result v8

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, LLe1;->H()I

    move-result v9

    invoke-interface {p0}, LLf0;->b()I

    move-result v0

    invoke-interface {p0}, LLf0;->a()I

    move-result v6

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v11

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object v6

    aget-object v1, v6, v1

    invoke-virtual {v1}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object v6

    aget-object v2, v6, v2

    invoke-virtual {v2}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object p0

    aget-object p0, p0, v4

    invoke-virtual {p0}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object p0

    move-object v2, v1

    move-object v4, v6

    move-object v6, p0

    move-object v10, v0

    invoke-static/range {v2 .. v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "YUV to RGB conversion failed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input image format must be YUV_420_888"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(LLf0;LNf0;Ljava/nio/ByteBuffer;IZ)Lse0;
    .locals 18

    move/from16 v15, p3

    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->g(LLf0;)Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_0

    return-object v16

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v15, :cond_2

    const/16 v0, 0x5a

    if-eq v15, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v15, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v15, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v16

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, LNf0;->d()Landroid/view/Surface;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LLf0;->b()I

    move-result v10

    invoke-interface/range {p0 .. p0}, LLf0;->a()I

    move-result v11

    invoke-interface/range {p0 .. p0}, LLf0;->k()[LLe1;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, LLe1;->I()I

    move-result v2

    invoke-interface/range {p0 .. p0}, LLf0;->k()[LLe1;

    move-result-object v0

    const/16 v17, 0x1

    aget-object v0, v0, v17

    invoke-virtual {v0}, LLe1;->I()I

    move-result v3

    invoke-interface/range {p0 .. p0}, LLf0;->k()[LLe1;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v0}, LLe1;->I()I

    move-result v5

    invoke-interface/range {p0 .. p0}, LLf0;->k()[LLe1;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, LLe1;->H()I

    move-result v6

    invoke-interface/range {p0 .. p0}, LLf0;->k()[LLe1;

    move-result-object v0

    aget-object v0, v0, v17

    invoke-virtual {v0}, LLe1;->H()I

    move-result v7

    if-eqz p4, :cond_3

    move v12, v6

    goto :goto_1

    :cond_3
    move v12, v1

    :goto_1
    if-eqz p4, :cond_4

    move v13, v7

    goto :goto_2

    :cond_4
    move v13, v1

    :goto_2
    if-eqz p4, :cond_5

    move v14, v7

    goto :goto_3

    :cond_5
    move v14, v1

    :goto_3
    invoke-interface/range {p0 .. p0}, LLf0;->k()[LLe1;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, LLf0;->k()[LLe1;

    move-result-object v1

    aget-object v1, v1, v17

    invoke-virtual {v1}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LLf0;->k()[LLe1;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v1}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v4

    move v1, v2

    move-object v2, v9

    move-object/from16 v9, p2

    move/from16 v15, p3

    invoke-static/range {v0 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    move-result v0

    if-eqz v0, :cond_6

    return-object v16

    :cond_6
    const-string v0, "MH"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    :cond_7
    invoke-interface/range {p1 .. p1}, LNf0;->g()LLf0;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v16

    :cond_8
    new-instance v1, Lse0;

    invoke-direct {v1, v0}, Lse0;-><init>(LLf0;)V

    new-instance v2, Lzf0;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-direct {v2, v0, v4, v3}, Lzf0;-><init>(LLf0;LLf0;I)V

    invoke-virtual {v1, v2}, Lb40;->c(La40;)V

    return-object v1
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    return-void
.end method

.method public static g(LLf0;)Z
    .locals 2

    invoke-interface {p0}, LLf0;->h()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(LLf0;LNf0;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lse0;
    .locals 24

    move/from16 v6, p6

    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->g(LLf0;)Z

    move-result v0

    const/16 v22, 0x0

    if-nez v0, :cond_0

    return-object v22

    :cond_0
    if-eqz v6, :cond_2

    const/16 v0, 0x5a

    if-eq v6, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v6, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v6, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v22

    :cond_2
    :goto_0
    if-lez v6, :cond_6

    invoke-interface/range {p0 .. p0}, LLf0;->b()I

    move-result v19

    invoke-interface/range {p0 .. p0}, LLf0;->a()I

    move-result v20

    invoke-interface/range {p0 .. p0}, LLf0;->k()[LLe1;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, LLe1;->I()I

    move-result v3

    invoke-interface/range {p0 .. p0}, LLf0;->k()[LLe1;

    move-result-object v0

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v0}, LLe1;->I()I

    move-result v16

    invoke-interface/range {p0 .. p0}, LLf0;->k()[LLe1;

    move-result-object v0

    const/4 v15, 0x2

    aget-object v0, v0, v15

    invoke-virtual {v0}, LLe1;->I()I

    move-result v17

    invoke-interface/range {p0 .. p0}, LLf0;->k()[LLe1;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, LLe1;->H()I

    move-result v18

    invoke-virtual/range {p2 .. p2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v14

    if-nez v14, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-interface/range {p0 .. p0}, LLf0;->k()[LLe1;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, LLf0;->k()[LLe1;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v2}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LLf0;->k()[LLe1;

    move-result-object v4

    aget-object v4, v4, v15

    invoke-virtual {v4}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    aget-object v1, v9, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    move-object v5, v14

    move v14, v1

    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    move v1, v3

    move/from16 v3, v16

    move-object/from16 v23, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v21, p6

    invoke-static/range {v0 .. v21}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    invoke-interface/range {p1 .. p1}, LNf0;->g()LLf0;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v22

    :cond_5
    new-instance v1, Lse0;

    invoke-direct {v1, v0}, Lse0;-><init>(LLf0;)V

    new-instance v2, Lzf0;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    invoke-direct {v2, v0, v4, v3}, Lzf0;-><init>(LLf0;LLf0;I)V

    invoke-virtual {v1, v2}, Lb40;->c(La40;)V

    return-object v1

    :cond_6
    :goto_1
    return-object v22
.end method

.method public static i([BLandroid/view/Surface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method
