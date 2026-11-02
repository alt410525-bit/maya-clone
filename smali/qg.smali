.class public final Lqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LEs0;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqg;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Landroid/util/Rational;Landroid/util/Rational;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroid/util/Rational;

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    :goto_0
    iput-object p2, p0, Lqg;->c:Ljava/io/Serializable;

    .line 4
    invoke-virtual {p0, p1}, Lqg;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lqg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    :goto_1
    mul-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public b(Landroid/util/Rational;)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    iget-object v1, p0, Lqg;->c:Ljava/io/Serializable;

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v2

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v4, p1

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v2, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lqg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lqg;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDs0;

    iget-wide v1, p2, LDs0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDs0;

    iget-wide v0, p1, LDs0;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Landroid/util/Rational;

    check-cast p2, Landroid/util/Rational;

    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lqg;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, p2}, Lqg;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object p2

    iget-object v0, p0, Lqg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    move v1, v3

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int v1, p1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    invoke-static {p1, v0}, Lqg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p1

    invoke-static {p2, v0}, Lqg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    neg-int v1, p1

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
