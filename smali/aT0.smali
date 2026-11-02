.class public final LaT0;
.super LqY0;
.source "SourceFile"


# static fields
.field public static final o:[F

.field public static final p:[F

.field public static final q:[F

.field public static final r:[F


# instance fields
.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:Landroid/graphics/RadialGradient;

.field public k:Landroid/graphics/RadialGradient;

.field public l:Landroid/graphics/SweepGradient;

.field public m:Landroid/graphics/RadialGradient;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, LaT0;->o:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, LaT0;->p:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, LaT0;->q:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, LaT0;->r:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x3d700000    # -72.0f
        -0x3e700000    # -18.0f
        0x42080000    # 34.0f
        0x42c00000    # 96.0f
        0x43140000    # 148.0f
        0x434e0000    # 206.0f
        0x43830000    # 262.0f
        0x439c0000    # 312.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f6e147b    # 0.93f
        0x3f3851ec    # 0.72f
        0x3f666666    # 0.9f
        0x3f400000    # 0.75f
        0x3f6e147b    # 0.93f
        0x3f3ae148    # 0.73f
        0x3f63d70a    # 0.89f
        0x3f451eb8    # 0.77f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f333333    # 0.7f
        0x3f6147ae    # 0.88f
        0x3f3d70a4    # 0.74f
        0x3f666666    # 0.9f
        0x3f3851ec    # 0.72f
        0x3f5c28f6    # 0.86f
        0x3f428f5c    # 0.76f
    .end array-data

    :array_3
    .array-data 4
        -0x41147ae1    # -0.46f
        0x3dcccccd    # 0.1f
        0x3db851ec    # 0.09f
        -0x4247ae14    # -0.09f
        -0x41d1eb85    # -0.17f
        0x3d75c28f    # 0.06f
        0x3d8f5c29    # 0.07f
        -0x42b33333    # -0.05f
        0x3d8f5c29    # 0.07f
        0x3d8f5c29    # 0.07f
        0x3d75c28f    # 0.06f
        0x3d75c28f    # 0.06f
        0x3ec28f5c    # 0.38f
        0x3de147ae    # 0.11f
        0x3da3d70a    # 0.08f
        0x3dcccccd    # 0.1f
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;LnY0;LoY0;)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/4 v8, 0x2

    iget-boolean v10, v12, LnY0;->p:Z

    iget v1, v12, LnY0;->d:F

    const v2, 0x40c90fdb

    mul-float v16, v1, v2

    const/high16 v9, 0x43b40000    # 360.0f

    mul-float v6, v1, v9

    iget v5, v12, LnY0;->f:F

    const v17, 0x4019999a    # 2.4f

    const v1, 0x3cf5c28f    # 0.03f

    const v18, 0x3d4ccccd    # 0.05f

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v10, :cond_1

    invoke-virtual/range {p2 .. p2}, LnY0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x3db851ec    # 0.09f

    mul-float/2addr v1, v5

    add-float v1, v1, v20

    goto :goto_0

    :cond_0
    const v2, 0x40266666    # 2.6f

    mul-float v2, v2, v16

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v19

    add-float v2, v2, v19

    mul-float/2addr v2, v1

    const v1, 0x3f7c28f6    # 0.985f

    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    mul-float v2, v16, v17

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    const v1, 0x3f7851ec    # 0.97f

    add-float/2addr v2, v1

    mul-float v1, v5, v18

    add-float/2addr v1, v2

    :goto_0
    iget v2, v12, LnY0;->c:F

    if-eqz v10, :cond_2

    move/from16 v3, v20

    goto :goto_1

    :cond_2
    const v3, 0x3f70a3d7    # 0.94f

    :goto_1
    mul-float/2addr v3, v2

    mul-float v21, v3, v1

    iget v1, v0, LaT0;->d:F

    cmpg-float v1, v2, v1

    const/16 v22, 0x29

    const v23, 0x3f1eb852    # 0.62f

    const/4 v9, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget v1, v12, LnY0;->a:F

    iget v2, v0, LaT0;->e:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, v12, LnY0;->b:F

    iget v2, v0, LaT0;->f:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, v12, LnY0;->k:I

    invoke-virtual {v12, v1}, LnY0;->g(I)I

    move-result v1

    iget v2, v0, LaT0;->g:I

    if-ne v1, v2, :cond_3

    iget v1, v12, LnY0;->l:I

    invoke-virtual {v12, v1}, LnY0;->f(I)I

    move-result v1

    iget v2, v0, LaT0;->h:I

    if-ne v1, v2, :cond_3

    iget-boolean v1, v12, LnY0;->p:Z

    iget-boolean v2, v0, LaT0;->i:Z

    if-ne v1, v2, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v1, v12, LnY0;->c:F

    iput v1, v0, LaT0;->d:F

    iget v1, v12, LnY0;->a:F

    iput v1, v0, LaT0;->e:F

    iget v1, v12, LnY0;->b:F

    iput v1, v0, LaT0;->f:F

    iget v1, v12, LnY0;->k:I

    invoke-virtual {v12, v1}, LnY0;->g(I)I

    move-result v1

    iput v1, v0, LaT0;->g:I

    iget v1, v12, LnY0;->l:I

    invoke-virtual {v12, v1}, LnY0;->f(I)I

    move-result v1

    iput v1, v0, LaT0;->h:I

    iget-boolean v1, v12, LnY0;->p:Z

    iput-boolean v1, v0, LaT0;->i:Z

    iget v2, v12, LnY0;->c:F

    if-eqz v1, :cond_4

    const v28, 0x3f19999a    # 0.6f

    goto :goto_2

    :cond_4
    move/from16 v28, v23

    :goto_2
    new-instance v7, Landroid/graphics/RadialGradient;

    iget v4, v12, LnY0;->a:F

    const v29, 0x3e3851ec    # 0.18f

    mul-float v29, v29, v2

    sub-float v30, v4, v29

    iget v4, v12, LnY0;->b:F

    const v29, 0x3e6147ae    # 0.22f

    mul-float v29, v29, v2

    sub-float v31, v4, v29

    mul-float v41, v2, v28

    const v2, 0x3ff33333    # 1.9f

    mul-float v32, v41, v2

    if-eqz v1, :cond_5

    new-array v2, v15, [I

    const v4, -0xe5dcc9

    aput v4, v2, v3

    const v4, -0xeee7d9

    aput v4, v2, v14

    const v4, -0xf4efe0

    aput v4, v2, v8

    :goto_3
    move-object/from16 v33, v2

    goto :goto_4

    :cond_5
    new-array v2, v15, [I

    const v4, -0xf1e5c8

    aput v4, v2, v3

    const v4, -0xf8f3e4

    aput v4, v2, v14

    const v4, -0xfcfaf4

    aput v4, v2, v8

    goto :goto_3

    :goto_4
    new-array v2, v15, [F

    fill-array-data v2, :array_0

    sget-object v44, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v29, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v44

    invoke-direct/range {v29 .. v35}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, v0, LaT0;->j:Landroid/graphics/RadialGradient;

    new-instance v2, Landroid/graphics/RadialGradient;

    iget v4, v12, LnY0;->a:F

    iget v7, v12, LnY0;->b:F

    iget v14, v12, LnY0;->k:I

    invoke-virtual {v12, v14}, LnY0;->g(I)I

    move-result v14

    if-eqz v1, :cond_6

    move/from16 v1, v22

    goto :goto_5

    :cond_6
    const/16 v1, 0x2c

    :goto_5
    invoke-static {v14, v1}, LZi2;->h(II)I

    move-result v1

    filled-new-array {v3, v1}, [I

    move-result-object v42

    new-array v1, v8, [F

    fill-array-data v1, :array_1

    move-object/from16 v38, v2

    move/from16 v39, v4

    move/from16 v40, v7

    move-object/from16 v43, v1

    invoke-direct/range {v38 .. v44}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, LaT0;->k:Landroid/graphics/RadialGradient;

    new-instance v1, Landroid/graphics/SweepGradient;

    iget v2, v12, LnY0;->a:F

    iget v4, v12, LnY0;->b:F

    iget v7, v12, LnY0;->l:I

    invoke-virtual {v12, v7}, LnY0;->f(I)I

    move-result v7

    const/16 v14, 0xd9

    invoke-static {v7, v14}, LZi2;->h(II)I

    move-result v7

    const/16 v8, 0x8c

    invoke-static {v9, v8}, LZi2;->h(II)I

    move-result v15

    iget v8, v12, LnY0;->k:I

    invoke-virtual {v12, v8}, LnY0;->g(I)I

    move-result v8

    invoke-static {v8, v14}, LZi2;->h(II)I

    move-result v8

    iget v3, v12, LnY0;->l:I

    invoke-virtual {v12, v3}, LnY0;->f(I)I

    move-result v3

    const/16 v9, 0x40

    invoke-static {v3, v9}, LZi2;->h(II)I

    move-result v3

    iget v9, v12, LnY0;->l:I

    invoke-virtual {v12, v9}, LnY0;->f(I)I

    move-result v9

    invoke-static {v9, v14}, LZi2;->h(II)I

    move-result v9

    filled-new-array {v7, v15, v8, v3, v9}, [I

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v1, v2, v4, v3, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v1, v0, LaT0;->l:Landroid/graphics/SweepGradient;

    const/4 v1, -0x1

    iput v1, v0, LaT0;->n:I

    :goto_6
    if-eqz v10, :cond_7

    const v1, 0x3f51eb85    # 0.82f

    move v7, v1

    goto :goto_7

    :cond_7
    const v7, 0x3f666666    # 0.9f

    :goto_7
    if-eqz v10, :cond_8

    const v1, 0x3f3851ec    # 0.72f

    move/from16 v33, v1

    goto :goto_8

    :cond_8
    const v33, 0x3f4ccccd    # 0.8f

    :goto_8
    if-eqz v10, :cond_9

    const v1, 0x3f1c28f6    # 0.61f

    :goto_9
    move/from16 v34, v1

    goto :goto_a

    :cond_9
    const v1, 0x3f2147ae    # 0.63f

    goto :goto_9

    :goto_a
    if-eqz v10, :cond_a

    const v23, 0x3f19999a    # 0.6f

    :cond_a
    const/high16 v1, 0x41000000    # 8.0f

    mul-float v2, v5, v1

    float-to-int v2, v2

    const/16 v9, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3, v9}, Lp22;->h(III)I

    move-result v2

    iget v3, v0, LaT0;->n:I

    const/16 v8, 0x1a

    const/16 v4, 0x28

    if-eq v2, v3, :cond_b

    iput v2, v0, LaT0;->n:I

    const/16 v3, 0x36

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float v1, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v1, v2

    new-instance v2, Landroid/graphics/RadialGradient;

    iget v3, v12, LnY0;->a:F

    iget v4, v12, LnY0;->b:F

    iget v9, v12, LnY0;->c:F

    iget v15, v12, LnY0;->k:I

    invoke-virtual {v12, v15}, LnY0;->g(I)I

    move-result v15

    invoke-static {v15, v1}, LZi2;->h(II)I

    move-result v1

    iget v15, v12, LnY0;->l:I

    invoke-virtual {v12, v15}, LnY0;->f(I)I

    move-result v15

    invoke-static {v15, v8}, LZi2;->h(II)I

    move-result v15

    const/4 v8, 0x0

    filled-new-array {v1, v15, v8}, [I

    move-result-object v42

    const/4 v1, 0x3

    new-array v8, v1, [F

    fill-array-data v8, :array_2

    sget-object v44, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v38, v2

    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v41, v9

    move-object/from16 v43, v8

    invoke-direct/range {v38 .. v44}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, LaT0;->m:Landroid/graphics/RadialGradient;

    :cond_b
    iget-object v15, v13, LoY0;->a:Landroid/graphics/Paint;

    iget-object v1, v0, LaT0;->m:Landroid/graphics/RadialGradient;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v12, LnY0;->a:F

    iget v2, v12, LnY0;->b:F

    iget v3, v12, LnY0;->c:F

    invoke-virtual {v11, v1, v2, v3, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v9, v13, LoY0;->d:Landroid/graphics/Paint;

    const v38, 0x3c449ba6    # 0.012f

    if-eqz v10, :cond_11

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v2, 0x3fcccccd    # 1.6f

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v1, 0xf

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, LN12;->b(III)I

    move-result v4

    if-ltz v4, :cond_10

    move v2, v3

    :goto_b
    sget-object v1, LaT0;->r:[F

    aget v31, v1, v2

    const/4 v3, 0x1

    add-int/lit8 v28, v2, 0x1

    aget v40, v1, v28

    const/4 v14, 0x2

    add-int/lit8 v28, v2, 0x2

    aget v42, v1, v28

    const/16 v28, 0x3

    add-int/lit8 v29, v2, 0x3

    aget v43, v1, v29

    const/4 v1, -0x1

    invoke-static {v1, v3, v14}, LN12;->b(III)I

    move-result v8

    if-gt v1, v8, :cond_f

    const/4 v14, -0x1

    :goto_c
    iget v1, v12, LnY0;->b:F

    mul-float v3, v21, v31

    add-float/2addr v3, v1

    mul-float v1, v7, v7

    mul-float v45, v31, v31

    sub-float v1, v1, v45

    move/from16 v45, v4

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lp22;->b(FF)F

    move-result v1

    move/from16 v25, v5

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    const v4, 0x3ca3d70a    # 0.02f

    add-float/2addr v1, v4

    const v4, 0x3f6e147b    # 0.93f

    invoke-static {v1, v4}, Lp22;->d(FF)F

    move-result v1

    add-float v4, v1, v40

    const v5, 0x3f75c290    # 0.96000004f

    invoke-static {v4, v5}, Lp22;->d(FF)F

    move-result v4

    add-float v5, v4, v42

    move/from16 v47, v6

    const v6, 0x3f7d70a4    # 0.99f

    invoke-static {v5, v6}, Lp22;->d(FF)F

    move-result v5

    iget v6, v12, LnY0;->a:F

    move/from16 v48, v10

    int-to-float v10, v14

    mul-float v10, v10, v21

    mul-float/2addr v1, v10

    add-float v49, v1, v6

    mul-float/2addr v4, v10

    add-float v50, v4, v6

    mul-float/2addr v10, v5

    add-float/2addr v10, v6

    mul-float v1, v21, v43

    add-float v6, v1, v3

    const/4 v1, 0x4

    div-int/lit8 v5, v2, 0x4

    const/4 v1, 0x2

    rem-int/lit8 v4, v5, 0x2

    if-nez v4, :cond_c

    iget v1, v12, LnY0;->k:I

    invoke-virtual {v12, v1}, LnY0;->g(I)I

    move-result v1

    goto :goto_d

    :cond_c
    iget v1, v12, LnY0;->l:I

    invoke-virtual {v12, v1}, LnY0;->f(I)I

    move-result v1

    :goto_d
    const/16 v4, 0x4d

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v51

    mul-float v4, v4, v51

    float-to-int v4, v4

    invoke-static {v1, v4}, LZi2;->h(II)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p1

    move v0, v2

    move/from16 v2, v49

    move/from16 v51, v3

    const/16 v39, 0x0

    const/16 v46, 0x0

    move/from16 v54, v4

    move/from16 v52, v7

    move/from16 v53, v45

    const/16 v7, 0x8c

    const/16 v27, 0x28

    move/from16 v4, v50

    move/from16 v55, v5

    move/from16 v5, v51

    move/from16 v37, v6

    move/from16 v56, v47

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    move/from16 v2, v50

    move/from16 v3, v51

    move/from16 v4, v50

    move/from16 v5, v37

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    move/from16 v2, v50

    move/from16 v3, v37

    move v4, v10

    move/from16 v5, v37

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v7

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    move/from16 v2, v54

    invoke-static {v2, v1}, LZi2;->h(II)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v1, v21, v38

    move/from16 v2, v37

    invoke-virtual {v11, v10, v2, v1, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v12, LnY0;->d:F

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v1, v2

    move/from16 v2, v55

    int-to-float v2, v2

    const v3, 0x3e6b851f    # 0.23f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    sub-float/2addr v2, v1

    cmpg-float v1, v2, v46

    if-gez v1, :cond_d

    add-float v2, v2, v20

    :cond_d
    sub-float v1, v20, v2

    const/16 v10, 0xe6

    int-to-float v3, v10

    mul-float/2addr v1, v3

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    const/4 v3, -0x1

    invoke-static {v3, v1}, LZi2;->h(II)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v50, v50, v49

    mul-float v50, v50, v2

    add-float v1, v50, v49

    const v2, 0x3c343958    # 0.011f

    mul-float v2, v2, v21

    move/from16 v3, v51

    invoke-virtual {v11, v1, v3, v2, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v1, 0x2

    if-eq v14, v8, :cond_e

    add-int/2addr v14, v1

    move v2, v0

    move/from16 v5, v25

    move/from16 v10, v48

    move/from16 v7, v52

    move/from16 v4, v53

    move/from16 v6, v56

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_e
    move/from16 v2, v53

    goto :goto_e

    :cond_f
    move v0, v2

    move/from16 v25, v5

    move/from16 v56, v6

    move/from16 v52, v7

    move/from16 v48, v10

    const/4 v1, 0x2

    const/16 v7, 0x8c

    const/16 v10, 0xe6

    const/16 v27, 0x28

    const/16 v39, 0x0

    const/16 v46, 0x0

    move v2, v4

    :goto_e
    if-eq v0, v2, :cond_12

    const/4 v3, 0x4

    add-int/2addr v0, v3

    move v4, v2

    move/from16 v5, v25

    move/from16 v3, v39

    move/from16 v10, v48

    move/from16 v7, v52

    move/from16 v6, v56

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_10
    move/from16 v39, v3

    move/from16 v25, v5

    move/from16 v56, v6

    move/from16 v52, v7

    move/from16 v48, v10

    const/16 v10, 0xe6

    const/16 v27, 0x28

    goto :goto_f

    :cond_11
    move/from16 v25, v5

    move/from16 v56, v6

    move/from16 v52, v7

    move/from16 v48, v10

    const/16 v10, 0xe6

    const/16 v27, 0x28

    const/16 v39, 0x0

    :cond_12
    :goto_f
    iget-boolean v0, v12, LnY0;->p:Z

    iget-object v14, v13, LoY0;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v12, LnY0;->k:I

    invoke-virtual {v12, v1}, LnY0;->g(I)I

    move-result v1

    if-eqz v0, :cond_13

    move/from16 v2, v22

    goto :goto_10

    :cond_13
    move/from16 v2, v27

    :goto_10
    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v1, v2}, LZi2;->h(II)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3c03126f    # 0.008f

    mul-float v1, v1, v21

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v12, LnY0;->a:F

    iget v3, v12, LnY0;->b:F

    mul-float v8, v21, v52

    invoke-virtual {v11, v2, v3, v8, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v0, :cond_14

    const/16 v1, 0x48

    :goto_11
    move v7, v1

    goto :goto_12

    :cond_14
    const/16 v1, 0x3c

    goto :goto_11

    :goto_12
    int-to-float v1, v7

    const/high16 v2, 0x43b40000    # 360.0f

    div-float v20, v2, v1

    if-eqz v0, :cond_15

    const/4 v1, 0x6

    :goto_13
    move/from16 v22, v1

    goto :goto_14

    :cond_15
    const/4 v1, 0x5

    goto :goto_13

    :goto_14
    move/from16 v6, v39

    :goto_15
    const v24, 0x3c9374bc    # 0.018f

    const v26, 0x3d0f5c29    # 0.035f

    if-ge v6, v7, :cond_1b

    int-to-float v1, v6

    mul-float v1, v1, v20

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    rem-int v2, v6, v22

    if-nez v2, :cond_16

    const/4 v3, 0x1

    goto :goto_16

    :cond_16
    move/from16 v3, v39

    :goto_16
    if-eqz v3, :cond_18

    if-eqz v0, :cond_17

    move/from16 v24, v26

    goto :goto_17

    :cond_17
    move/from16 v24, v18

    goto :goto_17

    :cond_18
    if-eqz v0, :cond_19

    goto :goto_17

    :cond_19
    const v24, 0x3cd4fdf4    # 0.026f

    :goto_17
    sub-float v2, v52, v24

    mul-float v2, v2, v21

    iget v4, v12, LnY0;->k:I

    invoke-virtual {v12, v4}, LnY0;->g(I)I

    move-result v4

    if-eqz v3, :cond_1a

    const/16 v3, 0x4c

    goto :goto_18

    :cond_1a
    const/16 v3, 0x22

    :goto_18
    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    invoke-static {v4, v3}, LZi2;->h(II)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v12, LnY0;->a:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v1, v10

    mul-float/2addr v1, v2

    add-float/2addr v3, v1

    iget v1, v12, LnY0;->b:F

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v10, v2

    add-float/2addr v10, v1

    iget v1, v12, LnY0;->a:F

    move/from16 v27, v6

    move v11, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float/2addr v2, v8

    add-float v6, v2, v1

    iget v1, v12, LnY0;->b:F

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v2, v8

    add-float v5, v2, v1

    move-object/from16 v1, p1

    move v2, v3

    move v3, v10

    move v4, v6

    move/from16 v7, v27

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    add-int/lit8 v6, v7, 0x1

    move v7, v11

    const/16 v10, 0xe6

    move-object/from16 v11, p1

    goto/16 :goto_15

    :cond_1b
    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v0, 0x10

    const/4 v10, -0x1

    invoke-static {v10, v0}, LZi2;->h(II)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3d99999a    # 0.075f

    mul-float v0, v0, v21

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v12, LnY0;->a:F

    iget v1, v12, LnY0;->b:F

    mul-float v11, v21, v33

    move-object/from16 v6, p1

    invoke-virtual {v6, v0, v1, v11, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v12, LnY0;->k:I

    invoke-virtual {v12, v0}, LnY0;->g(I)I

    move-result v0

    const/16 v1, 0x38

    int-to-float v5, v1

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v0, v1}, LZi2;->h(II)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3c1374bc    # 0.009f

    mul-float v0, v0, v21

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v12, LnY0;->a:F

    iget v1, v12, LnY0;->b:F

    invoke-virtual {v6, v0, v1, v11, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, v12, LnY0;->p:Z

    if-eqz v0, :cond_1c

    const v0, 0x3d3851ec    # 0.045f

    goto :goto_19

    :cond_1c
    const v0, 0x3d6147ae    # 0.055f

    :goto_19
    mul-float v0, v0, v21

    move/from16 v4, v56

    neg-float v1, v4

    const v2, 0x3f333333    # 0.7f

    mul-float v20, v1, v2

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v22

    iget v3, v12, LnY0;->a:F

    iget v2, v12, LnY0;->b:F

    const/high16 v1, 0x43160000    # 150.0f

    add-float v27, v4, v1

    const v1, 0x3f933333    # 1.15f

    mul-float v29, v0, v1

    const/high16 v31, 0x429c0000    # 78.0f

    const/16 v32, -0x1

    move-object/from16 v1, p3

    move/from16 v36, v2

    move-object/from16 v2, p1

    move/from16 v37, v4

    move/from16 v4, v36

    move/from16 v36, v5

    move v5, v11

    move/from16 v6, v27

    move-object v13, v7

    move/from16 v7, v31

    move/from16 v27, v8

    move/from16 v8, v32

    move-object/from16 v57, v9

    move/from16 v31, v10

    const/16 v10, 0x8

    move/from16 v9, v29

    move/from16 v29, v48

    move/from16 v10, v22

    invoke-virtual/range {v1 .. v10}, LoY0;->a(Landroid/graphics/Canvas;FFFFFIFF)V

    iget v3, v12, LnY0;->a:F

    iget v4, v12, LnY0;->b:F

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float v6, v37, v1

    iget v1, v12, LnY0;->l:I

    invoke-virtual {v12, v1}, LnY0;->f(I)I

    move-result v8

    const/high16 v7, 0x42780000    # 62.0f

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move v5, v11

    move v9, v0

    move/from16 v10, v22

    invoke-virtual/range {v1 .. v10}, LoY0;->a(Landroid/graphics/Canvas;FFFFFIFF)V

    iget v3, v12, LnY0;->a:F

    iget v4, v12, LnY0;->b:F

    const v1, 0x3de147ae    # 0.11f

    sub-float v33, v33, v1

    mul-float v5, v33, v21

    const/high16 v1, 0x42200000    # 40.0f

    add-float v6, v20, v1

    iget v1, v12, LnY0;->k:I

    invoke-virtual {v12, v1}, LnY0;->g(I)I

    move-result v8

    const v11, 0x3f266666    # 0.65f

    mul-float v9, v0, v11

    const v1, 0x3f666666    # 0.9f

    mul-float v10, v22, v1

    const/high16 v7, 0x42380000    # 46.0f

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v10}, LoY0;->a(Landroid/graphics/Canvas;FFFFFIFF)V

    iget v3, v12, LnY0;->a:F

    iget v4, v12, LnY0;->b:F

    const/high16 v1, 0x435c0000    # 220.0f

    add-float v6, v20, v1

    iget v1, v12, LnY0;->l:I

    invoke-virtual {v12, v1}, LnY0;->f(I)I

    move-result v8

    mul-float v9, v0, v19

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v10, v22, v0

    const/high16 v7, 0x41d00000    # 26.0f

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v5, v27

    invoke-virtual/range {v1 .. v10}, LoY0;->a(Landroid/graphics/Canvas;FFFFFIFF)V

    move-object/from16 v0, p0

    iget-object v1, v0, LaT0;->j:Landroid/graphics/RadialGradient;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v12, LnY0;->a:F

    iget v2, v12, LnY0;->b:F

    mul-float v7, v21, v23

    move-object/from16 v8, p1

    invoke-virtual {v8, v1, v2, v7, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, LaT0;->k:Landroid/graphics/RadialGradient;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v12, LnY0;->a:F

    iget v2, v12, LnY0;->b:F

    invoke-virtual {v8, v1, v2, v7, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    mul-float v6, v37, v19

    iget v1, v12, LnY0;->a:F

    iget v2, v12, LnY0;->b:F

    invoke-virtual {v8, v6, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v0, LaT0;->l:Landroid/graphics/SweepGradient;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, v12, LnY0;->p:Z

    if-eqz v1, :cond_1d

    goto :goto_1a

    :cond_1d
    move/from16 v38, v24

    :goto_1a
    mul-float v1, v21, v38

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v12, LnY0;->a:F

    iget v2, v12, LnY0;->b:F

    mul-float v3, v21, v34

    invoke-virtual {v8, v1, v2, v3, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget v1, v12, LnY0;->k:I

    invoke-virtual {v12, v1}, LnY0;->g(I)I

    move-result v1

    const/16 v2, 0x1a

    int-to-float v2, v2

    mul-float v5, v25, v36

    add-float/2addr v5, v2

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {v1, v2}, LZi2;->h(II)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v12, LnY0;->p:Z

    if-eqz v1, :cond_1e

    goto :goto_1b

    :cond_1e
    const v18, 0x3d8f5c29    # 0.07f

    :goto_1b
    mul-float v1, v21, v18

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v12, LnY0;->a:F

    iget v2, v12, LnY0;->b:F

    invoke-virtual {v8, v1, v2, v3, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v29, :cond_1f

    sget-object v1, LaT0;->q:[F

    :goto_1c
    move-object v9, v1

    move-object/from16 v10, v57

    goto :goto_1d

    :cond_1f
    sget-object v1, LaT0;->p:[F

    goto :goto_1c

    :goto_1d
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v13, v39

    :goto_1e
    const/16 v14, 0x8

    if-ge v13, v14, :cond_21

    sget-object v1, LaT0;->o:[F

    aget v1, v1, v13

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    aget v2, v9, v13

    mul-float v2, v2, v21

    int-to-float v3, v13

    const v4, 0x3fd9999a    # 1.7f

    mul-float/2addr v3, v4

    add-float v3, v3, v16

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v11

    const v4, 0x3eb33333    # 0.35f

    add-float/2addr v3, v4

    iget v5, v12, LnY0;->a:F

    move-object/from16 v18, v15

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v1, v11

    mul-float/2addr v1, v2

    add-float v11, v1, v5

    move-object/from16 v12, p2

    iget v1, v12, LnY0;->b:F

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v2

    add-float v14, v5, v1

    mul-float v1, v21, v26

    mul-float/2addr v1, v3

    const/4 v15, 0x3

    rem-int/lit8 v2, v13, 0x3

    if-nez v2, :cond_20

    iget v2, v12, LnY0;->l:I

    invoke-virtual {v12, v2}, LnY0;->f(I)I

    move-result v2

    :goto_1f
    const/16 v6, 0xe6

    goto :goto_20

    :cond_20
    move/from16 v2, v31

    goto :goto_1f

    :goto_20
    int-to-float v5, v6

    mul-float/2addr v5, v3

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v5, v3

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-static {v2, v4}, LZi2;->h(II)I

    move-result v4

    move-object/from16 v5, v18

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v18, 0x3f666666    # 0.9f

    mul-float v4, v1, v18

    invoke-virtual {v8, v11, v14, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v2, v3}, LZi2;->h(II)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3ed70a3d    # 0.42f

    mul-float/2addr v2, v1

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float v20, v1, v17

    sub-float v2, v11, v20

    add-float v4, v11, v20

    move-object/from16 v1, p1

    move v3, v14

    move-object/from16 v22, v5

    move v5, v14

    move/from16 v23, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v14, v20

    add-float v5, v14, v20

    move-object/from16 v1, p1

    move v2, v11

    move v4, v11

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    add-int/2addr v13, v1

    move-object/from16 v15, v22

    const v11, 0x3f266666    # 0.65f

    goto/16 :goto_1e

    :cond_21
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v7, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v1

    move-object/from16 v1, p3

    invoke-static {v8, v12, v1, v7}, LWi2;->h(Landroid/graphics/Canvas;LnY0;LoY0;F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f1eb852    # 0.62f
        0x3f800000    # 1.0f
    .end array-data
.end method
