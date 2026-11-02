.class public final LRb;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lcb;

.field public b:LuF1;

.field public c:I

.field public d:Ljo1;

.field public e:Lfq;

.field public f:LdO;

.field public g:Loq1;

.field public h:LyR;


# virtual methods
.method public final a()Lcb;
    .locals 1

    iget-object v0, p0, LRb;->a:Lcb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcb;

    invoke-direct {v0, p0}, Lcb;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LRb;->a:Lcb;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, LRb;->c:I

    invoke-static {p1, v0}, Lsd2;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LRb;->a()Lcb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcb;->k(I)V

    iput p1, p0, LRb;->c:I

    return-void
.end method

.method public final c(Lfq;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LRb;->f:LdO;

    iput-object v0, p0, LRb;->e:Lfq;

    iput-object v0, p0, LRb;->g:Loq1;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcv1;

    if-eqz v1, :cond_1

    check-cast p1, Lcv1;

    iget-wide p1, p1, Lcv1;->a:J

    invoke-static {p4, p1, p2}, Ljg2;->b(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LRb;->d(J)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lho1;

    if-eqz v1, :cond_7

    iget-object v1, p0, LRb;->e:Lfq;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, LRb;->g:Loq1;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Loq1;->a:J

    invoke-static {v3, v4, p2, p3}, Loq1;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, LRb;->e:Lfq;

    new-instance v1, Loq1;

    invoke-direct {v1, p2, p3}, Loq1;-><init>(J)V

    iput-object v1, p0, LRb;->g:Loq1;

    new-instance v1, LQb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, LQb;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1}, Lrb2;->d(LP40;)LdO;

    move-result-object p1

    iput-object p1, p0, LRb;->f:LdO;

    :cond_5
    invoke-virtual {p0}, LRb;->a()Lcb;

    move-result-object p1

    iget-object p2, p0, LRb;->f:LdO;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LdO;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {p1, v0}, Lcb;->p(Landroid/graphics/Shader;)V

    invoke-static {p0, p4}, Lrb2;->m(Landroid/text/TextPaint;F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LPh2;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, LRb;->f:LdO;

    iput-object p1, p0, LRb;->e:Lfq;

    iput-object p1, p0, LRb;->g:Loq1;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final e(LyR;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRb;->h:LyR;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LRb;->h:LyR;

    sget-object v0, Lb10;->a:Lb10;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LUy1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LRb;->a()Lcb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcb;->t(I)V

    invoke-virtual {p0}, LRb;->a()Lcb;

    move-result-object v0

    check-cast p1, LUy1;

    iget v1, p1, LUy1;->a:F

    invoke-virtual {v0, v1}, Lcb;->s(F)V

    invoke-virtual {p0}, LRb;->a()Lcb;

    move-result-object v0

    iget-object v0, v0, Lcb;->O:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget v1, p1, LUy1;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, LRb;->a()Lcb;

    move-result-object v0

    iget v1, p1, LUy1;->d:I

    invoke-virtual {v0, v1}, Lcb;->r(I)V

    invoke-virtual {p0}, LRb;->a()Lcb;

    move-result-object v0

    iget v1, p1, LUy1;->c:I

    invoke-virtual {v0, v1}, Lcb;->q(I)V

    invoke-virtual {p0}, LRb;->a()Lcb;

    move-result-object v0

    iget-object p1, p1, LUy1;->e:Lkb;

    invoke-virtual {v0, p1}, Lcb;->o(Lkb;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljo1;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRb;->d:Ljo1;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LRb;->d:Ljo1;

    sget-object v0, Ljo1;->d:Ljo1;

    invoke-virtual {p1, v0}, Ljo1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LRb;->d:Ljo1;

    iget v0, p1, Ljo1;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Ljo1;->b:J

    invoke-static {v1, v2}, LLT0;->d(J)F

    move-result p1

    iget-object v1, p0, LRb;->d:Ljo1;

    iget-wide v1, v1, Ljo1;->b:J

    invoke-static {v1, v2}, LLT0;->e(J)F

    move-result v1

    iget-object v2, p0, LRb;->d:Ljo1;

    iget-wide v2, v2, Ljo1;->a:J

    invoke-static {v2, v3}, LPh2;->k(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(LuF1;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRb;->b:LuF1;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LRb;->b:LuF1;

    iget p1, p1, LuF1;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, LRb;->b:LuF1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, LuF1;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    return-void
.end method
