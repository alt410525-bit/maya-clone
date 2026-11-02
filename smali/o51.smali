.class public final Lo51;
.super LL;
.source "SourceFile"


# instance fields
.field public V:LP40;

.field public W:Lr51;

.field public a0:Ljava/lang/String;

.field public final b0:Landroid/view/View;

.field public final c0:LUR0;

.field public final d0:Landroid/view/WindowManager;

.field public final e0:Landroid/view/WindowManager$LayoutParams;

.field public f0:Lq51;

.field public g0:LQn0;

.field public final h0:Lo01;

.field public final i0:Lo01;

.field public j0:Lhj0;

.field public final k0:LdO;

.field public final l0:Landroid/graphics/Rect;

.field public final m0:LMt1;

.field public n0:Ljava/lang/Object;

.field public final o0:Lo01;

.field public p0:Z

.field public final q0:[I


# direct methods
.method public constructor <init>(LP40;Lr51;Ljava/lang/String;Landroid/view/View;LSN;Lq51;Ljava/util/UUID;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lp51;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LUR0;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, LUR0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LUR0;-><init>(I)V

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, LL;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo51;->V:LP40;

    iput-object p2, p0, Lo51;->W:Lr51;

    iput-object p3, p0, Lo51;->a0:Ljava/lang/String;

    iput-object p4, p0, Lo51;->b0:Landroid/view/View;

    iput-object v0, p0, Lo51;->c0:LUR0;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lo51;->d0:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, Lo51;->W:Lr51;

    invoke-static {p4}, Lzb;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, Lr51;->b:Z

    iget p2, p2, Lr51;->a:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f100067

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lo51;->e0:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Lo51;->f0:Lq51;

    sget-object p1, LQn0;->N:LQn0;

    iput-object p1, p0, Lo51;->g0:LQn0;

    sget-object p1, LAO0;->X:LAO0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p3

    iput-object p3, p0, Lo51;->h0:Lo01;

    invoke-static {p2, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p2

    iput-object p2, p0, Lo51;->i0:Lo01;

    new-instance p2, Lxv0;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lxv0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lrb2;->d(LP40;)LdO;

    move-result-object p2

    iput-object p2, p0, Lo51;->k0:LdO;

    const/16 p2, 0x8

    int-to-float p2, p2

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lo51;->l0:Landroid/graphics/Rect;

    new-instance p3, LMt1;

    new-instance p6, Lvb;

    const/4 v0, 0x2

    invoke-direct {p6, p0, v0}, Lvb;-><init>(Lo51;I)V

    invoke-direct {p3, p6}, LMt1;-><init>(LQ40;)V

    iput-object p3, p0, Lo51;->m0:LMt1;

    const p3, 0x1020002

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Lei2;->d(Landroid/view/View;)Lys0;

    move-result-object p3

    invoke-static {p0, p3}, Lei2;->f(Landroid/view/View;Lys0;)V

    invoke-static {p4}, Lgi2;->b(Landroid/view/View;)LiQ1;

    move-result-object p3

    invoke-static {p0, p3}, Lgi2;->c(Landroid/view/View;LiQ1;)V

    invoke-static {p4}, Lfi2;->b(Landroid/view/View;)LOf1;

    move-result-object p3

    invoke-static {p0, p3}, Lfi2;->d(Landroid/view/View;LOf1;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Popup:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f09004c

    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p2}, LSN;->B(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, LhP;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LhP;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p2, LmE;->a:LfE;

    invoke-static {p2, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, Lo51;->o0:Lo01;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lo51;->q0:[I

    return-void
.end method

.method private final getContent()LU40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU40;"
        }
    .end annotation

    iget-object v0, p0, Lo51;->o0:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU40;

    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()LPn0;
    .locals 1

    iget-object v0, p0, Lo51;->i0:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPn0;

    return-object v0
.end method

.method public static final synthetic i(Lo51;)LPn0;
    .locals 0

    invoke-direct {p0}, Lo51;->getParentLayoutCoordinates()LPn0;

    move-result-object p0

    return-object p0
.end method

.method private final setContent(LU40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU40;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo51;->o0:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(LPn0;)V
    .locals 1

    iget-object v0, p0, Lo51;->i0:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILoG;)V
    .locals 2

    const v0, -0x331e2520

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-direct {p0}, Lo51;->getContent()LU40;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LZ4;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, LZ4;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lo51;->W:Lr51;

    iget-boolean v0, v0, Lr51;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lo51;->V:LP40;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_3
    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, LL;->f(ZIIII)V

    iget-object p1, p0, Lo51;->W:Lr51;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lo51;->e0:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lo51;->c0:LUR0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lo51;->d0:Landroid/view/WindowManager;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object p1, p0, Lo51;->W:Lr51;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lo51;->getDisplayWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, Lo51;->getDisplayHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, LL;->g(II)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, Lo51;->k0:LdO;

    invoke-virtual {v0}, LdO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lo51;->e0:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()LQn0;
    .locals 1

    iget-object v0, p0, Lo51;->g0:LQn0;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lkj0;
    .locals 1

    iget-object v0, p0, Lo51;->h0:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj0;

    return-object v0
.end method

.method public final getPositionProvider()Lq51;
    .locals 1

    iget-object v0, p0, Lo51;->f0:Lq51;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lo51;->p0:Z

    return v0
.end method

.method public getSubCompositionView()LL;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo51;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(LqG;LU40;)V
    .locals 0

    invoke-virtual {p0, p1}, LL;->setParentCompositionContext(LqG;)V

    invoke-direct {p0, p2}, Lo51;->setContent(LU40;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo51;->p0:Z

    return-void
.end method

.method public final k(LP40;Lr51;Ljava/lang/String;LQn0;)V
    .locals 1

    iput-object p1, p0, Lo51;->V:LP40;

    iput-object p3, p0, Lo51;->a0:Ljava/lang/String;

    iget-object p1, p0, Lo51;->W:Lr51;

    invoke-static {p1, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lo51;->e0:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Lo51;->W:Lr51;

    iget-object p3, p0, Lo51;->b0:Landroid/view/View;

    invoke-static {p3}, Lzb;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, Lr51;->b:Z

    iget p2, p2, Lr51;->a:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Lo51;->c0:LUR0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lo51;->d0:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final l()V
    .locals 5

    invoke-direct {p0}, Lo51;->getParentLayoutCoordinates()LPn0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LPn0;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LPn0;->W()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, LPn0;->g(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LLT0;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v4}, LLT0;->e(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v3}, LTa2;->b(II)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, LWa2;->a(JJ)Lhj0;

    move-result-object v0

    iget-object v1, p0, Lo51;->j0:Lhj0;

    invoke-virtual {v0, v1}, Lhj0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lo51;->j0:Lhj0;

    invoke-virtual {p0}, Lo51;->n()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(LPn0;)V
    .locals 0

    invoke-direct {p0, p1}, Lo51;->setParentLayoutCoordinates(LPn0;)V

    invoke-virtual {p0}, Lo51;->l()V

    return-void
.end method

.method public final n()V
    .locals 14

    iget-object v3, p0, Lo51;->j0:Lhj0;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo51;->getPopupContentSize-bOM6tXw()Lkj0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, p0, Lo51;->c0:LUR0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lo51;->b0:Landroid/view/View;

    iget-object v2, p0, Lo51;->l0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v1

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, LYa2;->a(II)J

    move-result-wide v9

    new-instance v11, Lsa1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v11, Lsa1;->N:J

    sget-object v12, Ln31;->S:Ln31;

    new-instance v13, Ln51;

    iget-wide v6, v0, Lkj0;->a:J

    move-object v0, v13

    move-object v1, v11

    move-object v2, p0

    move-wide v4, v9

    invoke-direct/range {v0 .. v7}, Ln51;-><init>(Lsa1;Lo51;Lhj0;JJ)V

    iget-object v0, p0, Lo51;->m0:LMt1;

    invoke-virtual {v0, p0, v12, v13}, LMt1;->c(Ljava/lang/Object;LQ40;LP40;)V

    iget-object v0, p0, Lo51;->e0:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v11, Lsa1;->N:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lo51;->W:Lr51;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-long v1, v9, v3

    long-to-int v1, v1

    and-long v2, v9, v4

    long-to-int v2, v2

    invoke-virtual {v8, p0, v1, v2}, LUR0;->n(Landroid/view/View;II)V

    iget-object v1, p0, Lo51;->d0:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, LL;->onAttachedToWindow()V

    iget-object v0, p0, Lo51;->m0:LMt1;

    invoke-virtual {v0}, LMt1;->d()V

    iget-object v0, p0, Lo51;->W:Lr51;

    iget-boolean v0, v0, Lr51;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo51;->n0:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo51;->V:LP40;

    invoke-static {v0}, LBd;->a(LP40;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lo51;->n0:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lo51;->n0:Ljava/lang/Object;

    invoke-static {p0, v0}, LBd;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lo51;->m0:LMt1;

    iget-object v1, v0, LMt1;->g:LkQ0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LkQ0;->a()V

    :cond_0
    invoke-virtual {v0}, LMt1;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo51;->n0:Ljava/lang/Object;

    invoke-static {p0, v0}, LBd;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo51;->n0:Ljava/lang/Object;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lo51;->W:Lr51;

    iget-boolean v0, v0, Lr51;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_1
    iget-object p1, p0, Lo51;->V:LP40;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object p1, p0, Lo51;->V:LP40;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(LQn0;)V
    .locals 0

    iput-object p1, p0, Lo51;->g0:LQn0;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lkj0;)V
    .locals 1

    iget-object v0, p0, Lo51;->h0:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Lq51;)V
    .locals 0

    iput-object p1, p0, Lo51;->f0:Lq51;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo51;->a0:Ljava/lang/String;

    return-void
.end method
