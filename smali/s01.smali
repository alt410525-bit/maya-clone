.class public final Ls01;
.super LqY0;
.source "SourceFile"


# instance fields
.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[[F

.field public final h:[I

.field public final i:[F

.field public final j:[F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LqY0;-><init>()V

    const/16 v0, 0x294

    new-array v0, v0, [F

    iput-object v0, p0, Ls01;->d:[F

    const/16 v0, 0xdc

    new-array v1, v0, [F

    iput-object v1, p0, Ls01;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, Ls01;->f:[F

    const/4 v1, 0x3

    new-array v2, v1, [[F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const/16 v5, 0x1b8

    new-array v5, v5, [F

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Ls01;->g:[[F

    new-array v2, v1, [I

    iput-object v2, p0, Ls01;->h:[I

    const/16 v2, 0xe0

    new-array v2, v2, [F

    iput-object v2, p0, Ls01;->i:[F

    new-array v2, v1, [F

    iput-object v2, p0, Ls01;->j:[F

    iget-object v2, p0, Ls01;->d:[F

    invoke-static {v2, v0}, LYi2;->c([FI)V

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v2, p0, Ls01;->e:[F

    invoke-static {v3, v1}, LYi2;->d(II)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    const v5, 0x3f0ccccd    # 0.55f

    add-float/2addr v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Ls01;->f:[F

    const/16 v4, 0x11

    invoke-static {v3, v4}, LYi2;->d(II)F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;LnY0;LoY0;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    iget v1, v9, LnY0;->f:F

    invoke-virtual/range {p2 .. p2}, LnY0;->d()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 v2, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v9, v2}, LqY0;->a(LnY0;F)F

    move-result v2

    const v4, 0x40c90fdb

    mul-float v5, v2, v4

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3e9eb852    # 0.31f

    mul-float/2addr v7, v5

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v7, v12

    const v12, 0x3ed70a3d    # 0.42f

    mul-float/2addr v7, v12

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v7, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    iget-object v13, v10, LoY0;->b:Landroid/graphics/Paint;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v15, v9, LnY0;->k:I

    invoke-virtual {v9, v15}, LnY0;->g(I)I

    move-result v15

    const/16 v14, 0x1a

    int-to-float v14, v14

    const/16 v4, 0x22

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v14

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v14

    mul-float/2addr v14, v4

    float-to-int v4, v14

    invoke-static {v15, v4}, LZi2;->h(II)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v9, LnY0;->c:F

    const v14, 0x3c03126f    # 0.008f

    mul-float/2addr v4, v14

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v4, v9, LnY0;->a:F

    iget v15, v9, LnY0;->b:F

    iget v14, v0, Ls01;->k:F

    const v17, 0x3eb33333    # 0.35f

    mul-float v17, v17, v1

    add-float v18, v17, v3

    mul-float v14, v14, v18

    invoke-virtual {v8, v4, v15, v14, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Ls01;->h:[I

    const/4 v13, 0x0

    invoke-static {v13, v4}, Lkg;->p(I[I)V

    move v14, v13

    move v15, v14

    :goto_1
    const/16 v13, 0xdc

    iget-object v3, v0, Ls01;->g:[[F

    const/high16 v20, 0x40000000    # 2.0f

    iget-object v8, v0, Ls01;->i:[F

    if-ge v14, v13, :cond_2

    mul-int/lit8 v13, v14, 0x3

    move/from16 v21, v1

    iget-object v1, v0, Ls01;->f:[F

    aget v1, v1, v14

    add-float/2addr v1, v2

    const v16, 0x40c90fdb

    mul-float v1, v1, v16

    mul-float v1, v1, v20

    move/from16 v22, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v2

    const v2, 0x3f0ccccd    # 0.55f

    add-float/2addr v1, v2

    mul-float v1, v1, v17

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iget v2, v0, Ls01;->k:F

    iget-object v10, v0, Ls01;->e:[F

    aget v10, v10, v14

    mul-float/2addr v2, v10

    mul-float/2addr v2, v1

    iget-object v1, v0, Ls01;->d:[F

    aget v10, v1, v13

    add-int/lit8 v20, v13, 0x1

    aget v23, v1, v20

    add-int/lit8 v24, v13, 0x2

    aget v25, v1, v24

    mul-float v26, v10, v6

    mul-float v27, v25, v11

    add-float v27, v27, v26

    neg-float v10, v10

    mul-float/2addr v10, v11

    mul-float v25, v25, v6

    add-float v25, v25, v10

    mul-float v10, v23, v12

    mul-float v26, v25, v7

    sub-float v10, v10, v26

    mul-float v23, v23, v7

    mul-float v25, v25, v12

    add-float v25, v25, v23

    move/from16 v23, v6

    iget-object v6, v0, Ls01;->j:[F

    const/16 v18, 0x0

    aput v27, v6, v18

    const/16 v26, 0x1

    aput v10, v6, v26

    iget v0, v9, LnY0;->a:F

    mul-float v27, v27, v2

    add-float v27, v27, v0

    iget v0, v9, LnY0;->b:F

    mul-float/2addr v10, v2

    add-float/2addr v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v25, v25, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v25, v25, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, v25

    float-to-int v0, v0

    move/from16 v19, v2

    move/from16 v25, v11

    const/4 v2, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v11, v2}, Lp22;->h(III)I

    move-result v0

    aget-object v3, v3, v0

    aget v11, v4, v0

    add-int/lit8 v28, v11, 0x1

    aput v27, v3, v11

    add-int/2addr v11, v2

    aput v10, v3, v28

    aput v11, v4, v0

    rem-int/lit8 v0, v14, 0x12

    if-nez v0, :cond_1

    add-int/lit8 v0, v15, 0x10

    array-length v2, v8

    if-gt v0, v2, :cond_1

    move/from16 v0, v26

    :goto_2
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    int-to-float v2, v0

    const v3, 0x3d6147ae    # 0.055f

    mul-float/2addr v2, v3

    sub-float v2, v5, v2

    float-to-double v2, v2

    move-object/from16 v28, v4

    move v11, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    aget v3, v1, v13

    aget v5, v1, v20

    aget v29, v1, v24

    mul-float v30, v3, v2

    mul-float v31, v29, v4

    add-float v31, v31, v30

    neg-float v3, v3

    mul-float/2addr v3, v4

    mul-float v29, v29, v2

    add-float v29, v29, v3

    mul-float/2addr v5, v12

    mul-float v29, v29, v7

    sub-float v5, v5, v29

    const/4 v2, 0x0

    aput v31, v6, v2

    aput v5, v6, v26

    iget v2, v9, LnY0;->a:F

    mul-float v31, v31, v19

    add-float v2, v31, v2

    iget v3, v9, LnY0;->b:F

    mul-float v5, v5, v19

    add-float/2addr v3, v5

    add-int/lit8 v4, v15, 0x1

    aput v27, v8, v15

    add-int/lit8 v5, v15, 0x2

    aput v10, v8, v4

    add-int/lit8 v4, v15, 0x3

    aput v2, v8, v5

    add-int/lit8 v15, v15, 0x4

    aput v3, v8, v4

    add-int/lit8 v0, v0, 0x1

    move/from16 v27, v2

    move v10, v3

    move v5, v11

    move-object/from16 v4, v28

    goto :goto_2

    :cond_1
    move-object/from16 v28, v4

    move v11, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move v5, v11

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v6, v23

    move/from16 v11, v25

    move-object/from16 v4, v28

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_2
    move/from16 v21, v1

    move-object/from16 v28, v4

    if-lez v15, :cond_3

    move-object/from16 v0, p3

    iget-object v1, v0, LoY0;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, v9, LnY0;->l:I

    invoke-virtual {v9, v2}, LnY0;->f(I)I

    move-result v2

    const/16 v4, 0x3c

    int-to-float v4, v4

    mul-float v5, v4, v21

    add-float/2addr v5, v4

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v2, v4}, LZi2;->h(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v9, LnY0;->c:F

    const v4, 0x3c03126f    # 0.008f

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lp22;->b(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v4, v8

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v2, v15, v1}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    move-object/from16 v0, p3

    :goto_3
    iget-object v1, v0, LoY0;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x3

    if-ge v2, v4, :cond_6

    aget v4, v28, v2

    if-eqz v4, :cond_5

    int-to-float v5, v2

    div-float v5, v5, v20

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    iget v7, v9, LnY0;->l:I

    invoke-virtual {v9, v7}, LnY0;->f(I)I

    move-result v7

    const/4 v10, -0x1

    const v11, 0x3ecccccd    # 0.4f

    invoke-static {v11, v7, v10}, LXi2;->b(FII)I

    move-result v7

    goto :goto_5

    :cond_4
    iget v7, v9, LnY0;->k:I

    invoke-virtual {v9, v7}, LnY0;->g(I)I

    move-result v7

    :goto_5
    const/16 v10, 0x46

    int-to-float v10, v10

    const/16 v11, 0xb9

    int-to-float v11, v11

    mul-float/2addr v11, v5

    add-float/2addr v11, v10

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v10

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-static {v7, v10}, LZi2;->h(II)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, v9, LnY0;->c:F

    const v10, 0x3c9374bc    # 0.018f

    const v11, 0x3c449ba6    # 0.012f

    invoke-static {v5, v10, v11, v7}, LKt;->y(FFFF)F

    move-result v5

    const v7, 0x3e99999a    # 0.3f

    mul-float v7, v7, v21

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v7, v10

    mul-float/2addr v7, v5

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget-object v5, v3, v2

    const/4 v7, 0x0

    invoke-virtual {v8, v5, v7, v4, v1}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    goto :goto_6

    :cond_5
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget v3, v9, LnY0;->a:F

    iget v4, v9, LnY0;->b:F

    iget v1, v9, LnY0;->c:F

    const v2, 0x3ccccccd    # 0.025f

    const v5, 0x3cf5c28f    # 0.03f

    move/from16 v6, v21

    invoke-static {v6, v2, v5, v1}, LKt;->y(FFFF)F

    move-result v5

    const/4 v6, -0x1

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v7

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, LoY0;->b(Landroid/graphics/Canvas;FFFIF)V

    iget v1, v9, LnY0;->b:F

    iget v2, v9, LnY0;->c:F

    const v3, 0x3f6b851f    # 0.92f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-static {v8, v9, v0, v2}, LWi2;->i(Landroid/graphics/Canvas;LnY0;LoY0;F)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    const v0, 0x3f3851ec    # 0.72f

    mul-float/2addr p1, v0

    iput p1, p0, Ls01;->k:F

    return-void
.end method
