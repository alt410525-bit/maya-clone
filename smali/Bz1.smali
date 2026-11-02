.class public final LBz1;
.super LSK0;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final v:LSK0;

.field public final w:LXK0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LSK0;LXK0;)V
    .locals 0

    invoke-direct {p0, p1}, LSK0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LBz1;->v:LSK0;

    iput-object p3, p0, LBz1;->w:LXK0;

    return-void
.end method


# virtual methods
.method public final d(LXK0;)Z
    .locals 1

    iget-object v0, p0, LBz1;->v:LSK0;

    invoke-virtual {v0, p1}, LSK0;->d(LXK0;)Z

    move-result p1

    return p1
.end method

.method public final e(LSK0;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LSK0;->e(LSK0;Landroid/view/MenuItem;)Z

    iget-object v0, p0, LBz1;->v:LSK0;

    invoke-virtual {v0, p1, p2}, LSK0;->e(LSK0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final f(LXK0;)Z
    .locals 1

    iget-object v0, p0, LBz1;->v:LSK0;

    invoke-virtual {v0, p1}, LSK0;->f(LXK0;)Z

    move-result p1

    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LBz1;->w:LXK0;

    return-object v0
.end method

.method public final j()LSK0;
    .locals 1

    iget-object v0, p0, LBz1;->v:LSK0;

    invoke-virtual {v0}, LSK0;->j()LSK0;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, LBz1;->v:LSK0;

    invoke-virtual {v0}, LSK0;->l()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LBz1;->v:LSK0;

    invoke-virtual {v0}, LSK0;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, LBz1;->v:LSK0;

    invoke-virtual {v0}, LSK0;->n()Z

    move-result v0

    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, LBz1;->v:LSK0;

    invoke-virtual {v0, p1}, LSK0;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1, v1}, LSK0;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p1, v0}, LSK0;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0, v1}, LSK0;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, p1, v1, v0}, LSK0;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, p1}, LSK0;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, LBz1;->w:LXK0;

    invoke-virtual {v0, p1}, LXK0;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, LBz1;->w:LXK0;

    invoke-virtual {v0, p1}, LXK0;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, LBz1;->v:LSK0;

    invoke-virtual {v0, p1}, LSK0;->setQwertyMode(Z)V

    return-void
.end method
