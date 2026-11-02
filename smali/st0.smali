.class public abstract Lst0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPo1;


# static fields
.field public static final j0:Ljava/lang/reflect/Method;

.field public static final k0:Ljava/lang/reflect/Method;


# instance fields
.field public final N:Landroid/content/Context;

.field public O:Landroid/widget/ListAdapter;

.field public P:LiL0;

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:LmL;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/AdapterView$OnItemClickListener;

.field public final a0:Lpt0;

.field public final b0:Lrt0;

.field public final c0:Lqt0;

.field public final d0:Lpt0;

.field public final e0:Landroid/os/Handler;

.field public final f0:Landroid/graphics/Rect;

.field public g0:Landroid/graphics/Rect;

.field public h0:Z

.field public final i0:Lve;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/widget/PopupWindow;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    :try_start_0
    const-string v1, "setClipToScreenEnabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lst0;->j0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v1, "setEpicenterBounds"

    const-class v2, Landroid/graphics/Rect;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lst0;->k0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lst0;->Q:I

    const/4 v0, 0x0

    iput v0, p0, Lst0;->W:I

    new-instance v1, Lpt0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpt0;-><init>(Lst0;I)V

    iput-object v1, p0, Lst0;->a0:Lpt0;

    new-instance v1, Lrt0;

    invoke-direct {v1, p0}, Lrt0;-><init>(Lst0;)V

    iput-object v1, p0, Lst0;->b0:Lrt0;

    new-instance v1, Lqt0;

    invoke-direct {v1, p0}, Lqt0;-><init>(Lst0;)V

    iput-object v1, p0, Lst0;->c0:Lqt0;

    new-instance v1, Lpt0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpt0;-><init>(Lst0;I)V

    iput-object v1, p0, Lst0;->d0:Lpt0;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lst0;->f0:Landroid/graphics/Rect;

    iput-object p1, p0, Lst0;->N:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lst0;->e0:Landroid/os/Handler;

    sget-object v1, Lm81;->k:[I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lst0;->R:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lst0;->S:I

    if-eqz v4, :cond_0

    iput-boolean v3, p0, Lst0;->T:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lve;

    invoke-direct {v1, p1, v2, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v4, Lm81;->o:[I

    invoke-virtual {p1, v2, v4, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {v1, p3}, Ls51;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, LMb2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Lst0;->i0:Lve;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lst0;->P:LiL0;

    iget-object v2, p0, Lst0;->i0:Lve;

    iget-object v3, p0, Lst0;->N:Landroid/content/Context;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lst0;->h0:Z

    xor-int/2addr v1, v4

    move-object v5, p0

    check-cast v5, LjL0;

    new-instance v6, LiL0;

    invoke-direct {v6, v3, v1}, LiL0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v6, v5}, LiL0;->setHoverListener(LWK0;)V

    iput-object v6, p0, Lst0;->P:LiL0;

    iget-object v1, p0, Lst0;->O:Landroid/widget/ListAdapter;

    invoke-virtual {v6, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lst0;->P:LiL0;

    iget-object v5, p0, Lst0;->Z:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lst0;->P:LiL0;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lst0;->P:LiL0;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lst0;->P:LiL0;

    new-instance v5, Lmt0;

    invoke-direct {v5, p0, v0}, Lmt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lst0;->P:LiL0;

    iget-object v5, p0, Lst0;->c0:Lqt0;

    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lst0;->P:LiL0;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v5, p0, Lst0;->f0:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v1

    iget-boolean v7, p0, Lst0;->T:Z

    if-nez v7, :cond_2

    neg-int v1, v1

    iput v1, p0, Lst0;->S:I

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iget-object v7, p0, Lst0;->Y:Landroid/view/View;

    iget v8, p0, Lst0;->S:I

    invoke-static {v2, v7, v8, v1}, Lnt0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v1

    iget v7, p0, Lst0;->Q:I

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-eq v7, v8, :cond_5

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v7, v9, :cond_4

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v5

    sub-int/2addr v3, v7

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v5

    sub-int/2addr v3, v7

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_3
    iget-object v5, p0, Lst0;->P:LiL0;

    invoke-virtual {v5, v3, v1}, LWR;->a(II)I

    move-result v1

    if-lez v1, :cond_6

    iget-object v0, p0, Lst0;->P:LiL0;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v3, p0, Lst0;->P:LiL0;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int v0, v3, v6

    :cond_6
    add-int/2addr v1, v0

    iget-object v0, p0, Lst0;->i0:Lve;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    const/16 v0, 0x3ea

    invoke-static {v2, v0}, Ls51;->d(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lst0;->Y:Landroid/view/View;

    sget-object v3, LHP1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lst0;->Q:I

    if-ne v0, v9, :cond_8

    move v0, v9

    goto :goto_4

    :cond_8
    if-ne v0, v8, :cond_9

    iget-object v0, p0, Lst0;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_9
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v3, p0, Lst0;->Y:Landroid/view/View;

    iget v4, p0, Lst0;->R:I

    iget v5, p0, Lst0;->S:I

    if-gez v0, :cond_a

    move v6, v9

    goto :goto_5

    :cond_a
    move v6, v0

    :goto_5
    if-gez v1, :cond_b

    move v7, v9

    goto :goto_6

    :cond_b
    move v7, v1

    :goto_6
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_a

    :cond_c
    iget v0, p0, Lst0;->Q:I

    if-ne v0, v9, :cond_d

    move v0, v9

    goto :goto_7

    :cond_d
    if-ne v0, v8, :cond_e

    iget-object v0, p0, Lst0;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_e
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_f

    sget-object v0, Lst0;->j0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_10

    :try_start_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_f
    invoke-static {v2, v4}, Lot0;->b(Landroid/widget/PopupWindow;Z)V

    :catch_0
    :cond_10
    :goto_8
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lst0;->b0:Lrt0;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lst0;->V:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lst0;->U:Z

    invoke-static {v2, v0}, Ls51;->c(Landroid/widget/PopupWindow;Z)V

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_12

    sget-object v0, Lst0;->k0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    :try_start_1
    iget-object v1, p0, Lst0;->g0:Landroid/graphics/Rect;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lst0;->g0:Landroid/graphics/Rect;

    invoke-static {v2, v0}, Lot0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :catch_1
    :cond_13
    :goto_9
    iget-object v0, p0, Lst0;->Y:Landroid/view/View;

    iget v1, p0, Lst0;->R:I

    iget v3, p0, Lst0;->S:I

    iget v5, p0, Lst0;->W:I

    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lst0;->P:LiL0;

    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lst0;->h0:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lst0;->P:LiL0;

    invoke-virtual {v0}, LWR;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, Lst0;->P:LiL0;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, LWR;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_15
    iget-boolean v0, p0, Lst0;->h0:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lst0;->e0:Landroid/os/Handler;

    iget-object v1, p0, Lst0;->d0:Lpt0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_a
    return-void
.end method

.method public final b(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lst0;->X:LmL;

    if-nez v0, :cond_0

    new-instance v0, LmL;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LmL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lst0;->X:LmL;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lst0;->O:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lst0;->O:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lst0;->X:LmL;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lst0;->P:LiL0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lst0;->O:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lst0;->i0:Lve;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lst0;->P:LiL0;

    iget-object v0, p0, Lst0;->e0:Landroid/os/Handler;

    iget-object v1, p0, Lst0;->a0:Lpt0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lst0;->P:LiL0;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lst0;->i0:Lve;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method
