.class public final Lro1;
.super LqY0;
.source "SourceFile"


# instance fields
.field public final d:[F

.field public final e:[I

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:[[F

.field public final l:[I

.field public final m:[[F

.field public final n:[I

.field public final o:[F

.field public p:F

.field public q:Landroid/graphics/RadialGradient;

.field public r:I

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, LqY0;-><init>()V

    const/16 v0, 0x120

    new-array v0, v0, [F

    iput-object v0, p0, Lro1;->d:[F

    const/16 v0, 0x180

    new-array v1, v0, [I

    iput-object v1, p0, Lro1;->e:[I

    new-array v0, v0, [F

    iput-object v0, p0, Lro1;->f:[F

    const/16 v0, 0x60

    new-array v1, v0, [F

    iput-object v1, p0, Lro1;->g:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lro1;->h:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lro1;->i:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lro1;->j:[F

    const/4 v1, 0x4

    new-array v2, v1, [[F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const/16 v5, 0x600

    new-array v5, v5, [F

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lro1;->k:[[F

    new-array v2, v1, [I

    iput-object v2, p0, Lro1;->l:[I

    const/4 v2, 0x3

    new-array v4, v2, [[F

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_1

    const/16 v6, 0xc0

    new-array v6, v6, [F

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iput-object v4, p0, Lro1;->m:[[F

    new-array v4, v2, [I

    iput-object v4, p0, Lro1;->n:[I

    new-array v4, v2, [F

    iput-object v4, p0, Lro1;->o:[F

    const/4 v4, -0x1

    iput v4, p0, Lro1;->r:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, p0, Lro1;->s:F

    iput v5, p0, Lro1;->t:F

    iget-object v5, p0, Lro1;->d:[F

    invoke-static {v5, v0}, LYi2;->c([FI)V

    new-array v5, v1, [F

    move v6, v3

    :goto_2
    if-ge v6, v0, :cond_8

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v3, v1, v7}, Ljava/util/Arrays;->fill([FIIF)V

    move v7, v3

    :goto_3
    iget-object v8, p0, Lro1;->e:[I

    if-ge v7, v1, :cond_2

    mul-int/lit8 v9, v6, 0x4

    add-int/2addr v9, v7

    aput v4, v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_4
    if-ge v7, v0, :cond_6

    if-eq v6, v7, :cond_5

    mul-int/lit8 v9, v6, 0x3

    iget-object v10, p0, Lro1;->d:[F

    aget v11, v10, v9

    mul-int/lit8 v12, v7, 0x3

    aget v13, v10, v12

    sub-float/2addr v11, v13

    add-int/lit8 v13, v9, 0x1

    aget v13, v10, v13

    add-int/lit8 v14, v12, 0x1

    aget v14, v10, v14

    sub-float/2addr v13, v14

    add-int/lit8 v9, v9, 0x2

    aget v9, v10, v9

    add-int/lit8 v12, v12, 0x2

    aget v10, v10, v12

    sub-float/2addr v9, v10

    mul-float/2addr v11, v11

    mul-float/2addr v13, v13

    add-float/2addr v13, v11

    mul-float/2addr v9, v9

    add-float/2addr v9, v13

    move v10, v3

    :goto_5
    if-ge v10, v1, :cond_5

    aget v11, v5, v10

    cmpg-float v11, v9, v11

    if-gez v11, :cond_4

    add-int/lit8 v11, v10, 0x1

    if-gt v11, v2, :cond_3

    move v12, v2

    :goto_6
    add-int/lit8 v13, v12, -0x1

    aget v13, v5, v13

    aput v13, v5, v12

    mul-int/lit8 v13, v6, 0x4

    add-int/2addr v13, v12

    add-int/lit8 v14, v13, -0x1

    aget v14, v8, v14

    aput v14, v8, v13

    if-eq v12, v11, :cond_3

    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_3
    aput v9, v5, v10

    mul-int/lit8 v9, v6, 0x4

    add-int/2addr v9, v10

    aput v7, v8, v9

    goto :goto_7

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    move v7, v3

    :goto_8
    if-ge v7, v1, :cond_7

    mul-int/lit8 v8, v6, 0x4

    add-int/2addr v8, v7

    aget v9, v5, v7

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    iget-object v10, p0, Lro1;->f:[F

    aput v9, v10, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_8
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;LnY0;LoY0;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    iget v14, v9, LnY0;->f:F

    invoke-virtual/range {p2 .. p2}, LnY0;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x3fcccccd    # 1.6f

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, LnY0;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x3fa66666    # 1.3f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v9, v2}, LqY0;->a(LnY0;F)F

    move-result v2

    const v4, 0x40c90fdb

    mul-float v5, v2, v4

    float-to-double v6, v5

    move/from16 v17, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v2, v6

    const v6, 0x3ebd70a4    # 0.37f

    mul-float/2addr v6, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3f19999a    # 0.6f

    mul-float/2addr v6, v7

    move/from16 v26, v14

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v4, v13

    mul-float v13, v5, v7

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    const v14, 0x3edc28f6    # 0.43f

    mul-float/2addr v14, v5

    float-to-double v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3f451eb8    # 0.77f

    mul-float/2addr v7, v5

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v7, v11

    const/4 v12, 0x0

    :goto_1
    iget-object v14, v0, Lro1;->j:[F

    const v19, 0x3f666666    # 0.9f

    iget-object v11, v0, Lro1;->i:[F

    iget-object v15, v0, Lro1;->h:[F

    iget-object v8, v0, Lro1;->g:[F

    const/high16 v20, 0x3f000000    # 0.5f

    const/16 v10, 0x60

    if-ge v12, v10, :cond_2

    const/16 v21, 0x3

    mul-int/lit8 v10, v12, 0x3

    move-object/from16 v29, v11

    const/4 v11, 0x5

    invoke-static {v12, v11}, LYi2;->d(II)F

    move-result v11

    const v27, 0x40c90fdb

    mul-float v11, v11, v27

    mul-float v19, v19, v5

    move-object/from16 v30, v15

    add-float v15, v19, v11

    move-object/from16 v31, v8

    float-to-double v8, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3d6147ae    # 0.055f

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    const v9, 0x3fd9999a    # 1.7f

    mul-float/2addr v9, v5

    const v15, 0x40066666    # 2.1f

    mul-float/2addr v15, v11

    add-float/2addr v15, v9

    move v9, v3

    move/from16 v32, v4

    float-to-double v3, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3d072b02    # 0.033f

    mul-float/2addr v3, v4

    add-float/2addr v3, v8

    const v4, 0x3e6147ae    # 0.22f

    mul-float v4, v4, v26

    const v8, 0x40133333    # 2.3f

    mul-float/2addr v8, v5

    const v15, 0x3f333333    # 0.7f

    mul-float/2addr v11, v15

    add-float/2addr v11, v8

    move v15, v9

    float-to-double v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v4, v8

    add-float/2addr v4, v3

    iget-object v3, v0, Lro1;->d:[F

    aget v8, v3, v10

    mul-float/2addr v8, v4

    const/4 v9, 0x1

    add-int/lit8 v11, v10, 0x1

    aget v9, v3, v11

    mul-float v19, v9, v4

    const/4 v9, 0x2

    add-int/2addr v10, v9

    aget v3, v3, v10

    mul-float/2addr v3, v4

    sub-float v4, v8, v13

    sub-float v10, v19, v6

    sub-float v11, v3, v7

    mul-float/2addr v4, v4

    mul-float/2addr v10, v10

    add-float/2addr v10, v4

    mul-float/2addr v11, v11

    add-float/2addr v11, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float v4, v4, v20

    aput v4, v14, v12

    iget-object v4, v0, Lro1;->o:[F

    move/from16 v18, v8

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v15

    move/from16 v24, v32

    move-object/from16 v25, v4

    invoke-static/range {v18 .. v25}, LYi2;->f(FFFFFFF[F)F

    move-result v3

    move-object/from16 v8, p2

    iget v4, v8, LnY0;->a:F

    iget-object v10, v0, Lro1;->o:[F

    const/4 v11, 0x0

    aget v14, v10, v11

    iget v11, v0, Lro1;->p:F

    mul-float/2addr v14, v11

    add-float/2addr v14, v4

    aput v14, v31, v12

    iget v4, v8, LnY0;->b:F

    const/4 v14, 0x1

    aget v10, v10, v14

    mul-float/2addr v10, v11

    add-float/2addr v10, v4

    aput v10, v30, v12

    aput v3, v29, v12

    add-int/2addr v12, v14

    move-object/from16 v10, p3

    move-object v9, v8

    move v3, v15

    move/from16 v4, v32

    move-object/from16 v8, p1

    goto/16 :goto_1

    :cond_2
    move-object/from16 v31, v8

    move-object v8, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v15

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v2, v26, v1

    float-to-int v2, v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lp22;->h(III)I

    move-result v2

    iget v3, v0, Lro1;->r:I

    const/4 v11, 0x0

    const v4, -0xe16f01

    const v12, 0x3e99999a    # 0.3f

    if-ne v2, v3, :cond_3

    iget v3, v8, LnY0;->a:F

    iget v5, v0, Lro1;->s:F

    cmpg-float v3, v3, v5

    if-nez v3, :cond_3

    iget v3, v8, LnY0;->b:F

    iget v5, v0, Lro1;->t:F

    cmpg-float v3, v3, v5

    if-nez v3, :cond_3

    :goto_2
    move v13, v10

    move-object/from16 v10, p3

    goto :goto_3

    :cond_3
    iput v2, v0, Lro1;->r:I

    iget v3, v8, LnY0;->a:F

    iput v3, v0, Lro1;->s:F

    iget v3, v8, LnY0;->b:F

    iput v3, v0, Lro1;->t:F

    new-instance v3, Landroid/graphics/RadialGradient;

    iget v5, v8, LnY0;->a:F

    iget v6, v8, LnY0;->b:F

    iget v7, v0, Lro1;->p:F

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v12

    add-float v2, v2, v19

    mul-float v35, v2, v7

    const v1, -0xf4c574

    invoke-virtual {v8, v1}, LnY0;->g(I)I

    move-result v1

    const/16 v2, 0xa5

    invoke-static {v1, v2}, LZi2;->h(II)I

    move-result v1

    invoke-virtual {v8, v4}, LnY0;->g(I)I

    move-result v2

    const/16 v7, 0x46

    invoke-static {v2, v7}, LZi2;->h(II)I

    move-result v2

    const/4 v7, 0x0

    filled-new-array {v1, v2, v7}, [I

    move-result-object v36

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    sget-object v38, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v32, v3

    move/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v37, v2

    invoke-direct/range {v32 .. v38}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lro1;->q:Landroid/graphics/RadialGradient;

    goto :goto_2

    :goto_3
    iget-object v1, v10, LoY0;->a:Landroid/graphics/Paint;

    iget-object v2, v0, Lro1;->q:Landroid/graphics/RadialGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, v8, LnY0;->a:F

    iget v3, v8, LnY0;->b:F

    iget v5, v0, Lro1;->p:F

    const v6, 0x3f99999a    # 1.2f

    mul-float/2addr v5, v6

    move-object/from16 v15, p1

    move-object/from16 v18, v31

    invoke-virtual {v15, v2, v3, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lro1;->l:[I

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lkg;->p(I[I)V

    const v3, 0x3ed70a3d    # 0.42f

    mul-float v3, v3, v26

    const v5, 0x3eae147b    # 0.34f

    add-float/2addr v3, v5

    invoke-virtual/range {p2 .. p2}, LnY0;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x3df5c28f    # 0.12f

    goto :goto_4

    :cond_4
    move v5, v11

    :goto_4
    add-float/2addr v3, v5

    const/4 v5, 0x0

    :goto_5
    iget-object v6, v0, Lro1;->k:[[F

    if-ge v5, v13, :cond_a

    const/4 v7, 0x0

    const/4 v9, 0x4

    :goto_6
    if-ge v7, v9, :cond_9

    mul-int/lit8 v21, v5, 0x4

    add-int v9, v21, v7

    iget-object v12, v0, Lro1;->e:[I

    aget v12, v12, v9

    if-ltz v12, :cond_8

    if-ge v12, v5, :cond_5

    const/4 v2, 0x1

    const v23, 0x3f19999a    # 0.6f

    goto :goto_9

    :cond_5
    const/16 v13, 0x17

    invoke-static {v9, v13}, LYi2;->d(II)F

    move-result v13

    const v23, 0x3fb33333    # 1.4f

    mul-float v13, v13, v23

    const v23, 0x3f19999a    # 0.6f

    add-float v13, v13, v23

    mul-float v13, v13, v17

    const/16 v2, 0x3d

    invoke-static {v9, v2}, LYi2;->d(II)F

    move-result v2

    add-float/2addr v2, v13

    float-to-int v9, v2

    int-to-float v9, v9

    sub-float/2addr v2, v9

    cmpg-float v9, v2, v11

    if-gez v9, :cond_6

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v2, v9

    goto :goto_7

    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_7
    cmpl-float v2, v2, v3

    if-gtz v2, :cond_7

    aget v2, v29, v5

    aget v13, v29, v12

    add-float/2addr v2, v13

    mul-float v2, v2, v20

    add-float/2addr v2, v9

    mul-float v2, v2, v20

    const/4 v9, 0x4

    int-to-float v13, v9

    mul-float/2addr v2, v13

    float-to-int v2, v2

    const/4 v11, 0x3

    const/4 v13, 0x0

    invoke-static {v2, v13, v11}, Lp22;->h(III)I

    move-result v2

    aget-object v11, v6, v2

    aget v13, v1, v2

    add-int/lit8 v4, v13, 0x4

    array-length v9, v11

    if-gt v4, v9, :cond_7

    const/4 v9, 0x1

    add-int/lit8 v28, v13, 0x1

    aget v9, v18, v5

    aput v9, v11, v13

    const/4 v9, 0x2

    add-int/lit8 v19, v13, 0x2

    aget v31, v30, v5

    aput v31, v11, v28

    const/16 v28, 0x3

    add-int/lit8 v13, v13, 0x3

    aget v28, v18, v12

    aput v28, v11, v19

    aget v12, v30, v12

    aput v12, v11, v13

    aput v4, v1, v2

    :cond_7
    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const v23, 0x3f19999a    # 0.6f

    goto :goto_8

    :goto_9
    add-int/2addr v7, v2

    const/4 v2, 0x0

    const v4, -0xe16f01

    const/4 v9, 0x4

    const/4 v11, 0x0

    const v12, 0x3e99999a    # 0.3f

    const/16 v13, 0x60

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x1

    const v23, 0x3f19999a    # 0.6f

    add-int/2addr v5, v2

    const/4 v2, 0x0

    const v4, -0xe16f01

    const/4 v11, 0x0

    const v12, 0x3e99999a    # 0.3f

    const/16 v13, 0x60

    goto/16 :goto_5

    :cond_a
    move v2, v4

    invoke-virtual {v8, v2}, LnY0;->g(I)I

    move-result v2

    const v11, -0xa03701

    invoke-virtual {v8, v11}, LnY0;->f(I)I

    move-result v3

    iget-object v4, v10, LoY0;->c:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v5, 0x0

    :goto_a
    const/high16 v13, 0x40400000    # 3.0f

    const/4 v7, 0x4

    if-ge v5, v7, :cond_d

    aget v7, v1, v5

    if-eqz v7, :cond_c

    int-to-float v9, v5

    div-float/2addr v9, v13

    const/4 v13, 0x3

    if-ne v5, v13, :cond_b

    move v13, v3

    goto :goto_b

    :cond_b
    move v13, v2

    :goto_b
    const/16 v11, 0x16

    int-to-float v11, v11

    const/16 v12, 0xbe

    int-to-float v12, v12

    mul-float/2addr v12, v9

    mul-float/2addr v12, v9

    add-float/2addr v12, v11

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v11

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-static {v13, v11}, LZi2;->h(II)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget v11, v8, LnY0;->c:F

    const v12, 0x3c23d70a    # 0.01f

    mul-float/2addr v9, v12

    const v12, 0x3ba3d70a    # 0.005f

    add-float/2addr v9, v12

    mul-float/2addr v9, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, Lp22;->b(FF)F

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget-object v9, v6, v5

    const/4 v11, 0x0

    invoke-virtual {v15, v9, v11, v7, v4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :goto_c
    const/4 v7, 0x1

    goto :goto_d

    :cond_c
    const/4 v11, 0x0

    goto :goto_c

    :goto_d
    add-int/2addr v5, v7

    const v11, -0xa03701

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    iget-object v9, v0, Lro1;->n:[I

    invoke-static {v11, v9}, Lkg;->p(I[I)V

    iget-object v11, v10, LoY0;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p2 .. p2}, LnY0;->d()Z

    move-result v1

    const v2, 0x400ccccd    # 2.2f

    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual/range {p2 .. p2}, LnY0;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x3fcccccd    # 1.6f

    goto :goto_e

    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_e
    mul-float v1, v1, v17

    const v3, 0x3fcccccd    # 1.6f

    mul-float/2addr v1, v3

    float-to-int v3, v1

    int-to-float v3, v3

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_10

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    :cond_10
    mul-float v12, v1, v2

    const v1, -0x290f01

    invoke-virtual {v8, v1}, LnY0;->a(I)I

    move-result v16

    const/4 v7, 0x0

    :goto_f
    iget-object v1, v0, Lro1;->m:[[F

    const/16 v6, 0x60

    if-ge v7, v6, :cond_12

    aget v2, v29, v7

    aget v3, v14, v7

    sub-float v3, v12, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v17, 0x3e99999a    # 0.3f

    div-float v3, v3, v17

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lp22;->g(FFF)F

    move-result v3

    sub-float v3, v4, v3

    const v4, 0x3d4ccccd    # 0.05f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_11

    aget v4, v18, v7

    aget v21, v30, v7

    iget v1, v8, LnY0;->c:F

    const v22, 0x3ca3d70a    # 0.02f

    mul-float v3, v3, v22

    const v22, 0x3c23d70a    # 0.01f

    add-float v3, v3, v22

    const v5, 0x3c03126f    # 0.008f

    move/from16 v13, v26

    invoke-static {v13, v5, v3, v1}, LKt;->y(FFFF)F

    move-result v5

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    mul-float v2, v2, v20

    const v3, 0x3f266666    # 0.65f

    mul-float/2addr v2, v3

    const v3, 0x3eb33333    # 0.35f

    add-float/2addr v2, v3

    mul-float v26, v2, v1

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move v3, v4

    move/from16 v4, v21

    const/16 v21, 0x0

    move/from16 v25, v6

    move/from16 v6, v16

    move/from16 v27, v7

    move/from16 v7, v26

    invoke-virtual/range {v1 .. v7}, LoY0;->b(Landroid/graphics/Canvas;FFFIF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_10

    :cond_11
    move/from16 v21, v5

    move/from16 v25, v6

    move/from16 v27, v7

    move/from16 v13, v26

    const/high16 v3, 0x3f800000    # 1.0f

    const v22, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v3

    mul-float v2, v2, v20

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v5, v6}, Lp22;->h(III)I

    move-result v2

    aget-object v1, v1, v2

    aget v5, v9, v2

    const/4 v7, 0x1

    add-int/lit8 v19, v5, 0x1

    aget v24, v18, v27

    aput v24, v1, v5

    add-int/2addr v5, v6

    aget v24, v30, v27

    aput v24, v1, v19

    aput v5, v9, v2

    :goto_10
    add-int/lit8 v1, v27, 0x1

    move v7, v1

    move/from16 v26, v13

    move v13, v4

    goto/16 :goto_f

    :cond_12
    const v2, -0xa03701

    invoke-virtual {v8, v2}, LnY0;->f(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    :goto_11
    if-ge v3, v4, :cond_14

    aget v5, v9, v3

    if-eqz v5, :cond_13

    int-to-float v6, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/16 v7, 0x37

    int-to-float v7, v7

    const/16 v12, 0x96

    int-to-float v12, v12

    mul-float/2addr v12, v6

    add-float/2addr v12, v7

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v7

    mul-float/2addr v7, v12

    float-to-int v7, v7

    invoke-static {v2, v7}, LZi2;->h(II)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, v8, LnY0;->c:F

    const v12, 0x3c343958    # 0.011f

    mul-float/2addr v6, v12

    const v12, 0x3c1374bc    # 0.009f

    add-float/2addr v6, v12

    mul-float/2addr v6, v7

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget-object v6, v1, v3

    const/4 v7, 0x0

    invoke-virtual {v15, v6, v7, v5, v11}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    :goto_12
    const/4 v5, 0x1

    goto :goto_13

    :cond_13
    const/4 v7, 0x0

    goto :goto_12

    :goto_13
    add-int/2addr v3, v5

    goto :goto_11

    :cond_14
    iget v1, v8, LnY0;->b:F

    iget v2, v8, LnY0;->c:F

    const v3, 0x3f70a3d7    # 0.94f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-static {v15, v8, v10, v2}, LWi2;->i(Landroid/graphics/Canvas;LnY0;LoY0;F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(F)V
    .locals 1

    const v0, 0x3f28f5c3    # 0.66f

    mul-float/2addr p1, v0

    iput p1, p0, Lro1;->p:F

    const/4 p1, -0x1

    iput p1, p0, Lro1;->r:I

    return-void
.end method
