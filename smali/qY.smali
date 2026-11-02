.class public final synthetic LqY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LqY;->a:I

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 2

    iget p3, p0, LqY;->a:I

    invoke-static {p1}, LR0;->q(Landroid/graphics/ImageDecoder;)V

    invoke-static {p2}, LR0;->l(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {p2}, LR0;->l(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p3, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    cmpg-float v1, p3, v1

    if-gez v1, :cond_2

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    if-ge p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    invoke-static {p1, v0, v1}, LR0;->r(Landroid/graphics/ImageDecoder;II)V

    :cond_2
    return-void
.end method
