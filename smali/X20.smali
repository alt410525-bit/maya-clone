.class public final LX20;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LQ20;


# virtual methods
.method public final V(LN20;)V
    .locals 1

    iget-object v0, p0, LrN0;->N:LrN0;

    iget-boolean v0, v0, LrN0;->Z:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LK22;->c(LrN0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, LN20;->b(Z)V

    return-void
.end method
