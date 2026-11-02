.class public final LmB0;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final h0:[I


# instance fields
.field public final N:F

.field public final O:F

.field public final P:F

.field public final Q:Landroid/graphics/Paint;

.field public final R:Landroid/graphics/Paint;

.field public final S:Landroid/graphics/Paint;

.field public final T:Landroid/graphics/Path;

.field public final U:Landroid/graphics/Matrix;

.field public V:F

.field public W:F

.field public a0:Landroid/graphics/SweepGradient;

.field public b0:Landroid/graphics/LinearGradient;

.field public c0:Landroid/graphics/LinearGradient;

.field public d0:Landroid/graphics/LinearGradient;

.field public e0:Landroid/graphics/LinearGradient;

.field public f0:F

.field public final g0:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LmB0;->h0:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xff1a01
        -0xd68601
        -0x83b201
        -0xb22e
        -0x85a7
        -0xca1f76
        -0xff1a01
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr v0, p1

    iput v0, p0, LmB0;->N:F

    const/high16 v0, 0x42080000    # 34.0f

    mul-float/2addr v0, p1

    iput v0, p0, LmB0;->O:F

    const/high16 v0, 0x42280000    # 42.0f

    mul-float/2addr p1, v0

    iput p1, p0, LmB0;->P:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, LmB0;->Q:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v0, p0, LmB0;->R:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LmB0;->S:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LmB0;->T:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LmB0;->U:Landroid/graphics/Matrix;

    iput p1, p0, LmB0;->W:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1770

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LlB0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LlB0;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, LmB0;->g0:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x40c90fdb
    .end array-data
.end method

.method public static c(FF)I
    .locals 1

    add-float/2addr p0, p1

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p0, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const p0, 0x3f59999a    # 0.85f

    const/4 v0, 0x1

    aput p0, p1, v0

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    aput p0, p1, v0

    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/LinearGradient;IFFFFF)V
    .locals 6

    iget-object v5, p0, LmB0;->S:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/16 p2, 0x3a

    int-to-float p2, p2

    mul-float/2addr p2, p8

    float-to-int p2, p2

    const/4 p3, 0x0

    const/16 p8, 0xff

    invoke-static {p2, p3, p8}, Lp22;->h(III)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object v0, p1

    move v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFI)V
    .locals 4

    new-instance v0, Landroid/graphics/DashPathEffect;

    iget v1, p0, LmB0;->V:F

    sub-float/2addr v1, p2

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v1, v2, p2

    invoke-direct {v0, v2, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object p2, p0, LmB0;->R:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x40600000    # 3.5f

    iget p4, p0, LmB0;->N:F

    mul-float/2addr p3, p4

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p3, 0x3c

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, LmB0;->T:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr p4, v0

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p4, 0xe6

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LmB0;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LmB0;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v13, v0

    const/4 v0, 0x0

    cmpg-float v1, v12, v0

    if-lez v1, :cond_2

    cmpg-float v1, v13, v0

    if-lez v1, :cond_2

    iget v1, v9, LmB0;->V:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, v9, LmB0;->f0:F

    const v2, 0x40c90fdb

    div-float v14, v1, v2

    const/high16 v15, 0x43b40000    # 360.0f

    mul-float v8, v14, v15

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v1, v1, v16

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v1, v1, v17

    add-float v1, v1, v17

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    const v18, 0x3f19999a    # 0.6f

    add-float v19, v1, v18

    iget-object v2, v9, LmB0;->b0:Landroid/graphics/LinearGradient;

    invoke-static {v8, v0}, LmB0;->c(FF)I

    move-result v3

    iget v7, v9, LmB0;->O:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v12

    move v15, v8

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, LmB0;->a(Landroid/graphics/Canvas;Landroid/graphics/LinearGradient;IFFFFF)V

    iget-object v2, v9, LmB0;->c0:Landroid/graphics/LinearGradient;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v15, v0}, LmB0;->c(FF)I

    move-result v3

    iget v8, v9, LmB0;->O:F

    sub-float v5, v13, v8

    move-object/from16 v0, p0

    move v7, v13

    move/from16 v20, v8

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, LmB0;->a(Landroid/graphics/Canvas;Landroid/graphics/LinearGradient;IFFFFF)V

    iget-object v2, v9, LmB0;->d0:Landroid/graphics/LinearGradient;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v15, v0}, LmB0;->c(FF)I

    move-result v3

    iget v6, v9, LmB0;->O:F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, LmB0;->a(Landroid/graphics/Canvas;Landroid/graphics/LinearGradient;IFFFFF)V

    iget-object v2, v9, LmB0;->e0:Landroid/graphics/LinearGradient;

    const/high16 v0, 0x438c0000    # 280.0f

    invoke-static {v15, v0}, LmB0;->c(FF)I

    move-result v3

    sub-float v4, v12, v20

    move-object/from16 v0, p0

    move v6, v12

    invoke-virtual/range {v0 .. v8}, LmB0;->a(Landroid/graphics/Canvas;Landroid/graphics/LinearGradient;IFFFFF)V

    iget-object v0, v9, LmB0;->a0:Landroid/graphics/SweepGradient;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v9, LmB0;->U:Landroid/graphics/Matrix;

    div-float v12, v12, v16

    div-float v13, v13, v16

    invoke-virtual {v1, v15, v12, v13}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v9, LmB0;->Q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v9, LmB0;->N:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v2, 0x46

    int-to-float v2, v2

    mul-float v2, v2, v19

    float-to-int v2, v2

    const/16 v3, 0xff

    invoke-static {v2, v11, v3}, Lp22;->h(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v9, LmB0;->T:Landroid/graphics/Path;

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v4, 0x400ccccd    # 2.2f

    mul-float/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v4, 0x78

    int-to-float v4, v4

    mul-float v4, v4, v19

    float-to-int v4, v4

    invoke-static {v4, v11, v3}, Lp22;->h(III)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v0, v3

    mul-float v0, v0, v19

    float-to-int v0, v0

    invoke-static {v0, v11, v3}, Lp22;->h(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, v9, LmB0;->V:F

    const v1, 0x3e0f5c29    # 0.14f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    rem-float/2addr v14, v2

    add-float/2addr v14, v2

    rem-float/2addr v14, v2

    sub-float v3, v2, v14

    mul-float/2addr v3, v0

    const/4 v0, -0x1

    invoke-virtual {v9, v10, v1, v3, v0}, LmB0;->b(Landroid/graphics/Canvas;FFI)V

    mul-float v1, v1, v18

    iget v0, v9, LmB0;->V:F

    add-float v14, v14, v17

    rem-float/2addr v14, v2

    sub-float v3, v2, v14

    mul-float/2addr v3, v0

    const/high16 v0, 0x43160000    # 150.0f

    add-float v8, v15, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v8, v0

    const/4 v0, 0x3

    new-array v0, v0, [F

    aput v8, v0, v11

    const v4, 0x3f0ccccd    # 0.55f

    const/4 v5, 0x1

    aput v4, v0, v5

    const/4 v4, 0x2

    aput v2, v0, v4

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-virtual {v9, v10, v1, v3, v0}, LmB0;->b(Landroid/graphics/Canvas;FFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez v1, :cond_5

    if-gtz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x1f

    iget v6, v0, LmB0;->P:F

    if-ge v3, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lr9;->e(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lr9;->c(Landroid/view/RoundedCorner;)I

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    if-lez v3, :cond_4

    int-to-float v6, v3

    :cond_4
    :goto_1
    iput v6, v0, LmB0;->W:F

    int-to-float v8, v1

    int-to-float v11, v2

    iget v1, v0, LmB0;->N:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, LmB0;->T:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    new-instance v5, Landroid/graphics/RectF;

    sub-float v6, v8, v1

    sub-float v7, v11, v1

    invoke-direct {v5, v1, v1, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v0, LmB0;->W:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v1, v1, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iput v1, v0, LmB0;->V:F

    new-instance v1, Landroid/graphics/SweepGradient;

    div-float v3, v8, v2

    div-float v2, v11, v2

    sget-object v5, LmB0;->h0:[I

    const/4 v6, 0x0

    invoke-direct {v1, v3, v2, v5, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v1, v0, LmB0;->a0:Landroid/graphics/SweepGradient;

    const/4 v1, -0x1

    filled-new-array {v1, v4}, [I

    move-result-object v1

    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    iget v4, v0, LmB0;->O:F

    const/16 v18, 0x0

    move-object v12, v2

    move/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, LmB0;->b0:Landroid/graphics/LinearGradient;

    new-instance v2, Landroid/graphics/LinearGradient;

    iget v4, v0, LmB0;->O:F

    sub-float v13, v11, v4

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    move-object v9, v2

    move-object v14, v1

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, LmB0;->c0:Landroid/graphics/LinearGradient;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v15, v0, LmB0;->O:F

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, LmB0;->d0:Landroid/graphics/LinearGradient;

    new-instance v2, Landroid/graphics/LinearGradient;

    sub-float v10, v8, v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    move-object v12, v1

    move-object v14, v3

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, LmB0;->e0:Landroid/graphics/LinearGradient;

    :cond_5
    :goto_2
    return-void
.end method
