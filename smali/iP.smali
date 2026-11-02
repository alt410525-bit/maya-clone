.class public final LiP;
.super LZD;
.source "SourceFile"


# instance fields
.field public Q:LP40;

.field public R:LfP;

.field public final S:Landroid/view/View;

.field public final T:LcP;

.field public final U:I


# direct methods
.method public constructor <init>(LP40;LfP;Landroid/view/View;LQn0;LSN;Ljava/util/UUID;)V
    .locals 4

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const v2, 0x7f1100a1

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, LZD;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object p1, p0, LiP;->Q:LP40;

    iput-object p2, p0, LiP;->R:LfP;

    iput-object p3, p0, LiP;->S:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    iput v0, p0, LiP;->U:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x106000d

    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v1, p0, LiP;->R:LfP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LIi2;->b(Landroid/view/Window;Z)V

    new-instance v0, LcP;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, LcP;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dialog:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const v1, 0x7f09004c

    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p6, 0x0

    invoke-virtual {v0, p6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, LSN;->B(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, LhP;

    const/4 p5, 0x0

    invoke-direct {p1, p5}, LhP;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, LiP;->T:LcP;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, LiP;->g(Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p0, v0}, LZD;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Lei2;->d(Landroid/view/View;)Lys0;

    move-result-object p1

    invoke-static {v0, p1}, Lei2;->f(Landroid/view/View;Lys0;)V

    invoke-static {p3}, Lgi2;->b(Landroid/view/View;)LiQ1;

    move-result-object p1

    invoke-static {v0, p1}, Lgi2;->c(Landroid/view/View;LiQ1;)V

    invoke-static {p3}, Lfi2;->b(Landroid/view/View;)LOf1;

    move-result-object p1

    invoke-static {v0, p1}, Lfi2;->d(Landroid/view/View;LOf1;)V

    iget-object p1, p0, LiP;->Q:LP40;

    iget-object p2, p0, LiP;->R:LfP;

    invoke-virtual {p0, p1, p2, p4}, LiP;->h(LP40;LfP;LQn0;)V

    iget-object p1, p0, LZD;->P:LqU0;

    new-instance p2, Lra;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lra;-><init>(LiP;I)V

    invoke-static {p1, p0, p2}, Lwi2;->a(LqU0;Lys0;LQ40;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, LcP;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, LiP;->g(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final h(LP40;LfP;LQn0;)V
    .locals 4

    iput-object p1, p0, LiP;->Q:LP40;

    iput-object p2, p0, LiP;->R:LfP;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LiP;->S:Landroid/view/View;

    invoke-static {p1}, Lzb;->b(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0}, LKt;->C(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    move p1, v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x2000

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    const/16 p1, -0x2001

    :goto_1
    invoke-virtual {v1, p1, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    move v0, v2

    :goto_2
    iget-object p1, p0, LiP;->T:LcP;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-boolean p2, p2, LfP;->c:Z

    if-eqz p2, :cond_6

    iget-boolean p3, p1, LcP;->a0:Z

    if-nez p3, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_6

    const/4 v0, -0x2

    invoke-virtual {p3, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_6
    iput-boolean p2, p1, LcP;->a0:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p2, p0, LiP;->U:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LiP;->R:LfP;

    iget-boolean v0, v0, LfP;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LiP;->Q:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_0
    return p1
.end method
