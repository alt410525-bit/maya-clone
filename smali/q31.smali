.class public final Lq31;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint$FontMetricsInt;

.field public b:I

.field public c:I

.field public d:Z


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lq31;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lq31;->c:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlaceholderSpan is not laid out yet."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lq31;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lq31;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlaceholderSpan is not laid out yet."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lq31;->d:Z

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lq31;->a:Landroid/graphics/Paint$FontMetricsInt;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p1

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le p3, p1, :cond_9

    const/4 p1, 0x0

    float-to-double p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-float p3, p3

    float-to-int p3, p3

    iput p3, p0, Lq31;->b:I

    float-to-double p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-float p1, p3

    float-to-int p1, p1

    iput p1, p0, Lq31;->c:I

    if-eqz p5, :cond_8

    iget-object p1, p0, Lq31;->a:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p1, :cond_2

    move-object p3, p1

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p1, :cond_3

    move-object p4, p1

    goto :goto_3

    :cond_3
    move-object p4, p2

    :goto_3
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    invoke-virtual {p0}, Lq31;->a()I

    move-result p1

    neg-int p1, p1

    if-le p3, p1, :cond_5

    invoke-virtual {p0}, Lq31;->a()I

    move-result p1

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_5
    iget-object p1, p0, Lq31;->a:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p2

    :goto_5
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget-object p1, p0, Lq31;->a:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p1, :cond_7

    move-object p2, p1

    :cond_7
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_8
    invoke-virtual {p0}, Lq31;->b()I

    move-result p1

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid fontMetrics: line height can not be negative."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
