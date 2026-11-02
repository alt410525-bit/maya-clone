.class public final Lbz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;


# instance fields
.field public final synthetic a:Lbw;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz0;->a:Lbw;

    iput p2, p0, Lbz0;->b:I

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 1

    iget-object p1, p0, Lbz0;->a:Lbw;

    invoke-interface {p1}, Lbw;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbz0;->a:Lbw;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LXJ;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lg;->f(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lg;->d(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {v1, p1}, Lz70;->g(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v2

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    if-eqz v2, :cond_6

    :try_start_5
    iget p1, p0, Lbz0;->b:I

    const/16 v1, 0x300

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    move v3, v4

    :cond_2
    div-int/2addr v3, v4

    mul-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    if-ge v1, v4, :cond_3

    move v1, v4

    :cond_3
    div-int/2addr v1, v4

    mul-int/2addr v1, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v4, v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    sget v2, Lij;->U:I

    if-nez v2, :cond_5

    if-lez v3, :cond_5

    if-lez v1, :cond_5

    sput v3, Lij;->U:I

    sput v1, Lij;->V:I

    :cond_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v2, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_6
    :goto_2
    iget-object p1, p0, Lbz0;->a:Lbw;

    invoke-interface {p1}, Lbw;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbz0;->a:Lbw;

    invoke-interface {p1, v0}, LXJ;->k(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
