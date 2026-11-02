.class public final LMo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# virtual methods
.method public a(II)J
    .locals 5

    iget-object v0, p0, LMo0;->e:Ljava/lang/Object;

    check-cast v0, LSo0;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, v0, LSo0;->a:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    iget-object v2, v0, LSo0;->b:[I

    aget v3, v2, p2

    iget-object v0, v0, LSo0;->a:[I

    aget p2, v0, p2

    add-int/2addr v3, p2

    aget p1, v2, p1

    sub-int p1, v3, p1

    :goto_0
    const/4 p2, 0x0

    if-gez p1, :cond_1

    move p1, p2

    :cond_1
    iget-boolean v0, p0, LMo0;->c:Z

    const/4 v2, 0x0

    const-string v3, ") must be >= 0"

    const v4, 0x7fffffff

    if-eqz v0, :cond_4

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {p1, p1, p2, v4}, Lmi2;->j(IIII)J

    move-result-wide p1

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "width("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpa2;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, p2

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {p2, v4, p1, p1}, Lmi2;->j(IIII)J

    move-result-wide p1

    :goto_3
    return-wide p1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "height("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpa2;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public b(I)LQo0;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LMo0;->h:Ljava/lang/Object;

    check-cast v1, LWo0;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, LWo0;->c(I)LVo0;

    move-result-object v1

    iget-object v2, v1, LVo0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    iget v6, v1, LVo0;->b:I

    if-eqz v4, :cond_1

    add-int v7, v6, v4

    iget v8, v0, LMo0;->a:I

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    iget v7, v0, LMo0;->b:I

    move v15, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v15, v5

    :goto_1
    new-array v7, v4, [LPo0;

    move v13, v5

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG70;

    iget-wide v8, v8, LG70;->a:J

    long-to-int v14, v8

    invoke-virtual {v0, v13, v14}, LMo0;->a(II)J

    move-result-wide v16

    add-int v9, v6, v5

    iget-object v8, v0, LMo0;->g:Ljava/lang/Object;

    check-cast v8, LLo0;

    move v10, v13

    move v11, v14

    move v12, v15

    move/from16 v18, v13

    move/from16 v19, v14

    move-wide/from16 v13, v16

    invoke-virtual/range {v8 .. v14}, LLo0;->a(IIIIJ)LPo0;

    move-result-object v8

    add-int v13, v18, v19

    aput-object v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    new-instance v9, LQo0;

    iget-object v2, v0, LMo0;->f:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LSo0;

    iget-boolean v8, v0, LMo0;->d:Z

    iget-object v6, v1, LVo0;->a:Ljava/util/List;

    move-object v2, v9

    move/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move v8, v15

    invoke-direct/range {v2 .. v8}, LQo0;-><init>(I[LPo0;LSo0;Ljava/util/List;ZI)V

    return-object v9
.end method

.method public c(Landroid/util/Size;I)V
    .locals 4

    invoke-virtual {p0}, LMo0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, p1, p2}, LMo0;->e(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance p2, Landroid/graphics/RectF;

    iget-object v1, p0, LMo0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LMo0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public d()Landroid/util/Size;
    .locals 3

    iget v0, p0, LMo0;->a:I

    invoke-static {v0}, LEJ1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, LMo0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, LMo0;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, LMo0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, LMo0;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public e(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 7

    invoke-virtual {p0}, LMo0;->h()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LMo0;->d()Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LEJ1;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, v2, v2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, LMo0;->d()Landroid/util/Size;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v4, v2, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, LMo0;->h:Ljava/lang/Object;

    check-cast v3, Lx61;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :cond_2
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :cond_3
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    :goto_0
    sget-object v6, Lx61;->Q:Lx61;

    if-eq v3, v6, :cond_5

    sget-object v6, Lx61;->P:Lx61;

    if-eq v3, v6, :cond_5

    sget-object v6, Lx61;->R:Lx61;

    if-ne v3, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2, v4, v0, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_2
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-ne p2, v1, :cond_6

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    new-instance p2, Landroid/graphics/RectF;

    add-float/2addr p1, p1

    iget v0, v4, Landroid/graphics/RectF;->right:F

    sub-float v0, p1, v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    :cond_6
    move-object p2, v4

    :goto_3
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, LMo0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, LMo0;->a:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, LEJ1;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object p1

    iget-boolean p2, p0, LMo0;->c:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p0, LMo0;->d:Z

    if-eqz p2, :cond_8

    iget p2, p0, LMo0;->a:I

    invoke-static {p2}, LEJ1;->c(I)Z

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_7

    iget-object p2, p0, LMo0;->f:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, LMo0;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_4

    :cond_7
    iget-object p2, p0, LMo0;->f:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, LMo0;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_8
    :goto_4
    return-object p1
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, LMo0;->h()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, LMo0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LMo0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v1, p0, LMo0;->d:Z

    if-nez v1, :cond_0

    iget v1, p0, LMo0;->a:I

    goto :goto_0

    :cond_0
    iget v1, p0, LMo0;->b:I

    invoke-static {v1}, Lvg2;->e(I)I

    move-result v1

    neg-int v1, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v0, v1, v2}, LEJ1;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 3

    invoke-virtual {p0}, LMo0;->h()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, LMo0;->e(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, LMo0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LMo0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p2
.end method

.method public h()Z
    .locals 4

    iget-boolean v0, p0, LMo0;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LMo0;->b:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, LMo0;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    iget-object v3, p0, LMo0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method
