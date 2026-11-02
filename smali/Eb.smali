.class public final LEb;
.super Lxe1;
.source "SourceFile"

# interfaces
.implements Lqe1;


# instance fields
.field public k0:Lpe1;

.field public l0:Lre1;


# virtual methods
.method public final J0()V
    .locals 5

    iget-object v0, p0, LEb;->k0:Lpe1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LEb;->p0()V

    iget-object v1, v0, Lpe1;->Q:LC51;

    iget-object v2, v1, LC51;->O:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lre1;->c()V

    iget-object v3, v1, LC51;->O:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lre1;

    if-eqz v4, :cond_0

    iget-object v1, v1, LC51;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe1;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lpe1;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Q0(Le61;JF)V
    .locals 11

    iget-object v0, p0, LEb;->k0:Lpe1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lby1;

    invoke-static {p0, v0}, Ldi2;->a(LuG;LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LBe1;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LBe1;->a(Landroid/view/ViewGroup;)Lpe1;

    move-result-object v0

    iput-object v0, p0, LEb;->k0:Lpe1;

    :goto_0
    invoke-virtual {v0, p0}, Lpe1;->a(Lqe1;)Lre1;

    move-result-object v0

    invoke-static {p4}, LPy0;->d(F)I

    move-result v6

    iget-object p4, p0, Lxe1;->d0:LZC;

    invoke-interface {p4}, LZC;->a()J

    move-result-wide v7

    iget-object p4, p0, Lxe1;->e0:LP40;

    invoke-interface {p4}, LP40;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lee1;

    iget v9, p4, Lee1;->d:F

    new-instance v10, Lx;

    const/4 p4, 0x5

    invoke-direct {v10, p0, p4}, Lx;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, p0, Lxe1;->b0:Z

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, Lre1;->b(Le61;ZJIJFLP40;)V

    iput-object v0, p0, LEb;->l0:Lre1;

    invoke-static {p0}, LDj2;->a(LuR;)V

    return-void
.end method

.method public final R0(LwR;)V
    .locals 7

    invoke-interface {p1}, LwR;->F()LjY1;

    move-result-object p1

    invoke-virtual {p1}, LjY1;->z()Lhw;

    move-result-object p1

    iget-object v6, p0, LEb;->l0:Lre1;

    if-eqz v6, :cond_0

    iget-wide v2, p0, Lxe1;->h0:J

    iget-object v0, p0, Lxe1;->d0:LZC;

    invoke-interface {v0}, LZC;->a()J

    move-result-wide v4

    iget-object v0, p0, Lxe1;->e0:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee1;

    iget v1, v0, Lee1;->d:F

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lre1;->e(FJJ)V

    sget-object v0, Ln9;->a:Landroid/graphics/Canvas;

    check-cast p1, Lm9;

    iget-object p1, p1, Lm9;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final T0(Le61;)V
    .locals 0

    iget-object p1, p0, LEb;->l0:Lre1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lre1;->d()V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LEb;->l0:Lre1;

    invoke-static {p0}, LDj2;->a(LuR;)V

    return-void
.end method
