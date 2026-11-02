.class public final Lbi0;
.super Ldv0;
.source "SourceFile"


# virtual methods
.method public final O0()V
    .locals 1

    iget-object v0, p0, Ldv0;->Y:LYR0;

    iget-object v0, v0, LYR0;->Y:Ldo0;

    iget-object v0, v0, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->s:Lio0;

    invoke-virtual {v0}, Lio0;->G0()V

    return-void
.end method

.method public final Z(I)I
    .locals 3

    iget-object v0, p0, Ldv0;->Y:LYR0;

    iget-object v0, v0, LYR0;->Y:Ldo0;

    invoke-virtual {v0}, Ldo0;->r()LiY1;

    move-result-object v0

    invoke-virtual {v0}, LiY1;->i()LUJ0;

    move-result-object v1

    iget-object v0, v0, LiY1;->O:Ljava/lang/Object;

    check-cast v0, Ldo0;

    iget-object v2, v0, Ldo0;->j0:LsG;

    iget-object v2, v2, LsG;->d:Ljava/lang/Object;

    check-cast v2, LYR0;

    invoke-virtual {v0}, Ldo0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, LUJ0;->i(LPj0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lm31;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lm31;->t0(J)V

    iget-object v0, p0, Ldv0;->Y:LYR0;

    iget-object v1, v0, LYR0;->Y:Ldo0;

    invoke-virtual {v1}, Ldo0;->v()LBP0;

    move-result-object v1

    iget v2, v1, LBP0;->P:I

    if-lez v2, :cond_1

    iget-object v1, v1, LBP0;->N:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ldo0;

    iget-object v4, v4, Ldo0;->k0:Lko0;

    iget-object v4, v4, Lko0;->s:Lio0;

    const/4 v5, 0x3

    iput v5, v4, Lio0;->V:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, LYR0;->Y:Ldo0;

    iget-object v1, v0, Ldo0;->c0:LUJ0;

    invoke-virtual {v0}, Ldo0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LUJ0;->f(LWJ0;Ljava/util/List;J)LVJ0;

    move-result-object p1

    invoke-static {p0, p1}, Ldv0;->N0(Ldv0;LVJ0;)V

    return-object p0
.end method

.method public final e(I)I
    .locals 3

    iget-object v0, p0, Ldv0;->Y:LYR0;

    iget-object v0, v0, LYR0;->Y:Ldo0;

    invoke-virtual {v0}, Ldo0;->r()LiY1;

    move-result-object v0

    invoke-virtual {v0}, LiY1;->i()LUJ0;

    move-result-object v1

    iget-object v0, v0, LiY1;->O:Ljava/lang/Object;

    check-cast v0, Ldo0;

    iget-object v2, v0, Ldo0;->j0:LsG;

    iget-object v2, v2, LsG;->d:Ljava/lang/Object;

    check-cast v2, LYR0;

    invoke-virtual {v0}, Ldo0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, LUJ0;->a(LPj0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final i0(I)I
    .locals 3

    iget-object v0, p0, Ldv0;->Y:LYR0;

    iget-object v0, v0, LYR0;->Y:Ldo0;

    invoke-virtual {v0}, Ldo0;->r()LiY1;

    move-result-object v0

    invoke-virtual {v0}, LiY1;->i()LUJ0;

    move-result-object v1

    iget-object v0, v0, LiY1;->O:Ljava/lang/Object;

    check-cast v0, Ldo0;

    iget-object v2, v0, Ldo0;->j0:LsG;

    iget-object v2, v2, LsG;->d:Ljava/lang/Object;

    check-cast v2, LYR0;

    invoke-virtual {v0}, Ldo0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, LUJ0;->b(LPj0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final j0(I)I
    .locals 3

    iget-object v0, p0, Ldv0;->Y:LYR0;

    iget-object v0, v0, LYR0;->Y:Ldo0;

    invoke-virtual {v0}, Ldo0;->r()LiY1;

    move-result-object v0

    invoke-virtual {v0}, LiY1;->i()LUJ0;

    move-result-object v1

    iget-object v0, v0, LiY1;->O:Ljava/lang/Object;

    check-cast v0, Ldo0;

    iget-object v2, v0, Ldo0;->j0:LsG;

    iget-object v2, v2, LsG;->d:Ljava/lang/Object;

    check-cast v2, LYR0;

    invoke-virtual {v0}, Ldo0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, LUJ0;->g(LPj0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final u0(LLa0;)I
    .locals 6

    iget-object v0, p0, Ldv0;->Y:LYR0;

    iget-object v0, v0, LYR0;->Y:Ldo0;

    iget-object v0, v0, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->s:Lio0;

    iget-boolean v1, v0, Lio0;->W:Z

    const/4 v2, 0x1

    iget-object v3, v0, Lio0;->e0:Leo0;

    if-nez v1, :cond_1

    iget-object v1, v0, Lio0;->l0:Lko0;

    iget v4, v1, Lko0;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iput-boolean v2, v3, Leo0;->f:Z

    iget-boolean v4, v3, Leo0;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v2, v1, Lko0;->h:Z

    iput-boolean v2, v1, Lko0;->i:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, v3, Leo0;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio0;->l()Lci0;

    move-result-object v1

    iget-object v1, v1, Lci0;->z0:Ldv0;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, v1, Lbv0;->U:Z

    :goto_1
    invoke-virtual {v0}, Lio0;->p()V

    invoke-virtual {v0}, Lio0;->l()Lci0;

    move-result-object v0

    iget-object v0, v0, Lci0;->z0:Ldv0;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbv0;->U:Z

    :goto_2
    iget-object v0, v3, Leo0;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ldv0;->d0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
