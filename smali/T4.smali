.class public final synthetic LT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;
.implements Lj61;
.implements LWP;
.implements LDS;
.implements LyQ1;


# static fields
.field public static final synthetic O:I


# instance fields
.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LT4;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfd;)LFJ1;
    .locals 2

    new-instance v0, LFJ1;

    sget-object v1, LOT0;->a:LNT0;

    invoke-direct {v0, p1, v1}, LFJ1;-><init>(Lfd;LPT0;)V

    return-object v0
.end method

.method public b(LfB1;)V
    .locals 5

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p1, LfB1;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, LfB1;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v2

    new-instance v3, LJv;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0}, LJv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v3}, LfB1;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;LlI;)V

    return-void
.end method

.method public c(F)F
    .locals 0

    return p1
.end method

.method public constructPrimitive(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT4;->N:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacImpl;

    check-cast p1, Lcom/google/crypto/tink/mac/HmacKey;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/mac/internal/ChunkedHmacImpl;-><init>(Lcom/google/crypto/tink/mac/HmacKey;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacImpl;

    check-cast p1, Lcom/google/crypto/tink/mac/AesCmacKey;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacImpl;-><init>(Lcom/google/crypto/tink/mac/AesCmacKey;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(D)D
    .locals 4

    iget v0, p0, LT4;->N:I

    packed-switch v0, :pswitch_data_0

    return-wide p1

    :pswitch_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    neg-double v0, p1

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    mul-double/2addr v2, v0

    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    add-double/2addr v2, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    mul-double/2addr v0, v2

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    neg-double v0, p1

    goto :goto_2

    :cond_2
    move-wide v0, p1

    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_3

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    sub-double/2addr v0, v2

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    :goto_3
    div-double/2addr v0, v2

    goto :goto_4

    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    goto :goto_3

    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget v0, p0, LT4;->N:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgu;->a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgu;->a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lv91;Lv91;)Z
    .locals 2

    iget v0, p0, LT4;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lv91;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lv91;->a(J)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1, p2}, Lv91;->j(Lv91;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
