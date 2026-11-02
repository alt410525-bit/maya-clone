.class public LkX1;
.super LmX1;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LmX1;-><init>()V

    .line 2
    invoke-static {}, LXb1;->d()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LkX1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LvX1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LmX1;-><init>(LvX1;)V

    .line 4
    invoke-virtual {p1}, LvX1;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LXb1;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LXb1;->d()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LkX1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LvX1;
    .locals 3

    invoke-virtual {p0}, LmX1;->a()V

    iget-object v0, p0, LkX1;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LXb1;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LvX1;->c(Landroid/view/View;Landroid/view/WindowInsets;)LvX1;

    move-result-object v0

    iget-object v1, p0, LmX1;->b:[Lsi0;

    iget-object v2, v0, LvX1;->a:LsX1;

    invoke-virtual {v2, v1}, LsX1;->q([Lsi0;)V

    return-object v0
.end method

.method public d(Lsi0;)V
    .locals 1

    iget-object v0, p0, LkX1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lsi0;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LXb1;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lsi0;)V
    .locals 1

    iget-object v0, p0, LkX1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lsi0;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LXb1;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lsi0;)V
    .locals 1

    iget-object v0, p0, LkX1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lsi0;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LXb1;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lsi0;)V
    .locals 1

    iget-object v0, p0, LkX1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lsi0;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LXb1;->l(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lsi0;)V
    .locals 1

    iget-object v0, p0, LkX1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lsi0;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LXb1;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
