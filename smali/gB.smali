.class public final LgB;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public N:LP40;

.field public O:LP40;

.field public P:LP40;

.field public Q:Z

.field public R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:F

.field public final W:Landroid/graphics/Paint;

.field public final a0:Landroid/graphics/Paint;

.field public final b0:Landroid/graphics/Paint;

.field public final c0:Landroid/graphics/Paint;

.field public final d0:Landroid/graphics/Paint;

.field public e0:Landroid/graphics/LinearGradient;

.field public f0:F

.field public g0:Ljava/util/List;

.field public h0:J

.field public i0:Z

.field public j0:D

.field public k0:J

.field public final l0:Landroid/graphics/RectF;

.field public final m0:Landroid/graphics/RectF;

.field public final n0:Lx;

.field public final o0:Lg71;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f10089a

    invoke-static {p1, v2, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LgB;->R:Ljava/lang/String;

    const v1, 0x7f10089c

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LgB;->S:Ljava/lang/String;

    const v1, 0x7f10089e

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LgB;->T:Ljava/lang/String;

    const v1, 0x7f100899

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LgB;->U:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, LgB;->V:F

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v1, 0x41480000    # 12.5f

    mul-float/2addr v1, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v2, p0, LgB;->W:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const-string v4, "sans-serif-light"

    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v0, 0x41680000    # 14.5f

    mul-float/2addr v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, LgB;->a0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LgB;->b0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LgB;->c0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, LgB;->d0:Landroid/graphics/Paint;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LgB;->f0:F

    sget-object p1, LkU;->N:LkU;

    iput-object p1, p0, LgB;->g0:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LgB;->h0:J

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LgB;->l0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LgB;->m0:Landroid/graphics/RectF;

    new-instance p1, Lx;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LgB;->n0:Lx;

    new-instance p1, Lg71;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lg71;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LgB;->o0:Lg71;

    return-void
.end method

.method private final getLineHeight()F
    .locals 1

    iget-object v0, p0, LgB;->W:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;IIIZ)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, LgB;->c0:Landroid/graphics/Paint;

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz p6, :cond_0

    iget-object p4, p0, LgB;->d0:Landroid/graphics/Paint;

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget p6, p0, LgB;->V:F

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v2, p6

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p2, v0, v0, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    if-eqz p7, :cond_1

    iget-object p4, p0, LgB;->a0:Landroid/graphics/Paint;

    goto :goto_0

    :cond_1
    iget-object p4, p0, LgB;->b0:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p5

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    div-float/2addr p5, v1

    sub-float/2addr p6, p5

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result p5

    const p7, 0x3eb33333    # 0.35f

    mul-float/2addr p5, p7

    add-float/2addr p5, p2

    invoke-virtual {p1, p3, p6, p5, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 p1, -0x1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getCollapsed()Z
    .locals 1

    iget-boolean v0, p0, LgB;->Q:Z

    return v0
.end method

.method public final getOnExpand()LP40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP40;"
        }
    .end annotation

    iget-object v0, p0, LgB;->P:LP40;

    return-object v0
.end method

.method public final getOnMinimize()LP40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP40;"
        }
    .end annotation

    iget-object v0, p0, LgB;->O:LP40;

    return-object v0
.end method

