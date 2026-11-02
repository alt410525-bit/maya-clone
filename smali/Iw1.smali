.class public final LIw1;
.super LbL0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final O:Landroid/content/Context;

.field public final P:LSK0;

.field public final Q:LOK0;

.field public final R:Z

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:LjL0;

.field public final W:LMw;

.field public final X:LO9;

.field public Y:Landroid/widget/PopupWindow$OnDismissListener;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:LmL0;

.field public c0:Landroid/view/ViewTreeObserver;

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:I

.field public h0:Z


# direct methods
.method public constructor <init>(IILSK0;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LMw;-><init>(LbL0;I)V

    iput-object v0, p0, LIw1;->W:LMw;

    new-instance v0, LO9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LO9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LIw1;->X:LO9;

    const/4 v0, 0x0

    iput v0, p0, LIw1;->g0:I

    iput-object p4, p0, LIw1;->O:Landroid/content/Context;

    iput-object p3, p0, LIw1;->P:LSK0;

    iput-boolean p6, p0, LIw1;->R:Z

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, LOK0;

    const v2, 0x7f0c0013

    invoke-direct {v1, p3, v0, p6, v2}, LOK0;-><init>(LSK0;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, LIw1;->Q:LOK0;

    iput p1, p0, LIw1;->T:I

    iput p2, p0, LIw1;->U:I

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f060017

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, LIw1;->S:I

    iput-object p5, p0, LIw1;->Z:Landroid/view/View;

    new-instance p5, LjL0;

    invoke-direct {p5, p4, p1, p2}, Lst0;-><init>(Landroid/content/Context;II)V

    iput-object p5, p0, LIw1;->V:LjL0;

    invoke-virtual {p3, p0, p4}, LSK0;->b(LnL0;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, LIw1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, LIw1;->d0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LIw1;->Z:Landroid/view/View;

    if-eqz v0, :cond_8

    iput-object v0, p0, LIw1;->a0:Landroid/view/View;

    iget-object v0, p0, LIw1;->V:LjL0;

    iget-object v1, v0, Lst0;->i0:Lve;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Lst0;->Z:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lst0;->h0:Z

    iget-object v2, v0, Lst0;->i0:Lve;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, LIw1;->a0:Landroid/view/View;

    iget-object v3, p0, LIw1;->c0:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, LIw1;->c0:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    iget-object v3, p0, LIw1;->W:LMw;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v3, p0, LIw1;->X:LO9;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v0, Lst0;->Y:Landroid/view/View;

    iget v2, p0, LIw1;->g0:I

    iput v2, v0, Lst0;->W:I

    iget-boolean v2, p0, LIw1;->e0:Z

    iget-object v3, p0, LIw1;->O:Landroid/content/Context;

    iget-object v5, p0, LIw1;->Q:LOK0;

    if-nez v2, :cond_3

    iget v2, p0, LIw1;->S:I

    invoke-static {v5, v3, v2}, LbL0;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, LIw1;->f0:I

    iput-boolean v1, p0, LIw1;->e0:Z

    :cond_3
    iget v1, p0, LIw1;->f0:I

    iget-object v2, v0, Lst0;->i0:Lve;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v6, v0, Lst0;->f0:Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v6

    add-int/2addr v2, v1

    iput v2, v0, Lst0;->Q:I

    goto :goto_1

    :cond_4
    iput v1, v0, Lst0;->Q:I

    :goto_1
    const/4 v1, 0x2

    iget-object v2, v0, Lst0;->i0:Lve;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, LbL0;->N:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    iput-object v6, v0, Lst0;->g0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lst0;->a()V

    iget-object v1, v0, Lst0;->P:LiL0;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, LIw1;->h0:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, LIw1;->P:LSK0;

    iget-object v7, v6, LSK0;->l:Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0c0012

    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v7, 0x1020016

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    iget-object v6, v6, LSK0;->l:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_7
    invoke-virtual {v0, v5}, Lst0;->b(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lst0;->a()V

    :goto_3
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LmL0;)V
    .locals 0

    iput-object p1, p0, LIw1;->b0:LmL0;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, LIw1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LIw1;->V:LjL0;

    invoke-virtual {v0}, Lst0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LIw1;->e0:Z

    iget-object v0, p0, LIw1;->Q:LOK0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOK0;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final f()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, LIw1;->V:LjL0;

    iget-object v0, v0, Lst0;->P:LiL0;

    return-object v0
.end method

.method public final h(LSK0;Z)V
    .locals 1

    iget-object v0, p0, LIw1;->P:LSK0;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LIw1;->dismiss()V

    iget-object v0, p0, LIw1;->b0:LmL0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LmL0;->h(LSK0;Z)V

    :cond_1
    return-void
.end method

.method public final i(LBz1;)Z
    .locals 9

    invoke-virtual {p1}, LSK0;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v0, LeL0;

    iget-object v7, p0, LIw1;->a0:Landroid/view/View;

    iget-object v6, p0, LIw1;->O:Landroid/content/Context;

    iget-boolean v8, p0, LIw1;->R:Z

    iget v3, p0, LIw1;->T:I

    iget v4, p0, LIw1;->U:I

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, LeL0;-><init>(IILSK0;Landroid/content/Context;Landroid/view/View;Z)V

    iget-object v2, p0, LIw1;->b0:LmL0;

    iput-object v2, v0, LeL0;->i:LmL0;

    iget-object v3, v0, LeL0;->j:LbL0;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, LnL0;->c(LmL0;)V

    :cond_0
    invoke-static {p1}, LbL0;->u(LSK0;)Z

    move-result v2

    iput-boolean v2, v0, LeL0;->h:Z

    iget-object v3, v0, LeL0;->j:LbL0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, LbL0;->o(Z)V

    :cond_1
    iget-object v2, p0, LIw1;->Y:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, LeL0;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, LIw1;->Y:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, LIw1;->P:LSK0;

    invoke-virtual {v2, v1}, LSK0;->c(Z)V

    iget-object v2, p0, LIw1;->V:LjL0;

    iget v3, v2, Lst0;->R:I

    iget-boolean v4, v2, Lst0;->T:Z

    if-nez v4, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    iget v2, v2, Lst0;->S:I

    :goto_0
    iget v4, p0, LIw1;->g0:I

    iget-object v5, p0, LIw1;->Z:Landroid/view/View;

    sget-object v6, LHP1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, LIw1;->Z:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_3
    invoke-virtual {v0}, LeL0;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v0, LeL0;->f:Landroid/view/View;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3, v2, v5, v5}, LeL0;->d(IIZZ)V

    :goto_1
    iget-object v0, p0, LIw1;->b0:LmL0;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LmL0;->z(LSK0;)Z

    :cond_6
    return v5

    :cond_7
    :goto_2
    return v1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, LIw1;->d0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIw1;->V:LjL0;

    iget-object v0, v0, Lst0;->i0:Lve;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(LSK0;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LIw1;->Z:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, LIw1;->Q:LOK0;

    iput-boolean p1, v0, LOK0;->P:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LIw1;->d0:Z

    iget-object v1, p0, LIw1;->P:LSK0;

    invoke-virtual {v1, v0}, LSK0;->c(Z)V

    iget-object v0, p0, LIw1;->c0:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LIw1;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LIw1;->c0:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, LIw1;->c0:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, LIw1;->W:LMw;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LIw1;->c0:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, LIw1;->a0:Landroid/view/View;

    iget-object v1, p0, LIw1;->X:LO9;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LIw1;->Y:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, LIw1;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, LIw1;->g0:I

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, LIw1;->V:LjL0;

    iput p1, v0, Lst0;->R:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LIw1;->Y:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, LIw1;->h0:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, LIw1;->V:LjL0;

    iput p1, v0, Lst0;->S:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lst0;->T:Z

    return-void
.end method
