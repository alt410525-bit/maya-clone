.class public final LNM0;
.super LZD;
.source "SourceFile"


# instance fields
.field public Q:LP40;

.field public R:LhN0;

.field public final S:Landroid/view/View;

.field public final T:LLM0;


# direct methods
.method public constructor <init>(LP40;LhN0;Landroid/view/View;LQn0;LSN;Ljava/util/UUID;Luc;LVJ;Z)V
    .locals 13

    move-object v0, p0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1100a3

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, LZD;-><init>(Landroid/view/ContextThemeWrapper;)V

    move-object v1, p1

    iput-object v1, v0, LNM0;->Q:LP40;

    move-object v1, p2

    iput-object v1, v0, LNM0;->R:LhN0;

    move-object/from16 v1, p3

    iput-object v1, v0, LNM0;->S:Landroid/view/View;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/Window;->requestFeature(I)Z

    const v5, 0x106000d

    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v5, 0x0

    invoke-static {v3, v5}, LIi2;->b(Landroid/view/Window;Z)V

    new-instance v12, LLM0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v0, LNM0;->R:LhN0;

    iget-boolean v8, v6, LhN0;->a:Z

    iget-object v9, v0, LNM0;->Q:LP40;

    move-object v6, v12

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v6 .. v11}, LLM0;-><init>(Landroid/content/Context;ZLP40;Luc;LVJ;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Dialog:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f09004c

    invoke-virtual {v12, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object/from16 v5, p5

    invoke-interface {v5, v2}, LSN;->B(F)F

    move-result v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v2, LhP;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LhP;-><init>(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v12, v0, LNM0;->T:LLM0;

    invoke-virtual {p0, v12}, LZD;->setContentView(Landroid/view/View;)V

    invoke-static/range {p3 .. p3}, Lei2;->d(Landroid/view/View;)Lys0;

    move-result-object v2

    invoke-static {v12, v2}, Lei2;->f(Landroid/view/View;Lys0;)V

    invoke-static/range {p3 .. p3}, Lgi2;->b(Landroid/view/View;)LiQ1;

    move-result-object v2

    invoke-static {v12, v2}, Lgi2;->c(Landroid/view/View;LiQ1;)V

    invoke-static/range {p3 .. p3}, Lfi2;->b(Landroid/view/View;)LOf1;

    move-result-object v1

    invoke-static {v12, v1}, Lfi2;->d(Landroid/view/View;LOf1;)V

    iget-object v1, v0, LNM0;->Q:LP40;

    iget-object v2, v0, LNM0;->R:LhN0;

    move-object/from16 v5, p4

    invoke-virtual {p0, v1, v2, v5}, LNM0;->g(LP40;LhN0;LQn0;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, LXo0;

    invoke-direct {v2, v1}, LXo0;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_0

    new-instance v1, LxX1;

    invoke-direct {v1, v3, v2}, LxX1;-><init>(Landroid/view/Window;LXo0;)V

    goto :goto_0

    :cond_0
    new-instance v1, LwX1;

    invoke-direct {v1, v3, v2}, LwX1;-><init>(Landroid/view/Window;LXo0;)V

    :goto_0
    xor-int/lit8 v2, p9, 0x1

    invoke-virtual {v1, v2}, LMi2;->d(Z)V

    invoke-virtual {v1, v2}, LMi2;->c(Z)V

    iget-object v1, v0, LZD;->P:LqU0;

    new-instance v2, LMM0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LMM0;-><init>(LNM0;I)V

    invoke-static {v1, p0, v2}, Lwi2;->a(LqU0;Lys0;LQ40;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dialog has no window"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final g(LP40;LhN0;LQn0;)V
    .locals 3

    iput-object p1, p0, LNM0;->Q:LP40;

    iput-object p2, p0, LNM0;->R:LhN0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LNM0;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x2000

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    const/16 p1, -0x2001

    :goto_2
    invoke-virtual {v2, p1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    move p2, v0

    goto :goto_3

    :cond_3
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    :goto_3
    iget-object p1, p0, LNM0;->T:LLM0;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_6

    const/16 p2, 0x30

    goto :goto_4

    :cond_6
    const/16 p2, 0x10

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LNM0;->Q:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_0
    return p1
.end method
