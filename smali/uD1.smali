.class public final LuD1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final N:F

.field public final O:F

.field public final P:Landroid/graphics/Paint;

.field public final Q:Landroid/graphics/Paint;

.field public final R:Landroid/graphics/Paint;

.field public final S:[I

.field public final synthetic T:LvD1;


# direct methods
.method public constructor <init>(LvD1;Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, LuD1;->T:LvD1;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, LuD1;->N:F

    const/high16 p2, 0x41b00000    # 22.0f

    mul-float/2addr p2, p1

    iput p2, p0, LuD1;->O:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, p1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v2, 0xff

    const/16 v3, 0x28

    invoke-static {v2, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, LuD1;->P:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, LuD1;->Q:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v2, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, LuD1;->R:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LuD1;->S:[I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v1, v0, LuD1;->T:LvD1;

    iget-object v2, v1, LvD1;->c:Ljava/util/ArrayList;

    new-instance v3, Lpa;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v8, v9}, Lpa;-><init>(IJ)V

    invoke-static {v2, v3}, LRC;->t(Ljava/util/List;LQ40;)Z

    iget-object v2, v1, LvD1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LvD1;->b:Landroid/os/Handler;

    new-instance v3, LrD1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LrD1;-><init>(LvD1;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v10, v0, LuD1;->S:[I

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v1, LvD1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtD1;

    iget-wide v2, v1, LtD1;->c:J

    sub-long v2, v8, v2

    const-wide/16 v4, 0x834

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/16 v6, 0xff

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v12, v6

    const-wide/16 v14, 0x9c4

    sub-long/2addr v14, v2

    mul-long/2addr v14, v12

    const-wide/16 v2, 0x190

    div-long/2addr v14, v2

    long-to-int v2, v14

    invoke-static {v2, v5, v6}, Lp22;->h(III)I

    move-result v6

    :goto_1
    aget v2, v10, v5

    int-to-float v2, v2

    iget v3, v1, LtD1;->a:F

    sub-float v12, v3, v2

    const/4 v2, 0x1

    aget v2, v10, v2

    int-to-float v2, v2

    iget v1, v1, LtD1;->b:F

    sub-float v13, v1, v2

    iget-object v1, v0, LuD1;->Q:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v14, v0, LuD1;->P:Landroid/graphics/Paint;

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, LuD1;->R:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v15, v0, LuD1;->O:F

    invoke-virtual {v7, v12, v13, v15, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v12, v13, v15, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40800000    # 4.0f

    iget v3, v0, LuD1;->N:F

    mul-float/2addr v3, v1

    invoke-virtual {v7, v12, v13, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v1, 0x3f19999a    # 0.6f

    mul-float v16, v15, v1

    sub-float v1, v12, v15

    sub-float v2, v1, v16

    sub-float v4, v12, v15

    move-object/from16 v1, p1

    move v3, v13

    move v5, v13

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v12, v15

    add-float v1, v12, v15

    add-float v4, v1, v16

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v1, v13, v15

    sub-float v3, v1, v16

    sub-float v5, v13, v15

    move-object/from16 v1, p1

    move v2, v12

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v3, v13, v15

    add-float/2addr v13, v15

    add-float v5, v13, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
