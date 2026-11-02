.class public final LBQ;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LbK1;
.implements LAN;


# instance fields
.field public a0:LBQ;

.field public b0:LBQ;


# virtual methods
.method public final J0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LBQ;->b0:LBQ;

    iput-object v0, p0, LBQ;->a0:LBQ;

    return-void
.end method

.method public final Q0(LXG;)Z
    .locals 1

    iget-object v0, p0, LBQ;->a0:LBQ;

    if-nez v0, :cond_1

    iget-object v0, p0, LBQ;->b0:LBQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LBQ;->Q0(LXG;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LBQ;->Q0(LXG;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final R0(LXG;)V
    .locals 1

    iget-object v0, p0, LBQ;->b0:LBQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LBQ;->a0:LBQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LBQ;->R0(LXG;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LBQ;->R0(LXG;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S0(LXG;)V
    .locals 1

    iget-object v0, p0, LBQ;->b0:LBQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LBQ;->S0(LXG;)V

    :cond_0
    iget-object v0, p0, LBQ;->a0:LBQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LBQ;->S0(LXG;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LBQ;->a0:LBQ;

    return-void
.end method

.method public final T0(LXG;)V
    .locals 4

    iget-object v0, p0, LBQ;->a0:LBQ;

    if-eqz v0, :cond_0

    iget-object v1, p1, LXG;->O:Ljava/lang/Object;

    check-cast v1, Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, Lvi2;->a(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LCj2;->c(LBQ;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LrN0;->N:LrN0;

    iget-boolean v1, v1, LrN0;->Z:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lta1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lz1;

    const/16 v3, 0xe

    invoke-direct {v2, v1, p0, p1, v3}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, LXg2;->h(LbK1;LQ40;)V

    iget-object v1, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LbK1;

    :goto_0
    check-cast v1, LBQ;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, LBQ;->R0(LXG;)V

    invoke-virtual {v1, p1}, LBQ;->T0(LXG;)V

    iget-object v0, p0, LBQ;->b0:LBQ;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LBQ;->S0(LXG;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, LBQ;->b0:LBQ;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, LBQ;->R0(LXG;)V

    invoke-virtual {v2, p1}, LBQ;->T0(LXG;)V

    :cond_3
    invoke-virtual {v0, p1}, LBQ;->S0(LXG;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, LBQ;->R0(LXG;)V

    invoke-virtual {v1, p1}, LBQ;->T0(LXG;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LBQ;->S0(LXG;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, LBQ;->T0(LXG;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LBQ;->b0:LBQ;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LBQ;->T0(LXG;)V

    :cond_8
    :goto_2
    iput-object v1, p0, LBQ;->a0:LBQ;

    return-void
.end method

.method public final U0(LXG;)V
    .locals 1

    iget-object v0, p0, LBQ;->b0:LBQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LBQ;->a0:LBQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LBQ;->U0(LXG;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LBQ;->U0(LXG;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lb72;->O:Lb72;

    return-object v0
.end method
