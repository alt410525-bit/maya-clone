.class public final Lam0;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LZl0;


# instance fields
.field public a0:LQ40;

.field public b0:LQ40;


# virtual methods
.method public final W(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lam0;->a0:LQ40;

    if-eqz v0, :cond_0

    new-instance v1, LBl0;

    invoke-direct {v1, p1}, LBl0;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lam0;->b0:LQ40;

    if-eqz v0, :cond_0

    new-instance v1, LBl0;

    invoke-direct {v1, p1}, LBl0;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