.method public final getOnStop()LP40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP40;"
        }
    .end annotation

    iget-object v0, p0, LgB;->N:LP40;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LgB;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, LTz;->a:LTz;

    sget-object v0, LTz;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, LgB;->n0:Lx;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LgB;->i0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LgB;->i0:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, LgB;->o0:Lg71;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    sget-object v0, LTz;->a:LTz;

    sget-object v0, LTz;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, LgB;->n0:Lx;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, LgB;->o0:Lg71;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LgB;->i0:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iget-boolean v1, v9, LgB;->Q:Z

    const v11, 0x3eb33333    # 0.35f

    const v12, -0x301c01

    const/high16 v13, 0x41800000    # 16.0f

    const v14, -0xcc4a01

    const v2, -0xdf1d3ac

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v10, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v8, v1

    div-float v15, v8, v15

    iget-object v7, v9, LgB;->c0:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v4, v10

    move v5, v8

    move v6, v15

    move-object/from16 v16, v7

    move v7, v15

    move/from16 v17, v8

    move-object/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v8, v9, LgB;->d0:Landroid/graphics/Paint;

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, v9, LgB;->V:F

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v7

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, 0x3f19999a    # 0.6f

    mul-float v3, v1, v7

    sub-float v4, v10, v3

    sub-float v5, v17, v3

    move-object/from16 v1, p1

    move v2, v3

    move v6, v15

    move v10, v7

    move v7, v15

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColor(I)V

    mul-float/2addr v13, v10

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v2, v10

    invoke-virtual {v0, v13, v15, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v9, LgB;->b0:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v2, v10

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    mul-float/2addr v3, v11

    add-float/2addr v3, v15

    iget-object v4, v9, LgB;->U:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v11, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget v1, v9, LgB;->f0:F

    cmpg-float v1, v1, v7

    const/4 v6, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/LinearGradient;

    const v3, -0xdf8e8d2

    const v4, -0xdfcf8f1

    filled-new-array {v2, v3, v4}, [I

    move-result-object v21

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move/from16 v20, v7

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v9, LgB;->e0:Landroid/graphics/LinearGradient;

    iput v7, v9, LgB;->f0:F

    :goto_0
    iget-object v1, v9, LgB;->c0:Landroid/graphics/Paint;

    iget-object v2, v9, LgB;->e0:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v5, v9, LgB;->c0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move v4, v11

    move-object/from16 v16, v5

    move v5, v7

    move v15, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v9, LgB;->c0:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v9, LgB;->V:F

    const/high16 v2, 0x42500000    # 52.0f

    mul-float v5, v2, v1

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    mul-float v4, v13, v1

    sub-float v3, v7, v2

    iget-object v1, v9, LgB;->c0:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v32, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const v30, 0x3327a8ff

    move-object/from16 v25, v2

    move/from16 v29, v5

    invoke-direct/range {v25 .. v32}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v9, LgB;->c0:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move/from16 v2, v16

    move v10, v3

    move/from16 v3, v18

    move v15, v4

    move v4, v11

    move/from16 v20, v5

    move/from16 v21, v7

    move-object v7, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v9, LgB;->c0:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x41b312d000000000L    # 3.2E8

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v1, v2

    iget-object v3, v9, LgB;->c0:Landroid/graphics/Paint;

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v9, LgB;->c0:Landroid/graphics/Paint;

    const/16 v4, 0x8c

    int-to-float v4, v4

    const/16 v5, 0x73

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    const/16 v4, 0xff

    invoke-static {v1, v8, v4}, Lp22;->h(III)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v9, LgB;->V:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v1

    add-float/2addr v3, v15

    move/from16 v14, v20

    mul-float v5, v14, v2

    const/high16 v2, 0x40900000    # 4.5f

    mul-float/2addr v2, v1

    iget-object v1, v9, LgB;->c0:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v9, LgB;->c0:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v9, LgB;->a0:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v9, LgB;->R:Ljava/lang/String;

    const/16 v2, 0x26

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v9, LgB;->V:F

    mul-float/2addr v2, v13

    add-float/2addr v2, v15

    const v3, 0x3f1eb852    # 0.62f

    mul-float v5, v14, v3

    iget-object v3, v9, LgB;->a0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v9, LgB;->d0:Landroid/graphics/Paint;

    const v2, 0x5527a8ff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v9, LgB;->d0:Landroid/graphics/Paint;

    iget v2, v9, LgB;->V:F

    mul-float v2, v2, v24

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v9, LgB;->d0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v3, v14

    move v4, v11

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v9, LgB;->m0:Landroid/graphics/RectF;

    iget v2, v9, LgB;->V:F

    const/high16 v3, 0x42e00000    # 112.0f

    mul-float/2addr v3, v2

    sub-float v3, v11, v3

    const/high16 v4, 0x41100000    # 9.0f

    mul-float/2addr v4, v2

    mul-float v5, v13, v2

    sub-float v5, v11, v5

    const/high16 v6, 0x422c0000    # 43.0f

    mul-float/2addr v6, v2

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v9, LgB;->m0:Landroid/graphics/RectF;

    iget-object v4, v9, LgB;->S:Ljava/lang/String;

    const v5, 0x2227a8ff

    const/4 v12, 0x0

    const v6, -0xcc4a01

    const v19, -0xcc4a01

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v13, v7

    move/from16 v20, v21

    move/from16 v7, v19

    move v13, v8

    move v8, v12

    invoke-virtual/range {v1 .. v8}, LgB;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;IIIZ)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v14, v11, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v4, v15, v1

    sub-float v1, v11, v4

    sget-object v2, LTz;->a:LTz;

    sget-wide v3, LTz;->j:J

    iget-wide v5, v9, LgB;->h0:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, v9, LgB;->g0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    move v8, v14

    goto/16 :goto_8

    :cond_2
    sget-wide v3, LTz;->j:J

    iput-wide v3, v9, LgB;->h0:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v2

    :try_start_0
    sget-object v4, LTz;->b:Lbg;

    invoke-static {v4}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    monitor-enter v2

    :try_start_1
    sget-object v5, LTz;->d:LRz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v2

    :goto_1
    move v8, v14

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    :try_start_2
    sget-object v6, LTz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_4

    monitor-exit v2

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LRz;->O:LRz;

    if-eq v5, v7, :cond_5

    goto :goto_3

    :cond_5
    sget-boolean v5, LTz;->g:Z

    if-nez v5, :cond_7

    sget-boolean v5, LTz;->h:Z

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_7
    :goto_2
    sget-object v5, LRz;->P:LRz;

    :goto_3
    new-instance v7, LSz;

    move v8, v14

    sget-wide v13, LTz;->c:J

    invoke-direct {v7, v13, v14, v5, v6}, LSz;-><init>(JLRz;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    move-object v6, v7

    :goto_4
    invoke-static {v6}, LMC;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v4, 0xc8

    invoke-static {v4, v2}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSz;

    iget-object v5, v4, LSz;->c:Ljava/lang/String;

    iget-object v4, v4, LSz;->b:LRz;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    new-instance v5, LfB;

    const-string v6, ""

    invoke-direct {v5, v4, v6}, LfB;-><init>(LRz;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_8

    iget-object v7, v9, LgB;->W:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v28

    const/16 v29, 0x1

    const/16 v31, 0x0

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v30, v1

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-le v7, v13, :cond_a

    move v7, v13

    :cond_a
    const/4 v13, 0x1

    add-int/lit8 v14, v6, 0x1

    if-ge v7, v14, :cond_b

    goto :goto_7

    :cond_b
    move v14, v7

    :goto_7
    new-instance v7, LfB;

    invoke-virtual {v5, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v4, v6}, LfB;-><init>(LRz;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v14

    goto :goto_6

    :cond_c
    iput-object v3, v9, LgB;->g0:Ljava/util/List;

    :goto_8
    sget-object v1, LTz;->a:LTz;

    monitor-enter v1

    :try_start_4
    sget-wide v2, LTz;->f:J

    sget-object v4, LTz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    int-to-long v4, v4

    add-long/2addr v2, v4

    monitor-exit v1

    long-to-double v1, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-wide v3, v9, LgB;->k0:J

    const-wide/16 v22, 0x0

    cmp-long v5, v3, v22

    if-nez v5, :cond_d

    const-wide v3, 0x3f90624dd2f1a9fcL    # 0.016

    goto :goto_9

    :cond_d
    sub-long v3, v13, v3

    long-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double v25, v3, v5

    const-wide/16 v27, 0x0

    const-wide v29, 0x3fa999999999999aL    # 0.05

    invoke-static/range {v25 .. v30}, Lp22;->f(DDD)D

    move-result-wide v3

    :goto_9
    iput-wide v13, v9, LgB;->k0:J

    iget-wide v5, v9, LgB;->j0:D

    sub-double v5, v1, v5

    const-wide/16 v25, 0x0

    cmpg-double v7, v5, v25

    if-gez v7, :cond_e

    move-wide/from16 v27, v25

    goto :goto_a

    :cond_e
    move-wide/from16 v27, v5

    :goto_a
    const-wide/high16 v29, 0x406e000000000000L    # 240.0

    const-wide v31, 0x409c200000000000L    # 1800.0

    invoke-static/range {v27 .. v32}, Lp22;->f(DDD)D

    move-result-wide v5

    move-wide/from16 v25, v13

    iget-wide v12, v9, LgB;->j0:D

    mul-double/2addr v5, v3

    add-double/2addr v5, v12

    cmpl-double v3, v5, v1

    if-lez v3, :cond_f

    move-wide v5, v1

    :cond_f
    iput-wide v5, v9, LgB;->j0:D

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    sub-double v3, v1, v3

    cmpg-double v3, v5, v3

    if-gez v3, :cond_10

    const/4 v13, 0x1

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    :goto_b
    iget-object v3, v9, LgB;->g0:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LfB;

    iget-object v5, v5, LfB;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    goto :goto_c

    :cond_11
    iget-wide v5, v9, LgB;->j0:D

    sub-double/2addr v5, v1

    int-to-double v1, v4

    add-double v27, v5, v1

    const-wide/16 v29, 0x0

    move-wide/from16 v31, v1

    invoke-static/range {v27 .. v32}, Lp22;->f(DDD)D

    move-result-wide v1

    iget-object v3, v9, LgB;->g0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, -0x1

    :goto_d
    if-ge v4, v3, :cond_13

    iget-object v7, v9, LgB;->g0:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LfB;

    iget-object v7, v7, LfB;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v33, v15

    int-to-double v14, v5

    cmpl-double v28, v14, v1

    if-gez v28, :cond_12

    sub-double v14, v1, v14

    double-to-int v6, v14

    iget-object v12, v9, LgB;->g0:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LfB;

    iget-object v12, v12, LfB;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x0

    invoke-static {v6, v14, v12}, Lp22;->h(III)I

    move-result v6

    add-int/2addr v5, v7

    const/4 v7, 0x1

    add-int/lit8 v14, v4, 0x1

    move v12, v4

    move v4, v14

    move/from16 v15, v33

    goto :goto_d

    :cond_12
    move v14, v12

    :goto_e
    const/4 v7, 0x1

    goto :goto_f

    :cond_13
    move v14, v12

    move/from16 v33, v15

    goto :goto_e

    :goto_f
    add-int/lit8 v15, v14, 0x1

    iget v1, v9, LgB;->V:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v1, v7

    sub-float v3, v10, v1

    int-to-float v1, v14

    invoke-direct/range {p0 .. p0}, LgB;->getLineHeight()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v3, v1

    move v5, v3

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v15, :cond_17

    iget-object v1, v9, LgB;->g0:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfB;

    if-ne v4, v14, :cond_14

    iget-object v2, v1, LfB;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v6, v2, :cond_14

    iget-object v2, v1, LfB;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    iget-object v2, v1, LfB;->a:Ljava/lang/String;

    :goto_11
    invoke-direct/range {p0 .. p0}, LgB;->getLineHeight()F

    move-result v3

    sub-float v3, v8, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_16

    invoke-direct/range {p0 .. p0}, LgB;->getLineHeight()F

    move-result v3

    add-float/2addr v3, v10

    cmpg-float v3, v5, v3

    if-gez v3, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    iget-object v3, v9, LgB;->W:Landroid/graphics/Paint;

    iget-object v1, v1, LfB;->b:LRz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v12, -0xc600ec

    packed-switch v1, :pswitch_data_0

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v1, -0x3db3

    goto :goto_12

    :pswitch_1
    const/4 v1, -0x1

    goto :goto_12

    :pswitch_2
    const v1, -0xb2b3

    goto :goto_12

    :pswitch_3
    move v1, v12

    goto :goto_12

    :pswitch_4
    const v1, -0xa02c01

    goto :goto_12

    :pswitch_5
    const v1, -0x830084

    goto :goto_12

    :pswitch_6
    const v1, -0x460a3c

    goto :goto_12

    :pswitch_7
    const v1, -0x757068

    :goto_12
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v9, LgB;->W:Landroid/graphics/Paint;

    move/from16 v3, v33

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-ne v4, v14, :cond_15

    if-eqz v13, :cond_15

    const-wide/32 v28, 0x17d78400

    div-long v28, v25, v28

    const-wide/16 v30, 0x2

    rem-long v28, v28, v30

    cmp-long v1, v28, v22

    if-nez v1, :cond_15

    iget-object v1, v9, LgB;->W:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v3

    iget-object v2, v9, LgB;->W:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v9, LgB;->V:F

    mul-float v2, v2, v24

    add-float/2addr v2, v1

    iget-object v12, v9, LgB;->W:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    const v28, 0x3f4ccccd    # 0.8f

    mul-float v12, v12, v28

    sub-float v12, v5, v12

    iget v0, v9, LgB;->V:F

    mul-float v28, v7, v0

    add-float v28, v28, v1

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v0, v0, v17

    add-float/2addr v0, v5

    iget-object v1, v9, LgB;->W:Landroid/graphics/Paint;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move v7, v3

    move v3, v12

    move v12, v4

    move/from16 v4, v28

    move/from16 v28, v5

    move v5, v0

    move v0, v6

    move-object/from16 v6, v29

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_15
    move v7, v3

    move v12, v4

    move/from16 v28, v5

    move v0, v6

    :goto_13
    const/high16 v17, 0x40000000    # 2.0f

    goto :goto_14

    :cond_16
    move v12, v4

    move/from16 v28, v5

    move v0, v6

    move/from16 v7, v33

    goto :goto_13

    :goto_14
    invoke-direct/range {p0 .. p0}, LgB;->getLineHeight()F

    move-result v1

    add-float v5, v28, v1

    const/4 v1, 0x1

    add-int/lit8 v4, v12, 0x1

    move v6, v0

    move/from16 v33, v7

    const/high16 v7, 0x40c00000    # 6.0f

    move-object/from16 v0, p1

    goto/16 :goto_10

    :cond_17
    move/from16 v7, v33

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v13, :cond_19

    iget-boolean v0, v9, LgB;->i0:Z

    if-eqz v0, :cond_18

    goto :goto_15

    :cond_18
    iput-boolean v1, v9, LgB;->i0:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, v9, LgB;->o0:Lg71;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_19
    :goto_15
    iget v0, v9, LgB;->V:F

    const/high16 v1, 0x42380000    # 46.0f

    mul-float/2addr v1, v0

    iget-object v0, v9, LgB;->c0:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    add-float v5, v8, v1

    sget-object v32, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const v30, -0xdf8e8d2

    move-object/from16 v25, v2

    move/from16 v27, v8

    move/from16 v29, v5

    invoke-direct/range {v25 .. v32}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v6, v9, LgB;->c0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v3, v8

    move v4, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v9, LgB;->c0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v9, LgB;->l0:Landroid/graphics/RectF;

    iget v1, v9, LgB;->V:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    add-float/2addr v2, v10

    sub-float/2addr v11, v7

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v13, v3, v1

    sub-float v1, v20, v13

    invoke-virtual {v0, v7, v2, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v9, LgB;->l0:Landroid/graphics/RectF;

    iget-object v4, v9, LgB;->T:Ljava/lang/String;

    const v7, 0x66ff3b4e

    const/4 v8, 0x1

    const v5, 0x33ff3b4e

    const v6, -0x9486

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, LgB;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;IIIZ)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_16
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LgB;->Q:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, LgB;->P:LP40;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, LgB;->l0:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, LgB;->N:LP40;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LgB;->m0:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LgB;->O:LP40;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_4
    :goto_0
    return v1
.end method

.method public final setCollapsed(Z)V
    .locals 1

    iget-boolean v0, p0, LgB;->Q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LgB;->Q:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnExpand(LP40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP40;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LgB;->P:LP40;

    return-void
.end method

.method public final setOnMinimize(LP40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP40;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LgB;->O:LP40;

    return-void
.end method

.method public final setOnStop(LP40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP40;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LgB;->N:LP40;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LgB;->R:Ljava/lang/String;

    return-void
.end method
