.class public final Lgt0;
.super LqY0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public g:Landroid/graphics/RadialGradient;

.field public h:I

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgt0;->d:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, LqY0;-><init>()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lgt0;->e:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lgt0;->f:Landroid/graphics/Path;

    const/4 p1, -0x1

    iput p1, p0, Lgt0;->h:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lgt0;->i:F

    iput p1, p0, Lgt0;->j:F

    return-void

    :pswitch_0
    invoke-direct {p0}, LqY0;-><init>()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lgt0;->e:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lgt0;->f:Landroid/graphics/Path;

    const/4 p1, -0x1

    iput p1, p0, Lgt0;->h:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lgt0;->i:F

    iput p1, p0, Lgt0;->j:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Path;LnY0;FFFF)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x48

    if-ge v0, v1, :cond_1

    const v2, 0x40c90fdb

    int-to-float v3, v0

    mul-float/2addr v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, p4

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v4, v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, p3

    add-float/2addr v5, v4

    add-float/2addr v5, p5

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v1, v4

    const v4, 0x3d656042    # 0.056f

    mul-float/2addr v4, p4

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v5, v3

    mul-float/2addr v2, p3

    sub-float/2addr v5, v2

    add-float/2addr v5, p5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v2, v5

    mul-float/2addr v4, v2

    add-float/2addr v4, v1

    const v1, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, p4

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v2, v3

    const v5, 0x3fd9999a    # 1.7f

    mul-float/2addr v5, p3

    add-float/2addr v5, v2

    add-float/2addr v5, p5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-static {v1, v2, v4, p2}, LKt;->y(FFFF)F

    move-result v1

    iget v2, p1, LnY0;->a:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v2

    iget v2, p1, LnY0;->b:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;LnY0;LoY0;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const v16, 0x40c90fdb

    const v17, 0x3c23d70a    # 0.01f

    const v18, 0x3dae147b    # 0.085f

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    iget v3, v0, Lgt0;->d:I

    packed-switch v3, :pswitch_data_0

    iget v3, v9, LnY0;->c:F

    iget v13, v9, LnY0;->f:F

    invoke-virtual/range {p2 .. p2}, LnY0;->d()Z

    move-result v23

    const/high16 v24, 0x3fc00000    # 1.5f

    if-eqz v23, :cond_0

    move/from16 v4, v24

    goto :goto_0

    :cond_0
    move/from16 v4, v19

    :goto_0
    invoke-virtual {v0, v9, v4}, LqY0;->a(LnY0;F)F

    move-result v4

    const/high16 v25, 0x40c00000    # 6.0f

    mul-float v5, v13, v25

    float-to-int v5, v5

    const/4 v7, 0x0

    const/4 v14, 0x6

    invoke-static {v5, v7, v14}, Lp22;->h(III)I

    move-result v5

    iget v6, v0, Lgt0;->h:I

    const v28, 0x3f1eb852    # 0.62f

    if-ne v5, v6, :cond_1

    iget v6, v9, LnY0;->a:F

    iget v14, v0, Lgt0;->i:F

    cmpg-float v6, v6, v14

    if-nez v6, :cond_1

    iget v6, v9, LnY0;->b:F

    iget v14, v0, Lgt0;->j:F

    cmpg-float v6, v6, v14

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iput v5, v0, Lgt0;->h:I

    iget v6, v9, LnY0;->a:F

    iput v6, v0, Lgt0;->i:F

    iget v6, v9, LnY0;->b:F

    iput v6, v0, Lgt0;->j:F

    new-instance v6, Landroid/graphics/RadialGradient;

    iget v14, v9, LnY0;->a:F

    iget v15, v9, LnY0;->b:F

    iget v11, v9, LnY0;->c:F

    int-to-float v5, v5

    div-float v5, v5, v25

    const v29, 0x3df5c28f    # 0.12f

    mul-float v5, v5, v29

    add-float/2addr v5, v12

    mul-float v32, v5, v11

    const/16 v5, 0x78

    invoke-static {v1, v5}, LZi2;->h(II)I

    move-result v5

    iget v11, v9, LnY0;->l:I

    invoke-virtual {v9, v11}, LnY0;->f(I)I

    move-result v11

    const/16 v1, 0x5a

    invoke-static {v11, v1}, LZi2;->h(II)I

    move-result v1

    iget v11, v9, LnY0;->k:I

    invoke-virtual {v9, v11}, LnY0;->g(I)I

    move-result v11

    const/16 v12, 0x28

    invoke-static {v11, v12}, LZi2;->h(II)I

    move-result v11

    filled-new-array {v5, v1, v11, v7}, [I

    move-result-object v33

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sget-object v35, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v29, v6

    move/from16 v30, v14

    move/from16 v31, v15

    move-object/from16 v34, v1

    invoke-direct/range {v29 .. v35}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v6, v0, Lgt0;->g:Landroid/graphics/RadialGradient;

    :goto_1
    iget-object v11, v10, LoY0;->a:Landroid/graphics/Paint;

    iget-object v1, v0, Lgt0;->g:Landroid/graphics/RadialGradient;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v9, LnY0;->a:F

    iget v5, v9, LnY0;->b:F

    iget v6, v9, LnY0;->c:F

    mul-float v6, v6, v28

    invoke-virtual {v8, v1, v5, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v9, LnY0;->c:F

    const v5, 0x3f666666    # 0.9f

    mul-float v12, v1, v5

    iget-object v5, v0, Lgt0;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v14, v10, LoY0;->j:Landroid/graphics/RectF;

    iget v1, v9, LnY0;->a:F

    sub-float v6, v1, v12

    iget v15, v9, LnY0;->b:F

    sub-float v2, v15, v12

    add-float/2addr v1, v12

    add-float/2addr v15, v12

    invoke-virtual {v14, v6, v2, v1, v15}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v15, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    invoke-virtual {v5, v14, v1, v15}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-boolean v1, v9, LnY0;->g:Z

    iget-object v2, v10, LoY0;->g:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    const-string v1, "MIC OFF  \u2022  MIC OFF  \u2022  MIC OFF  \u2022  "

    :goto_2
    move-object v6, v2

    move-object v2, v1

    goto :goto_4

    :cond_2
    iget-object v1, v9, LnY0;->h:LMH0;

    sget-object v6, LMH0;->P:LMH0;

    iget-object v7, v10, LoY0;->h:Landroid/graphics/Paint;

    if-ne v1, v6, :cond_3

    const-string v1, "\u0938\u0941\u0928 \u0930\u0939\u0940 \u0939\u0942\u0901  \u2022  \u0938\u0941\u0928 \u0930\u0939\u0940 \u0939\u0942\u0901  \u2022  "

    :goto_3
    move-object v2, v1

    move-object v6, v7

    goto :goto_4

    :cond_3
    invoke-virtual/range {p2 .. p2}, LnY0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "SPEAKING  \u2022  ONLINE  \u2022  SPEAKING  \u2022  ONLINE  \u2022  "

    goto :goto_2

    :cond_4
    iget-object v1, v9, LnY0;->h:LMH0;

    sget-object v6, LMH0;->R:LMH0;

    if-ne v1, v6, :cond_5

    const-string v1, "RECONNECT  \u2022  RECONNECT  \u2022  "

    goto :goto_2

    :cond_5
    invoke-virtual/range {p2 .. p2}, LnY0;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u092e\u0948\u0902 \u092f\u0939\u093e\u0901 \u0939\u0942\u0901  \u2022  \u092e\u0948\u0902 \u092f\u0939\u093e\u0901 \u0939\u0942\u0901  \u2022  "

    goto :goto_3

    :cond_6
    const-string v1, "STANDBY  \u2022  ONLINE  \u2022  STANDBY  \u2022  ONLINE  \u2022  "

    goto :goto_2

    :goto_4
    iget v1, v9, LnY0;->c:F

    iget-boolean v7, v9, LnY0;->p:Z

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    const v18, 0x3dd70a3d    # 0.105f

    :goto_5
    mul-float v1, v1, v18

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v1, v9, LnY0;->g:Z

    if-eqz v1, :cond_8

    const v1, -0xa592

    goto :goto_6

    :cond_8
    iget v1, v9, LnY0;->l:I

    invoke-virtual {v9, v1}, LnY0;->f(I)I

    move-result v1

    :goto_6
    const/16 v7, 0xb9

    int-to-float v7, v7

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v18

    mul-float v7, v7, v18

    float-to-int v7, v7

    invoke-static {v1, v7}, LZi2;->h(II)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    mul-float v1, v4, v15

    iget v7, v9, LnY0;->a:F

    iget v15, v9, LnY0;->b:F

    invoke-virtual {v8, v1, v7, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move/from16 v18, v3

    move-object v3, v5

    move-object/from16 v21, v11

    const/16 v5, 0x3c

    move v11, v4

    move v4, v7

    move v7, v5

    move v5, v15

    const/16 v15, 0xeb

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v6, v10, LoY0;->b:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v9, LnY0;->k:I

    invoke-virtual {v9, v1}, LnY0;->g(I)I

    move-result v1

    const/16 v4, 0x2e

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v1, v2}, LZi2;->h(II)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v9, LnY0;->c:F

    const v2, 0x3bc49ba6    # 0.006f

    mul-float/2addr v1, v2

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v9, LnY0;->a:F

    iget v2, v9, LnY0;->b:F

    iget v3, v9, LnY0;->c:F

    const v23, 0x3d99999a    # 0.075f

    mul-float v3, v3, v23

    add-float/2addr v3, v12

    invoke-virtual {v8, v1, v2, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v9, LnY0;->c:F

    const v2, 0x3f428f5c    # 0.76f

    mul-float v12, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    neg-float v1, v11

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    const v23, 0x3f0ccccd    # 0.55f

    mul-float v1, v1, v23

    iget v2, v9, LnY0;->a:F

    iget v3, v9, LnY0;->b:F

    invoke-virtual {v8, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, v10, LoY0;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v9, LnY0;->c:F

    mul-float v1, v1, v17

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    :goto_7
    const/high16 v26, 0x42700000    # 60.0f

    if-ge v2, v7, :cond_c

    int-to-float v1, v2

    mul-float v1, v1, v16

    div-float v1, v1, v26

    rem-int/lit8 v26, v2, 0x5

    if-nez v26, :cond_9

    move/from16 v26, v20

    goto :goto_8

    :cond_9
    const/16 v26, 0x0

    :goto_8
    iget v5, v9, LnY0;->c:F

    if-eqz v26, :cond_a

    const v27, 0x3d54fdf4    # 0.052f

    goto :goto_9

    :cond_a
    const v27, 0x3cd4fdf4    # 0.026f

    :goto_9
    mul-float v5, v5, v27

    sub-float v5, v12, v5

    iget v7, v9, LnY0;->k:I

    invoke-virtual {v9, v7}, LnY0;->g(I)I

    move-result v7

    if-eqz v26, :cond_b

    const/16 v26, 0xaa

    move/from16 v15, v26

    goto :goto_a

    :cond_b
    const/16 v15, 0x3c

    :goto_a
    int-to-float v15, v15

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v26

    mul-float v15, v15, v26

    float-to-int v15, v15

    invoke-static {v7, v15}, LZi2;->h(II)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, v9, LnY0;->a:F

    move v15, v2

    float-to-double v1, v1

    move-object/from16 v32, v3

    move/from16 v31, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v3, v7

    iget v4, v9, LnY0;->b:F

    move-object/from16 v33, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    iget v5, v9, LnY0;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v12

    add-float/2addr v5, v6

    iget v6, v9, LnY0;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v12

    add-float/2addr v6, v1

    move-object/from16 v1, p1

    move v7, v15

    move v2, v3

    move-object/from16 v15, v32

    move v3, v4

    move v4, v5

    move/from16 v32, v12

    const/4 v12, 0x0

    move v5, v6

    move-object/from16 v36, v33

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v7, 0x1

    move-object v5, v12

    move-object v3, v15

    move/from16 v4, v31

    move/from16 v12, v32

    move-object/from16 v6, v36

    const/16 v7, 0x3c

    const/16 v15, 0xeb

    goto/16 :goto_7

    :cond_c
    move/from16 v31, v4

    move-object v12, v5

    move-object/from16 v36, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget v1, v9, LnY0;->c:F

    mul-float v1, v1, v28

    const/16 v7, 0x24

    int-to-float v2, v7

    mul-float v3, v2, v13

    float-to-int v15, v3

    mul-float v4, v11, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v4, v2

    float-to-int v2, v4

    rem-int/lit8 v6, v2, 0x24

    iget v2, v9, LnY0;->a:F

    sub-float v3, v2, v1

    iget v4, v9, LnY0;->b:F

    sub-float v5, v4, v1

    add-float/2addr v2, v1

    add-float/2addr v4, v1

    invoke-virtual {v14, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v10, LoY0;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v9, LnY0;->c:F

    const v2, 0x3d1ba5e3    # 0.038f

    mul-float/2addr v1, v2

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v7, :cond_10

    if-ge v4, v15, :cond_d

    move/from16 v1, v20

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    if-ne v4, v6, :cond_e

    const/16 v3, 0xdc

    int-to-float v1, v3

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, -0x1

    invoke-static {v2, v1}, LZi2;->h(II)I

    move-result v1

    goto :goto_d

    :cond_e
    const/4 v2, -0x1

    const/16 v3, 0xdc

    if-eqz v1, :cond_f

    iget v1, v9, LnY0;->l:I

    invoke-virtual {v9, v1}, LnY0;->f(I)I

    move-result v1

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v3, v1, v2}, LXi2;->b(FII)I

    move-result v1

    const/16 v3, 0xeb

    int-to-float v2, v3

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v1, v2}, LZi2;->h(II)I

    move-result v1

    goto :goto_d

    :cond_f
    iget v1, v9, LnY0;->k:I

    invoke-virtual {v9, v1}, LnY0;->g(I)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v2

    mul-float v2, v2, v31

    float-to-int v2, v2

    invoke-static {v1, v2}, LZi2;->h(II)I

    move-result v1

    :goto_d
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v4

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float/2addr v1, v2

    add-float v3, v1, v24

    const/high16 v27, 0x40e00000    # 7.0f

    const/16 v28, 0x0

    move-object/from16 v1, p1

    const/4 v7, -0x1

    move-object v2, v14

    move/from16 v33, v4

    move/from16 v4, v27

    move-object/from16 v27, v5

    move/from16 v5, v28

    move/from16 v28, v6

    move-object/from16 v6, v27

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v4, v33, 0x1

    move-object/from16 v5, v27

    move/from16 v6, v28

    const/16 v7, 0x24

    goto :goto_b

    :cond_10
    const/4 v7, -0x1

    iget v1, v9, LnY0;->c:F

    const v2, 0x3eeb851f    # 0.46f

    const v3, 0x3cf5c28f    # 0.03f

    invoke-static {v13, v3, v2, v1}, LKt;->y(FFFF)F

    move-result v13

    iget-object v1, v0, Lgt0;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    :goto_e
    const v14, 0x3f060a92

    const/4 v3, 0x6

    if-ge v2, v3, :cond_12

    int-to-float v3, v2

    mul-float v3, v3, v16

    div-float v3, v3, v25

    sub-float/2addr v3, v14

    iget v4, v9, LnY0;->a:F

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v3, v14

    mul-float/2addr v3, v13

    add-float/2addr v3, v4

    iget v4, v9, LnY0;->b:F

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v13

    add-float/2addr v5, v4

    if-nez v2, :cond_11

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_f

    :cond_11
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    mul-float v4, v11, v26

    iget v2, v9, LnY0;->a:F

    iget v3, v9, LnY0;->b:F

    invoke-virtual {v8, v4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object/from16 v2, v36

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, v9, LnY0;->l:I

    invoke-virtual {v9, v3}, LnY0;->f(I)I

    move-result v3

    const/16 v4, 0x2c

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-static {v3, v4}, LZi2;->h(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v9, LnY0;->c:F

    const v4, 0x3d0b4396    # 0.034f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v3, v9, LnY0;->l:I

    invoke-virtual {v9, v3}, LnY0;->f(I)I

    move-result v3

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, v3, v7}, LXi2;->b(FII)I

    move-result v3

    const/16 v4, 0xe1

    int-to-float v4, v4

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-static {v3, v4}, LZi2;->h(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v9, LnY0;->c:F

    mul-float v3, v3, v17

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v12, 0x0

    const/4 v15, 0x6

    :goto_10
    if-ge v12, v15, :cond_16

    int-to-float v1, v12

    mul-float v2, v1, v16

    div-float v2, v2, v25

    sub-float/2addr v2, v14

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v4, v11, v3

    float-to-int v3, v4

    int-to-float v3, v3

    sub-float/2addr v4, v3

    const/16 v17, 0x0

    cmpg-float v3, v4, v17

    if-gez v3, :cond_13

    add-float v4, v4, v19

    :cond_13
    div-float v1, v1, v25

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_14

    sub-float v1, v19, v1

    :cond_14
    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v4, v1, v3

    if-ltz v4, :cond_15

    move/from16 v1, v17

    goto :goto_11

    :cond_15
    div-float/2addr v1, v3

    sub-float v1, v19, v1

    :goto_11
    mul-float v1, v1, v23

    const v3, 0x3ee66666    # 0.45f

    add-float/2addr v1, v3

    iget v3, v9, LnY0;->a:F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float/2addr v2, v13

    add-float/2addr v3, v2

    iget v2, v9, LnY0;->b:F

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v13

    add-float/2addr v4, v2

    iget v2, v9, LnY0;->c:F

    const v5, 0x3c656042    # 0.014f

    mul-float/2addr v2, v5

    mul-float v5, v2, v1

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v2

    mul-float v7, v2, v1

    const/4 v6, -0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, LoY0;->b(Landroid/graphics/Canvas;FFFIF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const v1, 0x3f3d70a4    # 0.74f

    mul-float v3, v18, v1

    invoke-static {v8, v9, v10, v3}, LWi2;->h(Landroid/graphics/Canvas;LnY0;LoY0;F)V

    return-void

    :pswitch_0
    move v7, v1

    move-object v12, v2

    const/16 v4, 0x2e

    iget v11, v9, LnY0;->c:F

    iget v13, v9, LnY0;->f:F

    invoke-virtual/range {p2 .. p2}, LnY0;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x3fcccccd    # 1.6f

    goto :goto_12

    :cond_17
    move/from16 v1, v19

    :goto_12
    invoke-virtual {v0, v9, v1}, LqY0;->a(LnY0;F)F

    move-result v1

    mul-float v14, v1, v16

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v13

    add-float v15, v1, v19

    iget-object v6, v0, Lgt0;->e:Landroid/graphics/Path;

    const v1, 0x3f19999a    # 0.6f

    mul-float v3, v11, v1

    const/16 v16, 0x0

    move-object v1, v6

    move-object/from16 v2, p2

    move v5, v4

    move v4, v14

    move v5, v15

    move-object v7, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lgt0;->d(Landroid/graphics/Path;LnY0;FFFF)V

    iget-object v6, v0, Lgt0;->f:Landroid/graphics/Path;

    const v1, 0x3ecccccd    # 0.4f

    mul-float v3, v11, v1

    const v1, 0x3fa7ae14    # 1.31f

    mul-float v4, v14, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v5, v15, v1

    const v15, 0x40066666    # 2.1f

    move-object v1, v6

    move-object/from16 v37, v6

    move v6, v15

    invoke-static/range {v1 .. v6}, Lgt0;->d(Landroid/graphics/Path;LnY0;FFFF)V

    iget-object v1, v10, LoY0;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, v9, LnY0;->k:I

    invoke-virtual {v9, v2}, LnY0;->g(I)I

    move-result v2

    const/16 v3, 0x1e

    int-to-float v3, v3

    const/16 v4, 0x22

    int-to-float v4, v4

    mul-float v5, v4, v13

    add-float/2addr v5, v3

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v2, v3}, LZi2;->h(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v9, LnY0;->a:F

    iget v3, v9, LnY0;->b:F

    iget v5, v9, LnY0;->c:F

    const v6, 0x3f3851ec    # 0.72f

    const v15, 0x3dcccccd    # 0.1f

    invoke-static {v13, v15, v6, v5}, LKt;->y(FFFF)F

    move-result v5

    invoke-virtual {v8, v2, v3, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v10, LoY0;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v3, 0x3cf5c28f    # 0.03f

    mul-float v15, v11, v3

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v3, 0x46

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    const v6, -0xb028

    invoke-static {v6, v5}, LZi2;->h(II)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    neg-float v5, v11

    const v6, 0x3c83126f    # 0.016f

    mul-float v15, v5, v6

    const v16, 0x3c03126f    # 0.008f

    mul-float v12, v11, v16

    invoke-virtual {v8, v15, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v12

    mul-float/2addr v12, v3

    float-to-int v3, v12

    const v12, -0xb00a01

    invoke-static {v12, v3}, LZi2;->h(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    mul-float/2addr v6, v11

    mul-float v5, v5, v16

    invoke-virtual {v8, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget v3, v9, LnY0;->k:I

    invoke-virtual {v9, v3}, LnY0;->g(I)I

    move-result v3

    iget v5, v9, LnY0;->l:I

    invoke-virtual {v9, v5}, LnY0;->f(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    xor-int/2addr v3, v5

    iget v5, v9, LnY0;->c:F

    float-to-int v5, v5

    xor-int/2addr v3, v5

    iget v5, v0, Lgt0;->h:I

    if-ne v3, v5, :cond_18

    iget v5, v9, LnY0;->a:F

    iget v6, v0, Lgt0;->i:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_18

    iget v5, v9, LnY0;->b:F

    iget v6, v0, Lgt0;->j:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_18

    goto :goto_13

    :cond_18
    iput v3, v0, Lgt0;->h:I

    iget v3, v9, LnY0;->a:F

    iput v3, v0, Lgt0;->i:F

    iget v3, v9, LnY0;->b:F

    iput v3, v0, Lgt0;->j:F

    new-instance v3, Landroid/graphics/RadialGradient;

    iget v5, v9, LnY0;->a:F

    iget v6, v9, LnY0;->c:F

    const v12, 0x3e3851ec    # 0.18f

    mul-float/2addr v12, v6

    sub-float v20, v5, v12

    iget v5, v9, LnY0;->b:F

    const v12, 0x3e6147ae    # 0.22f

    mul-float/2addr v12, v6

    sub-float v21, v5, v12

    const v5, 0x3f733333    # 0.95f

    mul-float v22, v6, v5

    iget v5, v9, LnY0;->l:I

    invoke-virtual {v9, v5}, LnY0;->f(I)I

    move-result v5

    const/4 v6, -0x1

    const v12, 0x3ee66666    # 0.45f

    invoke-static {v12, v5, v6}, LXi2;->b(FII)I

    move-result v5

    const/16 v6, 0xeb

    invoke-static {v5, v6}, LZi2;->h(II)I

    move-result v5

    iget v6, v9, LnY0;->k:I

    invoke-virtual {v9, v6}, LnY0;->g(I)I

    move-result v6

    const/16 v12, 0xdc

    invoke-static {v6, v12}, LZi2;->h(II)I

    move-result v6

    const v12, -0xefe5cd

    const/16 v15, 0xf5

    invoke-static {v12, v15}, LZi2;->h(II)I

    move-result v12

    filled-new-array {v5, v6, v12}, [I

    move-result-object v23

    const/4 v5, 0x3

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v3

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lgt0;->g:Landroid/graphics/RadialGradient;

    :goto_13
    iget-object v3, v0, Lgt0;->g:Landroid/graphics/RadialGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, v9, LnY0;->l:I

    invoke-virtual {v9, v3}, LnY0;->f(I)I

    move-result v3

    const/16 v5, 0x3c

    int-to-float v5, v5

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    invoke-static {v3, v6}, LZi2;->h(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3d6147ae    # 0.055f

    mul-float/2addr v3, v11

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v3, v9, LnY0;->l:I

    invoke-virtual {v9, v3}, LnY0;->f(I)I

    move-result v3

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v12, -0x1

    invoke-static {v6, v3, v12}, LXi2;->b(FII)I

    move-result v3

    const/16 v6, 0xe1

    int-to-float v6, v6

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v12

    mul-float/2addr v12, v6

    float-to-int v6, v12

    invoke-static {v3, v6}, LZi2;->h(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3c656042    # 0.014f

    mul-float/2addr v3, v11

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v3, 0x2e

    int-to-float v3, v3

    mul-float/2addr v3, v13

    add-float/2addr v3, v4

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/4 v4, -0x1

    invoke-static {v4, v3}, LZi2;->h(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v3, v11, v17

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v3, v37

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v2, 0x96

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, -0x1

    invoke-static {v3, v2}, LZi2;->h(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v9, LnY0;->a:F

    float-to-double v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3ca3d70a    # 0.02f

    mul-float/2addr v3, v4

    const v6, 0x3e4ccccd    # 0.2f

    add-float/2addr v3, v6

    mul-float/2addr v3, v11

    sub-float/2addr v2, v3

    iget v3, v9, LnY0;->b:F

    const v7, 0x3fa66666    # 1.3f

    mul-float/2addr v14, v7

    float-to-double v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v7, v12

    mul-float/2addr v7, v4

    const v4, 0x3e75c28f    # 0.24f

    add-float/2addr v7, v4

    mul-float/2addr v7, v11

    sub-float/2addr v3, v7

    const v7, 0x3d3851ec    # 0.045f

    mul-float/2addr v7, v11

    invoke-virtual {v8, v2, v3, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, LnY0;->c()F

    move-result v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-static {v3, v2}, LZi2;->h(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v9, LnY0;->a:F

    mul-float/2addr v6, v11

    sub-float/2addr v2, v6

    iget v3, v9, LnY0;->b:F

    mul-float/2addr v4, v11

    sub-float/2addr v3, v4

    mul-float v4, v11, v18

    invoke-virtual {v8, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v9, LnY0;->b:F

    const v2, 0x3f5c28f6    # 0.86f

    mul-float/2addr v11, v2

    add-float/2addr v11, v1

    invoke-static {v8, v9, v10, v11}, LWi2;->i(Landroid/graphics/Canvas;LnY0;LoY0;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f1eb852    # 0.62f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ed70a3d    # 0.42f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(F)V
    .locals 0

    iget p1, p0, Lgt0;->d:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    iput p1, p0, Lgt0;->h:I

    return-void

    :pswitch_0
    const/4 p1, -0x1

    iput p1, p0, Lgt0;->h:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
