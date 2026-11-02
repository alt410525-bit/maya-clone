.class public final LKY0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:LJY0;

.field public d:Ljb;

.field public e:Lv01;

.field public f:Z

.field public g:Z

.field public h:Lv01;

.field public i:LPe1;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LKY0;->a:Z

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, LKY0;->b:Landroid/graphics/Outline;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKY0;->k:J

    iput-wide v0, p0, LKY0;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lhw;)V
    .locals 11

    invoke-virtual {p0}, LKY0;->d()V

    iget-object v0, p0, LKY0;->e:Lv01;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, v1}, Lhw;->d(Lv01;I)V

    goto/16 :goto_3

    :cond_0
    iget v0, p0, LKY0;->j:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    iget-object v2, p0, LKY0;->h:Lv01;

    iget-object v3, p0, LKY0;->i:LPe1;

    if-eqz v2, :cond_2

    iget-wide v4, p0, LKY0;->k:J

    iget-wide v6, p0, LKY0;->l:J

    if-eqz v3, :cond_2

    invoke-static {v3}, LC72;->d(LPe1;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, LLT0;->d(J)F

    move-result v8

    iget v9, v3, LPe1;->a:F

    cmpg-float v8, v9, v8

    if-nez v8, :cond_2

    invoke-static {v4, v5}, LLT0;->e(J)F

    move-result v8

    iget v9, v3, LPe1;->b:F

    cmpg-float v8, v9, v8

    if-nez v8, :cond_2

    invoke-static {v4, v5}, LLT0;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Loq1;->d(J)F

    move-result v9

    add-float/2addr v9, v8

    iget v8, v3, LPe1;->c:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_2

    invoke-static {v4, v5}, LLT0;->e(J)F

    move-result v4

    invoke-static {v6, v7}, Loq1;->b(J)F

    move-result v5

    add-float/2addr v5, v4

    iget v4, v3, LPe1;->d:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    iget-wide v3, v3, LPe1;->e:J

    invoke-static {v3, v4}, LzK;->b(J)F

    move-result v3

    cmpg-float v0, v3, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v3, p0, LKY0;->k:J

    invoke-static {v3, v4}, LLT0;->d(J)F

    move-result v5

    iget-wide v3, p0, LKY0;->k:J

    invoke-static {v3, v4}, LLT0;->e(J)F

    move-result v6

    iget-wide v3, p0, LKY0;->k:J

    invoke-static {v3, v4}, LLT0;->d(J)F

    move-result v0

    iget-wide v3, p0, LKY0;->l:J

    invoke-static {v3, v4}, Loq1;->d(J)F

    move-result v3

    add-float v7, v3, v0

    iget-wide v3, p0, LKY0;->k:J

    invoke-static {v3, v4}, LLT0;->e(J)F

    move-result v0

    iget-wide v3, p0, LKY0;->l:J

    invoke-static {v3, v4}, Loq1;->b(J)F

    move-result v3

    add-float v8, v3, v0

    iget v0, p0, LKY0;->j:F

    invoke-static {v0, v0}, LIi2;->a(FF)J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, LC72;->a(FFFFJ)LPe1;

    move-result-object v0

    if-nez v2, :cond_3

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v3, v2

    check-cast v3, Ljb;

    invoke-virtual {v3}, Ljb;->k()V

    :goto_1
    invoke-static {v2, v0}, Lv01;->c(Lv01;LPe1;)V

    iput-object v0, p0, LKY0;->i:LPe1;

    iput-object v2, p0, LKY0;->h:Lv01;

    :goto_2
    invoke-interface {p1, v2, v1}, Lhw;->d(Lv01;I)V

    goto :goto_3

    :cond_4
    iget-wide v0, p0, LKY0;->k:J

    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v3

    iget-wide v0, p0, LKY0;->k:J

    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v4

    iget-wide v0, p0, LKY0;->k:J

    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v0

    iget-wide v1, p0, LKY0;->l:J

    invoke-static {v1, v2}, Loq1;->d(J)F

    move-result v1

    add-float v5, v1, v0

    iget-wide v0, p0, LKY0;->k:J

    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v0

    iget-wide v1, p0, LKY0;->l:J

    invoke-static {v1, v2}, Loq1;->b(J)F

    move-result v1

    add-float v6, v1, v0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lhw;->e(FFFFI)V

    :goto_3
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, LKY0;->d()V

    iget-boolean v0, p0, LKY0;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LKY0;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKY0;->b:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final c(LJY0;FZFJ)Z
    .locals 1

    iget-object v0, p0, LKY0;->b:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, LKY0;->c:LJY0;

    invoke-static {p2, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iput-object p1, p0, LKY0;->c:LJY0;

    iput-boolean v0, p0, LKY0;->f:Z

    :cond_0
    iput-wide p5, p0, LKY0;->l:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean p3, p0, LKY0;->m:Z

    if-eq p3, p1, :cond_3

    iput-boolean p1, p0, LKY0;->m:Z

    iput-boolean v0, p0, LKY0;->f:Z

    :cond_3
    return p2
.end method

.method public final d()V
    .locals 9

    iget-boolean v0, p0, LKY0;->f:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKY0;->k:J

    const/4 v0, 0x0

    iput v0, p0, LKY0;->j:F

    const/4 v1, 0x0

    iput-object v1, p0, LKY0;->e:Lv01;

    const/4 v1, 0x0

    iput-boolean v1, p0, LKY0;->f:Z

    iput-boolean v1, p0, LKY0;->g:Z

    iget-object v1, p0, LKY0;->c:LJY0;

    iget-object v2, p0, LKY0;->b:Landroid/graphics/Outline;

    if-eqz v1, :cond_4

    iget-boolean v3, p0, LKY0;->m:Z

    if-eqz v3, :cond_4

    iget-wide v3, p0, LKY0;->l:J

    invoke-static {v3, v4}, Loq1;->d(J)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    iget-wide v3, p0, LKY0;->l:J

    invoke-static {v3, v4}, Loq1;->b(J)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LKY0;->a:Z

    instance-of v0, v1, LHY0;

    if-eqz v0, :cond_0

    check-cast v1, LHY0;

    iget-object v0, v1, LHY0;->a:Lv91;

    iget v1, v0, Lv91;->a:F

    iget v3, v0, Lv91;->b:F

    invoke-static {v1, v3}, Lvi2;->a(FF)J

    move-result-wide v4

    iput-wide v4, p0, LKY0;->k:J

    invoke-virtual {v0}, Lv91;->g()F

    move-result v1

    invoke-virtual {v0}, Lv91;->d()F

    move-result v4

    invoke-static {v1, v4}, LGa2;->a(FF)J

    move-result-wide v4

    iput-wide v4, p0, LKY0;->l:J

    iget v1, v0, Lv91;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Lv91;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Lv91;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, LIY0;

    if-eqz v0, :cond_3

    check-cast v1, LIY0;

    iget-object v0, v1, LIY0;->a:LPe1;

    iget-wide v1, v0, LPe1;->e:J

    invoke-static {v1, v2}, LzK;->b(J)F

    move-result v1

    iget v2, v0, LPe1;->a:F

    iget v3, v0, LPe1;->b:F

    invoke-static {v2, v3}, Lvi2;->a(FF)J

    move-result-wide v4

    iput-wide v4, p0, LKY0;->k:J

    invoke-virtual {v0}, LPe1;->b()F

    move-result v4

    invoke-virtual {v0}, LPe1;->a()F

    move-result v5

    invoke-static {v4, v5}, LGa2;->a(FF)J

    move-result-wide v4

    iput-wide v4, p0, LKY0;->l:J

    invoke-static {v0}, LC72;->d(LPe1;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v2, v0, LPe1;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, v0, LPe1;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v3, p0, LKY0;->b:Landroid/graphics/Outline;

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v1, p0, LKY0;->j:F

    goto :goto_0

    :cond_1
    iget-object v1, p0, LKY0;->d:Ljb;

    if-nez v1, :cond_2

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v1

    iput-object v1, p0, LKY0;->d:Ljb;

    :cond_2
    invoke-virtual {v1}, Ljb;->k()V

    invoke-static {v1, v0}, Lv01;->c(Lv01;LPe1;)V

    invoke-virtual {p0, v1}, LKY0;->e(Lv01;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LGY0;

    if-eqz v0, :cond_5

    check-cast v1, LGY0;

    iget-object v0, v1, LGY0;->a:Lv01;

    invoke-virtual {p0, v0}, LKY0;->e(Lv01;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final e(Lv01;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    iget-object v3, p0, LKY0;->b:Landroid/graphics/Outline;

    if-gt v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljb;

    iget-object v0, v0, Ljb;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LKY0;->a:Z

    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v2, p0, LKY0;->g:Z

    goto :goto_1

    :cond_1
    :goto_0
    instance-of v0, p1, Ljb;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljb;

    iget-object v0, v0, Ljb;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LKY0;->g:Z

    :goto_1
    iput-object p1, p0, LKY0;->e:Lv01;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
