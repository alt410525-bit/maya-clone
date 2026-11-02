.class public abstract LqL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LrG1;Lv91;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6

    invoke-virtual {p2}, Lv91;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LrG1;->b:LDO0;

    iget v1, p2, Lv91;->b:F

    invoke-virtual {v0, v1}, LDO0;->c(F)I

    move-result v0

    iget p2, p2, Lv91;->d:F

    iget-object v1, p1, LrG1;->b:LDO0;

    invoke-virtual {v1, p2}, LDO0;->c(F)I

    move-result p2

    if-gt v0, p2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, LrG1;->g(I)F

    move-result v2

    invoke-virtual {v1, v0}, LDO0;->d(I)F

    move-result v3

    invoke-virtual {p1, v0}, LrG1;->h(I)F

    move-result v4

    invoke-virtual {v1, v0}, LDO0;->b(I)F

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, LOa;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
