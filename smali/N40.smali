.class public final LN40;
.super LqY0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Path;

.field public final e:Ljava/lang/StringBuilder;

.field public final f:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LqY0;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LN40;->d:Landroid/graphics/Path;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LN40;->e:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LN40;->f:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(Landroid/graphics/Canvas;LoY0;FFFFF)V
    .locals 6

    mul-float/2addr p5, p4

    add-float v3, p5, p2

    iget-object v5, p1, LoY0;->d:Landroid/graphics/Paint;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float/2addr p4, p6

    add-float v4, p4, p3

    iget-object v5, p1, LoY0;->d:Landroid/graphics/Paint;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;LnY0;LoY0;)V
    .locals 37

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    iget v13, v11, LnY0;->f:F

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v9, v11, v14}, LqY0;->a(LnY0;F)F

    move-result v15

    iget v0, v11, LnY0;->c:F

    const v1, 0x3f75c28f    # 0.96f

    mul-float v16, v0, v1

    iget v0, v11, LnY0;->a:F

    sub-float v8, v0, v16

    add-float v7, v0, v16

    iget v0, v11, LnY0;->b:F

    sub-float v6, v0, v16

    add-float v5, v0, v16

    iget-object v4, v12, LoY0;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v0, 0x96

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const v1, -0xedf5fe

    invoke-static {v1, v0}, LZi2;->h(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v12, LoY0;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v11, LnY0;->c:F

    const v17, 0x3d75c28f    # 0.06f

    mul-float v0, v0, v17

    invoke-virtual {v10, v2, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v12, LoY0;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v1, 0x28

    int-to-float v1, v1

    const/16 v14, 0x32

    int-to-float v14, v14

    mul-float v18, v14, v13

    add-float v18, v18, v1

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v1

    mul-float v1, v1, v18

    float-to-int v1, v1

    move/from16 v18, v5

    const v5, -0x85e8

    invoke-static {v5, v1}, LZi2;->h(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v11, LnY0;->c:F

    const v19, 0x3c03126f    # 0.008f

    mul-float v1, v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v11, LnY0;->c:F

    mul-float v1, v1, v17

    invoke-virtual {v10, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v11, LnY0;->c:F

    const v1, 0x3e8f5c29    # 0.28f

    mul-float v19, v0, v1

    const v1, 0x3cf5c28f    # 0.03f

    mul-float/2addr v0, v1

    const v20, 0x40c90fdb

    mul-float v5, v15, v20

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v1, v5, v20

    move-object/from16 v23, v4

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v1, v4, v4, v0}, LKt;->y(FFFF)F

    move-result v25

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v0

    iget-object v3, v12, LoY0;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v11, LnY0;->c:F

    const v26, 0x3cb43958    # 0.022f

    mul-float v1, v1, v26

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v1, 0xeb

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v27, v5

    const/16 v5, -0x4bc4

    invoke-static {v5, v0}, LZi2;->h(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v28, v8, v25

    add-float v29, v6, v25

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    move/from16 v24, v1

    const/16 v22, 0x0

    move-object/from16 v1, p3

    move-object/from16 v33, v2

    move/from16 v2, v28

    move-object/from16 v34, v3

    move/from16 v3, v29

    move/from16 v22, v4

    move-object/from16 v35, v23

    move/from16 v4, v19

    move/from16 v10, v27

    move/from16 v36, v18

    move/from16 v18, v8

    move/from16 v8, v36

    move/from16 v5, v30

    move v9, v6

    move/from16 v6, v31

    invoke-static/range {v0 .. v6}, LN40;->d(Landroid/graphics/Canvas;LoY0;FFFFF)V

    sub-float v21, v7, v25

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v2, v21

    invoke-static/range {v0 .. v6}, LN40;->d(Landroid/graphics/Canvas;LoY0;FFFFF)V

    sub-float v23, v8, v25

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move/from16 v2, v28

    move/from16 v3, v23

    invoke-static/range {v0 .. v6}, LN40;->d(Landroid/graphics/Canvas;LoY0;FFFFF)V

    const/high16 v5, -0x40800000    # -1.0f

    move/from16 v2, v21

    invoke-static/range {v0 .. v6}, LN40;->d(Landroid/graphics/Canvas;LoY0;FFFFF)V

    const v0, 0x3ee147ae    # 0.44f

    mul-float v19, v16, v0

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v13

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    mul-float v4, v0, v19

    const/high16 v0, 0x42700000    # 60.0f

    mul-float v5, v15, v0

    const v6, -0x85e8

    const v21, 0x3ca3d70a    # 0.02f

    const/16 v23, 0xe1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v25, v7

    move/from16 v7, v21

    move v12, v8

    move/from16 v8, v23

    invoke-virtual/range {v0 .. v8}, LN40;->e(Landroid/graphics/Canvas;LnY0;LoY0;FFIFI)V

    const v0, 0x3e8a3d71    # 0.27f

    mul-float v4, v16, v0

    neg-float v0, v15

    const/high16 v1, 0x42dc0000    # 110.0f

    mul-float v5, v0, v1

    const/16 v6, -0x4bc4

    const v7, 0x3c449ba6    # 0.012f

    const/16 v8, 0xaa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, LN40;->e(Landroid/graphics/Canvas;LnY0;LoY0;FFIFI)V

    move-object/from16 v8, v34

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v11, LnY0;->c:F

    const v1, 0x3c449ba6    # 0.012f

    mul-float/2addr v0, v1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xc8

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/16 v6, -0x4bc4

    invoke-static {v6, v0}, LZi2;->h(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3dcccccd    # 0.1f

    mul-float v21, v16, v0

    const v0, 0x3e2e147b    # 0.17f

    mul-float v23, v16, v0

    iget v0, v11, LnY0;->a:F

    sub-float v1, v0, v23

    iget v4, v11, LnY0;->b:F

    sub-float v3, v0, v21

    move-object/from16 v0, p1

    move v2, v4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v11, LnY0;->a:F

    add-float v1, v0, v21

    iget v4, v11, LnY0;->b:F

    add-float v3, v0, v23

    move-object/from16 v0, p1

    move v2, v4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v11, LnY0;->a:F

    iget v0, v11, LnY0;->b:F

    sub-float v2, v0, v23

    sub-float v4, v0, v21

    move-object/from16 v0, p1

    move v1, v3

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v11, LnY0;->a:F

    iget v0, v11, LnY0;->b:F

    add-float v2, v0, v21

    add-float v4, v0, v23

    move-object/from16 v0, p1

    move v1, v3

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v11, LnY0;->a:F

    iget v3, v11, LnY0;->b:F

    iget v0, v11, LnY0;->c:F

    const v1, 0x3c656042    # 0.014f

    const v5, 0x3cf5c28f    # 0.03f

    invoke-static {v13, v5, v1, v0}, LKt;->y(FFFF)F

    move-result v4

    const/16 v23, -0x1841

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v27

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v28, v5

    move/from16 v5, v23

    move/from16 v6, v27

    invoke-virtual/range {v0 .. v6}, LoY0;->b(Landroid/graphics/Canvas;FFFIF)V

    iget v0, v11, LnY0;->d:F

    mul-float v0, v0, v20

    float-to-int v1, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/16 v20, 0x0

    cmpg-float v1, v0, v20

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    :cond_0
    invoke-static {v12, v9, v0, v9}, LKt;->d(FFFF)F

    move-result v6

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v11, LnY0;->c:F

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x6

    move v5, v0

    :goto_0
    if-lez v5, :cond_2

    int-to-float v0, v5

    iget v1, v11, LnY0;->c:F

    mul-float/2addr v1, v0

    mul-float v1, v1, v26

    sub-float v4, v6, v1

    cmpg-float v1, v4, v9

    if-ltz v1, :cond_1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/16 v1, 0x46

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const v3, -0x85e8

    invoke-static {v3, v0}, LZi2;->h(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    move/from16 v1, v18

    move v2, v4

    move/from16 v3, v25

    move/from16 v23, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move/from16 v23, v5

    :goto_1
    add-int/lit8 v5, v23, -0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0xdc

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/16 v5, -0x1841

    invoke-static {v5, v0}, LZi2;->h(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    move/from16 v1, v18

    move v2, v6

    move/from16 v3, v25

    move v4, v6

    move v6, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v0, v16, v5

    sub-float v23, v25, v0

    const v0, 0x3eae147b    # 0.34f

    mul-float v0, v0, v16

    add-float v26, v0, v9

    mul-float v4, v16, v28

    const v0, 0x3d3851ec    # 0.045f

    mul-float v27, v16, v0

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x4

    const v28, 0x3df5c28f    # 0.12f

    if-ge v2, v1, :cond_4

    int-to-float v1, v2

    const v0, 0x3f19999a    # 0.6f

    const v3, 0x3fd9999a    # 1.7f

    invoke-static {v1, v0, v3, v10}, LKt;->y(FFFF)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3f6147ae    # 0.88f

    mul-float/2addr v0, v3

    add-float v0, v0, v28

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v13, v3, v5, v0}, LKt;->y(FFFF)F

    move-result v6

    mul-float v1, v1, v27

    add-float v7, v1, v23

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v0

    mul-float/2addr v0, v14

    float-to-int v0, v0

    const v3, -0x85e8

    invoke-static {v3, v0}, LZi2;->h(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v28, v26, v19

    const/4 v1, 0x3

    move-object/from16 v0, p1

    move/from16 v29, v9

    move v9, v1

    move v1, v7

    move/from16 v32, v10

    move v10, v2

    move/from16 v2, v26

    move v3, v7

    move/from16 v30, v4

    move/from16 v4, v28

    move/from16 v34, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-ne v10, v9, :cond_3

    const/16 v5, -0x1841

    goto :goto_3

    :cond_3
    const/16 v5, -0x4bc4

    :goto_3
    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v0

    mul-float v0, v0, v24

    float-to-int v0, v0

    invoke-static {v5, v0}, LZi2;->h(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v6, v6, v19

    sub-float v4, v28, v6

    move-object/from16 v0, p1

    move v1, v7

    move/from16 v2, v28

    move v3, v7

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v10, 0x1

    move/from16 v9, v29

    move/from16 v4, v30

    move/from16 v10, v32

    move/from16 v5, v34

    const/16 v6, -0x1841

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_4
    move-object/from16 v0, p3

    move/from16 v30, v4

    move/from16 v29, v9

    move v7, v12

    const/4 v9, 0x3

    iget-object v8, v0, LoY0;->g:Landroid/graphics/Paint;

    const v0, 0x3de147ae    # 0.11f

    mul-float v10, v16, v0

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0xd7

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/16 v12, -0x4bc4

    invoke-static {v12, v0}, LZi2;->h(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v14, p0

    move/from16 v6, v29

    iget-object v2, v14, LN40;->f:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-boolean v0, v11, LnY0;->g:Z

    if-eqz v0, :cond_5

    const-string v0, "---"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v13, v0

    float-to-int v0, v13

    const/16 v3, 0x63

    invoke-static {v0, v5, v3}, Lp22;->h(III)I

    move-result v0

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v4, v0, 0xa

    add-int/2addr v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const v0, 0x3ca3d70a    # 0.02f

    mul-float v0, v0, v16

    sub-float v4, v23, v0

    mul-float v17, v17, v16

    sub-float v13, v26, v17

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v19, v1

    move-object v1, v2

    move/from16 v2, v17

    move v12, v5

    move v5, v13

    move v13, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object v1, v14, LN40;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, v15

    float-to-int v0, v0

    move v3, v12

    :goto_5
    const/16 v2, 0x16

    if-ge v3, v2, :cond_7

    div-int/lit8 v2, v0, 0x4

    add-int/2addr v2, v3

    const v4, 0x165667b1

    mul-int/2addr v2, v4

    const v4, -0x49d9e4fb

    add-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    const v4, 0x4bf19f61    # 3.1669954E7f

    mul-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x4f000000

    div-float/2addr v2, v4

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/16 v4, 0xf

    invoke-static {v2, v12, v4}, Lp22;->h(III)I

    move-result v2

    const-string v4, "0123456789ABCDEF"

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v2, v3, 0x4

    if-ne v2, v9, :cond_6

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    const v0, 0x3dae147b    # 0.085f

    mul-float v9, v16, v0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0x78

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const v12, -0x85e8

    invoke-static {v12, v0}, LZi2;->h(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v0, v18, v21

    sub-float v2, v25, v21

    const v3, 0x3e3851ec    # 0.18f

    mul-float v3, v3, v16

    add-float/2addr v3, v13

    move-object/from16 v4, v33

    invoke-virtual {v4, v0, v13, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v15

    float-to-int v4, v2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    cmpg-float v4, v2, v20

    if-gez v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    :cond_8
    mul-float v2, v2, v16

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v2, v4

    sub-float v4, v0, v2

    const v0, 0x3e051eb8    # 0.13f

    mul-float v17, v16, v0

    add-float v5, v17, v13

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object v13, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    mul-float v28, v28, v16

    add-float v6, v28, v18

    const v0, 0x3e0f5c29    # 0.14f

    mul-float v0, v0, v16

    sub-float/2addr v7, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float v0, v0, v16

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0xf0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/16 v1, -0x1841

    invoke-static {v1, v0}, LZi2;->h(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v11, LnY0;->n:Ljava/lang/String;

    invoke-virtual {v13, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v11, LnY0;->n:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v15, v1

    float-to-int v1, v15

    int-to-float v1, v1

    sub-float/2addr v15, v1

    cmpg-float v1, v15, v20

    if-gez v1, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v15, v1

    :cond_9
    cmpg-float v1, v15, v22

    if-gez v1, :cond_a

    move-object/from16 v5, v35

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v1

    mul-float v1, v1, v24

    float-to-int v1, v1

    const/16 v2, -0x4bc4

    invoke-static {v2, v1}, LZi2;->h(II)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v0, v6

    add-float v1, v0, v30

    sub-float v2, v7, v10

    const v0, 0x3d6147ae    # 0.055f

    mul-float v0, v0, v16

    add-float v3, v0, v1

    const v0, 0x3c75c28f    # 0.015f

    mul-float v16, v16, v0

    add-float v4, v16, v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v0, v11, LnY0;->g:Z

    if-eqz v0, :cond_b

    const v5, -0xa592

    goto :goto_6

    :cond_b
    move v5, v12

    :goto_6
    const/16 v0, 0xbe

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v5, v0}, LZi2;->h(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v11, LnY0;->g:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p2 .. p2}, LnY0;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v11, LnY0;->o:LmY0;

    iget-object v0, v0, LmY0;->a:Ljava/lang/String;

    goto :goto_7

    :cond_c
    iget-object v0, v11, LnY0;->h:LMH0;

    sget-object v1, LMH0;->O:LMH0;

    if-ne v0, v1, :cond_d

    iget-object v0, v11, LnY0;->o:LmY0;

    iget-object v0, v0, LmY0;->b:Ljava/lang/String;

    goto :goto_7

    :cond_d
    sget-object v1, LMH0;->P:LMH0;

    if-ne v0, v1, :cond_e

    iget-object v0, v11, LnY0;->o:LmY0;

    iget-object v0, v0, LmY0;->c:Ljava/lang/String;

    goto :goto_7

    :cond_e
    sget-object v1, LMH0;->Q:LMH0;

    if-ne v0, v1, :cond_f

    iget-object v0, v11, LnY0;->o:LmY0;

    iget-object v0, v0, LmY0;->d:Ljava/lang/String;

    goto :goto_7

    :cond_f
    sget-object v1, LMH0;->R:LMH0;

    if-ne v0, v1, :cond_10

    iget-object v0, v11, LnY0;->o:LmY0;

    iget-object v0, v0, LmY0;->e:Ljava/lang/String;

    goto :goto_7

    :cond_10
    iget-object v0, v11, LnY0;->o:LmY0;

    iget-object v0, v0, LmY0;->f:Ljava/lang/String;

    :goto_7
    add-float v1, v17, v7

    invoke-virtual {v13, v0, v6, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;LnY0;LoY0;FFIFI)V
    .locals 7

    iget-object v0, p0, LN40;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    const v2, 0x40c90fdb

    int-to-float v3, v1

    mul-float/2addr v3, v2

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v3, v2

    iget v2, p2, LnY0;->a:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, p4

    add-float/2addr v5, v2

    iget v2, p2, LnY0;->b:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, p4

    add-float/2addr v3, v2

    if-nez v1, :cond_0

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p4, p2, LnY0;->a:F

    iget v1, p2, LnY0;->b:F

    invoke-virtual {p1, p5, p4, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p4, p3, LoY0;->b:Landroid/graphics/Paint;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p3, p3, LoY0;->b:Landroid/graphics/Paint;

    int-to-float p4, p8

    const p5, 0x3e6147ae    # 0.22f

    mul-float/2addr p5, p4

    invoke-virtual {p2}, LnY0;->c()F

    move-result p8

    mul-float/2addr p8, p5

    float-to-int p5, p8

    invoke-static {p6, p5}, LZi2;->h(II)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget p5, p2, LnY0;->c:F

    mul-float/2addr p5, p7

    const/high16 p8, 0x40400000    # 3.0f

    mul-float/2addr p5, p8

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p2}, LnY0;->c()F

    move-result p5

    mul-float/2addr p5, p4

    float-to-int p4, p5

    invoke-static {p6, p4}, LZi2;->h(II)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p2, LnY0;->c:F

    mul-float/2addr p2, p7

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
