.class public final synthetic LNe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 2

    invoke-static {p1}, LR0;->q(Landroid/graphics/ImageDecoder;)V

    invoke-static {p2}, LR0;->l(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-static {p2}, LR0;->l(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44c00000    # 1536.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    move p3, v0

    :cond_0
    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    invoke-static {p1, p3, v0}, LR0;->r(Landroid/graphics/ImageDecoder;II)V

    :cond_2
    return-void
.end method
