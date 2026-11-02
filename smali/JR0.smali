.class public final LJR0;
.super LqY0;
.source "SourceFile"


# static fields
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

.field public final j:[[F

.field public final k:[I

.field public final l:[F

.field public m:F

.field public n:Landroid/graphics/RadialGradient;

.field public o:I

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, LJR0;->r:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, LJR0;->s:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, LJR0;->t:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f6147ae    # 0.88f
        0x3f47ae14    # 0.78f
        0x3f70a3d7    # 0.94f
        0x3f333333    # 0.7f
    .end array-data

    :array_1
    .array-data 4
        0x41400000    # 12.0f
        -0x3e200000    # -28.0f
        0x42680000    # 58.0f
        -0x3d7c0000    # -66.0f
    .end array-data

    :array_2
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3ff33333    # 1.9f
        0x40466666    # 3.1f
        0x4019999a    # 2.4f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, LqY0;-><init>()V

    const/16 v1, 0x8c4

    new-array v1, v1, [F

    iput-object v1, v0, LJR0;->d:[F

    const/16 v1, 0x2ec

    new-array v2, v1, [F

    iput-object v2, v0, LJR0;->e:[F

    new-array v2, v1, [F

    iput-object v2, v0, LJR0;->f:[F

    new-array v1, v1, [F

    iput-object v1, v0, LJR0;->g:[F

    const/4 v1, 0x4

    new-array v2, v1, [[F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    const/16 v5, 0xbb0

    new-array v5, v5, [F

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, LJR0;->h:[[F

    new-array v1, v1, [I

    iput-object v1, v0, LJR0;->i:[I

    const/4 v1, 0x3

    new-array v2, v1, [[F

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    const/16 v5, 0x6c

    new-array v5, v5, [F

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, v0, LJR0;->j:[[F

    new-array v2, v1, [I

    iput-object v2, v0, LJR0;->k:[I

    new-array v2, v1, [F

    iput-object v2, v0, LJR0;->l:[F

    const/4 v2, -0x1

    iput v2, v0, LJR0;->o:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v0, LJR0;->p:F

    iput v2, v0, LJR0;->q:F

    const/4 v2, 0x0

    :goto_2
    const/16 v4, 0x16

    if-ge v2, v4, :cond_7

    const/16 v4, 0x47

    invoke-static {v2, v4}, LYi2;->d(II)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    const v6, 0x4019999a    # 2.4f

    mul-float/2addr v4, v6

    const/16 v6, 0x89

    invoke-static {v2, v6}, LYi2;->d(II)F

    move-result v6

    const v7, 0x40c90fdb

    mul-float/2addr v6, v7

    const v7, 0x3e490fd8

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    const/16 v8, 0xd3

    invoke-static {v2, v8}, LYi2;->d(II)F

    move-result v8

    cmpl-float v8, v8, v5

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x0

    :goto_4
    const/16 v10, 0x22

    if-ge v9, v10, :cond_6

    mul-int/lit8 v10, v2, 0x22

    add-int/2addr v10, v9

    mul-int/2addr v10, v1

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-double v14, v6

    move/from16 v16, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v13, v3

    iget-object v3, v0, LJR0;->d:[F

    aput v13, v3, v10

    add-int/lit8 v4, v10, 0x1

    move/from16 v17, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v10, v10, 0x2

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v4, v5

    aput v4, v3, v10

    rem-int/lit8 v3, v9, 0x4

    if-ne v3, v1, :cond_3

    xor-int/lit8 v3, v8, 0x1

    move v8, v3

    :cond_3
    if-eqz v8, :cond_4

    add-float v6, v17, v7

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_4
    mul-int/lit8 v3, v2, 0x1f

    add-int/2addr v3, v9

    const v4, 0x165667b1

    mul-int/2addr v3, v4

    const v4, -0x5adc61e1

    add-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    const v4, 0x4bf19f61    # 3.1669954E7f

    mul-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x4f000000

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    const/high16 v3, -0x40800000    # -1.0f

    :goto_5
    mul-float/2addr v3, v7

    add-float v3, v3, v16

    const/high16 v5, -0x40600000    # -1.25f

    const/high16 v6, 0x3fa00000    # 1.25f

    invoke-static {v3, v5, v6}, Lp22;->g(FFF)F

    move-result v3

    move/from16 v16, v3

    move/from16 v6, v17

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move v5, v4

    move/from16 v4, v16

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;LnY0;LoY0;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v15, 0x3

    const/4 v5, 0x1

    iget v4, v9, LnY0;->f:F

    invoke-virtual/range {p2 .. p2}, LnY0;->d()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v1, 0x3fd9999a    # 1.7f

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, LnY0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3faccccd    # 1.35f

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v9, v1}, LqY0;->a(LnY0;F)F

    move-result v16

    const v17, 0x40c90fdb

    mul-float v2, v16, v17

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v1, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    iget v8, v0, LJR0;->m:F

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v4, v11, v3, v8}, LKt;->y(FFFF)F

    move-result v8

    iget-object v12, v0, LJR0;->e:[F

    array-length v13, v12

    const/4 v3, 0x0

    :goto_1
    iget-object v14, v0, LJR0;->g:[F

    iget-object v11, v0, LJR0;->f:[F

    if-ge v3, v13, :cond_2

    mul-int/lit8 v25, v3, 0x3

    iget-object v15, v0, LJR0;->d:[F

    aget v6, v15, v25

    add-int/lit8 v27, v25, 0x1

    aget v27, v15, v27

    const/16 v26, 0x2

    add-int/lit8 v25, v25, 0x2

    aget v15, v15, v25

    mul-float v25, v6, v7

    mul-float v28, v15, v1

    add-float v28, v28, v25

    neg-float v6, v6

    mul-float/2addr v6, v1

    mul-float/2addr v15, v7

    add-float/2addr v15, v6

    const v6, 0x3f737870

    mul-float v25, v27, v6

    const v29, 0x3e9e377a

    mul-float v30, v15, v29

    sub-float v25, v25, v30

    mul-float v27, v27, v29

    mul-float/2addr v15, v6

    add-float v15, v15, v27

    iget-object v6, v0, LJR0;->l:[F

    const/16 v24, 0x0

    aput v28, v6, v24

    aput v25, v6, v5

    iget v5, v9, LnY0;->a:F

    mul-float v28, v28, v8

    add-float v28, v28, v5

    aput v28, v12, v3

    iget v5, v9, LnY0;->b:F

    const/16 v25, 0x1

    aget v6, v6, v25

    mul-float/2addr v6, v8

    add-float/2addr v6, v5

    aput v6, v11, v3

    aput v15, v14, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    const/4 v15, 0x3

    goto :goto_1

    :cond_2
    const/16 v7, -0x75e2

    invoke-virtual {v9, v7}, LnY0;->g(I)I

    move-result v8

    const/16 v13, -0x4cc8

    invoke-virtual {v9, v13}, LnY0;->f(I)I

    move-result v15

    const/4 v6, 0x0

    :goto_2
    const v27, 0x3c23d70a    # 0.01f

    const/4 v1, 0x4

    if-ge v6, v1, :cond_9

    const/16 v26, 0x2

    rem-int/lit8 v1, v6, 0x2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_3

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    iget v5, v9, LnY0;->c:F

    sget-object v29, LJR0;->r:[F

    aget v29, v29, v6

    mul-float v5, v5, v29

    int-to-float v13, v6

    const v30, 0x3db851ec    # 0.09f

    mul-float v13, v13, v30

    const v30, 0x3eb33333    # 0.35f

    add-float v13, v13, v30

    mul-float/2addr v13, v2

    mul-float/2addr v13, v1

    sget-object v31, LJR0;->t:[F

    aget v31, v31, v6

    add-float v13, v13, v31

    move/from16 v32, v8

    float-to-double v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float v30, v30, v4

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v13, v8, v30

    mul-float/2addr v13, v7

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v13, v7}, Lp22;->b(FF)F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    sget-object v13, LJR0;->s:[F

    aget v13, v13, v6

    const/high16 v21, 0x42200000    # 40.0f

    mul-float v21, v21, v16

    mul-float v21, v21, v1

    add-float v1, v21, v13

    iget v13, v9, LnY0;->a:F

    iget v7, v9, LnY0;->b:F

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v13, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v9, LnY0;->a:F

    iget v7, v9, LnY0;->b:F

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v3, v13, v8, v1, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v1, v10, LoY0;->b:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v7, 0x22

    int-to-float v8, v7

    const/16 v7, 0x2c

    int-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v7, v8

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    move/from16 v8, v32

    invoke-static {v8, v7}, LZi2;->h(II)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, v9, LnY0;->c:F

    mul-float v7, v7, v27

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, v9, LnY0;->a:F

    iget v13, v9, LnY0;->b:F

    invoke-virtual {v3, v7, v13, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v7, v10, LoY0;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v9, LnY0;->c:F

    const v13, 0x3c1374bc    # 0.009f

    mul-float/2addr v1, v13

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v13, 0x0

    :goto_4
    const/16 v1, 0x38

    if-ge v13, v1, :cond_8

    move/from16 v30, v2

    int-to-float v2, v13

    mul-float v2, v2, v17

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/4 v1, 0x6

    rem-int/lit8 v27, v13, 0x6

    if-nez v27, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    iget v3, v9, LnY0;->c:F

    if-eqz v1, :cond_5

    const v27, 0x3d3851ec    # 0.045f

    goto :goto_6

    :cond_5
    const v27, 0x3ca3d70a    # 0.02f

    :goto_6
    mul-float v3, v3, v27

    sub-float v3, v5, v3

    move/from16 v32, v4

    if-eqz v1, :cond_6

    move v4, v15

    goto :goto_7

    :cond_6
    move v4, v8

    :goto_7
    if-eqz v1, :cond_7

    const/16 v1, 0x9b

    goto :goto_8

    :cond_7
    const/16 v1, 0x3c

    :goto_8
    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v27

    mul-float v1, v1, v27

    float-to-int v1, v1

    invoke-static {v4, v1}, LZi2;->h(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v9, LnY0;->a:F

    move-object/from16 v33, v11

    float-to-double v10, v2

    move-object/from16 v34, v14

    move/from16 v35, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v2, v14

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v1, v9, LnY0;->b:F

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v4, v14

    mul-float/2addr v4, v3

    add-float v3, v4, v1

    iget v1, v9, LnY0;->a:F

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v4, v14

    mul-float/2addr v4, v5

    add-float/2addr v4, v1

    iget v1, v9, LnY0;->b:F

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v10, v5

    add-float/2addr v10, v1

    move-object/from16 v1, p1

    move/from16 v11, v30

    move-object/from16 v15, p1

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v22, v32

    move/from16 v25, v5

    const/16 v28, 0x1

    move v5, v10

    move v10, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    move v6, v10

    move v2, v11

    move-object v3, v15

    move/from16 v4, v22

    move/from16 v5, v25

    move-object/from16 v11, v33

    move-object/from16 v14, v34

    move/from16 v15, v35

    const/16 v26, 0x2

    move-object/from16 v10, p3

    goto/16 :goto_4

    :cond_8
    move/from16 v22, v4

    move v10, v6

    move-object/from16 v33, v11

    move-object/from16 v34, v14

    move/from16 v35, v15

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v28, 0x1

    move v11, v2

    move-object v15, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v10, 0x1

    move-object/from16 v10, p3

    move-object/from16 v11, v33

    move-object/from16 v14, v34

    move/from16 v15, v35

    const/16 v7, -0x75e2

    const/16 v13, -0x4cc8

    goto/16 :goto_2

    :cond_9
    move-object/from16 v15, p1

    move/from16 v22, v4

    move-object/from16 v33, v11

    move-object/from16 v34, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v28, 0x1

    iget-object v1, v0, LJR0;->i:[I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkg;->p(I[I)V

    const/4 v2, 0x0

    :goto_9
    iget-object v3, v0, LJR0;->h:[[F

    const/high16 v8, 0x3f000000    # 0.5f

    const/16 v4, 0x16

    if-ge v2, v4, :cond_b

    const/16 v4, 0x22

    mul-int/lit8 v13, v2, 0x22

    const/4 v4, 0x0

    :goto_a
    const/16 v5, 0x21

    if-ge v4, v5, :cond_a

    add-int v5, v13, v4

    add-int/lit8 v6, v5, 0x1

    aget v7, v34, v5

    aget v10, v34, v6

    add-float/2addr v7, v10

    mul-float/2addr v7, v8

    add-float/2addr v7, v14

    mul-float/2addr v7, v8

    const/4 v10, 0x4

    int-to-float v11, v10

    mul-float/2addr v7, v11

    float-to-int v7, v7

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {v7, v10, v11}, Lp22;->h(III)I

    move-result v7

    aget-object v10, v3, v7

    aget v17, v1, v7

    add-int/lit8 v21, v17, 0x1

    aget v25, v12, v5

    aput v25, v10, v17

    const/4 v8, 0x2

    add-int/lit8 v26, v17, 0x2

    aget v5, v33, v5

    aput v5, v10, v21

    add-int/lit8 v5, v17, 0x3

    aget v11, v12, v6

    aput v11, v10, v26

    const/4 v11, 0x4

    add-int/lit8 v17, v17, 0x4

    aget v6, v33, v6

    aput v6, v10, v5

    aput v17, v1, v7

    add-int/lit8 v4, v4, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    goto :goto_a

    :cond_a
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    const/16 v2, -0x75e2

    const/4 v8, 0x2

    invoke-virtual {v9, v2}, LnY0;->g(I)I

    move-result v4

    const/16 v2, -0x4cc8

    invoke-virtual {v9, v2}, LnY0;->f(I)I

    move-result v5

    move-object/from16 v10, p3

    iget-object v2, v10, LoY0;->c:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    :goto_b
    const/high16 v11, 0x40400000    # 3.0f

    const/4 v6, 0x4

    if-ge v2, v6, :cond_e

    aget v6, v1, v2

    if-eqz v6, :cond_d

    int-to-float v7, v2

    div-float/2addr v7, v11

    iget-object v11, v10, LoY0;->c:Landroid/graphics/Paint;

    const/4 v13, 0x3

    if-ne v2, v13, :cond_c

    move v13, v5

    goto :goto_c

    :cond_c
    move v13, v4

    :goto_c
    const/16 v8, 0x1c

    int-to-float v8, v8

    const/16 v14, 0xcd

    int-to-float v14, v14

    mul-float/2addr v14, v7

    mul-float/2addr v14, v7

    add-float/2addr v14, v8

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v8

    mul-float/2addr v8, v14

    float-to-int v8, v8

    invoke-static {v13, v8}, LZi2;->h(II)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, v0, LJR0;->m:F

    const v13, 0x3c54fdf4    # 0.013f

    mul-float/2addr v7, v13

    const v13, 0x3c03126f    # 0.008f

    add-float/2addr v7, v13

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lp22;->b(FF)F

    move-result v7

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget-object v7, v3, v2

    const/4 v8, 0x0

    invoke-virtual {v15, v7, v8, v6, v11}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    :goto_d
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v4, v22, v1

    float-to-int v2, v4

    const/4 v3, 0x6

    invoke-static {v2, v8, v3}, Lp22;->h(III)I

    move-result v2

    iget v3, v0, LJR0;->o:I

    const/16 v8, 0xeb

    const/4 v13, 0x0

    const/16 v14, -0x1f5d

    if-ne v2, v3, :cond_f

    iget v3, v9, LnY0;->a:F

    iget v4, v0, LJR0;->p:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_f

    iget v3, v9, LnY0;->b:F

    iget v4, v0, LJR0;->q:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    iput v2, v0, LJR0;->o:I

    iget v3, v9, LnY0;->a:F

    iput v3, v0, LJR0;->p:F

    iget v3, v9, LnY0;->b:F

    iput v3, v0, LJR0;->q:F

    iget v3, v0, LJR0;->m:F

    int-to-float v2, v2

    div-float/2addr v2, v1

    const v1, 0x3e2e147b    # 0.17f

    mul-float/2addr v2, v1

    const v1, 0x3eae147b    # 0.34f

    add-float/2addr v2, v1

    mul-float v39, v2, v3

    new-instance v1, Landroid/graphics/RadialGradient;

    iget v2, v9, LnY0;->a:F

    iget v3, v9, LnY0;->b:F

    invoke-virtual {v9, v14}, LnY0;->a(I)I

    move-result v4

    invoke-static {v4, v8}, LZi2;->h(II)I

    move-result v4

    const/16 v5, -0x4cc8

    invoke-virtual {v9, v5}, LnY0;->f(I)I

    move-result v6

    const/16 v5, 0xd2

    invoke-static {v6, v5}, LZi2;->h(II)I

    move-result v5

    const/16 v6, -0x75e2

    invoke-virtual {v9, v6}, LnY0;->g(I)I

    move-result v6

    const/16 v7, 0x6e

    invoke-static {v6, v7}, LZi2;->h(II)I

    move-result v6

    const/4 v7, 0x0

    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v40

    const/4 v4, 0x4

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    sget-object v42, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v36, v1

    move/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v41, v5

    invoke-direct/range {v36 .. v42}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, LJR0;->n:Landroid/graphics/RadialGradient;

    :goto_e
    iget-object v7, v10, LoY0;->a:Landroid/graphics/Paint;

    iget-object v1, v0, LJR0;->n:Landroid/graphics/RadialGradient;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v9, LnY0;->a:F

    iget v2, v9, LnY0;->b:F

    iget v3, v0, LJR0;->m:F

    const v4, 0x3f0a3d71    # 0.54f

    mul-float/2addr v3, v4

    invoke-virtual {v15, v1, v2, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v6, v0, LJR0;->k:[I

    const/4 v1, 0x0

    invoke-static {v1, v6}, Lkg;->p(I[I)V

    iget-object v5, v10, LoY0;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p2 .. p2}, LnY0;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x40200000    # 2.5f

    :goto_f
    move/from16 v20, v1

    goto :goto_10

    :cond_10
    invoke-virtual/range {p2 .. p2}, LnY0;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x3ff33333    # 1.9f

    goto :goto_f

    :cond_11
    const/high16 v20, 0x3f800000    # 1.0f

    :goto_10
    const/4 v4, 0x0

    :goto_11
    const/4 v1, 0x7

    const/16 v2, 0x36

    iget-object v3, v0, LJR0;->j:[[F

    if-ge v4, v2, :cond_17

    const/16 v21, 0x4

    mul-int/lit8 v2, v4, 0x4

    const/16 v19, 0x16

    div-int/lit8 v22, v4, 0x16

    add-int v22, v22, v2

    array-length v2, v12

    rem-int v22, v22, v2

    aget v2, v34, v22

    const v23, -0x41e66666    # -0.15f

    cmpg-float v23, v2, v23

    if-ltz v23, :cond_16

    mul-float v23, v16, v20

    invoke-static {v4, v1}, LYi2;->d(II)F

    move-result v1

    add-float v1, v1, v23

    float-to-int v8, v1

    int-to-float v8, v8

    sub-float/2addr v1, v8

    cmpg-float v8, v1, v13

    if-gez v8, :cond_12

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v1, v8

    goto :goto_12

    :cond_12
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_12
    sub-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v17, 0x3f000000    # 0.5f

    cmpl-float v26, v1, v17

    if-lez v26, :cond_13

    sub-float v1, v8, v1

    :cond_13
    const v17, 0x3d75c28f    # 0.06f

    cmpl-float v26, v1, v17

    if-ltz v26, :cond_14

    move v1, v13

    goto :goto_13

    :cond_14
    div-float v1, v1, v17

    sub-float v1, v8, v1

    :goto_13
    cmpl-float v8, v1, v27

    if-lez v8, :cond_15

    aget v3, v12, v22

    aget v8, v33, v22

    iget v2, v0, LJR0;->m:F

    const v13, 0x3cc49ba6    # 0.024f

    const v11, 0x3c83126f    # 0.016f

    invoke-static {v1, v13, v11, v2}, LKt;->y(FFFF)F

    move-result v11

    invoke-virtual {v9, v14}, LnY0;->a(I)I

    move-result v13

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v22

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    const/4 v14, 0x0

    move/from16 v30, v4

    move v4, v8

    move-object v8, v5

    move v5, v11

    move-object v11, v6

    move v6, v13

    move-object v13, v7

    move/from16 v7, v22

    invoke-virtual/range {v1 .. v7}, LoY0;->b(Landroid/graphics/Canvas;FFFIF)V

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x2

    goto :goto_14

    :cond_15
    move/from16 v30, v4

    move-object v8, v5

    move-object v11, v6

    move-object v13, v7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    add-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v2, v4

    float-to-int v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v5}, Lp22;->h(III)I

    move-result v1

    aget-object v2, v3, v1

    aget v3, v11, v1

    add-int/lit8 v6, v3, 0x1

    aget v7, v12, v22

    aput v7, v2, v3

    add-int/2addr v3, v5

    aget v7, v33, v22

    aput v7, v2, v6

    aput v3, v11, v1

    goto :goto_14

    :cond_16
    move/from16 v30, v4

    move-object v8, v5

    move-object v13, v7

    move v4, v11

    const/4 v5, 0x2

    const/4 v14, 0x0

    move-object v11, v6

    :goto_14
    add-int/lit8 v1, v30, 0x1

    move-object v5, v8

    move-object v6, v11

    move-object v7, v13

    move-object v3, v14

    const/16 v8, 0xeb

    const/4 v13, 0x0

    const/16 v14, -0x1f5d

    move v11, v4

    move v4, v1

    goto/16 :goto_11

    :cond_17
    move-object v8, v5

    move-object v11, v6

    move-object v13, v7

    const/16 v2, -0x4cc8

    const/4 v14, 0x0

    invoke-virtual {v9, v2}, LnY0;->f(I)I

    move-result v4

    const/4 v2, 0x0

    :goto_15
    const v5, 0x3c9374bc    # 0.018f

    const/4 v6, 0x3

    if-ge v2, v6, :cond_19

    aget v7, v11, v2

    if-eqz v7, :cond_18

    int-to-float v6, v2

    const/high16 v20, 0x40000000    # 2.0f

    div-float v6, v6, v20

    const/16 v1, 0x3c

    int-to-float v14, v1

    const/16 v1, 0x8c

    int-to-float v1, v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v14

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v14

    mul-float/2addr v14, v1

    float-to-int v1, v14

    invoke-static {v4, v1}, LZi2;->h(II)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, LJR0;->m:F

    const v14, 0x3c75c28f    # 0.015f

    mul-float/2addr v6, v14

    add-float/2addr v6, v5

    mul-float/2addr v6, v1

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget-object v1, v3, v2

    const/4 v6, 0x0

    invoke-virtual {v15, v1, v6, v7, v8}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    goto :goto_16

    :cond_18
    const/4 v6, 0x0

    :goto_16
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x7

    const/4 v14, 0x0

    goto :goto_15

    :cond_19
    move-object v1, v14

    const/4 v6, 0x0

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v1, -0x1f5d

    invoke-virtual {v9, v1}, LnY0;->a(I)I

    move-result v1

    const/16 v2, -0x4cc8

    invoke-virtual {v9, v2}, LnY0;->f(I)I

    move-result v2

    move v3, v6

    const/4 v4, 0x7

    :goto_17
    if-ge v3, v4, :cond_1e

    const/4 v7, 0x5

    mul-int/lit8 v11, v3, 0x5

    const/16 v7, 0x16

    rem-int/2addr v11, v7

    const v8, 0x165667b1

    mul-int/2addr v8, v3

    const v14, -0x2d37854f

    add-int/2addr v8, v14

    ushr-int/lit8 v14, v8, 0xd

    xor-int/2addr v8, v14

    const v14, 0x4bf19f61    # 3.1669954E7f

    mul-int/2addr v8, v14

    ushr-int/lit8 v14, v8, 0x10

    xor-int/2addr v8, v14

    const v14, 0x7fffffff

    and-int/2addr v8, v14

    int-to-float v8, v8

    const/high16 v14, 0x4f000000

    div-float/2addr v8, v14

    const v14, 0x3f99999a    # 1.2f

    mul-float/2addr v8, v14

    const v14, 0x3fb33333    # 1.4f

    add-float/2addr v8, v14

    mul-float v8, v8, v16

    int-to-float v14, v3

    const v19, 0x3ebd70a4    # 0.37f

    mul-float v14, v14, v19

    add-float/2addr v14, v8

    float-to-int v8, v14

    int-to-float v8, v8

    sub-float/2addr v14, v8

    const/4 v8, 0x0

    cmpg-float v19, v14, v8

    if-gez v19, :cond_1a

    const/high16 v17, 0x3f800000    # 1.0f

    add-float v14, v14, v17

    :cond_1a
    const/16 v4, 0x22

    int-to-float v6, v4

    mul-float/2addr v14, v6

    const/4 v6, 0x0

    const/4 v7, 0x5

    :goto_18
    if-ge v6, v7, :cond_1d

    mul-int/lit8 v18, v11, 0x22

    float-to-int v7, v14

    sub-int/2addr v7, v6

    add-int/2addr v7, v4

    rem-int/2addr v7, v4

    add-int v7, v7, v18

    aget v18, v34, v7

    const v21, -0x42333333    # -0.1f

    cmpg-float v21, v18, v21

    if-ltz v21, :cond_1c

    int-to-float v4, v6

    const/high16 v22, 0x40a00000    # 5.0f

    div-float v4, v4, v22

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v4, v17, v4

    add-float v18, v18, v17

    const/high16 v22, 0x3f000000    # 0.5f

    mul-float v8, v18, v22

    move/from16 v23, v1

    if-nez v6, :cond_1b

    move/from16 v25, v2

    :goto_19
    const/16 v5, 0xeb

    goto :goto_1a

    :cond_1b
    move v1, v2

    move/from16 v25, v1

    goto :goto_19

    :goto_1a
    int-to-float v2, v5

    mul-float/2addr v2, v4

    mul-float/2addr v2, v4

    const v5, 0x3f19999a    # 0.6f

    move/from16 v27, v11

    const v11, 0x3ecccccd    # 0.4f

    invoke-static {v8, v5, v11, v2}, LKt;->y(FFFF)F

    move-result v2

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v5

    mul-float/2addr v5, v2

    float-to-int v2, v5

    invoke-static {v1, v2}, LZi2;->h(II)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    aget v1, v12, v7

    aget v2, v33, v7

    iget v5, v0, LJR0;->m:F

    const v7, 0x3ba3d70a    # 0.005f

    const v8, 0x3c9374bc    # 0.018f

    invoke-static {v4, v8, v7, v5}, LKt;->y(FFFF)F

    move-result v4

    invoke-virtual {v15, v1, v2, v4, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1b

    :cond_1c
    move/from16 v23, v1

    move/from16 v25, v2

    move v8, v5

    move/from16 v27, v11

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f000000    # 0.5f

    :goto_1b
    add-int/lit8 v6, v6, 0x1

    move v5, v8

    move/from16 v1, v23

    move/from16 v2, v25

    move/from16 v11, v27

    const/16 v4, 0x22

    const/4 v7, 0x5

    const/4 v8, 0x0

    goto :goto_18

    :cond_1d
    move/from16 v23, v1

    move/from16 v25, v2

    move v8, v5

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f000000    # 0.5f

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_1e
    iget v1, v9, LnY0;->b:F

    iget v2, v9, LnY0;->c:F

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-static {v15, v9, v10, v2}, LWi2;->i(Landroid/graphics/Canvas;LnY0;LoY0;F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e6147ae    # 0.22f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(F)V
    .locals 1

    const v0, 0x3f147ae1    # 0.58f

    mul-float/2addr p1, v0

    iput p1, p0, LJR0;->m:F

    const/4 p1, -0x1

    iput p1, p0, LJR0;->o:I

    return-void
.end method
