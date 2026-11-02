.class public final LZF;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LcG;

.field public final synthetic T:Landroid/view/ScrollCaptureSession;

.field public final synthetic U:Landroid/graphics/Rect;

.field public final synthetic V:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LcG;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LXJ;)V
    .locals 0

    iput-object p1, p0, LZF;->S:LcG;

    iput-object p2, p0, LZF;->T:Landroid/view/ScrollCaptureSession;

    iput-object p3, p0, LZF;->U:Landroid/graphics/Rect;

    iput-object p4, p0, LZF;->V:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LZF;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LZF;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LZF;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LZF;

    iget-object v2, p0, LZF;->T:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, LZF;->U:Landroid/graphics/Rect;

    iget-object v4, p0, LZF;->V:Ljava/util/function/Consumer;

    iget-object v1, p0, LZF;->S:LcG;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LZF;-><init>(LcG;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LZF;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LZF;->T:Landroid/view/ScrollCaptureSession;

    new-instance v1, Lhj0;

    iget-object v3, p0, LZF;->U:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v4, v5, v6, v3}, Lhj0;-><init>(IIII)V

    iput v2, p0, LZF;->R:I

    iget-object v2, p0, LZF;->S:LcG;

    invoke-static {v2, p1, v1, p0}, LcG;->a(LcG;Landroid/view/ScrollCaptureSession;Lhj0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lhj0;

    invoke-static {p1}, LA22;->d(Lhj0;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, LZF;->V:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
