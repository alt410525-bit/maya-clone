.class public final LDe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:LTG;

.field public c:LTG;

.field public d:LTG;

.field public e:LTG;

.field public f:LTG;

.field public g:LTG;

.field public h:LTG;

.field public final i:LNe;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LDe;->j:I

    const/4 v0, -0x1

    iput v0, p0, LDe;->k:I

    iput-object p1, p0, LDe;->a:Landroid/widget/TextView;

    new-instance v0, LNe;

    invoke-direct {v0, p1}, LNe;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LDe;->i:LNe;

    return-void
.end method

.method public static c(Landroid/content/Context;Lqe;I)LTG;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lqe;->a:Lrd1;

    invoke-virtual {v0, p0, p2}, Lrd1;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, LTG;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, LTG;->b:Z

    iput-object p0, p1, LTG;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;LTG;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LDe;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lqe;->c(Landroid/graphics/drawable/Drawable;LTG;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, LDe;->b:LTG;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, LDe;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, LDe;->c:LTG;

    if-nez v0, :cond_0

    iget-object v0, p0, LDe;->d:LTG;

    if-nez v0, :cond_0

    iget-object v0, p0, LDe;->e:LTG;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, LDe;->b:LTG;

    invoke-virtual {p0, v4, v5}, LDe;->a(Landroid/graphics/drawable/Drawable;LTG;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, LDe;->c:LTG;

    invoke-virtual {p0, v4, v5}, LDe;->a(Landroid/graphics/drawable/Drawable;LTG;)V

    aget-object v4, v0, v1

    iget-object v5, p0, LDe;->d:LTG;

    invoke-virtual {p0, v4, v5}, LDe;->a(Landroid/graphics/drawable/Drawable;LTG;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, LDe;->e:LTG;

    invoke-virtual {p0, v0, v4}, LDe;->a(Landroid/graphics/drawable/Drawable;LTG;)V

    :cond_1
    iget-object v0, p0, LDe;->f:LTG;

    if-nez v0, :cond_2

    iget-object v0, p0, LDe;->g:LTG;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3}, Lze;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, LDe;->f:LTG;

    invoke-virtual {p0, v2, v3}, LDe;->a(Landroid/graphics/drawable/Drawable;LTG;)V

    aget-object v0, v0, v1

    iget-object v1, p0, LDe;->g:LTG;

    invoke-virtual {p0, v0, v1}, LDe;->a(Landroid/graphics/drawable/Drawable;LTG;)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    const/4 v9, 0x1

    iget-object v10, v1, LDe;->a:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v2, Lqe;->b:Landroid/graphics/PorterDuff$Mode;

    const-class v2, Lqe;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lqe;->c:Lqe;

    if-nez v3, :cond_0

    invoke-static {}, Lqe;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :cond_0
    :goto_0
    sget-object v12, Lqe;->c:Lqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v4, Lm81;->f:[I

    const/4 v13, 0x0

    invoke-static {v11, v0, v4, v8, v13}, Ljf1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ljf1;

    move-result-object v14

    iget-object v2, v1, LDe;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v14, Ljf1;->O:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    move-object/from16 v5, p1

    move/from16 v7, p2

    invoke-static/range {v2 .. v7}, LHP1;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    iget-object v2, v14, Ljf1;->O:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    const/4 v15, -0x1

    invoke-virtual {v2, v13, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v11, v12, v4}, LDe;->c(Landroid/content/Context;Lqe;I)LTG;

    move-result-object v4

    iput-object v4, v1, LDe;->b:LTG;

    :cond_1
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v11, v12, v4}, LDe;->c(Landroid/content/Context;Lqe;I)LTG;

    move-result-object v4

    iput-object v4, v1, LDe;->c:LTG;

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v11, v12, v4}, LDe;->c(Landroid/content/Context;Lqe;I)LTG;

    move-result-object v4

    iput-object v4, v1, LDe;->d:LTG;

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v11, v12, v4}, LDe;->c(Landroid/content/Context;Lqe;I)LTG;

    move-result-object v4

    iput-object v4, v1, LDe;->e:LTG;

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v2, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v11, v12, v5}, LDe;->c(Landroid/content/Context;Lqe;I)LTG;

    move-result-object v5

    iput-object v5, v1, LDe;->f:LTG;

    :cond_5
    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v11, v12, v2}, LDe;->c(Landroid/content/Context;Lqe;I)LTG;

    move-result-object v2

    iput-object v2, v1, LDe;->g:LTG;

    :cond_6
    invoke-virtual {v14}, Ljf1;->o()V

    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    sget-object v14, Lm81;->r:[I

    const/16 v5, 0xe

    const/16 v9, 0xf

    if-eq v3, v15, :cond_a

    new-instance v6, Ljf1;

    invoke-virtual {v11, v3, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-direct {v6, v11, v3}, Ljf1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_7

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    move/from16 v21, v20

    const/16 v20, 0x1

    goto :goto_1

    :cond_7
    move/from16 v20, v13

    move/from16 v21, v20

    :goto_1
    invoke-virtual {v1, v11, v6}, LDe;->f(Landroid/content/Context;Ljf1;)V

    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v7, 0xd

    goto :goto_2

    :cond_8
    const/16 v7, 0xd

    const/16 v22, 0x0

    :goto_2
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6}, Ljf1;->o()V

    goto :goto_4

    :cond_a
    move/from16 v20, v13

    move/from16 v21, v20

    const/4 v3, 0x0

    const/16 v22, 0x0

    :goto_4
    new-instance v6, Ljf1;

    invoke-virtual {v11, v0, v14, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-direct {v6, v11, v7}, Ljf1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_b

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v7, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    move/from16 v5, v21

    const/16 v20, 0x1

    goto :goto_5

    :cond_b
    move/from16 v5, v21

    :goto_5
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    :cond_c
    const/16 v14, 0xd

    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_d
    const/16 v14, 0x1c

    if-lt v4, v14, :cond_e

    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v7, v13, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x0

    invoke-virtual {v10, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_e
    invoke-virtual {v1, v11, v6}, LDe;->f(Landroid/content/Context;Ljf1;)V

    invoke-virtual {v6}, Ljf1;->o()V

    if-nez v2, :cond_f

    if-eqz v20, :cond_f

    iget-object v2, v1, LDe;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_f
    iget-object v2, v1, LDe;->l:Landroid/graphics/Typeface;

    if-eqz v2, :cond_11

    iget v4, v1, LDe;->k:I

    if-ne v4, v15, :cond_10

    iget v4, v1, LDe;->j:I

    invoke-virtual {v10, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_11
    :goto_6
    if-eqz v3, :cond_12

    invoke-static {v10, v3}, LBe;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_12
    if-eqz v22, :cond_13

    invoke-static/range {v22 .. v22}, LAe;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v10, v2}, LAe;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_13
    sget-object v14, Lm81;->g:[I

    iget-object v7, v1, LDe;->i:LNe;

    iget-object v6, v7, LNe;->j:Landroid/content/Context;

    invoke-virtual {v6, v0, v14, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    iget-object v2, v7, LNe;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, v14

    move-object/from16 v16, v5

    const/4 v9, 0x2

    move-object/from16 v5, p1

    move-object/from16 v19, v6

    const/4 v15, 0x4

    move-object/from16 v6, v16

    move-object v9, v7

    move/from16 v7, p2

    invoke-static/range {v2 .. v7}, LHP1;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object/from16 v3, v16

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, LNe;->a:I

    :cond_14
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v2, :cond_15

    invoke-virtual {v3, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    :goto_7
    const/4 v5, 0x2

    goto :goto_8

    :cond_15
    move v2, v4

    goto :goto_7

    :goto_8
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_16
    move v6, v4

    goto :goto_9

    :goto_a
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    :goto_b
    const/4 v5, 0x3

    goto :goto_c

    :cond_17
    move v7, v4

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-lez v8, :cond_1a

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    move-result v15

    new-array v5, v15, [I

    if-lez v15, :cond_19

    :goto_d
    if-ge v13, v15, :cond_18

    const/4 v4, -0x1

    invoke-virtual {v8, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    aput v17, v5, v13

    const/4 v4, 0x1

    add-int/2addr v13, v4

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_d

    :cond_18
    invoke-static {v5}, LNe;->b([I)[I

    move-result-object v4

    iput-object v4, v9, LNe;->f:[I

    invoke-virtual {v9}, LNe;->h()Z

    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget v3, v9, LNe;->a:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1f

    iget-boolean v3, v9, LNe;->g:Z

    if-nez v3, :cond_1e

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v8, v6, v5

    if-nez v8, :cond_1b

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v8, 0x2

    invoke-static {v8, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    goto :goto_e

    :cond_1b
    const/4 v8, 0x2

    :goto_e
    cmpl-float v13, v7, v5

    if-nez v13, :cond_1c

    const/high16 v7, 0x42e00000    # 112.0f

    invoke-static {v8, v7, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    :cond_1c
    cmpl-float v3, v2, v5

    if-nez v3, :cond_1d

    move v2, v4

    :cond_1d
    invoke-virtual {v9, v6, v7, v2}, LNe;->i(FFF)V

    :cond_1e
    invoke-virtual {v9}, LNe;->g()Z

    :cond_1f
    sget-boolean v2, LsQ1;->a:Z

    if-eqz v2, :cond_21

    iget v2, v9, LNe;->a:I

    if-eqz v2, :cond_21

    iget-object v2, v9, LNe;->f:[I

    array-length v3, v2

    if-lez v3, :cond_21

    invoke-static {v10}, LBe;->a(Landroid/widget/TextView;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_20

    iget v2, v9, LNe;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v9, LNe;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, v9, LNe;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v10, v2, v3, v5, v6}, LBe;->b(Landroid/widget/TextView;IIII)V

    goto :goto_f

    :cond_20
    const/4 v6, 0x0

    invoke-static {v10, v2, v6}, LBe;->c(Landroid/widget/TextView;[II)V

    :cond_21
    :goto_f
    invoke-virtual {v11, v0, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_22

    invoke-virtual {v12, v11, v2}, Lqe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_10
    const/16 v5, 0xd

    goto :goto_11

    :cond_22
    const/4 v2, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v3, :cond_23

    invoke-virtual {v12, v11, v5}, Lqe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_12

    :cond_23
    const/4 v5, 0x0

    :goto_12
    const/16 v6, 0x9

    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v3, :cond_24

    invoke-virtual {v12, v11, v6}, Lqe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_13
    const/4 v7, 0x6

    goto :goto_14

    :cond_24
    const/4 v6, 0x0

    goto :goto_13

    :goto_14
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v3, :cond_25

    invoke-virtual {v12, v11, v7}, Lqe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_15

    :cond_25
    const/4 v7, 0x0

    :goto_15
    const/16 v8, 0xa

    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v3, :cond_26

    invoke-virtual {v12, v11, v8}, Lqe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_16

    :cond_26
    const/4 v8, 0x0

    :goto_16
    const/4 v9, 0x7

    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eq v9, v3, :cond_27

    invoke-virtual {v12, v11, v9}, Lqe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_17

    :cond_27
    const/4 v3, 0x0

    :goto_17
    if-nez v8, :cond_32

    if-eqz v3, :cond_28

    goto :goto_20

    :cond_28
    if-nez v2, :cond_29

    if-nez v5, :cond_29

    if-nez v6, :cond_29

    if-eqz v7, :cond_37

    :cond_29
    invoke-static {v10}, Lze;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v8, 0x0

    aget-object v9, v3, v8

    if-nez v9, :cond_2f

    const/4 v12, 0x2

    aget-object v13, v3, v12

    if-eqz v13, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_2b

    goto :goto_18

    :cond_2b
    aget-object v2, v3, v8

    :goto_18
    if-eqz v5, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v5, 0x1

    aget-object v5, v3, v5

    :goto_19
    if-eqz v6, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v6, 0x2

    aget-object v6, v3, v6

    :goto_1a
    if-eqz v7, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v7, 0x3

    aget-object v7, v3, v7

    :goto_1b
    invoke-virtual {v10, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_25

    :cond_2f
    :goto_1c
    if-eqz v5, :cond_30

    :goto_1d
    const/4 v2, 0x2

    goto :goto_1e

    :cond_30
    const/4 v2, 0x1

    aget-object v5, v3, v2

    goto :goto_1d

    :goto_1e
    aget-object v2, v3, v2

    if-eqz v7, :cond_31

    goto :goto_1f

    :cond_31
    const/4 v6, 0x3

    aget-object v7, v3, v6

    :goto_1f
    invoke-static {v10, v9, v5, v2, v7}, Lze;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_25

    :cond_32
    :goto_20
    invoke-static {v10}, Lze;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v8, :cond_33

    goto :goto_21

    :cond_33
    const/4 v6, 0x0

    aget-object v8, v2, v6

    :goto_21
    if-eqz v5, :cond_34

    goto :goto_22

    :cond_34
    const/4 v5, 0x1

    aget-object v5, v2, v5

    :goto_22
    if-eqz v3, :cond_35

    goto :goto_23

    :cond_35
    const/4 v3, 0x2

    aget-object v3, v2, v3

    :goto_23
    if-eqz v7, :cond_36

    goto :goto_24

    :cond_36
    const/4 v6, 0x3

    aget-object v7, v2, v6

    :goto_24
    invoke-static {v10, v8, v5, v3, v7}, Lze;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_25
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v11, v3}, LMb2;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_38

    goto :goto_26

    :cond_38
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_26
    invoke-static {v10, v3}, LJG1;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_39
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LCR;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v10, v2}, LJG1;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :goto_27
    const/16 v2, 0xf

    goto :goto_28

    :cond_3a
    const/4 v3, -0x1

    goto :goto_27

    :goto_28
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v5, 0x12

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v6, 0x13

    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v3, :cond_3b

    invoke-static {v10, v2}, LAg2;->d(Landroid/widget/TextView;I)V

    :cond_3b
    if-eq v5, v3, :cond_3c

    invoke-static {v10, v5}, LAg2;->e(Landroid/widget/TextView;I)V

    :cond_3c
    if-eq v6, v3, :cond_3e

    if-ltz v6, :cond_3d

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq v6, v0, :cond_3e

    sub-int/2addr v6, v0

    int-to-float v0, v6

    invoke-virtual {v10, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_29

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3e
    :goto_29
    return-void

    :goto_2a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, Lm81;->r:[I

    new-instance v1, Ljf1;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljf1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, LDe;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, LDe;->f(Landroid/content/Context;Ljf1;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v3, p1}, LBe;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Ljf1;->o()V

    iget-object p1, p0, LDe;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p2, p0, LDe;->j:I

    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final f(Landroid/content/Context;Ljf1;)V
    .locals 11

    iget v0, p0, LDe;->j:I

    iget-object v1, p2, Ljf1;->O:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LDe;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, -0x1

    if-lt v0, v3, :cond_0

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, LDe;->k:I

    if-eq v5, v4, :cond_0

    iget v5, p0, LDe;->j:I

    and-int/2addr v5, v2

    iput v5, p0, LDe;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_6

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v8, p0, LDe;->m:Z

    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v9, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, LDe;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, LDe;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, LDe;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x0

    iput-object v6, p0, LDe;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v5, v7

    :cond_7
    iget v6, p0, LDe;->k:I

    iget v7, p0, LDe;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, LDe;->a:Landroid/widget/TextView;

    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lxe;

    invoke-direct {v10, p0, v6, v7, p1}, Lxe;-><init>(LDe;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, LDe;->j:I

    invoke-virtual {p2, v5, p1, v10}, Ljf1;->h(IILxe;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v3, :cond_9

    iget p2, p0, LDe;->k:I

    if-eq p2, v4, :cond_9

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, LDe;->k:I

    iget v0, p0, LDe;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    move v0, v9

    goto :goto_2

    :cond_8
    move v0, v8

    :goto_2
    invoke-static {p1, p2, v0}, LCe;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LDe;->l:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_9
    iput-object p1, p0, LDe;->l:Landroid/graphics/Typeface;

    :cond_a
    :goto_3
    iget-object p1, p0, LDe;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v9

    goto :goto_4

    :cond_b
    move p1, v8

    :goto_4
    iput-boolean p1, p0, LDe;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, LDe;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_e

    iget p2, p0, LDe;->k:I

    if-eq p2, v4, :cond_e

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, LDe;->k:I

    iget v0, p0, LDe;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move v8, v9

    :cond_d
    invoke-static {p1, p2, v8}, LCe;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LDe;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_e
    iget p2, p0, LDe;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LDe;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    return-void
.end method
