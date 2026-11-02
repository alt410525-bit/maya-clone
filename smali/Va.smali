.class public final LVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx41;


# instance fields
.field public a:Lur0;

.field public b:LGw1;

.field public c:LAr0;

.field public d:Lzo1;


# virtual methods
.method public final a(LdG1;LPT0;LrG1;Lsk1;Lv91;Lv91;)V
    .locals 1

    iget-object p4, p0, LVa;->c:LAr0;

    if-eqz p4, :cond_2

    iget-object p4, p4, LAr0;->m:Lvr0;

    iget-object v0, p4, Lvr0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p4, Lvr0;->j:LdG1;

    iput-object p2, p4, Lvr0;->l:LPT0;

    iput-object p3, p4, Lvr0;->k:LrG1;

    iput-object p5, p4, Lvr0;->m:Lv91;

    iput-object p6, p4, Lvr0;->n:Lv91;

    iget-boolean p1, p4, Lvr0;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p4, Lvr0;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p4}, Lvr0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(LdG1;Lch0;LxH0;LQ40;)V
    .locals 8

    new-instance v7, LM2;

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LM2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, LVa;->j(LM2;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LVa;->j(LM2;)V

    return-void
.end method

.method public final d(LdG1;LdG1;)V
    .locals 11

    iget-object v0, p0, LVa;->c:LAr0;

    if-eqz v0, :cond_e

    iget-object v1, v0, LAr0;->h:LdG1;

    iget-wide v1, v1, LdG1;->b:J

    iget-wide v3, p2, LdG1;->b:J

    invoke-static {v1, v2, v3, v4}, LyG1;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, LAr0;->h:LdG1;

    iget-object v1, v1, LdG1;->c:LyG1;

    iget-object v3, p2, LdG1;->c:LyG1;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-object p2, v0, LAr0;->h:LdG1;

    iget-object v3, v0, LAr0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v5, v0, LAr0;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls91;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v5, Ls91;->g:LdG1;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v0, LAr0;->m:Lvr0;

    iget-object v4, v3, Lvr0;->c:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v3, Lvr0;->j:LdG1;

    iput-object v5, v3, Lvr0;->l:LPT0;

    iput-object v5, v3, Lvr0;->k:LrG1;

    iput-object v5, v3, Lvr0;->m:Lv91;

    iput-object v5, v3, Lvr0;->n:Lv91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {p1, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_e

    iget-object p1, v0, LAr0;->b:Lki0;

    iget-wide v1, p2, LdG1;->b:J

    invoke-static {v1, v2}, LyG1;->e(J)I

    move-result v7

    iget-wide v1, p2, LdG1;->b:J

    invoke-static {v1, v2}, LyG1;->d(J)I

    move-result v8

    iget-object p2, v0, LAr0;->h:LdG1;

    iget-object p2, p2, LdG1;->c:LyG1;

    if-eqz p2, :cond_4

    iget-wide v1, p2, LyG1;->a:J

    invoke-static {v1, v2}, LyG1;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    iget-object p2, v0, LAr0;->h:LdG1;

    iget-object p2, p2, LdG1;->c:LyG1;

    if-eqz p2, :cond_5

    iget-wide v0, p2, LyG1;->a:J

    invoke-static {v0, v1}, LyG1;->d(J)I

    move-result v4

    :cond_5
    move v10, v4

    invoke-virtual {p1}, Lki0;->s()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object p1, p1, Lki0;->O:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    goto/16 :goto_9

    :cond_6
    if-eqz p1, :cond_8

    iget-object v1, p1, LdG1;->a:Lfd;

    iget-object v1, v1, Lfd;->N:Ljava/lang/String;

    iget-object v3, p2, LdG1;->a:Lfd;

    iget-object v3, v3, Lfd;->N:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v5, p1, LdG1;->b:J

    iget-wide v7, p2, LdG1;->b:J

    invoke-static {v5, v6, v7, v8}, LyG1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, LdG1;->c:LyG1;

    iget-object p2, p2, LdG1;->c:LyG1;

    invoke-static {p1, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, v0, LAr0;->b:Lki0;

    invoke-virtual {p1}, Lki0;->s()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p1, p1, Lki0;->O:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_8
    iget-object p1, v0, LAr0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v2, p1, :cond_e

    iget-object p2, v0, LAr0;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls91;

    if-eqz p2, :cond_d

    iget-object v1, v0, LAr0;->h:LdG1;

    iget-object v3, v0, LAr0;->b:Lki0;

    iget-boolean v5, p2, Ls91;->k:Z

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iput-object v1, p2, Ls91;->g:LdG1;

    iget-boolean v5, p2, Ls91;->i:Z

    if-eqz v5, :cond_a

    iget p2, p2, Ls91;->h:I

    invoke-static {v1}, Ly22;->a(LdG1;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    invoke-virtual {v3}, Lki0;->s()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object v7, v3, Lki0;->O:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v1, LdG1;->c:LyG1;

    if-eqz p2, :cond_b

    iget-wide v5, p2, LyG1;->a:J

    invoke-static {v5, v6}, LyG1;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_6

    :cond_b
    move v9, v4

    :goto_6
    iget-object p2, v1, LdG1;->c:LyG1;

    if-eqz p2, :cond_c

    iget-wide v5, p2, LyG1;->a:J

    invoke-static {v5, v6}, LyG1;->d(J)I

    move-result p2

    move v10, p2

    goto :goto_7

    :cond_c
    move v10, v4

    :goto_7
    iget-wide v5, v1, LdG1;->b:J

    invoke-static {v5, v6}, LyG1;->e(J)I

    move-result v7

    invoke-static {v5, v6}, LyG1;->d(J)I

    move-result v8

    invoke-virtual {v3}, Lki0;->s()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object p2, v3, Lki0;->O:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_e
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LVa;->a:Lur0;

    if-eqz v0, :cond_0

    sget-object v1, LxG;->n:Lby1;

    invoke-static {v0, v1}, Ldi2;->a(LuG;LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZu1;

    if-eqz v0, :cond_0

    check-cast v0, LEN;

    invoke-virtual {v0}, LEN;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LVa;->a:Lur0;

    if-eqz v0, :cond_0

    sget-object v1, LxG;->n:Lby1;

    invoke-static {v0, v1}, Ldi2;->a(LuG;LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZu1;

    if-eqz v0, :cond_0

    check-cast v0, LEN;

    invoke-virtual {v0}, LEN;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LVa;->b:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LVa;->b:LGw1;

    invoke-virtual {p0}, LVa;->i()LrP0;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lzo1;

    invoke-virtual {v0}, Lzo1;->m()V

    :cond_1
    return-void
.end method

.method public final h(Lv91;)V
    .locals 5

    iget-object v0, p0, LVa;->c:LAr0;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Lv91;->a:F

    invoke-static {v2}, LPy0;->d(F)I

    move-result v2

    iget v3, p1, Lv91;->b:F

    invoke-static {v3}, LPy0;->d(F)I

    move-result v3

    iget v4, p1, Lv91;->c:F

    invoke-static {v4}, LPy0;->d(F)I

    move-result v4

    iget p1, p1, Lv91;->d:F

    invoke-static {p1}, LPy0;->d(F)I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, LAr0;->l:Landroid/graphics/Rect;

    iget-object p1, v0, LAr0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LAr0;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, v0, LAr0;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final i()LrP0;
    .locals 4

    iget-object v0, p0, LVa;->d:Lzo1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Laz1;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, LG72;->b(IIII)Lzo1;

    move-result-object v0

    iput-object v0, p0, LVa;->d:Lzo1;

    return-object v0
.end method

.method public final j(LM2;)V
    .locals 4

    iget-object v0, p0, LVa;->a:Lur0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LUa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, LUa;-><init>(LM2;LVa;Lur0;LXJ;)V

    iget-boolean p1, v0, LrN0;->Z:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LrN0;->E0()LLK;

    move-result-object p1

    new-instance v3, Ltr0;

    invoke-direct {v3, v0, v1, v2}, Ltr0;-><init>(Lur0;LUa;LXJ;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v2, v1, v3, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LVa;->b:LGw1;

    return-void
.end method

.method public final k(Lur0;)V
    .locals 2

    iget-object v0, p0, LVa;->a:Lur0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LVa;->a:Lur0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LVa;->a:Lur0;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
