.class public abstract Ljc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LwR0;
.implements LWF;
.implements LwZ0;


# instance fields
.field public final N:LnR0;

.field public final O:Landroid/view/View;

.field public final P:LsZ0;

.field public Q:LP40;

.field public R:Z

.field public S:LP40;

.field public T:LP40;

.field public U:LsN0;

.field public V:LQ40;

.field public W:LSN;

.field public a0:LQ40;

.field public b0:Lys0;

.field public c0:LOf1;

.field public final d0:Lic;

.field public final e0:Lic;

.field public f0:LQ40;

.field public final g0:[I

.field public h0:I

.field public i0:I

.field public final j0:LmX;

.field public k0:Z

.field public final l0:Ldo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqG;ILnR0;Landroid/view/View;LsZ0;)V
    .locals 4

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Ljc;->N:LnR0;

    iput-object p5, p0, Ljc;->O:Landroid/view/View;

    iput-object p6, p0, Ljc;->P:LsZ0;

    if-eqz p2, :cond_0

    sget-object p1, LJX1;->a:Ljava/util/LinkedHashMap;

    const p1, 0x7f09003f

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lu;->l0:Lu;

    iput-object p1, p0, Ljc;->Q:LP40;

    sget-object p1, Lu;->k0:Lu;

    iput-object p1, p0, Ljc;->S:LP40;

    sget-object p1, Lu;->j0:Lu;

    iput-object p1, p0, Ljc;->T:LP40;

    sget-object p1, LpN0;->b:LpN0;

    iput-object p1, p0, Ljc;->U:LsN0;

    invoke-static {}, Lmj2;->a()LTN;

    move-result-object p2

    iput-object p2, p0, Ljc;->W:LSN;

    new-instance p2, Lic;

    move-object p5, p0

    check-cast p5, LRP1;

    invoke-direct {p2, p5, v0}, Lic;-><init>(LRP1;I)V

    iput-object p2, p0, Ljc;->d0:Lic;

    new-instance p2, Lic;

    invoke-direct {p2, p5, v1}, Lic;-><init>(LRP1;I)V

    iput-object p2, p0, Ljc;->e0:Lic;

    new-array p2, p3, [I

    iput-object p2, p0, Ljc;->g0:[I

    const/high16 p2, -0x80000000

    iput p2, p0, Ljc;->h0:I

    iput p2, p0, Ljc;->i0:I

    new-instance p2, LmX;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljc;->j0:LmX;

    new-instance p2, Ldo0;

    const/4 p6, 0x3

    invoke-direct {p2, p6, v1, v1}, Ldo0;-><init>(IIZ)V

    iput-object p0, p2, Ldo0;->W:Ljc;

    sget-object p6, LYi0;->c:Lkc;

    invoke-static {p1, p6, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(LsN0;LkR0;LnR0;)LsN0;

    move-result-object p1

    sget-object p4, LF1;->s0:LF1;

    invoke-static {p1, v0, p4}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object p1

    new-instance p4, Li51;

    invoke-direct {p4}, Li51;-><init>()V

    new-instance p6, Lec;

    invoke-direct {p6, p5, v0}, Lec;-><init>(LRP1;I)V

    iput-object p6, p4, Li51;->b:LQ40;

    new-instance p6, LPc1;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iget-object v2, p4, Li51;->c:LPc1;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, LPc1;->N:Li51;

    :goto_0
    iput-object p6, p4, Li51;->c:LPc1;

    iput-object p4, p6, LPc1;->N:Li51;

    invoke-virtual {p0, p6}, Ljc;->setOnRequestDisallowInterceptTouchEvent$ui_release(LQ40;)V

    invoke-interface {p1, p4}, LsN0;->j(LsN0;)LsN0;

    move-result-object p1

    new-instance p4, Lz1;

    invoke-direct {p4, p5, p2, p5, v0}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p4}, Landroidx/compose/ui/draw/a;->a(LsN0;LQ40;)LsN0;

    move-result-object p1

    new-instance p4, Ldc;

    invoke-direct {p4, p5, p2, p3}, Ldc;-><init>(Ljc;Ldo0;I)V

    invoke-static {p1, p4}, Landroidx/compose/ui/layout/a;->d(LsN0;LQ40;)LsN0;

    move-result-object p1

    iget-object p3, p0, Ljc;->U:LsN0;

    invoke-interface {p3, p1}, LsN0;->j(LsN0;)LsN0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldo0;->b0(LsN0;)V

    new-instance p3, LB1;

    const/16 p4, 0x9

    invoke-direct {p3, p4, p2, p1}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Ljc;->V:LQ40;

    iget-object p1, p0, Ljc;->W:LSN;

    invoke-virtual {p2, p1}, Ldo0;->X(LSN;)V

    new-instance p1, LI;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, LI;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljc;->a0:LQ40;

    new-instance p1, Ldc;

    invoke-direct {p1, p5, p2, v1}, Ldc;-><init>(Ljc;Ldo0;I)V

    iput-object p1, p2, Ldo0;->q0:LQ40;

    new-instance p1, Lec;

    invoke-direct {p1, p5, v1}, Lec;-><init>(LRP1;I)V

    iput-object p1, p2, Ldo0;->r0:LQ40;

    new-instance p1, Lfc;

    invoke-direct {p1, p5, p2}, Lfc;-><init>(LRP1;Ldo0;)V

    invoke-virtual {p2, p1}, Ldo0;->a0(LUJ0;)V

    iput-object p2, p0, Ljc;->l0:Ldo0;

    return-void
.end method

.method private final getSnapshotObserver()LxZ0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljc;->P:LsZ0;

    check-cast v0, LK9;

    invoke-virtual {v0}, LK9;->getSnapshotObserver()LxZ0;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic j(LRP1;)LxZ0;
    .locals 0

    invoke-direct {p0}, Ljc;->getSnapshotObserver()LxZ0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljc;III)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lp22;->h(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_1
    return p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    iget-object p2, p0, Ljc;->j0:LmX;

    if-ne p4, p1, :cond_0

    iput p3, p2, LmX;->b:I

    goto :goto_0

    :cond_0
    iput p3, p2, LmX;->a:I

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Ljc;->j0:LmX;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iput v1, p1, LmX;->b:I

    goto :goto_0

    :cond_0
    iput v1, p1, LmX;->a:I

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljc;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljc;->S:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljc;->T:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljc;->S:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 6

    iget-object p1, p0, Ljc;->O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lvi2;->a(FF)J

    move-result-wide v2

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lvi2;->a(FF)J

    move-result-wide v4

    const/4 p1, 0x1

    if-nez p6, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    move v1, p2

    :goto_0
    iget-object p2, p0, Ljc;->N:LnR0;

    iget-object p2, p2, LnR0;->a:LqR0;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-boolean p4, p2, LrN0;->Z:Z

    if-eqz p4, :cond_2

    invoke-static {p2}, LXg2;->e(LbK1;)LbK1;

    move-result-object p2

    move-object p3, p2

    check-cast p3, LqR0;

    :cond_2
    move-object v0, p3

    if-eqz v0, :cond_3

    invoke-virtual/range {v0 .. v5}, LqR0;->Q(IJJ)J

    move-result-wide p2

    goto :goto_1

    :cond_3
    const-wide/16 p2, 0x0

    :goto_1
    invoke-static {p2, p3}, LLT0;->d(J)F

    move-result p4

    invoke-static {p4}, Lgi2;->a(F)I

    move-result p4

    const/4 p5, 0x0

    aput p4, p7, p5

    invoke-static {p2, p3}, LLT0;->e(J)F

    move-result p2

    invoke-static {p2}, Lgi2;->a(F)I

    move-result p2

    aput p2, p7, p1

    return-void
.end method

.method public final g(Landroid/view/View;IIIII)V
    .locals 6

    iget-object p1, p0, Ljc;->O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lvi2;->a(FF)J

    move-result-wide v2

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Lvi2;->a(FF)J

    move-result-wide v4

    if-nez p6, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    iget-object p1, p0, Ljc;->N:LnR0;

    iget-object p1, p1, LnR0;->a:LqR0;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-boolean p3, p1, LrN0;->Z:Z

    if-eqz p3, :cond_2

    invoke-static {p1}, LXg2;->e(LbK1;)LbK1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LqR0;

    :cond_2
    move-object v0, p2

    if-eqz v0, :cond_3

    invoke-virtual/range {v0 .. v5}, LqR0;->Q(IJJ)J

    :cond_3
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ljc;->g0:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()LSN;
    .locals 1

    iget-object v0, p0, Ljc;->W:LSN;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljc;->O:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Ldo0;
    .locals 1

    iget-object v0, p0, Ljc;->l0:Ldo0;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Ljc;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Lys0;
    .locals 1

    iget-object v0, p0, Ljc;->b0:Lys0;

    return-object v0
.end method

.method public final getModifier()LsN0;
    .locals 1

    iget-object v0, p0, Ljc;->U:LsN0;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Ljc;->j0:LmX;

    iget v1, v0, LmX;->a:I

    iget v0, v0, LmX;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getOnDensityChanged$ui_release()LQ40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ40;"
        }
    .end annotation

    iget-object v0, p0, Ljc;->a0:LQ40;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()LQ40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ40;"
        }
    .end annotation

    iget-object v0, p0, Ljc;->V:LQ40;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()LQ40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ40;"
        }
    .end annotation

    iget-object v0, p0, Ljc;->f0:LQ40;

    return-object v0
