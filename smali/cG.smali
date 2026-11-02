.class public final LcG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Luk1;

.field public final b:Lhj0;

.field public final c:LRh1;

.field public final d:LVJ;

.field public final e:LMa0;


# direct methods
.method public constructor <init>(Luk1;Lhj0;LVJ;LRh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcG;->a:Luk1;

    iput-object p2, p0, LcG;->b:Lhj0;

    iput-object p4, p0, LcG;->c:LRh1;

    sget-object p1, LmP;->O:LmP;

    new-instance p4, LVJ;

    iget-object p3, p3, LVJ;->N:LEK;

    invoke-interface {p3, p1}, LEK;->I(LEK;)LEK;

    move-result-object p1

    invoke-direct {p4, p1}, LVJ;-><init>(LEK;)V

    iput-object p4, p0, LcG;->d:LVJ;

    new-instance p1, LMa0;

    invoke-virtual {p2}, Lhj0;->b()I

    move-result p2

    new-instance p3, LbG;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LbG;-><init>(LcG;LXJ;)V

    invoke-direct {p1, p2, p3}, LMa0;-><init>(ILbG;)V

    iput-object p1, p0, LcG;->e:LMa0;

    return-void
.end method

.method public static final a(LcG;Landroid/view/ScrollCaptureSession;Lhj0;LXJ;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LaG;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LaG;

    iget v1, v0, LaG;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaG;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LaG;

    invoke-direct {v0, p0, p3}, LaG;-><init>(LcG;LXJ;)V

    :goto_0
    iget-object p3, v0, LaG;->V:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LaG;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LaG;->U:I

    iget p1, v0, LaG;->T:I

    iget-object p2, v0, LaG;->S:Lhj0;

    iget-object v1, v0, LaG;->R:Ljava/lang/Object;

    invoke-static {v1}, Lr9;->f(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v1

    iget-object v0, v0, LaG;->Q:LcG;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LaG;->U:I

    iget p1, v0, LaG;->T:I

    iget-object p2, v0, LaG;->S:Lhj0;

    iget-object v2, v0, LaG;->R:Ljava/lang/Object;

    invoke-static {v2}, Lr9;->f(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    iget-object v4, v0, LaG;->Q:LcG;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move v5, p0

    move p3, p1

    move-object p1, v2

    move-object p0, v4

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget p3, p2, Lhj0;->b:I

    iget-object v2, p0, LcG;->e:LMa0;

    iput-object p0, v0, LaG;->Q:LcG;

    iput-object p1, v0, LaG;->R:Ljava/lang/Object;

    iput-object p2, v0, LaG;->S:Lhj0;

    iput p3, v0, LaG;->T:I

    iget v5, p2, Lhj0;->d:I

    iput v5, v0, LaG;->U:I

    iput v4, v0, LaG;->X:I

    if-gt p3, v5, :cond_d

    sub-int v4, v5, p3

    iget v6, v2, LMa0;->a:I

    if-gt v4, v6, :cond_c

    int-to-float v4, p3

    iget v7, v2, LMa0;->b:F

    cmpl-float v8, v4, v7

    sget-object v9, LBL1;->a:LBL1;

    if-ltz v8, :cond_4

    int-to-float v8, v5

    int-to-float v10, v6

    add-float/2addr v10, v7

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_4

    goto :goto_3

    :cond_4
    cmpg-float v4, v4, v7

    if-gez v4, :cond_5

    move v4, p3

    goto :goto_1

    :cond_5
    sub-int v4, v5, v6

    :goto_1
    int-to-float v4, v4

    sub-float/2addr v4, v7

    invoke-virtual {v2, v4, v0}, LMa0;->b(FLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v9

    :goto_2
    if-ne v2, v1, :cond_7

    move-object v9, v2

    :cond_7
    :goto_3
    if-ne v9, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_4
    sget-object v2, LkD;->Q:LkD;

    iput-object p0, v0, LaG;->Q:LcG;

    iput-object p1, v0, LaG;->R:Ljava/lang/Object;

    iput-object p2, v0, LaG;->S:Lhj0;

    iput p3, v0, LaG;->T:I

    iput v5, v0, LaG;->U:I

    iput v3, v0, LaG;->X:I

    iget-object v3, v0, LYJ;->O:LEK;

    invoke-static {v3}, LJh2;->b(LEK;)LCN0;

    move-result-object v3

    invoke-interface {v3, v2, v0}, LCN0;->z(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move p1, p3

    move p0, v5

    :goto_5
    iget-object p3, v0, LcG;->e:LMa0;

    iget v2, p3, LMa0;->b:F

    invoke-static {v2}, LPy0;->d(F)I

    move-result v2

    sub-int/2addr p1, v2

    iget p3, p3, LMa0;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v2, p3}, Lp22;->h(III)I

    move-result p1

    iget-object p3, v0, LcG;->e:LMa0;

    iget v3, p3, LMa0;->b:F

    invoke-static {v3}, LPy0;->d(F)I

    move-result v3

    sub-int/2addr p0, v3

    iget p3, p3, LMa0;->a:I

    invoke-static {p0, v2, p3}, Lp22;->h(III)I

    move-result p0

    iget p3, p2, Lhj0;->a:I

    if-ne p1, p0, :cond_a

    sget-object v1, Lhj0;->e:Lhj0;

    goto :goto_6

    :cond_a
    iget-object v2, v0, LcG;->a:Luk1;

    invoke-virtual {v2}, Luk1;->c()LYR0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lr9;->g(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    :try_start_0
    invoke-static {}, LS0;->b()Landroid/graphics/BlendMode;

    move-result-object v4

    invoke-static {v3, v4}, Lk9;->n(Landroid/graphics/Canvas;Landroid/graphics/BlendMode;)V

    sget-object v4, Ln9;->a:Landroid/graphics/Canvas;

    new-instance v4, Lm9;

    invoke-direct {v4}, Lm9;-><init>()V

    iput-object v3, v4, Lm9;->a:Landroid/graphics/Canvas;

    int-to-float v5, p3

    neg-float v5, v5

    int-to-float v6, p1

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Lm9;->f(FF)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, LYR0;->R0(Lhw;Lu70;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lr9;->g(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v0, v0, LcG;->e:LMa0;

    iget v0, v0, LMa0;->b:F

    invoke-static {v0}, LPy0;->d(F)I

    move-result v0

    new-instance v1, Lhj0;

    add-int/2addr p1, v0

    add-int/2addr p0, v0

    iget p2, p2, Lhj0;->c:I

    invoke-direct {v1, p3, p1, p2, p0}, Lhj0;-><init>(IIII)V

    :goto_6
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lr9;->g(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find coordinator for semantics node."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v4, v6, p0, p1}, LcV;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected min="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2264 max="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LcG;->d:LVJ;

    sget-object v1, LbS0;->O:LbS0;

    new-instance v2, LYF;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LYF;-><init>(LcG;Ljava/lang/Runnable;LXJ;)V

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8

    iget-object v0, p0, LcG;->d:LVJ;

    new-instance v7, LZF;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LZF;-><init>(LcG;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LXJ;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-static {v0, p1, p3, v7, p4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    new-instance p3, LI;

    const/16 p4, 0x10

    invoke-direct {p3, p2, p4}, LI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, LJk0;->U(LQ40;)LBP;

    new-instance p3, LdG;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, LdG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p1, p0, LcG;->b:Lhj0;

    invoke-static {p1}, LA22;->d(Lhj0;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LcG;->e:LMa0;

    const/4 p2, 0x0

    iput p2, p1, LMa0;->b:F

    iget-object p1, p0, LcG;->c:LRh1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LRh1;->a:Lo01;

    invoke-virtual {p1, p2}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
