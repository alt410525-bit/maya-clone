.class public final LRh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo01;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LAO0;->X:LAO0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, LRh1;->a:Lo01;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxk1;LEK;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lxk1;",
            "LEK;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, LBP0;

    const/16 v3, 0x10

    new-array v3, v3, [LSh1;

    invoke-direct {v2, v3}, LBP0;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Lxk1;->a()Luk1;

    move-result-object p2

    new-instance v3, LQh1;

    invoke-direct {v3, v2}, LQh1;-><init>(LBP0;)V

    invoke-static {p2, v1, v3}, Lv82;->h(Luk1;ILQh1;)V

    const/4 p2, 0x2

    new-array p2, p2, [LQ40;

    sget-object v3, LTf1;->m0:LTf1;

    aput-object v3, p2, v1

    sget-object v3, LTf1;->n0:LTf1;

    aput-object v3, p2, v0

    invoke-static {p2}, LUh2;->b([LQ40;)LDD;

    move-result-object p2

    iget-object v3, v2, LBP0;->N:[Ljava/lang/Object;

    iget v4, v2, LBP0;->P:I

    invoke-static {v3, v1, v4, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    invoke-virtual {v2}, LBP0;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, v2, LBP0;->P:I

    sub-int/2addr p2, v0

    iget-object v1, v2, LBP0;->N:[Ljava/lang/Object;

    aget-object p2, v1, p2

    :goto_0
    check-cast p2, LSh1;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, LRi2;->a(LEK;)LVJ;

    move-result-object p3

    new-instance v1, LcG;

    iget-object v2, p2, LSh1;->a:Luk1;

    iget-object v3, p2, LSh1;->c:Lhj0;

    invoke-direct {v1, v2, v3, p3, p0}, LcG;-><init>(Luk1;Lhj0;LVJ;LRh1;)V

    iget-object p2, p2, LSh1;->d:LPn0;

    check-cast p2, LYR0;

    invoke-static {p2}, Lgc2;->d(LPn0;)LPn0;

    move-result-object p3

    invoke-interface {p3, p2, v0}, LPn0;->Q(LPn0;Z)Lv91;

    move-result-object p2

    iget p3, v3, Lhj0;->a:I

    iget v0, v3, Lhj0;->b:I

    invoke-static {p3, v0}, LTa2;->b(II)J

    move-result-wide v4

    iget p3, p2, Lv91;->a:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v0, p2, Lv91;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p2, Lv91;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p2, p2, Lv91;->d:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, p3, v0, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Point;

    const/16 p3, 0x20

    shr-long v7, v4, p3

    long-to-int p3, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v0, v4

    invoke-direct {p2, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, v6, p2, v1}, LPh1;->d(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    invoke-static {v3}, LA22;->d(Lhj0;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lr9;->y(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
