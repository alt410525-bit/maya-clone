.class public final LI10;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:LaY0;


# direct methods
.method public constructor <init>(LaY0;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, LI10;->a:LaY0;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LI10;->a:LaY0;

    invoke-virtual {v0, p1, p2}, LaY0;->o(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LI10;->a:LaY0;

    invoke-virtual {v0, p1, p2}, LaY0;->p(Landroid/view/ActionMode;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, LI10;->a:LaY0;

    iget-object p1, p1, LaY0;->a:Ljava/lang/Object;

    check-cast p1, LP40;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p1, p0, LI10;->a:LaY0;

    iget-object p1, p1, LaY0;->b:Ljava/lang/Object;

    check-cast p1, Lv91;

    if-eqz p3, :cond_0

    iget p2, p1, Lv91;->a:F

    float-to-int p2, p2

    iget v0, p1, Lv91;->b:F

    float-to-int v0, v0

    iget v1, p1, Lv91;->c:F

    float-to-int v1, v1

    iget p1, p1, Lv91;->d:F

    float-to-int p1, p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, LI10;->a:LaY0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, LaY0;->c:Ljava/lang/Object;

    check-cast p1, LP40;

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, LaY0;->d(Landroid/view/Menu;ILP40;)V

    const/4 p1, 0x2

    iget-object v2, v0, LaY0;->d:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-static {p2, p1, v2}, LaY0;->d(Landroid/view/Menu;ILP40;)V

    const/4 p1, 0x3

    iget-object v2, v0, LaY0;->e:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-static {p2, p1, v2}, LaY0;->d(Landroid/view/Menu;ILP40;)V

    const/4 p1, 0x4

    iget-object v0, v0, LaY0;->f:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-static {p2, p1, v0}, LaY0;->d(Landroid/view/Menu;ILP40;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