.end method

.method public final getRelease()LP40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP40;"
        }
    .end annotation

    iget-object v0, p0, Ljc;->T:LP40;

    return-object v0
.end method

.method public final getReset()LP40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP40;"
        }
    .end annotation

    iget-object v0, p0, Ljc;->S:LP40;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LOf1;
    .locals 1

    iget-object v0, p0, Ljc;->c0:LOf1;

    return-object v0
.end method

.method public final getUpdate()LP40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP40;"
        }
    .end annotation

    iget-object v0, p0, Ljc;->Q:LP40;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljc;->O:Landroid/view/View;

    return-object v0
.end method

.method public final h(III[I)V
    .locals 4

    iget-object v0, p0, Ljc;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-static {p1, p2}, Lvi2;->a(FF)J

    move-result-wide p1

    const/4 v0, 0x1

    if-nez p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    iget-object v1, p0, Ljc;->N:LnR0;

    iget-object v1, v1, LnR0;->a:LqR0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v3, v1, LrN0;->Z:Z

    if-eqz v3, :cond_2

    invoke-static {v1}, LXg2;->e(LbK1;)LbK1;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LqR0;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, p3, p1, p2}, LqR0;->s0(IJ)J

    move-result-wide p1

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result p3

    invoke-static {p3}, Lgi2;->a(F)I

    move-result p3

    const/4 v1, 0x0

    aput p3, p4, v1

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    invoke-static {p1}, Lgi2;->a(F)I

    move-result p1

    aput p1, p4, v0

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, Ljc;->k0:Z

    if-eqz p1, :cond_0

    new-instance p1, LI9;

    iget-object p2, p0, Ljc;->e0:Lic;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LI9;-><init>(LP40;I)V

    iget-object p2, p0, Ljc;->O:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljc;->l0:Ldo0;

    invoke-virtual {p1}, Ldo0;->y()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Ljc;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Ljc;->d0:Lic;

    invoke-virtual {v0}, Lic;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Ljc;->k0:Z

    if-eqz p1, :cond_0

    new-instance p1, LI9;

    iget-object p2, p0, Ljc;->e0:Lic;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LI9;-><init>(LP40;I)V

    iget-object p2, p0, Ljc;->O:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljc;->l0:Ldo0;

    invoke-virtual {p1}, Ldo0;->y()V

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct/range {p0 .. p0}, Ljc;->getSnapshotObserver()LxZ0;

    move-result-object v0

    iget-object v0, v0, LxZ0;->a:LMt1;

    iget-object v2, v0, LMt1;->f:LBP0;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LMt1;->f:LBP0;

    iget v3, v0, LBP0;->P:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    iget-object v7, v0, LBP0;->N:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, LKt1;

    iget-object v8, v7, LKt1;->f:LmP0;

    invoke-virtual {v8, v1}, LmP0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LeP0;

    if-nez v8, :cond_1

    :cond_0
    move/from16 v16, v5

    goto :goto_3

    :cond_1
    iget-object v9, v8, LeP0;->b:[Ljava/lang/Object;

    iget-object v10, v8, LeP0;->c:[I

    iget-object v8, v8, LeP0;->a:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v8, v12

    move/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_4

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    aget-object v5, v9, v18

    aget v18, v10, v18

    invoke-virtual {v7, v1, v5}, LKt1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    :cond_2
    shr-long/2addr v13, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_5

    :cond_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v4, v7, LKt1;->f:LmP0;

    iget v4, v4, LmP0;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    move v4, v5

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    xor-int/2addr v4, v5

    if-eqz v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    if-lez v6, :cond_8

    iget-object v4, v0, LBP0;->N:[Ljava/lang/Object;

    sub-int v5, v16, v6

    aget-object v7, v4, v16

    aput-object v7, v4, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v4, v0, LBP0;->N:[Ljava/lang/Object;

    sub-int v5, v3, v6

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v5, v0, LBP0;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Ljc;->O:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Ljc;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Ljc;->h0:I

    iput p2, p0, Ljc;->i0:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, Ljc;->O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, LSh2;->a(FF)J

    move-result-wide v4

    iget-object p1, p0, Ljc;->N:LnR0;

    invoke-virtual {p1}, LnR0;->c()LLK;

    move-result-object p1

    new-instance p2, Lgc;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lgc;-><init>(ZLjc;JLXJ;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p4, v0, p2, p3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    iget-object p1, p0, Ljc;->O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, LSh2;->a(FF)J

    move-result-wide p1

    iget-object p3, p0, Ljc;->N:LnR0;

    invoke-virtual {p3}, LnR0;->c()LLK;

    move-result-object p3

    new-instance v1, Lhc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lhc;-><init>(Ljc;JLXJ;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v0, v1, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Ljc;->f0:LQ40;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(LSN;)V
    .locals 1

    iget-object v0, p0, Ljc;->W:LSN;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ljc;->W:LSN;

    iget-object v0, p0, Ljc;->a0:LQ40;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lys0;)V
    .locals 1

    iget-object v0, p0, Ljc;->b0:Lys0;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ljc;->b0:Lys0;

    invoke-static {p0, p1}, Lei2;->f(Landroid/view/View;Lys0;)V

    :cond_0
    return-void
.end method

.method public final setModifier(LsN0;)V
    .locals 1

    iget-object v0, p0, Ljc;->U:LsN0;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ljc;->U:LsN0;

    iget-object v0, p0, Ljc;->V:LQ40;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(LQ40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ40;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljc;->a0:LQ40;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(LQ40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ40;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljc;->V:LQ40;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(LQ40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ40;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljc;->f0:LQ40;

    return-void
.end method

.method public final setRelease(LP40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP40;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljc;->T:LP40;

    return-void
.end method

.method public final setReset(LP40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP40;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljc;->S:LP40;

    return-void
.end method

.method public final setSavedStateRegistryOwner(LOf1;)V
    .locals 1

    iget-object v0, p0, Ljc;->c0:LOf1;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ljc;->c0:LOf1;

    invoke-static {p0, p1}, Lfi2;->d(Landroid/view/View;LOf1;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(LP40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP40;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljc;->Q:LP40;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljc;->R:Z

    iget-object p1, p0, Ljc;->d0:Lic;

    invoke-virtual {p1}, Lic;->a()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
