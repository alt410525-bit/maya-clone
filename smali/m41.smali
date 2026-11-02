.class public final Lm41;
.super Lk41;
.source "SourceFile"


# virtual methods
.method public final a(FJJ)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk41;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0, p1}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_0
    invoke-static {p4, p5}, Lvi2;->c(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk41;->a:Landroid/widget/Magnifier;

    invoke-static {p2, p3}, LLT0;->d(J)F

    move-result v0

    invoke-static {p2, p3}, LLT0;->e(J)F

    move-result p2

    invoke-static {p4, p5}, LLT0;->d(J)F

    move-result p3

    invoke-static {p4, p5}, LLT0;->e(J)F

    move-result p4

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/widget/Magnifier;->show(FFFF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk41;->a:Landroid/widget/Magnifier;

    invoke-static {p2, p3}, LLT0;->d(J)F

    move-result p4

    invoke-static {p2, p3}, LLT0;->e(J)F

    move-result p2

    invoke-virtual {p1, p4, p2}, Landroid/widget/Magnifier;->show(FF)V

    :goto_0
    return-void
.end method
