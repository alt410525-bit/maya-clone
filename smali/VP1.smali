.class public final LVP1;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final a0:LhP;


# instance fields
.field public final N:Landroid/view/View;

.field public final O:Lpw;

.field public final P:Low;

.field public Q:Z

.field public R:Landroid/graphics/Outline;

.field public S:Z

.field public T:LSN;

.field public U:LQn0;

.field public V:LQ40;

.field public W:Lu70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LhP;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LhP;-><init>(I)V

    sput-object v0, LVP1;->a0:LhP;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lpw;Low;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LVP1;->N:Landroid/view/View;

    iput-object p2, p0, LVP1;->O:Lpw;

    iput-object p3, p0, LVP1;->P:Low;

    sget-object p1, LVP1;->a0:LhP;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LVP1;->S:Z

    sget-object p1, LT12;->a:LTN;

    iput-object p1, p0, LVP1;->T:LSN;

    sget-object p1, LQn0;->N:LQn0;

    iput-object p1, p0, LVP1;->U:LQn0;

    sget-object p1, Lv70;->a:Laz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls00;->r0:Ls00;

    iput-object p1, p0, LVP1;->V:LQ40;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LVP1;->O:Lpw;

    iget-object v2, v0, Lpw;->a:Lm9;

    iget-object v3, v2, Lm9;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, Lm9;->a:Landroid/graphics/Canvas;

    iget-object v4, v1, LVP1;->T:LSN;

    iget-object v5, v1, LVP1;->U:LQn0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, LGa2;->a(FF)J

    move-result-wide v6

    iget-object v8, v1, LVP1;->W:Lu70;

    iget-object v9, v1, LVP1;->V:LQ40;

    iget-object v10, v1, LVP1;->P:Low;

    invoke-interface {v10}, LwR;->F()LjY1;

    move-result-object v11

    invoke-virtual {v11}, LjY1;->B()LSN;

    move-result-object v11

    invoke-interface {v10}, LwR;->F()LjY1;

    move-result-object v12

    invoke-virtual {v12}, LjY1;->F()LQn0;

    move-result-object v12

    invoke-interface {v10}, LwR;->F()LjY1;

    move-result-object v13

    invoke-virtual {v13}, LjY1;->z()Lhw;

    move-result-object v13

    invoke-interface {v10}, LwR;->F()LjY1;

    move-result-object v14

    invoke-virtual {v14}, LjY1;->I()J

    move-result-wide v14

    invoke-interface {v10}, LwR;->F()LjY1;

    move-result-object v1

    iget-object v1, v1, LjY1;->P:Ljava/lang/Object;

    check-cast v1, Lu70;

    move-object/from16 v16, v3

    invoke-interface {v10}, LwR;->F()LjY1;

    move-result-object v3

    invoke-virtual {v3, v4}, LjY1;->U(LSN;)V

    invoke-virtual {v3, v5}, LjY1;->W(LQn0;)V

    invoke-virtual {v3, v2}, LjY1;->T(Lhw;)V

    invoke-virtual {v3, v6, v7}, LjY1;->X(J)V

    iput-object v8, v3, LjY1;->P:Ljava/lang/Object;

    invoke-interface {v2}, Lhw;->o()V

    :try_start_0
    invoke-interface {v9, v10}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lhw;->k()V

    invoke-interface {v10}, LwR;->F()LjY1;

    move-result-object v2

    invoke-virtual {v2, v11}, LjY1;->U(LSN;)V

    invoke-virtual {v2, v12}, LjY1;->W(LQn0;)V

    invoke-virtual {v2, v13}, LjY1;->T(Lhw;)V

    invoke-virtual {v2, v14, v15}, LjY1;->X(J)V

    iput-object v1, v2, LjY1;->P:Ljava/lang/Object;

    iget-object v0, v0, Lpw;->a:Lm9;

    move-object/from16 v1, v16

    iput-object v1, v0, Lm9;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    move-object/from16 v3, p0

    iput-boolean v0, v3, LVP1;->Q:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    move-object v4, v0

    invoke-interface {v2}, Lhw;->k()V

    invoke-interface {v10}, LwR;->F()LjY1;

    move-result-object v0

    invoke-virtual {v0, v11}, LjY1;->U(LSN;)V

    invoke-virtual {v0, v12}, LjY1;->W(LQn0;)V

    invoke-virtual {v0, v13}, LjY1;->T(Lhw;)V

    invoke-virtual {v0, v14, v15}, LjY1;->X(J)V

    iput-object v1, v0, LjY1;->P:Ljava/lang/Object;

    throw v4
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, LVP1;->S:Z

    return v0
.end method

.method public final getCanvasHolder()Lpw;
    .locals 1

    iget-object v0, p0, LVP1;->O:Lpw;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LVP1;->N:Landroid/view/View;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, LVP1;->S:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, LVP1;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LVP1;->Q:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, LVP1;->S:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LVP1;->S:Z

    invoke-virtual {p0}, LVP1;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, LVP1;->Q:Z

    return-void
.end method
