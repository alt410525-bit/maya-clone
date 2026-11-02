.class public final LD20;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LQ20;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a0:Landroid/view/View;


# virtual methods
.method public final I0()V
    .locals 1

    invoke-static {p0}, LK22;->c(LrN0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final J0()V
    .locals 1

    invoke-static {p0}, LK22;->c(LrN0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LD20;->a0:Landroid/view/View;

    return-void
.end method

.method public final Q0()LW20;
    .locals 10

    iget-object v0, p0, LrN0;->N:LrN0;

    iget-boolean v1, v0, LrN0;->Z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget v1, v0, LrN0;->Q:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    iget-object v0, v0, LrN0;->S:LrN0;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-eqz v0, :cond_9

    iget v4, v0, LrN0;->P:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    move-object v4, v0

    move-object v5, v2

    :goto_1
    if-eqz v4, :cond_8

    instance-of v6, v4, LW20;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    check-cast v4, LW20;

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    move v3, v7

    goto :goto_4

    :cond_1
    iget v6, v4, LrN0;->P:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    instance-of v6, v4, LCN;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, LCN;

    iget-object v6, v6, LCN;->b0:LrN0;

    move v8, v1

    :goto_2
    if-eqz v6, :cond_6

    iget v9, v6, LrN0;->P:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_2

    move-object v4, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, LBP0;

    const/16 v9, 0x10

    new-array v9, v9, [LrN0;

    invoke-direct {v5, v9}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, LBP0;->c(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v5, v6}, LBP0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v6, v6, LrN0;->S:LrN0;

    goto :goto_2

    :cond_6
    if-ne v8, v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v5}, Lej2;->b(LBP0;)LrN0;

    move-result-object v4

    goto :goto_1

    :cond_8
    iget-object v0, v0, LrN0;->S:LrN0;

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find focus target of embedded view wrapper"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final V(LN20;)V
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LN20;->b(Z)V

    new-instance v1, Lz9;

    const-class v5, LD20;

    const-string v6, "onEnter"

    const/4 v3, 0x1

    const-string v7, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v2, v1

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v9}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LN20;->d(Lz9;)V

    new-instance v1, Lz9;

    const-class v13, LD20;

    const-string v14, "onExit"

    const/4 v11, 0x1

    const-string v15, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/16 v16, 0x0

    const/16 v17, 0x5

    move-object v10, v1

    move-object/from16 v12, p0

    invoke-direct/range {v10 .. v17}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LN20;->c(Lz9;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v0

    iget-object v0, v0, Ldo0;->V:LsZ0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LK22;->c(LrN0;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lej2;->i(LAN;)LsZ0;

    move-result-object v1

    check-cast v1, LK9;

    invoke-virtual {v1}, LK9;->getFocusOwner()LL20;

    move-result-object v1

    invoke-static {p0}, Lej2;->i(LAN;)LsZ0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, LK22;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p2}, LK22;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iput-object p2, p0, LD20;->a0:Landroid/view/View;

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_6

    iput-object p2, p0, LD20;->a0:Landroid/view/View;

    invoke-virtual {p0}, LD20;->Q0()LW20;

    move-result-object p1

    invoke-virtual {p1}, LW20;->R0()LV20;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v3, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget-object p2, v1, Landroidx/compose/ui/focus/b;->h:LNa;

    :try_start_0
    iget-boolean v0, p2, LNa;->O:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, LNa;->c(LNa;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v3, p2, LNa;->O:Z

    invoke-static {p1}, LU22;->g(LW20;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, LNa;->e(LNa;)V

    goto :goto_4

    :goto_3
    invoke-static {p2}, LNa;->e(LNa;)V

    throw p1

    :cond_5
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iput-object p2, p0, LD20;->a0:Landroid/view/View;

    invoke-virtual {p0}, LD20;->Q0()LW20;

    move-result-object p1

    invoke-virtual {p1}, LW20;->R0()LV20;

    move-result-object p1

    invoke-virtual {p1}, LV20;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x8

    check-cast v1, Landroidx/compose/ui/focus/b;

    invoke-virtual {v1, p1, v4, v4}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    goto :goto_4

    :cond_7
    iput-object p2, p0, LD20;->a0:Landroid/view/View;

    :cond_8
    :goto_4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method
