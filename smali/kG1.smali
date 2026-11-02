.class public final LkG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx41;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LjY1;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:LQ40;

.field public f:LQ40;

.field public g:LdG1;

.field public h:Lch0;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lwo0;

.field public k:Landroid/graphics/Rect;

.field public final l:LsL;

.field public final m:LBP0;

.field public n:Lf91;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv51;)V
    .locals 5

    new-instance v0, LjY1;

    invoke-direct {v0, p1}, LjY1;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, LlG1;

    invoke-direct {v2, v1}, LlG1;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkG1;->a:Landroid/view/View;

    iput-object v0, p0, LkG1;->b:LjY1;

    iput-object v2, p0, LkG1;->c:Ljava/util/concurrent/Executor;

    sget-object p1, LwD1;->c0:LwD1;

    iput-object p1, p0, LkG1;->e:LQ40;

    sget-object p1, LwD1;->d0:LwD1;

    iput-object p1, p0, LkG1;->f:LQ40;

    new-instance p1, LdG1;

    sget-wide v1, LyG1;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v1, v2, v3, v4}, LdG1;-><init>(JILjava/lang/String;)V

    iput-object p1, p0, LkG1;->g:LdG1;

    sget-object p1, Lch0;->g:Lch0;

    iput-object p1, p0, LkG1;->h:Lch0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LkG1;->i:Ljava/util/ArrayList;

    new-instance p1, LLt1;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, LLt1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LAc2;->f(LP40;)Lwo0;

    move-result-object p1

    iput-object p1, p0, LkG1;->j:Lwo0;

    new-instance p1, LsL;

    invoke-direct {p1, p2, v0}, LsL;-><init>(Lv51;LjY1;)V

    iput-object p1, p0, LkG1;->l:LsL;

    new-instance p1, LBP0;

    const/16 p2, 0x10

    new-array p2, p2, [LjG1;

    invoke-direct {p1, p2}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LkG1;->m:LBP0;

    return-void
.end method


# virtual methods
.method public final a(LdG1;LPT0;LrG1;Lsk1;Lv91;Lv91;)V
    .locals 2

    iget-object v0, p0, LkG1;->l:LsL;

    iget-object v1, v0, LsL;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LsL;->j:LdG1;

    iput-object p2, v0, LsL;->l:LPT0;

    iput-object p3, v0, LsL;->k:LrG1;

    iput-object p4, v0, LsL;->m:LQ40;

    iput-object p5, v0, LsL;->n:Lv91;

    iput-object p6, v0, LsL;->o:Lv91;

    iget-boolean p1, v0, LsL;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, LsL;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, LsL;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final b(LdG1;Lch0;LxH0;LQ40;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LkG1;->d:Z

    iput-object p1, p0, LkG1;->g:LdG1;

    iput-object p2, p0, LkG1;->h:Lch0;

    iput-object p3, p0, LkG1;->e:LQ40;

    iput-object p4, p0, LkG1;->f:LQ40;

    sget-object p1, LjG1;->N:LjG1;

    invoke-virtual {p0, p1}, LkG1;->i(LjG1;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, LjG1;->N:LjG1;

    invoke-virtual {p0, v0}, LkG1;->i(LjG1;)V

    return-void
.end method

.method public final d(LdG1;LdG1;)V
    .locals 10

    iget-object v0, p0, LkG1;->g:LdG1;

    iget-wide v0, v0, LdG1;->b:J

    iget-wide v2, p2, LdG1;->b:J

    invoke-static {v0, v1, v2, v3}, LyG1;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LkG1;->g:LdG1;

    iget-object v0, v0, LdG1;->c:LyG1;

    iget-object v2, p2, LdG1;->c:LyG1;

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, LkG1;->g:LdG1;

    iget-object v2, p0, LkG1;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, LkG1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr91;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v4, Lr91;->d:LdG1;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, LkG1;->l:LsL;

    iget-object v3, v2, LsL;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, LsL;->j:LdG1;

    iput-object v4, v2, LsL;->l:LPT0;

    iput-object v4, v2, LsL;->k:LrG1;

    sget-object v5, LkD;->f0:LkD;

    iput-object v5, v2, LsL;->m:LQ40;

    iput-object v4, v2, LsL;->n:Lv91;

    iput-object v4, v2, LsL;->o:Lv91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    iget-object p1, p0, LkG1;->b:LjY1;

    iget-wide v0, p2, LdG1;->b:J

    invoke-static {v0, v1}, LyG1;->e(J)I

    move-result v6

    iget-wide v0, p2, LdG1;->b:J

    invoke-static {v0, v1}, LyG1;->d(J)I

    move-result v7

    iget-object p2, p0, LkG1;->g:LdG1;

    iget-object p2, p2, LdG1;->c:LyG1;

    if-eqz p2, :cond_4

    iget-wide v0, p2, LyG1;->a:J

    invoke-static {v0, v1}, LyG1;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    iget-object p2, p0, LkG1;->g:LdG1;

    iget-object p2, p2, LdG1;->c:LyG1;

    if-eqz p2, :cond_5

    iget-wide v0, p2, LyG1;->a:J

    invoke-static {v0, v1}, LyG1;->d(J)I

    move-result v3

    :cond_5
    move v9, v3

    iget-object p2, p1, LjY1;->P:Ljava/lang/Object;

    check-cast p2, Lwo0;

    invoke-interface {p2}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, LjY1;->O:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_9

    iget-object v0, p1, LdG1;->a:Lfd;

    iget-object v0, v0, Lfd;->N:Ljava/lang/String;

    iget-object v2, p2, LdG1;->a:Lfd;

    iget-object v2, v2, Lfd;->N:Ljava/lang/String;

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v4, p1, LdG1;->b:J

    iget-wide v6, p2, LdG1;->b:J

    invoke-static {v4, v5, v6, v7}, LyG1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, LdG1;->c:LyG1;

    iget-object p2, p2, LdG1;->c:LyG1;

    invoke-static {p1, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, LkG1;->b:LjY1;

    iget-object p2, p1, LjY1;->P:Ljava/lang/Object;

    check-cast p2, Lwo0;

    invoke-interface {p2}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, LjY1;->O:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_9
    iget-object p1, p0, LkG1;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_f

    iget-object p2, p0, LkG1;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr91;

    if-eqz p2, :cond_e

    iget-object v0, p0, LkG1;->g:LdG1;

    iget-object v2, p0, LkG1;->b:LjY1;

    iget-boolean v4, p2, Lr91;->h:Z

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    iput-object v0, p2, Lr91;->d:LdG1;

    iget-boolean v4, p2, Lr91;->f:Z

    if-eqz v4, :cond_b

    iget p2, p2, Lr91;->e:I

    invoke-static {v0}, Lwa2;->c(LdG1;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, LjY1;->P:Ljava/lang/Object;

    check-cast v5, Lwo0;

    invoke-interface {v5}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, LjY1;->O:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_b
    iget-object p2, v0, LdG1;->c:LyG1;

    if-eqz p2, :cond_c

    iget-wide v4, p2, LyG1;->a:J

    invoke-static {v4, v5}, LyG1;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_6

    :cond_c
    move v8, v3

    :goto_6
    iget-object p2, v0, LdG1;->c:LyG1;

    if-eqz p2, :cond_d

    iget-wide v4, p2, LyG1;->a:J

    invoke-static {v4, v5}, LyG1;->d(J)I

    move-result p2

    move v9, p2

    goto :goto_7

    :cond_d
    move v9, v3

    :goto_7
    iget-wide v4, v0, LdG1;->b:J

    invoke-static {v4, v5}, LyG1;->e(J)I

    move-result v6

    invoke-static {v4, v5}, LyG1;->d(J)I

    move-result v7

    iget-object p2, v2, LjY1;->P:Ljava/lang/Object;

    check-cast p2, Lwo0;

    invoke-interface {p2}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, v2, LjY1;->O:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    :goto_9
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final e()V
    .locals 1

    sget-object v0, LjG1;->P:LjG1;

    invoke-virtual {p0, v0}, LkG1;->i(LjG1;)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, LjG1;->Q:LjG1;

    invoke-virtual {p0, v0}, LkG1;->i(LjG1;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LkG1;->d:Z

    sget-object v0, LwD1;->e0:LwD1;

    iput-object v0, p0, LkG1;->e:LQ40;

    sget-object v0, LwD1;->f0:LwD1;

    iput-object v0, p0, LkG1;->f:LQ40;

    const/4 v0, 0x0

    iput-object v0, p0, LkG1;->k:Landroid/graphics/Rect;

    sget-object v0, LjG1;->O:LjG1;

    invoke-virtual {p0, v0}, LkG1;->i(LjG1;)V

    return-void
.end method

.method public final h(Lv91;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lv91;->a:F

    invoke-static {v1}, LPy0;->d(F)I

    move-result v1

    iget v2, p1, Lv91;->b:F

    invoke-static {v2}, LPy0;->d(F)I

    move-result v2

    iget v3, p1, Lv91;->c:F

    invoke-static {v3}, LPy0;->d(F)I

    move-result v3

    iget p1, p1, Lv91;->d:F

    invoke-static {p1}, LPy0;->d(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LkG1;->k:Landroid/graphics/Rect;

    iget-object p1, p0, LkG1;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LkG1;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, LkG1;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final i(LjG1;)V
    .locals 1

    iget-object v0, p0, LkG1;->m:LBP0;

    invoke-virtual {v0, p1}, LBP0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LkG1;->n:Lf91;

    if-nez p1, :cond_0

    new-instance p1, Lf91;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lf91;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LkG1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, LkG1;->n:Lf91;

    :cond_0
    return-void
.end method
