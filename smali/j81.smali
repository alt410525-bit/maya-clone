.class public final Lj81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj81;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj81;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj81;->a:Lj81;

    const v0, -0xe4d5b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0xb08301

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lc01;

    invoke-direct {v2, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xd4e4b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x74a30a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lc01;

    invoke-direct {v3, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xb5e4d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x9495

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lc01;

    invoke-direct {v4, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xefced5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0xd22b41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lc01;

    invoke-direct {v5, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xc5dbf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0xa61f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lc01;

    invoke-direct {v6, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xebe9e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0xb4aa9d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lc01;

    invoke-direct {v7, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj81;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lj81;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li81;Lqq1;FI)Landroid/graphics/Bitmap;
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move/from16 v4, p9

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1

    const v4, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_1
    move/from16 v4, p8

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v7, v3, Lqq1;->c:I

    iget v8, v3, Lqq1;->d:I

    invoke-static {v7, v8, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-nez v0, :cond_2

    sget-object v9, Li81;->R:Li81;

    move-object v14, v9

    goto :goto_2

    :cond_2
    move-object/from16 v14, p6

    :goto_2
    sget-object v9, Li81;->R:Li81;

    const/4 v13, 0x1

    const/4 v12, 0x0

    const v16, 0x3f0ccccd    # 0.55f

    const/high16 v10, -0x1000000

    const/16 v17, -0x1

    const/4 v11, 0x0

    if-ne v14, v9, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget-object v3, Lj81;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->floorMod(II)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc01;

    iget-object v3, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v13}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v3, Landroid/graphics/LinearGradient;

    int-to-float v9, v7

    int-to-float v13, v8

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v3

    move/from16 v21, v9

    move/from16 v22, v13

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    const/16 v18, 0x0

    move/from16 v19, v9

    move-object v9, v15

    move-object/from16 p8, v6

    move v6, v10

    move v10, v3

    move v6, v11

    const/4 v3, 0x0

    move/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v26, v14

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 p4, v5

    move-object/from16 v6, v26

    move v5, v3

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_3
    move-object/from16 p8, v6

    move v6, v11

    move-object/from16 v26, v14

    const/4 v14, 0x0

    invoke-static {v0, v3}, Lp92;->c(Landroid/graphics/Bitmap;Lqq1;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v15, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v0, v7

    int-to-float v13, v8

    sget-object v9, Li81;->Q:Li81;

    move-object/from16 v12, v26

    if-ne v12, v9, :cond_4

    move/from16 v11, v17

    goto :goto_3

    :cond_4
    const/high16 v11, -0x1000000

    :goto_3
    if-ne v12, v9, :cond_5

    move/from16 v9, v16

    goto :goto_4

    :cond_5
    const v9, 0x3ee147ae    # 0.44f

    :goto_4
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v3, v9

    float-to-int v3, v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    const/16 v18, 0x0

    move-object v9, v15

    move-object/from16 v19, v10

    move v10, v3

    move v3, v11

    move/from16 v11, v18

    move-object v6, v12

    move v12, v0

    move/from16 v21, v13

    move-object/from16 p4, v5

    move v5, v14

    move-object/from16 v14, v19

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v9, 0x3ee66666    # 0.45f

    mul-float v11, v21, v9

    new-instance v14, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v14, v13}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-static {v3, v5}, Lj81;->b(II)I

    move-result v32

    const/16 v10, 0x7f

    invoke-static {v3, v10}, Lj81;->b(II)I

    move-result v33

    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v9

    move/from16 v29, v11

    move/from16 v31, v21

    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v10, 0x0

    move-object v9, v15

    move v3, v13

    move/from16 v13, v21

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_5
    sget-object v0, Li81;->Q:Li81;

    if-ne v6, v0, :cond_6

    const v17, -0xebe9e4

    :cond_6
    move/from16 v6, v17

    int-to-float v7, v7

    int-to-float v8, v8

    mul-float/2addr v4, v7

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sub-float v9, v7, v0

    const/high16 v0, 0x7f080000

    :try_start_0
    invoke-static {v1, v0}, Lvd1;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    move-object v12, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v10, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v10}, LOd1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    instance-of v0, v12, LOd1;

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    :cond_7
    check-cast v12, Landroid/graphics/Typeface;

    if-nez v12, :cond_8

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :cond_8
    const v0, 0x7f080001

    :try_start_1
    invoke-static {v1, v0}, Lvd1;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_a

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :cond_a
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v10, 0x3c449ba6    # 0.012f

    mul-float/2addr v10, v7

    const v11, 0x3b83126f    # 0.004f

    mul-float/2addr v11, v7

    const/16 v12, 0x78

    const/high16 v13, -0x1000000

    invoke-static {v13, v12}, Lj81;->b(II)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v1, v10, v13, v11, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const v10, 0x3f147ae1    # 0.58f

    mul-float/2addr v10, v8

    const v11, 0x3d1ba5e3    # 0.038f

    mul-float/2addr v11, v7

    const v12, 0x3deb851f    # 0.115f

    mul-float/2addr v12, v7

    new-instance v13, LK;

    const/16 v14, 0x19

    invoke-direct {v13, v1, v14}, LK;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lg81;

    new-instance v5, Lh81;

    const/4 v3, 0x1

    invoke-direct {v5, v13, v11, v3}, Lh81;-><init>(LK;FI)V

    invoke-static {v2, v9, v5}, Lk22;->e(Ljava/lang/String;FLQ40;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v14, v11, v3}, Lg81;-><init>(FLjava/util/List;)V

    move v3, v11

    const/4 v11, 0x0

    :goto_9
    const/4 v5, 0x7

    const v17, 0x3fa66666    # 1.3f

    const/high16 v19, 0x40000000    # 2.0f

    if-ge v11, v5, :cond_f

    add-float v5, v3, v12

    div-float v5, v5, v19

    move/from16 p0, v3

    new-instance v3, Lh81;

    move/from16 p1, v12

    const/4 v12, 0x0

    invoke-direct {v3, v13, v5, v12}, Lh81;-><init>(LK;FI)V

    invoke-static {v2, v9, v3}, Lk22;->e(Ljava/lang/String;FLQ40;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v5

    mul-float v12, v12, v17

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_b

    move-object/from16 v21, v0

    move/from16 p2, v4

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/String;

    move/from16 p2, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, LK;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, LK;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object/from16 v0, v21

    goto :goto_a

    :cond_c
    move-object/from16 v21, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    cmpg-float v2, v12, v10

    if-gtz v2, :cond_e

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_e

    new-instance v0, Lg81;

    invoke-direct {v0, v5, v3}, Lg81;-><init>(FLjava/util/List;)V

    move/from16 v12, p1

    move-object v14, v0

    move v3, v5

    goto :goto_d

    :cond_e
    move/from16 v3, p0

    move v12, v5

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v0, v21

    goto/16 :goto_9

    :cond_f
    move-object/from16 v21, v0

    move/from16 p2, v4

    iget v0, v14, Lg81;->a:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    mul-float v17, v17, v0

    iget-object v2, v14, Lg81;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    sub-float v3, v8, v3

    div-float v3, v3, v19

    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    const v3, 0x3cf5c28f    # 0.03f

    mul-float v5, v8, v3

    sub-float/2addr v4, v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    sub-float v9, v7, v9

    div-float v9, v9, v19

    invoke-virtual {v15, v5, v9, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v4, v4, v17

    goto :goto_e

    :cond_10
    invoke-static/range {p4 .. p4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_11

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v2, 0xd7

    invoke-static {v6, v2}, Lj81;->b(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v5, 0x3ed70a3d    # 0.42f

    mul-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x3c03126f    # 0.008f

    mul-float/2addr v0, v7

    const v5, 0x3b449ba6    # 0.003f

    mul-float/2addr v5, v7

    const/16 v9, 0x64

    const/high16 v10, -0x1000000

    invoke-static {v10, v9}, Lj81;->b(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10, v5, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static/range {p4 .. p4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\u2014"

    invoke-static {v0, v5}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\u2014 "

    invoke-static {v5, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float v5, v7, v5

    div-float v5, v5, v19

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v17, v17, v9

    add-float v4, v17, v4

    invoke-virtual {v15, v0, v5, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_11
    move-object/from16 v2, v21

    :goto_f
    invoke-static/range {p5 .. p5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_12

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v1, 0xa5

    invoke-static {v6, v1}, Lj81;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    mul-float/2addr v3, v7

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static/range {p5 .. p5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v7, v2

    div-float v7, v7, v19

    mul-float v4, p2, v16

    sub-float/2addr v8, v4

    invoke-virtual {v15, v1, v7, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_12
    return-object p8
.end method

.method public static b(II)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
