.class public final LRy0;
.super LqY0;
.source "SourceFile"


# static fields
.field public static final p:[F

.field public static final q:[F

.field public static final r:[F

.field public static final s:[F

.field public static final t:[F


# instance fields
.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[[F

.field public final i:[I

.field public final j:[F

.field public k:F

.field public l:Landroid/graphics/RadialGradient;

.field public m:I

.field public n:F

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, LRy0;->p:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, LRy0;->q:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, LRy0;->r:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, LRy0;->s:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, LRy0;->t:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f70a3d7    # 0.94f
        0x3f51eb85    # 0.82f
        0x3f333333    # 0.7f
    .end array-data

    :array_1
    .array-data 4
        0x41900000    # 18.0f
        -0x3df80000    # -34.0f
        0x42780000    # 62.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x40066666    # 2.1f
        0x40800000    # 4.0f
    .end array-data

    :array_3
    .array-data 4
        0x41a00000    # 20.0f
        0x430c0000    # 140.0f
        0x43820000    # 260.0f
    .end array-data

    :array_4
    .array-data 4
        0x43560000    # 214.0f
        0x43280000    # 168.0f
        0x42f40000    # 122.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LqY0;-><init>()V

    const/16 v0, 0x30c

    new-array v0, v0, [F

    iput-object v0, p0, LRy0;->d:[F

    const/16 v0, 0x410

    new-array v1, v0, [F

    iput-object v1, p0, LRy0;->e:[F

    new-array v0, v0, [F

    iput-object v0, p0, LRy0;->f:[F

    const/16 v0, 0x1c2

    new-array v0, v0, [F

    iput-object v0, p0, LRy0;->g:[F

    const/4 v0, 0x3

    new-array v1, v0, [[F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/16 v4, 0x12c

    new-array v4, v4, [F

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LRy0;->h:[[F

    new-array v1, v0, [I

    iput-object v1, p0, LRy0;->i:[I

    new-array v0, v0, [F

    iput-object v0, p0, LRy0;->j:[F

    const/4 v0, -0x1

    iput v0, p0, LRy0;->m:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LRy0;->n:F

    iput v0, p0, LRy0;->o:F

    :goto_1
    const/16 v0, 0x104

    if-ge v2, v0, :cond_1

    int-to-float v0, v2

    const/high16 v1, 0x43820000    # 260.0f

    div-float/2addr v0, v1

    const v1, 0x40c90fdb

    mul-float/2addr v0, v1

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v1, v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    const v3, 0x3f933333    # 1.15f

    mul-float/2addr v0, v3

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, LRy0;->d:[F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v0, v7

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v1, v9

    mul-float/2addr v0, v1

    aput v0, v4, v3

    iget-object v0, p0, LRy0;->d:[F

    add-int/lit8 v1, v3, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v4, v9

    aput v4, v0, v1

    iget-object v0, p0, LRy0;->d:[F

    add-int/lit8 v3, v3, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v1, v4

    aput v1, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x96

    iget-object v1, p0, LRy0;->g:[F

    invoke-static {v1, v0}, LYi2;->c([FI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;LnY0;LoY0;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    iget v8, v12, LnY0;->f:F

    invoke-virtual/range {p2 .. p2}, LnY0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, LnY0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3f99999a    # 1.2f

    goto :goto_0

    :cond_1
    const v1, 0x3f59999a    # 0.85f

    :goto_0
    invoke-virtual {v0, v12, v1}, LqY0;->a(LnY0;F)F

    move-result v1

    const v16, 0x40c90fdb

    mul-float v2, v1, v16

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3d0f5c29    # 0.035f

    mul-float/2addr v2, v3

    add-float v17, v2, v1

    mul-float v6, v17, v16

    float-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v4, v1

    const v1, 0x3ed1eb85    # 0.41f

    mul-float/2addr v1, v6

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v3, 0x3ed70a3d    # 0.42f

    mul-float/2addr v1, v3

    float-to-double v1, v1

    move/from16 v26, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v4, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v3, v1

    const/high16 v28, 0x40c00000    # 6.0f

    mul-float v1, v8, v28

    float-to-int v1, v1

    const/4 v2, 0x6

    const/4 v15, 0x0

    invoke-static {v1, v15, v2}, Lp22;->h(III)I

    move-result v1

    iget v2, v0, LRy0;->m:I

    const/16 v29, 0x0

    const v9, -0x150901

    const v31, 0x3e4ccccd    # 0.2f

    const/16 v10, 0x96

    const v15, 0x3e99999a    # 0.3f

    if-ne v1, v2, :cond_2

    iget v2, v12, LnY0;->a:F

    iget v7, v0, LRy0;->n:F

    cmpg-float v2, v2, v7

    if-nez v2, :cond_2

    iget v2, v12, LnY0;->b:F

    iget v7, v0, LRy0;->o:F

    cmpg-float v2, v2, v7

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput v1, v0, LRy0;->m:I

    iget v2, v12, LnY0;->a:F

    iput v2, v0, LRy0;->n:F

    iget v2, v12, LnY0;->b:F

    iput v2, v0, LRy0;->o:F

    new-instance v2, Landroid/graphics/RadialGradient;

    iget v7, v12, LnY0;->a:F

    iget v14, v0, LRy0;->k:F

    const v18, 0x3e23d70a    # 0.16f

    mul-float v18, v18, v14

    sub-float v19, v7, v18

    iget v7, v12, LnY0;->b:F

    mul-float v18, v14, v31

    sub-float v20, v7, v18

    int-to-float v1, v1

    div-float v1, v1, v28

    mul-float/2addr v1, v15

    const v7, 0x3f866666    # 1.05f

    add-float/2addr v1, v7

    mul-float v21, v1, v14

    invoke-virtual {v12, v9}, LnY0;->a(I)I

    move-result v1

    invoke-static {v1, v10}, LZi2;->h(II)I

    move-result v1

    const v7, -0xd61819

    invoke-virtual {v12, v7}, LnY0;->f(I)I

    move-result v14

    const/16 v7, 0x60

    invoke-static {v14, v7}, LZi2;->h(II)I

    move-result v7

    const v14, -0x93a319

    invoke-virtual {v12, v14}, LnY0;->g(I)I

    move-result v9

    const/16 v14, 0x34

    invoke-static {v9, v14}, LZi2;->h(II)I

    move-result v9

    const/4 v14, 0x0

    filled-new-array {v1, v7, v9, v14}, [I

    move-result-object v22

    const/4 v1, 0x4

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v2

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, LRy0;->l:Landroid/graphics/RadialGradient;

    :goto_1
    iget-object v14, v13, LoY0;->a:Landroid/graphics/Paint;

    iget-object v1, v0, LRy0;->l:Landroid/graphics/RadialGradient;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v12, LnY0;->a:F

    iget v2, v12, LnY0;->b:F

    iget v7, v12, LnY0;->c:F

    const v9, 0x3f7ae148    # 0.98f

    mul-float/2addr v7, v9

    invoke-virtual {v11, v1, v2, v7, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LRy0;->i:[I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkg;->p(I[I)V

    const/4 v2, 0x0

    :goto_2
    iget-object v7, v0, LRy0;->j:[F

    iget-object v15, v0, LRy0;->h:[[F

    if-ge v2, v10, :cond_3

    const/16 v18, 0x3

    mul-int/lit8 v19, v2, 0x3

    const/16 v10, 0xd

    invoke-static {v2, v10}, LYi2;->d(II)F

    move-result v10

    mul-float v10, v10, v16

    const/16 v9, 0x1d

    invoke-static {v2, v9}, LYi2;->d(II)F

    move-result v9

    const v27, 0x3ed70a3d    # 0.42f

    mul-float v9, v9, v27

    const v18, 0x3f8ccccd    # 1.1f

    add-float v9, v9, v18

    mul-float v18, v8, v31

    const v20, 0x3fcccccd    # 1.6f

    mul-float v20, v20, v6

    add-float v10, v20, v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v18, v18, v10

    add-float v9, v18, v9

    iget-object v10, v0, LRy0;->g:[F

    aget v18, v10, v19

    const/4 v11, 0x1

    add-int/lit8 v20, v19, 0x1

    aget v11, v10, v20

    const/16 v20, 0x2

    add-int/lit8 v19, v19, 0x2

    aget v20, v10, v19

    iget-object v10, v0, LRy0;->j:[F

    move/from16 v19, v11

    move/from16 v21, v5

    move/from16 v22, v26

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v25, v10

    invoke-static/range {v18 .. v25}, LYi2;->f(FFFFFFF[F)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    const/high16 v11, 0x40400000    # 3.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    move/from16 v18, v3

    const/4 v3, 0x2

    const/4 v11, 0x0

    invoke-static {v10, v11, v3}, Lp22;->h(III)I

    move-result v10

    aget-object v3, v15, v10

    aget v15, v1, v10

    const/16 v19, 0x1

    add-int/lit8 v20, v15, 0x1

    move/from16 v19, v4

    iget v4, v12, LnY0;->a:F

    aget v21, v7, v11

    iget v11, v0, LRy0;->k:F

    mul-float v21, v21, v11

    mul-float v21, v21, v9

    add-float v21, v21, v4

    aput v21, v3, v15

    const/4 v4, 0x2

    add-int/2addr v15, v4

    iget v4, v12, LnY0;->b:F

    const/16 v21, 0x1

    aget v7, v7, v21

    mul-float/2addr v7, v11

    mul-float/2addr v7, v9

    add-float/2addr v7, v4

    aput v7, v3, v20

    aput v15, v1, v10

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, p1

    move/from16 v3, v18

    move/from16 v4, v19

    const/4 v9, 0x0

    const/16 v10, 0x96

    const v15, 0x3e99999a    # 0.3f

    goto/16 :goto_2

    :cond_3
    move/from16 v18, v3

    move/from16 v19, v4

    const v27, 0x3ed70a3d    # 0.42f

    iget-object v2, v13, LoY0;->e:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    :goto_3
    const/16 v10, 0x82

    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    aget v4, v1, v3

    if-eqz v4, :cond_5

    int-to-float v9, v3

    const/high16 v20, 0x40000000    # 2.0f

    div-float v9, v9, v20

    const/4 v11, 0x2

    if-ne v3, v11, :cond_4

    const v11, -0xd61819

    invoke-virtual {v12, v11}, LnY0;->f(I)I

    move-result v21

    :goto_4
    move/from16 v11, v21

    move-object/from16 v21, v1

    goto :goto_5

    :cond_4
    const v11, -0x93a319

    invoke-virtual {v12, v11}, LnY0;->g(I)I

    move-result v21

    goto :goto_4

    :goto_5
    const/16 v1, 0x28

    int-to-float v1, v1

    int-to-float v10, v10

    mul-float/2addr v10, v9

    add-float/2addr v10, v1

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v1

    mul-float/2addr v1, v10

    float-to-int v1, v1

    invoke-static {v11, v1}, LZi2;->h(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v12, LnY0;->c:F

    const v10, 0x3ba3d70a    # 0.005f

    const v11, 0x3c23d70a    # 0.01f

    invoke-static {v9, v11, v10, v1}, LKt;->y(FFFF)F

    move-result v1

    const v9, 0x3e99999a    # 0.3f

    mul-float v10, v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v10, v9

    mul-float/2addr v10, v1

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget-object v1, v15, v3

    move-object/from16 v11, p1

    const/4 v9, 0x0

    invoke-virtual {v11, v1, v9, v4, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_5
    move-object/from16 v11, p1

    move-object/from16 v21, v1

    goto :goto_6

    :goto_7
    add-int/2addr v3, v9

    move-object/from16 v1, v21

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v11, p1

    const v1, -0x93a319

    const/4 v9, 0x1

    invoke-virtual {v12, v1}, LnY0;->g(I)I

    move-result v15

    const v1, -0xd61819

    invoke-virtual {v12, v1}, LnY0;->f(I)I

    move-result v21

    const/4 v4, 0x0

    :goto_8
    const v22, 0x3f0ccccd    # 0.55f

    const v23, 0x3be56042    # 0.007f

    const v24, 0x3f6b851f    # 0.92f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x3

    if-ge v4, v3, :cond_9

    if-ne v4, v9, :cond_7

    const/high16 v25, -0x40800000    # -1.0f

    goto :goto_9

    :cond_7
    const/high16 v25, 0x3f800000    # 1.0f

    :goto_9
    iget v3, v12, LnY0;->c:F

    sget-object v30, LRy0;->p:[F

    aget v30, v30, v4

    mul-float v30, v30, v3

    int-to-float v3, v4

    mul-float/2addr v3, v2

    const v2, 0x3e8f5c29    # 0.28f

    add-float/2addr v3, v2

    mul-float/2addr v3, v6

    mul-float v3, v3, v25

    sget-object v2, LRy0;->r:[F

    aget v2, v2, v4

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v24

    const v3, 0x3da3d70a    # 0.08f

    add-float/2addr v2, v3

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v2, v3}, Lp22;->b(FF)F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    sget-object v3, LRy0;->q:[F

    aget v3, v3, v4

    const/high16 v24, 0x425c0000    # 55.0f

    mul-float v24, v24, v17

    mul-float v24, v24, v25

    add-float v3, v24, v3

    iget v9, v12, LnY0;->a:F

    iget v10, v12, LnY0;->b:F

    invoke-virtual {v11, v3, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, v12, LnY0;->a:F

    iget v9, v12, LnY0;->b:F

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v11, v10, v2, v3, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v2, v13, LoY0;->j:Landroid/graphics/RectF;

    iget v3, v12, LnY0;->a:F

    sub-float v9, v3, v30

    iget v10, v12, LnY0;->b:F

    sub-float v1, v10, v30

    add-float v3, v3, v30

    add-float v10, v10, v30

    invoke-virtual {v2, v9, v1, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v12, LnY0;->a:F

    iget v9, v12, LnY0;->b:F

    sget-object v24, LRy0;->s:[F

    aget v10, v24, v4

    sget-object v37, LRy0;->t:[F

    aget v38, v37, v4

    if-nez v4, :cond_8

    move/from16 v39, v21

    goto :goto_a

    :cond_8
    move/from16 v39, v15

    :goto_a
    iget v1, v12, LnY0;->c:F

    const v2, 0x3c343958    # 0.011f

    mul-float v36, v1, v2

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    move/from16 v40, v4

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v8, v4, v2, v1}, LKt;->y(FFFF)F

    move-result v41

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v4, v27

    const/16 v27, 0x3

    move/from16 v32, v19

    move/from16 v19, v26

    move-object/from16 v26, v14

    move v14, v4

    move v4, v9

    move/from16 v42, v5

    move/from16 v5, v30

    move/from16 v43, v6

    move v6, v10

    move-object/from16 v33, v7

    const v10, 0x3f99999a    # 1.2f

    move/from16 v7, v38

    move v9, v8

    move/from16 v8, v39

    move/from16 v44, v9

    const/16 v25, 0x1

    move/from16 v9, v36

    move/from16 v10, v41

    invoke-virtual/range {v1 .. v10}, LoY0;->a(Landroid/graphics/Canvas;FFFFFIFF)V

    iget v3, v12, LnY0;->a:F

    iget v4, v12, LnY0;->b:F

    aget v1, v24, v40

    const/high16 v2, 0x43340000    # 180.0f

    add-float v6, v1, v2

    aget v1, v37, v40

    mul-float v7, v1, v14

    iget v1, v12, LnY0;->c:F

    mul-float v9, v1, v23

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v1

    mul-float v10, v1, v22

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v5, v30

    move v8, v15

    invoke-virtual/range {v1 .. v10}, LoY0;->a(Landroid/graphics/Canvas;FFFFFIFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v40, 0x1

    move/from16 v27, v14

    move/from16 v9, v25

    move-object/from16 v14, v26

    move-object/from16 v7, v33

    move/from16 v5, v42

    move/from16 v6, v43

    move/from16 v8, v44

    const/16 v10, 0x82

    move/from16 v26, v19

    move/from16 v19, v32

    goto/16 :goto_8

    :cond_9
    move/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v33, v7

    move/from16 v44, v8

    move/from16 v25, v9

    move/from16 v32, v19

    move/from16 v19, v26

    move-object/from16 v26, v14

    move/from16 v14, v27

    move/from16 v27, v3

    move/from16 v3, v29

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    const/16 v7, 0x104

    iget-object v8, v0, LRy0;->e:[F

    iget-object v9, v0, LRy0;->f:[F

    if-ge v4, v7, :cond_c

    mul-int/lit8 v10, v4, 0x3

    iget-object v7, v0, LRy0;->d:[F

    aget v15, v7, v10

    add-int/lit8 v17, v10, 0x1

    aget v17, v7, v17

    const/16 v21, 0x2

    add-int/lit8 v10, v10, 0x2

    aget v7, v7, v10

    mul-float v10, v15, v19

    mul-float v21, v7, v42

    add-float v21, v21, v10

    neg-float v10, v15

    mul-float v10, v10, v42

    mul-float v7, v7, v19

    add-float/2addr v7, v10

    mul-float v10, v17, v18

    mul-float v15, v7, v32

    sub-float/2addr v10, v15

    mul-float v17, v17, v32

    mul-float v7, v7, v18

    add-float v7, v7, v17

    const/4 v15, 0x0

    aput v21, v33, v15

    aput v10, v33, v25

    const v10, -0x42b33333    # -0.05f

    cmpg-float v7, v7, v10

    if-gez v7, :cond_a

    move v0, v14

    move/from16 v14, v44

    const/4 v2, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto/16 :goto_c

    :cond_a
    int-to-float v7, v4

    const/high16 v10, 0x43820000    # 260.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v16

    mul-float v10, v7, v28

    const v15, 0x400ccccd    # 2.2f

    mul-float v15, v15, v43

    sub-float/2addr v10, v15

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v10, v14

    const v14, 0x3eb33333    # 0.35f

    mul-float/2addr v10, v14

    const/high16 v14, 0x41300000    # 11.0f

    mul-float/2addr v7, v14

    const v14, 0x3fb33333    # 1.4f

    mul-float v14, v14, v43

    add-float/2addr v14, v7

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v7, v14

    const v14, 0x3e6147ae    # 0.22f

    mul-float/2addr v7, v14

    add-float/2addr v7, v10

    const v10, 0x3f666666    # 0.9f

    move/from16 v14, v44

    mul-float/2addr v10, v14

    add-float/2addr v10, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float v7, v7, v22

    const v15, 0x3ee66666    # 0.45f

    add-float/2addr v7, v15

    mul-float/2addr v7, v10

    iget v10, v12, LnY0;->a:F

    const/4 v15, 0x0

    aget v21, v33, v15

    iget v15, v0, LRy0;->k:F

    mul-float v30, v21, v15

    add-float v30, v30, v10

    iget v2, v12, LnY0;->b:F

    aget v34, v33, v25

    mul-float v35, v34, v15

    add-float v35, v35, v2

    const v0, 0x3ed70a3d    # 0.42f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v0, v11, v15}, LKt;->y(FFFF)F

    move-result v7

    mul-float v21, v21, v7

    add-float v21, v21, v10

    mul-float v34, v34, v7

    add-float v34, v34, v2

    add-int/lit8 v2, v5, 0x1

    aput v30, v8, v5

    const/4 v7, 0x2

    add-int/lit8 v15, v5, 0x2

    aput v35, v8, v2

    add-int/lit8 v10, v5, 0x3

    aput v21, v8, v15

    const/4 v2, 0x4

    add-int/2addr v5, v2

    aput v34, v8, v10

    if-eqz v6, :cond_b

    add-int/lit8 v6, v1, 0x1

    aput v29, v9, v1

    add-int/lit8 v15, v1, 0x2

    aput v3, v9, v6

    add-int/lit8 v10, v1, 0x3

    aput v21, v9, v15

    add-int/2addr v1, v2

    aput v34, v9, v10

    :cond_b
    move/from16 v29, v21

    move/from16 v6, v25

    move/from16 v3, v34

    :goto_c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, p1

    move/from16 v44, v14

    const v2, 0x3dcccccd    # 0.1f

    move v14, v0

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_c
    move/from16 v14, v44

    iget-object v0, v13, LoY0;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v3, -0x93a319

    invoke-virtual {v12, v3}, LnY0;->g(I)I

    move-result v3

    const/16 v4, 0x46

    int-to-float v4, v4

    const/16 v6, 0x5a

    int-to-float v6, v6

    mul-float/2addr v6, v14

    add-float/2addr v6, v4

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    invoke-static {v3, v6}, LZi2;->h(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v12, LnY0;->c:F

    const v6, 0x3c343958    # 0.011f

    mul-float/2addr v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lp22;->b(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v10, p1

    if-lez v5, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v10, v8, v3, v5, v0}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_d
    const v3, -0xd61819

    invoke-virtual {v12, v3}, LnY0;->f(I)I

    move-result v5

    const/16 v3, 0x96

    int-to-float v3, v3

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float/2addr v6, v14

    add-float/2addr v6, v3

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-static {v5, v3}, LZi2;->h(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v12, LnY0;->c:F

    const v5, 0x3c54fdf4    # 0.013f

    mul-float/2addr v3, v5

    const v5, 0x3f99999a    # 1.2f

    invoke-static {v3, v5}, Lp22;->b(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-lez v1, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v10, v9, v3, v1, v0}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_e
    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const v4, -0xc242

    invoke-static {v4, v3}, LZi2;->h(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v12, LnY0;->c:F

    mul-float v3, v3, v23

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lp22;->b(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v12, LnY0;->c:F

    const v5, 0x3c23d70a    # 0.01f

    mul-float v11, v3, v5

    neg-float v3, v3

    const v5, 0x3bc49ba6    # 0.006f

    mul-float/2addr v3, v5

    invoke-virtual {v10, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-lez v1, :cond_f

    const/4 v3, 0x0

    invoke-virtual {v10, v9, v3, v1, v0}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    iget v1, v0, LRy0;->k:F

    const v3, 0x3e99999a    # 0.3f

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v14, v6, v3, v1}, LKt;->y(FFFF)F

    move-result v1

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v6, -0xebe5c8

    invoke-virtual {v12, v6}, LnY0;->g(I)I

    move-result v6

    const/16 v7, 0xd7

    int-to-float v7, v7

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    invoke-static {v6, v7}, LZi2;->h(II)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v12, LnY0;->a:F

    iget v7, v12, LnY0;->b:F

    invoke-virtual {v10, v6, v7, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v13, LoY0;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, v12, LnY0;->c:F

    const v6, 0x3c03126f    # 0.008f

    mul-float/2addr v2, v6

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v2, 0x6e

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v6

    mul-float/2addr v6, v2

    float-to-int v2, v6

    invoke-static {v4, v2}, LZi2;->h(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v12, LnY0;->a:F

    iget v4, v12, LnY0;->c:F

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    iget v4, v12, LnY0;->b:F

    invoke-virtual {v10, v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v2, -0xd61819

    invoke-virtual {v12, v2}, LnY0;->f(I)I

    move-result v2

    const/16 v4, 0x82

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-static {v2, v4}, LZi2;->h(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v12, LnY0;->a:F

    iget v4, v12, LnY0;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, v12, LnY0;->b:F

    invoke-virtual {v10, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v2, -0x150901

    invoke-virtual {v12, v2}, LnY0;->a(I)I

    move-result v4

    const/16 v5, 0xa0

    int-to-float v5, v5

    const/16 v6, 0x50

    int-to-float v6, v6

    mul-float/2addr v6, v14

    add-float/2addr v6, v5

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v4, v5}, LZi2;->h(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v12, LnY0;->a:F

    iget v5, v12, LnY0;->b:F

    invoke-virtual {v10, v4, v5, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v3, 0x3fd9999a    # 1.7f

    mul-float v6, v43, v3

    iget v3, v12, LnY0;->a:F

    float-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v1

    add-float/2addr v3, v6

    iget v6, v12, LnY0;->b:F

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v6

    iget v1, v12, LnY0;->c:F

    const v5, 0x3c449ba6    # 0.012f

    const v6, 0x3c343958    # 0.011f

    invoke-static {v14, v5, v6, v1}, LKt;->y(FFFF)F

    move-result v5

    invoke-virtual {v12, v2}, LnY0;->a(I)I

    move-result v6

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v7

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, LoY0;->b(Landroid/graphics/Canvas;FFFIF)V

    iget v1, v12, LnY0;->b:F

    iget v2, v12, LnY0;->c:F

    mul-float v2, v2, v24

    add-float/2addr v2, v1

    invoke-static {v10, v12, v13, v2}, LWi2;->i(Landroid/graphics/Canvas;LnY0;LoY0;F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e851eb8    # 0.26f
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(F)V
    .locals 1

    const v0, 0x3f0f5c29    # 0.56f

    mul-float/2addr p1, v0

    iput p1, p0, LRy0;->k:F

    const/4 p1, -0x1

    iput p1, p0, LRy0;->m:I

    return-void
.end method
