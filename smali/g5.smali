.class public final Lg5;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public N:LQ40;

.field public O:LU40;

.field public P:LP40;

.field public Q:Z

.field public R:Z

.field public final S:F

.field public final T:Landroid/widget/ImageView;

.field public final U:Landroid/widget/TextView;

.field public final V:Landroid/widget/FrameLayout;

.field public final W:Landroid/widget/ImageView;

.field public final a0:Landroid/animation/ObjectAnimator;

.field public final b0:Landroid/animation/ObjectAnimator;

.field public final c0:Landroid/widget/TextView;

.field public final d0:Landroid/widget/TextView;

.field public final e0:Landroid/widget/TextView;

.field public final f0:Landroid/widget/TextView;

.field public final g0:Landroid/widget/LinearLayout;

.field public final h0:Landroid/widget/LinearLayout;

.field public final i0:I

.field public j0:F

.field public k0:F

.field public l0:F

.field public m0:F

.field public n0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lg5;->Q:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v0, Lg5;->S:F

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v3, v0, Lg5;->T:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lg5;->b(I)I

    move-result v9

    invoke-virtual {v0, v2}, Lg5;->b(I)I

    move-result v10

    invoke-virtual {v0, v8}, Lg5;->b(I)I

    move-result v11

    invoke-virtual {v0, v2}, Lg5;->b(I)I

    move-result v12

    invoke-virtual {v5, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lg5;->b(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v11, -0xc45c01

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v0, Lg5;->U:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v12, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v13, -0xfeae3d1

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Lg5;->b(I)I

    move-result v15

    invoke-virtual {v12, v15, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x26

    invoke-virtual {v0, v12}, Lg5;->b(I)I

    move-result v15

    invoke-virtual {v0, v12}, Lg5;->b(I)I

    move-result v12

    invoke-direct {v11, v15, v12, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    const/16 v12, 0x51

    invoke-direct {v7, v11, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v9, v0, Lg5;->V:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v5, v0, Lg5;->W:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lg5;->b(I)I

    move-result v7

    int-to-float v7, v7

    neg-float v7, v7

    new-array v12, v14, [F

    const/4 v15, 0x0

    const/4 v8, 0x0

    aput v15, v12, v8

    aput v7, v12, v2

    const-string v7, "translationY"

    invoke-static {v3, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v12, v5

    const-wide/16 v4, 0x514

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v7, v0, Lg5;->a0:Landroid/animation/ObjectAnimator;

    new-array v4, v14, [F

    fill-array-data v4, :array_0

    const-string v5, "rotation"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x6a4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v3, v14}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v3, v0, Lg5;->b0:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v3, v0, Lg5;->c0:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, -0x70504

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41380000    # 11.5f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v14}, Lg5;->b(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iput-object v5, v0, Lg5;->d0:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v15, -0x6b5c48

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41300000    # 11.0f

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v6, v0, Lg5;->e0:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, -0x915701

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v14, 0xa

    invoke-virtual {v0, v14}, Lg5;->b(I)I

    move-result v15

    invoke-virtual {v0, v10}, Lg5;->b(I)I

    move-result v13

    invoke-virtual {v0, v14}, Lg5;->b(I)I

    move-result v2

    invoke-virtual {v0, v10}, Lg5;->b(I)I

    move-result v7

    invoke-virtual {v4, v15, v13, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v14}, Lg5;->b(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v7, 0x3326334d

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, Lg5;->f0:Landroid/widget/TextView;

    new-array v2, v8, [Ljava/lang/Object;

    const v7, 0x7f10089b

    invoke-static {v1, v7, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v7, -0xd182ce

    invoke-virtual {v0, v7, v2}, Lg5;->c(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    const v7, 0x7f100898

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v13}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v13, -0x85e0e1

    invoke-virtual {v0, v13, v7}, Lg5;->c(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v14, v8, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lg5;->b(I)I

    move-result v8

    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v13, v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, 0x0

    invoke-direct {v8, v14, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, v0, Lg5;->g0:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0xc

    invoke-virtual {v0, v14}, Lg5;->b(I)I

    move-result v15

    const/16 v11, 0x9

    invoke-virtual {v0, v11}, Lg5;->b(I)I

    move-result v10

    invoke-virtual {v0, v14}, Lg5;->b(I)I

    move-result v14

    invoke-virtual {v0, v11}, Lg5;->b(I)I

    move-result v11

    invoke-virtual {v8, v15, v10, v14, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v11, 0xe

    invoke-virtual {v0, v11}, Lg5;->b(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v11, -0xfeae3d1

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lg5;->b(I)I

    move-result v14

    const v15, 0x40ffffff    # 7.9999995f

    invoke-virtual {v10, v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v8, v0, Lg5;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x34

    invoke-virtual {v0, v11}, Lg5;->b(I)I

    move-result v14

    invoke-virtual {v0, v11}, Lg5;->b(I)I

    move-result v11

    invoke-direct {v10, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, LI;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11}, LI;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0x10

    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x16

    invoke-virtual {v0, v15}, Lg5;->b(I)I

    move-result v1

    invoke-virtual {v0, v15}, Lg5;->b(I)I

    move-result v15

    invoke-direct {v14, v1, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lg5;->b(I)I

    move-result v15

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v11, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-direct {v1, v15, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, LI;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, LI;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, LI;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, LI;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v14, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, LI;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0xf0

    invoke-virtual {v0, v3}, Lg5;->b(I)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lf5;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lf5;-><init>(Lg5;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lf5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lf5;-><init>(Lg5;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v0, Lg5;->Q:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lg5;->Q:Z

    if-eqz v1, :cond_1

    move v10, v14

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lg5;->i0:I

    return-void

    :array_0
    .array-data 4
        -0x3f600000    # -5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private final setCollapsed(Z)V
    .locals 3

    iget-boolean v0, p0, Lg5;->Q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lg5;->Q:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v2, p0, Lg5;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lg5;->Q:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object p1, p0, Lg5;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lg5;->P:LP40;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(LI5;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v1, LI5;->b:Ljava/util/List;

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v8, v7

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v7

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll5;

    iget v9, v9, Ll5;->c:I

    if-ne v9, v5, :cond_1

    add-int/2addr v8, v2

    if-ltz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LMC;->n()V

    throw v6

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ll5;

    iget v10, v10, Ll5;->c:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    goto :goto_2

    :cond_5
    move-object v9, v6

    :goto_2
    check-cast v9, Ll5;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ll5;

    iget v11, v11, Ll5;->c:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_6

    goto :goto_3

    :cond_7
    move-object v10, v6

    :goto_3
    check-cast v10, Ll5;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ll5;

    iget v12, v12, Ll5;->c:I

    if-ne v12, v2, :cond_8

    goto :goto_4

    :cond_9
    move-object v11, v6

    :goto_4
    check-cast v11, Ll5;

    iget v4, v1, LI5;->c:I

    iget-object v12, v1, LI5;->f:Ljava/lang/String;

    if-ne v4, v5, :cond_a

    if-eqz v12, :cond_a

    move v4, v2

    goto :goto_5

    :cond_a
    move v4, v7

    :goto_5
    iput-boolean v4, v0, Lg5;->R:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lg5;->Q:Z

    if-eqz v4, :cond_b

    invoke-direct {v0, v7}, Lg5;->setCollapsed(Z)V

    :cond_b
    sget-object v4, LY4;->a:Lo01;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LY4;->a(Landroid/content/Context;)Lbk;

    move-result-object v4

    sget-object v5, Lcom/getmaya/android/core/MayaForegroundService;->q5:LB81;

    iget-object v5, v5, LB81;->N:LJx1;

    invoke-interface {v5}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-static {v5}, Lk5;->a(Ljava/lang/String;)Lj5;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v6, v5, Lj5;->N:Lbk;

    :cond_c
    if-nez v4, :cond_e

    if-nez v6, :cond_d

    sget-object v4, Lbk;->Z:Lbk;

    goto :goto_6

    :cond_d
    move-object v4, v6

    :cond_e
    :goto_6
    invoke-static {v4}, LM92;->d(Lbk;)I

    move-result v4

    iget-object v5, v0, Lg5;->T:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v0, Lg5;->W:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lg5;->U:Landroid/widget/TextView;

    iget-boolean v5, v0, Lg5;->R:Z

    const-string v6, ""

    const-string v13, "/"

    if-eqz v5, :cond_f

    const-string v2, "!"

    goto :goto_7

    :cond_f
    if-eqz v10, :cond_10

    const-string v2, "\u2715"

    goto :goto_7

    :cond_10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_11
    move-object v2, v6

    :goto_7
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    move v2, v7

    goto :goto_9

    :cond_13
    :goto_8
    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lg5;->c0:Landroid/widget/TextView;

    iget-object v4, v1, LI5;->a:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v14, 0x7f10089f

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_14
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lg5;->d0:Landroid/widget/TextView;

    new-instance v4, Lht0;

    invoke-direct {v4}, Lht0;-><init>()V

    if-lez v8, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f10089d

    invoke-static {v14, v8, v5}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string v5, ". "

    const/16 v8, 0x3c

    if-eqz v9, :cond_16

    iget-object v13, v9, Ll5;->b:Ljava/lang/String;

    invoke-static {v8, v13}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\u23f3 "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v9, Ll5;->a:I

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v10, :cond_17

    iget-object v9, v10, Ll5;->b:Ljava/lang/String;

    invoke-static {v8, v9}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\u274c "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v10, Ll5;->a:I

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v11, :cond_18

    iget-object v9, v11, Ll5;->b:Ljava/lang/String;

    invoke-static {v8, v9}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u25fb\ufe0f "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v11, Ll5;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v4}, LMC;->d(Lht0;)Lht0;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, "\n"

    const/16 v18, 0x0

    const/16 v21, 0x3e

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v3, 0x8

    goto :goto_a

    :cond_19
    move v3, v7

    :goto_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lg5;->e0:Landroid/widget/TextView;

    iget-object v1, v1, LI5;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x8

    goto :goto_b

    :cond_1a
    move v1, v7

    :goto_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lg5;->f0:Landroid/widget/TextView;

    if-nez v12, :cond_1b

    move-object v12, v6

    :cond_1b
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v0, Lg5;->R:Z

    if-eqz v2, :cond_1c

    move v2, v7

    goto :goto_c

    :cond_1c
    const/16 v2, 0x8

    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lg5;->g0:Landroid/widget/LinearLayout;

    iget-boolean v2, v0, Lg5;->R:Z

    if-eqz v2, :cond_1d

    goto :goto_d

    :cond_1d
    const/16 v7, 0x8

    :goto_d
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lg5;->S:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final c(ILjava/lang/String;)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0x11

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p2, 0xa

    invoke-virtual {p0, p2}, Lg5;->b(I)I

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lg5;->b(I)I

    move-result v3

    invoke-virtual {p0, p2}, Lg5;->b(I)I

    move-result p2

    invoke-virtual {p0, v2}, Lg5;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lg5;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final getCollapsed()Z
    .locals 1

    iget-boolean v0, p0, Lg5;->Q:Z

    return v0
.end method

.method public final getOnConfirm()LQ40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ40;"
        }
    .end annotation

    iget-object v0, p0, Lg5;->N:LQ40;

    return-object v0
.end method

.method public final getOnModeChanged()LP40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP40;"
        }
    .end annotation

    iget-object v0, p0, Lg5;->P:LP40;

    return-object v0
.end method

.method public final getOnMove()LU40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU40;"
        }
    .end annotation

    iget-object v0, p0, Lg5;->O:LU40;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lg5;->a0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lg5;->b0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lg5;->a0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lg5;->b0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lg5;->n0:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lg5;->j0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lg5;->i0:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lg5;->k0:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg5;->n0:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lg5;->j0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lg5;->k0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lg5;->l0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lg5;->m0:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg5;->n0:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lg5;->n0:Z

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v1, p0, Lg5;->n0:Z

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lg5;->n0:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lg5;->j0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lg5;->i0:I

    int-to-float v3, v1

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lg5;->k0:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    iput-boolean v2, p0, Lg5;->n0:Z

    :cond_3
    iget-boolean v0, p0, Lg5;->n0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lg5;->O:LU40;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lg5;->l0:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lg5;->m0:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lg5;->l0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lg5;->m0:F

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lg5;->n0:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lg5;->R:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lg5;->Q:Z

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p1, p0, Lg5;->Q:Z

    xor-int/2addr p1, v2

    invoke-direct {p0, p1}, Lg5;->setCollapsed(Z)V

    :cond_7
    :goto_0
    iput-boolean v1, p0, Lg5;->n0:Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lg5;->j0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lg5;->k0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lg5;->l0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lg5;->m0:F

    iput-boolean v1, p0, Lg5;->n0:Z

    :cond_9
    :goto_1
    return v2
.end method

.method public final setOnConfirm(LQ40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ40;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg5;->N:LQ40;

    return-void
.end method

.method public final setOnModeChanged(LP40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP40;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg5;->P:LP40;

    return-void
.end method

.method public final setOnMove(LU40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU40;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg5;->O:LU40;

    return-void
.end method
