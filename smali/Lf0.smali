.class public interface abstract LLf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public A()Landroid/graphics/Bitmap;
    .locals 4

    invoke-interface {p0}, LLf0;->h()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x23

    if-eq v0, v1, :cond_3

    const-string v1, "Incorrect image format of the input image proxy: "

    const/16 v3, 0x100

    if-ne v0, v3, :cond_2

    invoke-interface {p0}, LLf0;->h()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Decode jpeg byte array failed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LLf0;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LLf0;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->c(LLf0;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LLf0;->b()I

    move-result v0

    invoke-interface {p0}, LLf0;->a()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0}, LLf0;->k()[LLe1;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v2}, LLe1;->I()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    :goto_0
    return-object v0
.end method

.method public abstract N()Landroid/media/Image;
.end method

.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract h()I
.end method

.method public abstract k()[LLe1;
.end method

.method public abstract p()Ltf0;
.end method
