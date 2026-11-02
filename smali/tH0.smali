.class public final LtH0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final N:LoY0;

.field public final O:LnY0;

.field public final P:LpY0;

.field public Q:LrY0;

.field public R:LqY0;

.field public S:Landroid/animation/ValueAnimator;

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LoY0;

    invoke-direct {v0, p1}, LoY0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LtH0;->N:LoY0;

    new-instance p1, LnY0;

    invoke-direct {p1}, LnY0;-><init>()V

    iput-object p1, p0, LtH0;->O:LnY0;

    new-instance v0, LpY0;

    invoke-direct {v0}, LpY0;-><init>()V

    iput-object v0, p0, LtH0;->P:LpY0;

    sget-object v0, LrY0;->R:LrY0;

    iput-object v0, p0, LtH0;->Q:LrY0;

    invoke-static {v0}, Lcj2;->b(LrY0;)LqY0;

    move-result-object v0

    iput-object v0, p0, LtH0;->R:LqY0;

    const-string v0, "M.A.Y.A"

    iput-object v0, p1, LnY0;->n:Ljava/lang/String;

    sget-object v0, LMH0;->P:LMH0;

    iput-object v0, p1, LnY0;->h:LMH0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LtH0;->S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, LtH0;->Q:LrY0;

    iget v1, v1, LrY0;->O:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LlB0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LlB0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, LtH0;->S:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldj2;->e(Landroid/content/Context;)LmY0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, LtH0;->O:LnY0;

    iget-object v2, v1, LnY0;->o:LmY0;

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, LmY0;

    iput-object v0, v1, LnY0;->o:LmY0;

    invoke-virtual {p0}, LtH0;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LtH0;->S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LtH0;->S:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, LtH0;->O:LnY0;

    iput v2, v4, LnY0;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v4, LnY0;->b:F

    div-float/2addr v0, v3

    iput v0, v4, LnY0;->c:F

    iget v0, v4, LnY0;->f:F

    iget v2, v4, LnY0;->e:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    const v3, 0x3ee66666    # 0.45f

    goto :goto_0

    :cond_1
    const v3, 0x3df5c28f    # 0.12f

    :goto_0
    sub-float/2addr v2, v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v5}, Lp22;->g(FFF)F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    iput v3, v4, LnY0;->f:F

    const/4 v0, 0x0

    iput-boolean v0, v4, LnY0;->p:Z

    iget-object v0, v4, LnY0;->h:LMH0;

    iget v2, v4, LnY0;->e:F

    iget-object v3, p0, LtH0;->P:LpY0;

    invoke-virtual {v3, v0, v2}, LpY0;->a(LMH0;F)I

    move-result v0

    iput v0, v4, LnY0;->i:I

    iget v0, v3, LpY0;->b:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v4, LnY0;->j:F

    iget-object v0, p0, LtH0;->R:LqY0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, LnY0;->c:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, v0, LqY0;->a:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iput v2, v0, LqY0;->a:F

    invoke-virtual {v0, v2}, LqY0;->c(F)V

    :goto_1
    iget-object v1, p0, LtH0;->N:LoY0;

    invoke-virtual {v0, p1, v4, v1}, LqY0;->b(Landroid/graphics/Canvas;LnY0;LoY0;)V

    :goto_2
    return-void
.end method

.method public final setAccent(I)V
    .locals 5

    iget-object v0, p0, LtH0;->O:LnY0;

    iput p1, v0, LnY0;->k:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x0

    aget v2, v1, p1

    const/high16 v3, 0x41e00000    # 28.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    aput v2, v1, p1

    const/4 p1, 0x1

    aget v2, v1, p1

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lp22;->g(FFF)F

    move-result v2

    aput v2, v1, p1

    const/4 p1, 0x2

    aput v4, v1, p1

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    iput p1, v0, LnY0;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLevel(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lp22;->g(FFF)F

    move-result p1

    iget-object v0, p0, LtH0;->O:LnY0;

    iput p1, v0, LnY0;->e:F

    return-void
.end method

.method public final setMuted(Z)V
    .locals 2

    iget-object v0, p0, LtH0;->O:LnY0;

    iget-boolean v1, v0, LnY0;->g:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, LnY0;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setState(LMH0;)V
    .locals 2

    iget-object v0, p0, LtH0;->O:LnY0;

    iget-object v1, v0, LnY0;->h:LMH0;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LnY0;->h:LMH0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setStyle(LrY0;)V
    .locals 1

    iget-object v0, p0, LtH0;->Q:LrY0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LtH0;->Q:LrY0;

    invoke-static {p1}, Lcj2;->b(LrY0;)LqY0;

    move-result-object p1

    iput-object p1, p0, LtH0;->R:LqY0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LtH0;->a()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTheme(LBY0;)V
    .locals 2

    iget-object v0, p0, LtH0;->O:LnY0;

    iget-object v1, v0, LnY0;->m:LBY0;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LnY0;->m:LBY0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lkg;->x([C)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LtH0;->O:LnY0;

    iput-object p1, v0, LnY0;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
