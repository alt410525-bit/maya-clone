.class public final LxX1;
.super LMi2;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;LXo0;)V
    .locals 0

    invoke-static {p1}, LtX1;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LxX1;->a:Landroid/view/WindowInsetsController;

    iput-object p1, p0, LxX1;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LxX1;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lxg1;->r(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, LxX1;->b:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, LxX1;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LtX1;->h(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, LxX1;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LtX1;->i(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, LxX1;->b:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, LxX1;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LtX1;->e(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, LxX1;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LtX1;->g(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LxX1;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LtX1;->c(Landroid/view/WindowInsetsController;)V

    return-void
.end method
