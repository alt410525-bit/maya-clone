.class public final LMl;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LXn0;
.implements LuR;
.implements Lrk1;
.implements Lh51;
.implements LvN0;
.implements LxN0;
.implements Lp01;
.implements LNn0;
.implements La70;
.implements LC20;
.implements LQ20;
.implements LT20;
.implements LwZ0;
.implements LEq;


# instance fields
.field public a0:LqN0;

.field public b0:LKl;

.field public c0:Ljava/util/HashSet;


# virtual methods
.method public final C()Z
    .locals 1

    iget-boolean v0, p0, LrN0;->Z:Z

    return v0
.end method

.method public final I0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LMl;->Q0(Z)V

    return-void
.end method

.method public final J0()V
    .locals 0

    invoke-virtual {p0}, LMl;->R0()V

    return-void
.end method

.method public final K(LX41;LY41;J)V
    .locals 7

    iget-object p3, p0, LMl;->a0:LqN0;

    check-cast p3, Li51;

    iget-object p3, p3, Li51;->e:Lte;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, LX41;->a:Ljava/util/List;

    iget-object v0, p3, Lte;->Q:Ljava/lang/Object;

    check-cast v0, Li51;

    iget-boolean v1, v0, Li51;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le51;

    invoke-static {v5}, LYi0;->b(Le51;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, LYi0;->d(Le51;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    iget v4, p3, Lte;->O:I

    sget-object v5, LY41;->P:LY41;

    const/4 v6, 0x3

    if-eq v4, v6, :cond_4

    sget-object v4, LY41;->N:LY41;

    if-ne p2, v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p3, p1}, Lte;->f(LX41;)V

    :cond_3
    if-ne p2, v5, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p3, p1}, Lte;->f(LX41;)V

    :cond_4
    if-ne p2, v5, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    move p2, v2

    :goto_3
    if-ge p2, p1, :cond_6

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le51;

    invoke-static {v1}, LYi0;->d(Le51;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    iput v3, p3, Lte;->O:I

    iput-boolean v2, v0, Li51;->d:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final N(Lok1;)V
    .locals 7

    iget-object v0, p0, LMl;->a0:LqN0;

    check-cast v0, Lpk1;

    invoke-interface {v0}, Lpk1;->k()Lok1;

    move-result-object v0

    iget-boolean v1, v0, Lok1;->O:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p1, Lok1;->O:Z

    :cond_0
    iget-boolean v1, v0, Lok1;->P:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p1, Lok1;->P:Z

    :cond_1
    iget-object v0, v0, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBk1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v4, v1, LI0;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0;

    new-instance v5, LI0;

    iget-object v6, v4, LI0;->a:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v1

    check-cast v6, LI0;

    iget-object v6, v6, LI0;->a:Ljava/lang/String;

    :cond_4
    iget-object v4, v4, LI0;->b:LS40;

    if-nez v4, :cond_5

    check-cast v1, LI0;

    iget-object v4, v1, LI0;->b:LS40;

    :cond_5
    invoke-direct {v5, v6, v4}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final Q0(Z)V
    .locals 4

    iget-boolean v0, p0, LrN0;->Z:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LMl;->a0:LqN0;

    iget v1, p0, LrN0;->P:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, LtN0;

    if-eqz v1, :cond_0

    new-instance v1, LLl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LLl;-><init>(LMl;I)V

    invoke-static {p0}, Lej2;->i(LAN;)LsZ0;

    move-result-object v2

    check-cast v2, LK9;

    iget-object v2, v2, LK9;->d1:LBP0;

    invoke-virtual {v2, v1}, LBP0;->i(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, LBP0;->c(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, LwN0;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LwN0;

    iget-object v2, p0, LMl;->b0:LKl;

    if-eqz v2, :cond_1

    invoke-interface {v1}, LwN0;->getKey()LI71;

    move-result-object v3

    invoke-virtual {v2, v3}, LKl;->b(LI71;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v1, v2, LKl;->a:LwN0;

    invoke-static {p0}, Lej2;->i(LAN;)LsZ0;

    move-result-object v2

    check-cast v2, LK9;

    invoke-virtual {v2}, LK9;->getModifierLocalManager()LuN0;

    move-result-object v2

    invoke-interface {v1}, LwN0;->getKey()LI71;

    move-result-object v1

    iget-object v3, v2, LuN0;->b:LBP0;

    invoke-virtual {v3, p0}, LBP0;->c(Ljava/lang/Object;)V

    iget-object v3, v2, LuN0;->c:LBP0;

    invoke-virtual {v3, v1}, LBP0;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LuN0;->a()V

    goto :goto_0

    :cond_1
    new-instance v2, LKl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LKl;->a:LwN0;

    iput-object v2, p0, LMl;->b0:LKl;

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v2

    iget-object v2, v2, Ldo0;->j0:LsG;

    iget-object v2, v2, LsG;->e:Ljava/lang/Object;

    check-cast v2, LNC1;

    iget-boolean v2, v2, LNC1;->a0:Z

    if-eqz v2, :cond_2

    invoke-static {p0}, Lej2;->i(LAN;)LsZ0;

    move-result-object v2

    check-cast v2, LK9;

    invoke-virtual {v2}, LK9;->getModifierLocalManager()LuN0;

    move-result-object v2

    invoke-interface {v1}, LwN0;->getKey()LI71;

    move-result-object v1

    iget-object v3, v2, LuN0;->b:LBP0;

    invoke-virtual {v3, p0}, LBP0;->c(Ljava/lang/Object;)V

    iget-object v3, v2, LuN0;->c:LBP0;

    invoke-virtual {v3, v1}, LBP0;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LuN0;->a()V

    :cond_2
    :goto_0
    iget v1, p0, LrN0;->P:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0, v2}, Lej2;->f(LAN;I)LYR0;

    move-result-object v1

    invoke-virtual {v1}, LYR0;->f1()V

    :cond_3
    iget v1, p0, LrN0;->P:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v1

    iget-object v1, v1, Ldo0;->j0:LsG;

    iget-object v1, v1, LsG;->e:Ljava/lang/Object;

    check-cast v1, LNC1;

    iget-boolean v1, v1, LNC1;->a0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LrN0;->U:LYR0;

    move-object v3, v1

    check-cast v3, LZn0;

    invoke-virtual {v3, p0}, LZn0;->x1(LXn0;)V

    iget-object v1, v1, LYR0;->r0:LrZ0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LrZ0;->invalidate()V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0, v2}, Lej2;->f(LAN;I)LYR0;

    move-result-object p1

    invoke-virtual {p1}, LYR0;->f1()V

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object p1

    invoke-virtual {p1}, Ldo0;->A()V

    :cond_5
    instance-of p1, v0, LYo0;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, LYo0;

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v1

    invoke-virtual {p1, v1}, LYo0;->l(Ldo0;)V

    :cond_6
    iget p1, p0, LrN0;->P:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_7

    instance-of p1, v0, LIk;

    if-eqz p1, :cond_7

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object p1

    iget-object p1, p1, Ldo0;->j0:LsG;

    iget-object p1, p1, LsG;->e:Ljava/lang/Object;

    check-cast p1, LNC1;

    iget-boolean p1, p1, LNC1;->a0:Z

    if-eqz p1, :cond_7

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object p1

    invoke-virtual {p1}, Ldo0;->A()V

    :cond_7
    iget p1, p0, LrN0;->P:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_8

    instance-of v1, v0, Li51;

    if-eqz v1, :cond_8

    check-cast v0, Li51;

    iget-object v0, v0, Li51;->e:Lte;

    iget-object v1, p0, LrN0;->U:LYR0;

    iput-object v1, v0, Lte;->P:Ljava/lang/Object;

    :cond_8
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9

    invoke-static {p0}, Lej2;->i(LAN;)LsZ0;

    move-result-object p1

    check-cast p1, LK9;

    invoke-virtual {p1}, LK9;->y()V

    :cond_9
    return-void

    :cond_a
    const-string p1, "initializeModifier called on unattached node"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final R0()V
    .locals 5

    iget-boolean v0, p0, LrN0;->Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LMl;->a0:LqN0;

    iget v1, p0, LrN0;->P:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    instance-of v1, v0, LwN0;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lej2;->i(LAN;)LsZ0;

    move-result-object v1

    check-cast v1, LK9;

    invoke-virtual {v1}, LK9;->getModifierLocalManager()LuN0;

    move-result-object v1

    move-object v2, v0

    check-cast v2, LwN0;

    invoke-interface {v2}, LwN0;->getKey()LI71;

    move-result-object v2

    iget-object v3, v1, LuN0;->d:LBP0;

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v4

    invoke-virtual {v3, v4}, LBP0;->c(Ljava/lang/Object;)V

    iget-object v3, v1, LuN0;->e:LBP0;

    invoke-virtual {v3, v2}, LBP0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LuN0;->a()V

    :cond_0
    instance-of v1, v0, LtN0;

    if-eqz v1, :cond_1

    check-cast v0, LtN0;

    sget-object v1, LEv0;->b:LAO0;

    invoke-interface {v0, v1}, LtN0;->f(LxN0;)V

    :cond_1
    iget v0, p0, LrN0;->P:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, Lej2;->i(LAN;)LsZ0;

    move-result-object v0

    check-cast v0, LK9;

    invoke-virtual {v0}, LK9;->y()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S0()V
    .locals 4

    iget-boolean v0, p0, LrN0;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LMl;->c0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lej2;->i(LAN;)LsZ0;

    move-result-object v0

    check-cast v0, LK9;

    invoke-virtual {v0}, LK9;->getSnapshotObserver()LxZ0;

    move-result-object v0

    sget-object v1, Loc;->p0:Loc;

    new-instance v2, LLl;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LLl;-><init>(LMl;I)V

    invoke-virtual {v0, p0, v1, v2}, LxZ0;->a(LwZ0;LQ40;LP40;)V

    :cond_0
    return-void
.end method

.method public final V(LN20;)V
    .locals 0

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final X(LV20;)V
    .locals 0

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, LMl;->a0:LqN0;

    check-cast v0, Li51;

    iget-object v0, v0, Li51;->e:Lte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final a()LSN;
    .locals 1

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v0

    iget-object v0, v0, Ldo0;->e0:LSN;

    return-object v0
.end method

.method public final b(LPj0;LRJ0;I)I
    .locals 1

    iget-object v0, p0, LMl;->a0:LqN0;

    check-cast v0, LVn0;

    invoke-interface {v0, p1, p2, p3}, LVn0;->b(LPj0;LRJ0;I)I

    move-result p1

    return p1
.end method

.method public final c(LPj0;LRJ0;I)I
    .locals 1

    iget-object v0, p0, LMl;->a0:LqN0;

    check-cast v0, LVn0;

    invoke-interface {v0, p1, p2, p3}, LVn0;->c(LPj0;LRJ0;I)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lej2;->f(LAN;I)LYR0;

    move-result-object v0

    iget-wide v0, v0, Lm31;->P:J

    invoke-static {v0, v1}, LYa2;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lfo0;)V
    .locals 1

    iget-object v0, p0, LMl;->a0:LqN0;

    check-cast v0, LtR;

    invoke-interface {v0, p1}, LtR;->e(Lfo0;)V

    return-void
.end method

.method public final f(LI71;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LMl;->c0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LrN0;->N:LrN0;

    iget-boolean v1, v0, LrN0;->Z:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, LrN0;->R:LrN0;

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v1, Ldo0;->j0:LsG;

    iget-object v2, v2, LsG;->f:Ljava/lang/Object;

    check-cast v2, LrN0;

    iget v2, v2, LrN0;->Q:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, LrN0;->P:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, LvN0;

    if-eqz v5, :cond_0

    check-cast v2, LvN0;

    invoke-interface {v2}, LvN0;->k()LIh2;

    move-result-object v5

    invoke-virtual {v5, p1}, LIh2;->b(LI71;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, LvN0;->k()LIh2;

    move-result-object v0

    invoke-virtual {v0, p1}, LIh2;->c(LI71;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v2, LrN0;->P:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v2, LCN;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, LCN;

    iget-object v5, v5, LCN;->b0:LrN0;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, LrN0;->P:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LBP0;

    const/16 v7, 0x10

    new-array v7, v7, [LrN0;

    invoke-direct {v4, v7}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, LBP0;->c(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, LBP0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, LrN0;->S:LrN0;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lej2;->b(LBP0;)LrN0;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, LrN0;->R:LrN0;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ldo0;->s()Ldo0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Ldo0;->j0:LsG;

    if-eqz v0, :cond_9

    iget-object v0, v0, LsG;->e:Ljava/lang/Object;

    check-cast v0, LNC1;

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, LI71;->a:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(LPj0;LRJ0;I)I
    .locals 1

    iget-object v0, p0, LMl;->a0:LqN0;

    check-cast v0, LVn0;

    invoke-interface {v0, p1, p2, p3}, LVn0;->g(LPj0;LRJ0;I)I

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()LQn0;
    .locals 1

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v0

    iget-object v0, v0, Ldo0;->f0:LQn0;

    return-object v0
.end method

.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 1

    iget-object v0, p0, LMl;->a0:LqN0;

    check-cast v0, LVn0;

    invoke-interface {v0, p1, p2, p3, p4}, LVn0;->h(LWJ0;LRJ0;J)LVJ0;

    move-result-object p1

    return-object p1
.end method

.method public final i(LPj0;LRJ0;I)I
    .locals 1

    iget-object v0, p0, LMl;->a0:LqN0;

    check-cast v0, LVn0;

    invoke-interface {v0, p1, p2, p3}, LVn0;->i(LPj0;LRJ0;I)I

    move-result p1

    return p1
.end method

.method public final k()LIh2;
    .locals 1

    iget-object v0, p0, LMl;->b0:LKl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LmU;->a:LmU;

    :goto_0
    return-object v0
.end method

.method public final m0()V
    .locals 11

    iget-object v0, p0, LMl;->a0:LqN0;

    check-cast v0, Li51;

    iget-object v0, v0, Li51;->e:Lte;

    iget v1, v0, Lte;->O:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    iget-object v3, v0, Lte;->Q:Ljava/lang/Object;

    check-cast v3, Li51;

    iget-object v4, v3, Li51;->b:LQ40;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v4, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x1

    iput v1, v0, Lte;->O:I

    iput-boolean v2, v3, Li51;->d:Z

    :cond_1
    return-void
.end method

.method public final p(LPn0;)V
    .locals 0

    return-void
.end method

.method public final t(J)V
    .locals 0

    return-void
.end method

.method public final t0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LMl;->a0:LqN0;

    check-cast p1, LEc;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMl;->a0:LqN0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()V
    .locals 0

    invoke-static {p0}, LDj2;->a(LuR;)V

    return-void
.end method

.method public final v(LYR0;)V
    .locals 2

    iget-object p1, p0, LMl;->a0:LqN0;

    check-cast p1, LIk;

    iget-boolean v0, p1, LIk;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LIk;->b:Z

    iget-object v0, p1, LIk;->c:Lrf1;

    if-eqz v0, :cond_0

    sget-object v1, LBL1;->a:LBL1;

    invoke-virtual {v0, v1}, Lrf1;->k(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LIk;->c:Lrf1;

    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, LMl;->a0:LqN0;

    check-cast v0, Li51;

    iget-object v0, v0, Li51;->e:Lte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
