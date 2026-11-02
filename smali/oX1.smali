.class public LoX1;
.super LnX1;
.source "SourceFile"


# instance fields
.field public m:Lsi0;


# direct methods
.method public constructor <init>(LvX1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LnX1;-><init>(LvX1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LoX1;->m:Lsi0;

    return-void
.end method


# virtual methods
.method public b()LvX1;
    .locals 2

    iget-object v0, p0, LnX1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LvX1;->c(Landroid/view/View;Landroid/view/WindowInsets;)LvX1;

    move-result-object v0

    return-object v0
.end method

.method public c()LvX1;
    .locals 2

    iget-object v0, p0, LnX1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LvX1;->c(Landroid/view/View;Landroid/view/WindowInsets;)LvX1;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lsi0;
    .locals 4

    iget-object v0, p0, LoX1;->m:Lsi0;

    if-nez v0, :cond_0

    iget-object v0, p0, LnX1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lsi0;->b(IIII)Lsi0;

    move-result-object v0

    iput-object v0, p0, LoX1;->m:Lsi0;

    :cond_0
    iget-object v0, p0, LoX1;->m:Lsi0;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, LnX1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(Lsi0;)V
    .locals 0

    iput-object p1, p0, LoX1;->m:Lsi0;

    return-void
.end method
