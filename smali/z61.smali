.class public final Lz61;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public N:Lv61;

.field public O:LA61;

.field public final P:LMo0;

.field public Q:Z

.field public final R:LYO0;

.field public final S:Ljava/util/concurrent/atomic/AtomicReference;

.field public final T:LB61;

.field public U:LXu;

.field public final V:Lu61;

.field public final W:Lt61;

.field public final a0:LXo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, v3, v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lv61;->O:Lv61;

    iput-object v0, p0, Lz61;->N:Lv61;

    new-instance v7, LMo0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx61;->O:Lx61;

    iput-object v0, v7, LMo0;->h:Ljava/lang/Object;

    iput-object v7, p0, Lz61;->P:LMo0;

    const/4 v8, 0x1

    iput-boolean v8, p0, Lz61;->Q:Z

    new-instance v0, LYO0;

    sget-object v1, Ly61;->N:Ly61;

    invoke-direct {v0, v1}, LIt0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz61;->R:LYO0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lz61;->S:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LB61;

    invoke-direct {v0, v7}, LB61;-><init>(LMo0;)V

    iput-object v0, p0, Lz61;->T:LB61;

    new-instance v0, Lu61;

    invoke-direct {v0, p0}, Lu61;-><init>(Lz61;)V

    iput-object v0, p0, Lz61;->V:Lu61;

    new-instance v0, Lt61;

    invoke-direct {v0, p0}, Lt61;-><init>(Lz61;)V

    iput-object v0, p0, Lz61;->W:Lt61;

    new-instance v0, LXo0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LXo0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lz61;->a0:LXo0;

    invoke-static {}, LCg2;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lk81;->a:[I

    invoke-virtual {v0, v3, v2, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v4, v9

    invoke-static/range {v0 .. v5}, LHP1;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    iget-object v0, v7, LMo0;->h:Ljava/lang/Object;

    check-cast v0, Lx61;

    iget v0, v0, Lx61;->N:I

    invoke-virtual {v9, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {}, Lx61;->values()[Lx61;

    move-result-object v1

    array-length v2, v1

    move v3, v6

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    iget v5, v4, Lx61;->N:I

    if-ne v5, v0, :cond_3

    invoke-virtual {p0, v4}, Lz61;->setScaleType(Lx61;)V

    invoke-virtual {v9, v6, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {}, Lv61;->values()[Lv61;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v6, v2, :cond_2

    aget-object v3, v1, v6

    iget v4, v3, Lv61;->N:I

    if-ne v4, v0, :cond_1

    invoke-virtual {p0, v3}, Lz61;->setImplementationMode(Lv61;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lw61;

    invoke-direct {v1, p0}, Lw61;-><init>(Lz61;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x106000c

    invoke-static {p1, v0}, LBJ;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown implementation mode id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown scale type id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(LfB1;Lv61;)Z
    .locals 4

    iget-object p0, p0, LfB1;->e:LZu;

    invoke-interface {p0}, LZu;->h()LXu;

    move-result-object p0

    invoke-interface {p0}, LXu;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.camera.camera2.legacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v0, LPO;->a:Lf90;

    const-class v1, LlB1;

    invoke-virtual {v0, v1}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-class v1, LkB1;

    invoke-virtual {v0, v1}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez p0, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v3, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid implementation mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v3
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    invoke-virtual {p0}, Lz61;->getScaleType()Lx61;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected scale type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz61;->getScaleType()Lx61;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, LCg2;->a()V

    iget-object v0, p0, Lz61;->O:LA61;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lz61;->Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lz61;->U:LXu;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-interface {v1, v2}, LXu;->h(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v2, p0, Lz61;->P:LMo0;

    iget-boolean v3, v2, LMo0;->d:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v2, LMo0;->a:I

    iput v0, v2, LMo0;->b:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lz61;->O:LA61;

    invoke-virtual {v0}, LA61;->f()V

    :cond_2
    iget-object v0, p0, Lz61;->T:LB61;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, LB61;->a:LMo0;

    invoke-virtual {v3, v1, v2}, LMo0;->c(Landroid/util/Size;I)V

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {}, LCg2;->a()V

    iget-object v0, p0, Lz61;->O:LA61;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, LA61;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Size;

    iget-object v3, v0, LA61;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    iget-object v0, v0, LA61;->c:LMo0;

    invoke-virtual {v0}, LMo0;->h()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LMo0;->f()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v1, v3}, LMo0;->g(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v7, v0, LMo0;->e:Ljava/lang/Object;

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v0, v0, LMo0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_0
    return-object v1
.end method

.method public getController()LMu;
    .locals 1

    invoke-static {}, LCg2;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImplementationMode()Lv61;
    .locals 1

    invoke-static {}, LCg2;->a()V

    iget-object v0, p0, Lz61;->N:Lv61;

    return-object v0
.end method

.method public getMeteringPointFactory()LKL0;
    .locals 1

    invoke-static {}, LCg2;->a()V

    iget-object v0, p0, Lz61;->T:LB61;

    return-object v0
.end method

.method public getOutputTransform()LkZ0;
    .locals 6

    iget-object v0, p0, Lz61;->P:LMo0;

    invoke-static {}, LCg2;->a()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v0, v2, v3}, LMo0;->e(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    iget-object v0, v0, LMo0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, LEJ1;->a:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    sget-object v4, LEJ1;->a:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v1, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lz61;->O:LA61;

    instance-of v1, v1, LOG1;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    :goto_1
    new-instance v1, LkZ0;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_2
    :goto_2
    return-object v1
.end method

.method public getPreviewStreamState()LIt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIt0;"
        }
    .end annotation

    iget-object v0, p0, Lz61;->R:LYO0;

    return-object v0
.end method

.method public getScaleType()Lx61;
    .locals 1

    invoke-static {}, LCg2;->a()V

    iget-object v0, p0, Lz61;->P:LMo0;

    iget-object v0, v0, LMo0;->h:Ljava/lang/Object;

    check-cast v0, Lx61;

    return-object v0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 5

    invoke-static {}, LCg2;->a()V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    iget-object v2, p0, Lz61;->P:LMo0;

    invoke-virtual {v2}, LMo0;->h()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    iget-object v4, v2, LMo0;->g:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Matrix;

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v0, v1}, LMo0;->e(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public getSurfaceProvider()Lj61;
    .locals 1

    invoke-static {}, LCg2;->a()V

    iget-object v0, p0, Lz61;->a0:LXo0;

    return-object v0
.end method

.method public getViewPort()LkQ1;
    .locals 5

    invoke-static {}, LCg2;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {}, LCg2;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {p0}, Lz61;->getViewPortScaleType()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    new-instance v4, LkQ1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LkQ1;->a:I

    iput-object v1, v4, LkQ1;->b:Landroid/util/Rational;

    iput v0, v4, LkQ1;->c:I

    iput v3, v4, LkQ1;->d:I

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lz61;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lz61;->V:Lu61;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :goto_0
    iget-object v0, p0, Lz61;->W:Lt61;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lz61;->O:LA61;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA61;->c()V

    :cond_1
    invoke-static {}, LCg2;->a()V

    invoke-virtual {p0}, Lz61;->getViewPort()LkQ1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lz61;->W:Lt61;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lz61;->O:LA61;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA61;->d()V

    :cond_0
    invoke-direct {p0}, Lz61;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lz61;->V:Lu61;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :goto_0
    return-void
.end method

.method public setController(LMu;)V
    .locals 0

    invoke-static {}, LCg2;->a()V

    invoke-static {}, LCg2;->a()V

    invoke-virtual {p0}, Lz61;->getViewPort()LkQ1;

    return-void
.end method

.method public setImplementationMode(Lv61;)V
    .locals 0

    invoke-static {}, LCg2;->a()V

    iput-object p1, p0, Lz61;->N:Lv61;

    return-void
.end method

.method public setScaleType(Lx61;)V
    .locals 1

    invoke-static {}, LCg2;->a()V

    iget-object v0, p0, Lz61;->P:LMo0;

    iput-object p1, v0, LMo0;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lz61;->a()V

    invoke-static {}, LCg2;->a()V

    invoke-virtual {p0}, Lz61;->getViewPort()LkQ1;

    return-void
.end method
