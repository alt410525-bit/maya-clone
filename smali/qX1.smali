.class public LqX1;
.super LpX1;
.source "SourceFile"


# instance fields
.field public n:Lsi0;

.field public o:Lsi0;

.field public p:Lsi0;


# direct methods
.method public constructor <init>(LvX1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LpX1;-><init>(LvX1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LqX1;->n:Lsi0;

    iput-object p1, p0, LqX1;->o:Lsi0;

    iput-object p1, p0, LqX1;->p:Lsi0;

    return-void
.end method


# virtual methods
.method public h()Lsi0;
    .locals 1

    iget-object v0, p0, LqX1;->o:Lsi0;

    if-nez v0, :cond_0

    iget-object v0, p0, LnX1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LXb1;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lsi0;->c(Landroid/graphics/Insets;)Lsi0;

    move-result-object v0

    iput-object v0, p0, LqX1;->o:Lsi0;

    :cond_0
    iget-object v0, p0, LqX1;->o:Lsi0;

    return-object v0
.end method

.method public j()Lsi0;
    .locals 1

    iget-object v0, p0, LqX1;->n:Lsi0;

    if-nez v0, :cond_0

    iget-object v0, p0, LnX1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LXb1;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lsi0;->c(Landroid/graphics/Insets;)Lsi0;

    move-result-object v0

    iput-object v0, p0, LqX1;->n:Lsi0;

    :cond_0
    iget-object v0, p0, LqX1;->n:Lsi0;

    return-object v0
.end method

.method public l()Lsi0;
    .locals 1

    iget-object v0, p0, LqX1;->p:Lsi0;

    if-nez v0, :cond_0

    iget-object v0, p0, LnX1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LXb1;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lsi0;->c(Landroid/graphics/Insets;)Lsi0;

    move-result-object v0

    iput-object v0, p0, LqX1;->p:Lsi0;

    :cond_0
    iget-object v0, p0, LqX1;->p:Lsi0;

    return-object v0
.end method

.method public m(IIII)LvX1;
    .locals 1

    iget-object v0, p0, LnX1;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, LXb1;->g(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, LvX1;->c(Landroid/view/View;Landroid/view/WindowInsets;)LvX1;

    move-result-object p1

    return-object p1
.end method

.method public s(Lsi0;)V
    .locals 0

    return-void
.end method
