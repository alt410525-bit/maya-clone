.class public final Ly70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70;


# static fields
.field public static final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Lpw;

.field public final c:Low;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:I

.field public final i:I

.field public j:F

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ly70;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lpw;Low;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly70;->b:Lpw;

    iput-object p3, p0, Ly70;->c:Low;

    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Ly70;->d:Landroid/view/RenderNode;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Ly70;->e:J

    sget-object p2, Ly70;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    sget-object p2, Lec1;->a:Lec1;

    invoke-virtual {p2, p1}, Lec1;->a(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lec1;->c(Landroid/view/RenderNode;I)V

    invoke-virtual {p2, p1}, Lec1;->b(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lec1;->d(Landroid/view/RenderNode;I)V

    :cond_0
    sget-object p2, Lcc1;->a:Lcc1;

    invoke-virtual {p2, p1}, Lcc1;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, p3}, Ly70;->N(I)V

    iput p3, p0, Ly70;->h:I

    const/4 p1, 0x3

    iput p1, p0, Ly70;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ly70;->j:F

    iput p1, p0, Ly70;->l:F

    iput p1, p0, Ly70;->m:F

    sget p1, LSC;->i:I

    invoke-static {}, LwN1;->d()J

    move-result-wide p1

    iput-wide p1, p0, Ly70;->q:J

    invoke-static {}, LwN1;->d()J

    move-result-wide p1

    iput-wide p1, p0, Ly70;->r:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Ly70;->v:F

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Ly70;->h:I

    return v0
.end method

.method public final B()F
    .locals 1

    iget v0, p0, Ly70;->s:F

    return v0
.end method

.method public final C(I)V
    .locals 2

    iput p1, p0, Ly70;->h:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LZh2;->a(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    iget v1, p0, Ly70;->i:I

    invoke-static {v1, p1}, Lsd2;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Ly70;->h:I

    invoke-virtual {p0, p1}, Ly70;->N(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ly70;->N(I)V

    :goto_0
    return-void
.end method

.method public final D(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Ly70;->r:J

    sget-object v0, Lec1;->a:Lec1;

    iget-object v1, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LPh2;->k(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lec1;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final E()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Ly70;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly70;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final F()F
    .locals 1

    iget v0, p0, Ly70;->t:F

    return v0
.end method

.method public final G()F
    .locals 1

    iget v0, p0, Ly70;->p:F

    return v0
.end method

.method public final H()F
    .locals 1

    iget v0, p0, Ly70;->m:F

    return v0
.end method

.method public final I()F
    .locals 1

    iget v0, p0, Ly70;->u:F

    return v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Ly70;->i:I

    return v0
.end method

.method public final K(J)V
    .locals 3

    invoke-static {p1, p2}, Lvi2;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly70;->k:Z

    iget-object p1, p0, Ly70;->d:Landroid/view/RenderNode;

    iget-wide v0, p0, Ly70;->e:J

    invoke-static {v0, v1}, Lkj0;->c(J)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Ly70;->d:Landroid/view/RenderNode;

    iget-wide v1, p0, Ly70;->e:J

    invoke-static {v1, v2}, Lkj0;->b(J)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ly70;->k:Z

    iget-object v0, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    :goto_0
    return-void
.end method

.method public final L()J
    .locals 2

    iget-wide v0, p0, Ly70;->q:J

    return-wide v0
.end method

.method public final M()V
    .locals 4

    iget-boolean v0, p0, Ly70;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Ly70;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly70;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Ly70;->x:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Ly70;->x:Z

    iget-object v0, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Ly70;->y:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Ly70;->y:Z

    iget-object v0, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final N(I)V
    .locals 5

    iget-object v0, p0, Ly70;->d:Landroid/view/RenderNode;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LZh2;->a(II)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, LZh2;->a(II)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ly70;->w:Z

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Ly70;->l:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Ly70;->j:F

    return v0
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, Ly70;->t:F

    iget-object v0, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final e(F)V
    .locals 1

    iput p1, p0, Ly70;->j:F

    iget-object v0, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(F)V
    .locals 1

    iput p1, p0, Ly70;->u:F

    iget-object v0, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Ly70;->o:F

    iget-object v0, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, Ly70;->l:F

    iget-object v0, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lcc1;->a:Lcc1;

    iget-object v1, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Lcc1;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, Ly70;->n:F

    iget-object v0, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final l(F)V
    .locals 1

    iput p1, p0, Ly70;->m:F

    iget-object v0, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Ly70;->v:F

    iget-object v0, p0, Ly70;->d:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ly70;->g:Z

    invoke-virtual {p0}, Ly70;->M()V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iput p1, p0, Ly70;->s:F

    iget-object v0, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final q(F)V
    .locals 1

    iput p1, p0, Ly70;->p:F

    iget-object v0, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Ly70;->o:F

    return v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Ly70;->r:J

    return-wide v0
.end method

.method public final t(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Ly70;->q:J

    sget-object v0, Lec1;->a:Lec1;

    iget-object v1, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LPh2;->k(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lec1;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final u()F
    .locals 1

    iget v0, p0, Ly70;->v:F

    return v0
.end method

.method public final v(JII)V
    .locals 3

    iget-object v0, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lkj0;->c(J)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {p1, p2}, Lkj0;->b(J)I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {v0, p3, p4, v1, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide p3, p0, Ly70;->e:J

    invoke-static {p3, p4, p1, p2}, Lkj0;->a(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Ly70;->k:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lkj0;->c(J)I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    invoke-virtual {p3, p4}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p3, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lkj0;->b(J)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    invoke-virtual {p3, p4}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p1, p0, Ly70;->e:J

    :cond_1
    return-void
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Ly70;->n:F

    return v0
.end method

.method public final x(LSN;LQn0;Lu70;LQ40;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Ly70;->d:Landroid/view/RenderNode;

    iget-wide v2, v1, Ly70;->e:J

    invoke-static {v2, v3}, Lkj0;->c(J)I

    move-result v2

    iget-wide v3, v1, Ly70;->e:J

    invoke-static {v3, v4}, Lkj0;->b(J)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Ly70;->b:Lpw;

    invoke-virtual {v0}, Lpw;->a()Lm9;

    move-result-object v3

    invoke-virtual {v3}, Lm9;->w()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v0}, Lpw;->a()Lm9;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Landroid/graphics/Canvas;

    invoke-virtual {v4, v5}, Lm9;->x(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lpw;->a()Lm9;

    move-result-object v4

    iget-object v5, v1, Ly70;->c:Low;

    iget-wide v6, v1, Ly70;->e:J

    invoke-static {v6, v7}, LYa2;->e(J)J

    move-result-wide v6

    invoke-virtual {v5}, Low;->F()LjY1;

    move-result-object v8

    invoke-virtual {v8}, LjY1;->B()LSN;

    move-result-object v8

    invoke-virtual {v5}, Low;->F()LjY1;

    move-result-object v9

    invoke-virtual {v9}, LjY1;->F()LQn0;

    move-result-object v9

    invoke-virtual {v5}, Low;->F()LjY1;

    move-result-object v10

    invoke-virtual {v10}, LjY1;->z()Lhw;

    move-result-object v10

    invoke-virtual {v5}, Low;->F()LjY1;

    move-result-object v11

    invoke-virtual {v11}, LjY1;->I()J

    move-result-wide v11

    invoke-virtual {v5}, Low;->F()LjY1;

    move-result-object v13

    invoke-virtual {v13}, LjY1;->D()Lu70;

    move-result-object v13

    invoke-virtual {v5}, Low;->F()LjY1;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, LjY1;->U(LSN;)V

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, LjY1;->W(LQn0;)V

    invoke-virtual {v14, v4}, LjY1;->T(Lhw;)V

    invoke-virtual {v14, v6, v7}, LjY1;->X(J)V

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, LjY1;->V(Lu70;)V

    invoke-virtual {v4}, Lm9;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p4

    :try_start_1
    invoke-interface {v6, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lm9;->k()V

    invoke-virtual {v5}, Low;->F()LjY1;

    move-result-object v4

    invoke-virtual {v4, v8}, LjY1;->U(LSN;)V

    invoke-virtual {v4, v9}, LjY1;->W(LQn0;)V

    invoke-virtual {v4, v10}, LjY1;->T(Lhw;)V

    invoke-virtual {v4, v11, v12}, LjY1;->X(J)V

    invoke-virtual {v4, v13}, LjY1;->V(Lu70;)V

    invoke-virtual {v0}, Lpw;->a()Lm9;

    move-result-object v0

    invoke-virtual {v0, v3}, Lm9;->x(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Ly70;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v4}, Lm9;->k()V

    invoke-virtual {v5}, Low;->F()LjY1;

    move-result-object v0

    invoke-virtual {v0, v8}, LjY1;->U(LSN;)V

    invoke-virtual {v0, v9}, LjY1;->W(LQn0;)V

    invoke-virtual {v0, v10}, LjY1;->T(Lhw;)V

    invoke-virtual {v0, v11, v12}, LjY1;->X(J)V

    invoke-virtual {v0, v13}, LjY1;->V(Lu70;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v3, v1, Ly70;->d:Landroid/view/RenderNode;

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public final y(Lhw;)V
    .locals 1

    invoke-static {p1}, Ln9;->a(Lhw;)Landroid/graphics/Canvas;

    move-result-object p1

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Ly70;->d:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Ly70;->w:Z

    invoke-virtual {p0}, Ly70;->M()V

    return-void
.end method
