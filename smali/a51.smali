.class public final La51;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LbK1;
.implements Lh51;
.implements LuG;


# instance fields
.field public a0:Lb51;

.field public b0:Z

.field public c0:Z


# virtual methods
.method public final J0()V
    .locals 0

    invoke-virtual {p0}, La51;->S0()V

    return-void
.end method

.method public final K(LX41;LY41;J)V
    .locals 0

    sget-object p3, LY41;->O:LY41;

    if-ne p2, p3, :cond_1

    iget p2, p1, LX41;->d:I

    const/4 p3, 0x4

    invoke-static {p2, p3}, LSj0;->b(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La51;->c0:Z

    invoke-virtual {p0}, La51;->R0()V

    goto :goto_0

    :cond_0
    iget p1, p1, LX41;->d:I

    const/4 p2, 0x5

    invoke-static {p1, p2}, LSj0;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La51;->S0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0()V
    .locals 3

    new-instance v0, Lta1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LYH0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LYH0;-><init>(Lta1;I)V

    invoke-static {p0, v1}, LXg2;->g(LbK1;LQ40;)V

    iget-object v0, v0, Lta1;->N:Ljava/lang/Object;

    check-cast v0, La51;

    if-eqz v0, :cond_0

    iget-object v0, v0, La51;->a0:Lb51;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, La51;->a0:Lb51;

    :cond_1
    sget-object v1, LxG;->s:Lby1;

    invoke-static {p0, v1}, Ldi2;->a(LuG;LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc51;

    if-eqz v1, :cond_3

    check-cast v1, LE9;

    if-nez v0, :cond_2

    sget-object v0, Lb51;->a:LiN0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZ62;->a:Lrb;

    :cond_2
    sget-object v2, Lca;->a:Lca;

    iget-object v1, v1, LE9;->a:LK9;

    invoke-virtual {v2, v1, v0}, Lca;->a(Landroid/view/View;Lb51;)V

    :cond_3
    return-void
.end method

.method public final R0()V
    .locals 3

    new-instance v0, Lpa1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpa1;->N:Z

    iget-boolean v1, p0, La51;->b0:Z

    if-nez v1, :cond_0

    new-instance v1, LAQ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LAQ;-><init>(Lpa1;I)V

    invoke-static {p0, v1}, LXg2;->h(LbK1;LQ40;)V

    :cond_0
    iget-boolean v0, v0, Lpa1;->N:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La51;->Q0()V

    :cond_1
    return-void
.end method

.method public final S0()V
    .locals 3

    iget-boolean v0, p0, La51;->c0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La51;->c0:Z

    iget-boolean v0, p0, LrN0;->Z:Z

    if-eqz v0, :cond_1

    new-instance v0, Lta1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LYH0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LYH0;-><init>(Lta1;I)V

    invoke-static {p0, v1}, LXg2;->g(LbK1;LQ40;)V

    iget-object v0, v0, Lta1;->N:Ljava/lang/Object;

    check-cast v0, La51;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La51;->Q0()V

    sget-object v0, LBL1;->a:LBL1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LxG;->s:Lby1;

    invoke-static {p0, v0}, Ldi2;->a(LuG;LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc51;

    if-eqz v0, :cond_1

    check-cast v0, LE9;

    sget-object v1, Lb51;->a:LiN0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZ62;->a:Lrb;

    sget-object v2, Lca;->a:Lca;

    iget-object v0, v0, LE9;->a:LK9;

    invoke-virtual {v2, v0, v1}, Lca;->a(Landroid/view/View;Lb51;)V

    :cond_1
    return-void
.end method

.method public final m0()V
    .locals 0

    invoke-virtual {p0}, La51;->S0()V

    return-void
.end method

.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method
