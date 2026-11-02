.class public final LuZ;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public N:Ljava/util/List;

.field public final O:Ljava/util/ArrayList;

.field public P:I

.field public Q:I

.field public R:Z

.field public final S:F

.field public final T:Landroid/graphics/Paint;

.field public final U:Landroid/graphics/Paint;

.field public final V:Landroid/graphics/Paint;

.field public final W:Landroid/graphics/Paint;

.field public final a0:Landroid/graphics/Paint;

.field public final b0:Landroid/graphics/Paint;

.field public final c0:Landroid/graphics/Paint;

.field public d0:Z

.field public e0:F

.field public f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v0, LkU;->N:LkU;

    iput-object v0, p0, LuZ;->N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LuZ;->O:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LuZ;->P:I

    iput v0, p0, LuZ;->Q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, LuZ;->S:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, LuZ;->T:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LuZ;->U:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v3, 0x14ffffff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, LuZ;->V:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    mul-float/2addr v3, p1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-object v1, p0, LuZ;->W:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41300000    # 11.0f

    mul-float/2addr v3, p1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v3, 0x3e3851ec    # 0.18f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iput-object v1, p0, LuZ;->a0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LuZ;->b0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, LuZ;->c0:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFFF)V
    .locals 11

    add-float v6, p2, p6

    move-object v7, p0

    iget-object v8, v7, LuZ;->T:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, v6

    move v4, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v9, p3, p6

    move v3, p2

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v10, p4, p6

    move v1, p4

    move v3, v10

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v3, p4

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, p2

    move/from16 v2, p5

    move v3, v6

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v6, p5, p6

    move v3, p2

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, p4

    move v3, v10

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v3, p4

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getProgress()F
    .locals 1

    iget v0, p0, LuZ;->e0:F

    return v0
.end method

.method public final getScanning()Z
    .locals 1

    iget-boolean v0, p0, LuZ;->d0:Z

    return v0
.end method

.method public final getVerdict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LuZ;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 48

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v12, v0

    const/16 v0, 0x20

    int-to-float v0, v0

    iget v11, v7, LuZ;->S:F

    mul-float v6, v0, v11

    move v8, v6

    :goto_0
    cmpg-float v0, v8, v13

    iget-object v9, v7, LuZ;->V:Landroid/graphics/Paint;

    if-gez v0, :cond_0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move v1, v8

    move v3, v8

    move v4, v12

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v8, v6

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_1
    cmpg-float v0, v8, v12

    if-gez v0, :cond_1

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move v2, v8

    move v3, v13

    move v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v8, v6

    goto :goto_1

    :cond_1
    iget-boolean v0, v7, LuZ;->d0:Z

    iget-object v10, v7, LuZ;->T:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/high16 v20, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x708

    rem-long v0, v18, v0

    long-to-float v0, v0

    const/high16 v1, 0x44e10000    # 1800.0f

    div-float/2addr v0, v1

    mul-float v6, v0, v12

    const/16 v0, 0x46

    int-to-float v0, v0

    mul-float/2addr v0, v11

    iget-object v5, v7, LuZ;->b0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    sub-float v0, v6, v0

    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v24, 0x0

    const v26, 0x4f7cff

    const/16 v22, 0x0

    const v27, 0x664f7cff

    move-object/from16 v21, v1

    move/from16 v23, v0

    move/from16 v25, v6

    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v0, v9}, Lp22;->b(FF)F

    move-result v2

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move v3, v13

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v0, -0x22805d01

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v11, v20

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p1

    move v2, v6

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    const v8, -0xb08301

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v6, v11, v0

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v5, 0xa

    int-to-float v0, v5

    mul-float v21, v0, v11

    sub-float v4, v13, v21

    sub-float v22, v12, v21

    const/16 v0, 0x1a

    int-to-float v0, v0

    mul-float v3, v0, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    move/from16 v23, v3

    move/from16 v3, v21

    move/from16 v5, v22

    move/from16 v29, v6

    move/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, LuZ;->a(Landroid/graphics/Canvas;FFFFF)V

    iget v0, v7, LuZ;->P:I

    int-to-float v0, v0

    div-float v0, v13, v0

    iget v1, v7, LuZ;->Q:I

    int-to-float v1, v1

    div-float v1, v12, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v22

    iget v0, v7, LuZ;->P:I

    int-to-float v0, v0

    mul-float v0, v0, v22

    sub-float v0, v13, v0

    div-float v24, v0, v20

    iget v0, v7, LuZ;->Q:I

    int-to-float v0, v0

    mul-float v0, v0, v22

    sub-float v0, v12, v0

    div-float v25, v0, v20

    :goto_2
    iget-object v6, v7, LuZ;->O:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v7, LuZ;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v7, LuZ;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move/from16 v0, v16

    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v5, v7, LuZ;->U:Landroid/graphics/Paint;

    if-eqz v1, :cond_b

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v28, v0, 0x1

    if-ltz v0, :cond_a

    check-cast v1, LtZ;

    iget-object v3, v1, LtZ;->a:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float v4, v4, v22

    add-float v4, v4, v24

    iget v3, v3, Landroid/graphics/RectF;->right:F

    mul-float v3, v3, v22

    add-float v3, v3, v24

    iget-boolean v9, v7, LuZ;->R:Z

    if-eqz v9, :cond_4

    sub-float v3, v13, v3

    sub-float v4, v13, v4

    move/from16 v47, v4

    move v4, v3

    move/from16 v3, v47

    :cond_4
    new-instance v9, Landroid/graphics/RectF;

    iget-object v8, v1, LtZ;->a:Landroid/graphics/RectF;

    iget v2, v8, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v22

    add-float v2, v2, v25

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    mul-float v8, v8, v22

    add-float v8, v8, v25

    invoke-direct {v9, v4, v2, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_4

    :cond_5
    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v2, v9, Landroid/graphics/RectF;->left:F

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v2, v0, v3, v0}, LKt;->d(FFFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    iget v2, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v0, v3, v0}, LKt;->d(FFFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->right:F

    iget v2, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v0, v3, v0}, LKt;->d(FFFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v0, v3, v0}, LKt;->d(FFFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    :goto_4
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v2, 0x3f28f5c3    # 0.66f

    mul-float v3, v0, v2

    iget-object v0, v7, LuZ;->c0:Landroid/graphics/Paint;

    const v2, 0xffffff

    iget v14, v1, LtZ;->d:I

    and-int v35, v14, v2

    const/high16 v2, -0x67000000

    or-int v2, v35, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/DashPathEffect;

    move/from16 v36, v12

    const/16 v12, 0x8

    move-object/from16 v37, v1

    int-to-float v1, v12

    mul-float v38, v1, v11

    const/4 v1, 0x2

    new-array v12, v1, [F

    aput v21, v12, v16

    aput v38, v12, v17

    const-wide/16 v39, 0xc

    div-long v39, v18, v39

    const-wide/16 v41, 0x3e8

    move-object/from16 v44, v5

    move-object/from16 v43, v6

    rem-long v5, v39, v41

    long-to-float v1, v5

    invoke-direct {v2, v12, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v15, v9, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v12, v29

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-wide/16 v0, 0xbb8

    rem-long v0, v18, v0

    long-to-float v0, v0

    const v1, 0x453b8000    # 3000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    new-instance v6, Landroid/graphics/RectF;

    sub-float v1, v9, v3

    sub-float v1, v1, v38

    sub-float v2, v4, v3

    sub-float v2, v2, v38

    add-float v5, v9, v3

    add-float v5, v5, v38

    add-float v29, v4, v3

    move/from16 v34, v3

    add-float v3, v29, v38

    invoke-direct {v6, v1, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-float v5, v0

    const/16 v29, 0x0

    const/high16 v3, 0x42200000    # 40.0f

    move-object/from16 v0, p1

    move-object/from16 v2, v37

    move-object v1, v6

    move-object/from16 v45, v2

    move v2, v5

    move/from16 v30, v34

    move/from16 v46, v4

    move/from16 v4, v29

    move/from16 v31, v5

    move/from16 v29, v9

    move-object/from16 v9, v44

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v0, 0x43340000    # 180.0f

    add-float v2, v31, v0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3e75c28f    # 0.24f

    mul-float v6, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v31, v43

    invoke-virtual/range {v0 .. v6}, LuZ;->a(Landroid/graphics/Canvas;FFFFF)V

    const/16 v6, 0xa

    new-array v5, v6, [F

    move/from16 v0, v16

    :goto_5
    const/4 v4, 0x5

    if-ge v0, v4, :cond_7

    const/4 v1, 0x2

    mul-int/lit8 v2, v0, 0x2

    move-object/from16 v3, v45

    iget-object v1, v3, LtZ;->b:[F

    aget v4, v1, v2

    mul-float v4, v4, v22

    add-float v4, v4, v24

    iget-boolean v6, v7, LuZ;->R:Z

    if-eqz v6, :cond_6

    sub-float v4, v13, v4

    :cond_6
    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    mul-float v1, v1, v22

    add-float v1, v1, v25

    aput v1, v5, v2

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v45, v3

    const/16 v6, 0xa

    goto :goto_5

    :cond_7
    move-object/from16 v3, v45

    const/high16 v0, -0x78000000

    or-int v0, v35, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v11

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget v1, v5, v16

    aget v2, v5, v17

    const/4 v0, 0x2

    aget v6, v5, v0

    const/16 v32, 0x3

    aget v34, v5, v32

    move-object/from16 v0, p1

    move/from16 v37, v13

    move-object v13, v3

    move v3, v6

    move v6, v4

    move/from16 v4, v34

    move-object/from16 v34, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v1, v34, v16

    aget v2, v34, v17

    const/16 v33, 0x4

    aget v3, v34, v33

    aget v4, v34, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x2

    aget v1, v34, v0

    aget v2, v34, v32

    aget v3, v34, v33

    aget v4, v34, v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v1, v34, v33

    aget v2, v34, v6

    const/16 v32, 0x6

    aget v3, v34, v32

    const/16 v39, 0x7

    aget v4, v34, v39

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x4

    aget v1, v34, v0

    aget v2, v34, v6

    const/16 v0, 0x8

    aget v3, v34, v0

    const/16 v40, 0x9

    aget v4, v34, v40

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v1, v34, v32

    aget v2, v34, v39

    const/16 v0, 0x8

    aget v3, v34, v0

    aget v4, v34, v40

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v16

    :goto_6
    if-ge v0, v6, :cond_8

    const/4 v1, 0x2

    mul-int/lit8 v2, v0, 0x2

    aget v3, v34, v2

    add-int/lit8 v2, v2, 0x1

    aget v2, v34, v2

    const/high16 v4, 0x40600000    # 3.5f

    mul-float/2addr v4, v11

    invoke-virtual {v15, v3, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x2

    iget-boolean v0, v13, LtZ;->e:Z

    const/16 v2, 0x18

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x4b0

    rem-long v3, v18, v3

    long-to-float v0, v3

    const/high16 v3, 0x44960000    # 1200.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v0

    const/16 v5, 0xc8

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    shl-int/2addr v4, v2

    or-int v4, v35, v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    mul-float v0, v0, v30

    move/from16 v3, v29

    move/from16 v4, v46

    invoke-virtual {v15, v3, v4, v0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_9
    move/from16 v3, v29

    :goto_7
    iget-object v0, v7, LuZ;->W:Landroid/graphics/Paint;

    iget-object v4, v13, LtZ;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/16 v6, 0x10

    int-to-float v6, v6

    mul-float/2addr v6, v11

    add-float/2addr v6, v5

    iget v5, v8, Landroid/graphics/RectF;->top:F

    const/16 v8, 0x1e

    int-to-float v8, v8

    mul-float/2addr v8, v11

    sub-float/2addr v5, v8

    const/4 v8, 0x4

    int-to-float v8, v8

    mul-float/2addr v8, v11

    invoke-static {v5, v8}, Lp22;->b(FF)F

    move-result v5

    div-float v13, v6, v20

    sub-float/2addr v3, v13

    sub-float v13, v37, v6

    sub-float/2addr v13, v8

    invoke-static {v3, v8, v13}, Lp22;->g(FFF)F

    move-result v3

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v6, v3

    int-to-float v2, v2

    mul-float/2addr v2, v11

    add-float/2addr v2, v5

    const/16 v8, 0xc

    int-to-float v8, v8

    mul-float v14, v8, v11

    const v27, -0xb08301

    move-object/from16 v8, p1

    move-object/from16 v44, v9

    const/4 v13, 0x0

    move v9, v3

    move-object/from16 v29, v10

    move v10, v5

    move/from16 v30, v11

    move v11, v6

    move v6, v12

    move/from16 v32, v36

    move v12, v2

    move v1, v13

    move/from16 v2, v37

    move v13, v14

    const/4 v1, 0x2

    move-object v1, v15

    move-object/from16 v15, v44

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-float v3, v38, v3

    const/16 v8, 0x11

    int-to-float v8, v8

    mul-float v8, v8, v30

    add-float/2addr v8, v5

    invoke-virtual {v1, v4, v3, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object v15, v1

    move v13, v2

    move/from16 v8, v27

    move/from16 v0, v28

    move-object/from16 v10, v29

    move/from16 v11, v30

    move/from16 v12, v32

    const/4 v9, 0x0

    move/from16 v29, v6

    move-object/from16 v6, v31

    goto/16 :goto_3

    :cond_a
    invoke-static {}, LMC;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    move-object/from16 v44, v5

    move-object/from16 v31, v6

    move/from16 v30, v11

    move/from16 v32, v12

    move v2, v13

    move-object v1, v15

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v6, 0x10

    const/16 v8, 0x1e

    const v27, -0xb08301

    :goto_8
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, v7, LuZ;->N:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v0, v4, :cond_c

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v4, v31

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    const/16 v0, 0x16

    int-to-float v0, v0

    mul-float v0, v0, v30

    int-to-float v4, v8

    mul-float v4, v4, v30

    iget-object v5, v7, LuZ;->a0:Landroid/graphics/Paint;

    const-string v8, "FACE SCAN"

    invoke-virtual {v1, v8, v0, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v4, v7, LuZ;->d0:Z

    if-eqz v4, :cond_d

    const-wide/16 v9, 0x1f4

    div-long v18, v18, v9

    const-wide/16 v9, 0x2

    rem-long v18, v18, v9

    const-wide/16 v9, 0x0

    cmp-long v4, v18, v9

    if-nez v4, :cond_d

    const v4, -0x10bbbc

    move-object/from16 v15, v44

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v4, v0

    add-float v4, v4, v21

    const/4 v8, 0x4

    int-to-float v9, v8

    mul-float v9, v9, v30

    move/from16 v8, v23

    invoke-virtual {v1, v4, v8, v9, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_d
    move/from16 v8, v23

    move-object/from16 v15, v44

    :goto_9
    iget-object v4, v7, LuZ;->f0:Ljava/lang/String;

    if-nez v4, :cond_f

    iget-object v4, v7, LuZ;->N:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "SEARCHING\u2026"

    goto :goto_a

    :cond_e
    const-string v4, "ANALYSING\u2026"

    :cond_f
    :goto_a
    sub-float v12, v32, v8

    invoke-virtual {v1, v4, v0, v12, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sub-float/2addr v2, v0

    int-to-float v4, v6

    mul-float v4, v4, v30

    sub-float v4, v32, v4

    const v5, 0x33ffffff

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x4

    int-to-float v5, v5

    mul-float v5, v5, v30

    add-float/2addr v5, v4

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float v6, v6, v30

    move-object/from16 v8, p1

    move v9, v0

    move v10, v4

    move v11, v2

    move v12, v5

    move v13, v6

    move v14, v6

    move-object/from16 v44, v15

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v8, v7, LuZ;->f0:Ljava/lang/String;

    const-string v9, "MATCH FOUND"

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const v8, -0xcb2c67

    :goto_b
    move-object/from16 v15, v44

    goto :goto_c

    :cond_10
    move/from16 v8, v27

    goto :goto_b

    :goto_c
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    sub-float/2addr v2, v0

    iget v8, v7, LuZ;->e0:F

    const/4 v9, 0x0

    invoke-static {v8, v9, v3}, Lp22;->g(FFF)F

    move-result v3

    mul-float/2addr v3, v2

    add-float v11, v3, v0

    move-object/from16 v8, p1

    move v9, v0

    move v10, v4

    move v12, v5

    move v13, v6

    move v14, v6

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-boolean v0, v7, LuZ;->d0:Z

    if-nez v0, :cond_13

    iget-object v0, v7, LuZ;->N:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtZ;

    iget-boolean v1, v1, LtZ;->e:Z

    if-eqz v1, :cond_12

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_14
    :goto_d
    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, LuZ;->e0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScanning(Z)V
    .locals 0

    iput-boolean p1, p0, LuZ;->d0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setVerdict(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LuZ;->f0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
