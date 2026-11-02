.class public final LHy1;
.super LhN1;
.source "SourceFile"


# instance fields
.field public final m:LIy1;

.field public final n:LuQ1;

.field public o:Ljf1;

.field public p:LRA1;

.field public q:LRA1;

.field public r:Lfl1;


# direct methods
.method public constructor <init>(LZu;Ljava/util/HashSet;LnN1;)V
    .locals 3

    invoke-static {p2}, LHy1;->E(Ljava/util/HashSet;)LIy1;

    move-result-object v0

    invoke-direct {p0, v0}, LhN1;-><init>(LkN1;)V

    invoke-static {p2}, LHy1;->E(Ljava/util/HashSet;)LIy1;

    move-result-object v0

    iput-object v0, p0, LHy1;->m:LIy1;

    new-instance v0, LuQ1;

    new-instance v1, LK2;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, p2, p3, v1}, LuQ1;-><init>(LZu;Ljava/util/HashSet;LnN1;LK2;)V

    iput-object v0, p0, LHy1;->n:LuQ1;

    return-void
.end method

.method public static E(Ljava/util/HashSet;)LIy1;
    .locals 5

    new-instance v0, Llu;

    invoke-static {}, LhP0;->f()LhP0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llu;-><init>(LhP0;I)V

    sget-object v0, Luf0;->j:LTi;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v0, LkN1;->L:LTi;

    sget-object v2, LmN1;->R:LmN1;

    invoke-virtual {v1, v0, v2}, LhP0;->o(LTi;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhN1;

    iget-object v3, v2, LhN1;->f:LkN1;

    sget-object v4, LkN1;->L:LTi;

    invoke-interface {v3, v4}, Ly81;->b(LTi;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LhN1;->f:LkN1;

    invoke-interface {v2}, LkN1;->n()LmN1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, LIy1;->O:LTi;

    invoke-virtual {v1, p0, v0}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object p0, Lwf0;->o:LTi;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LhP0;->o(LTi;Ljava/lang/Object;)V

    new-instance p0, LIy1;

    invoke-static {v1}, LlY0;->a(LHG;)LlY0;

    move-result-object v0

    invoke-direct {p0, v0}, LIy1;-><init>(LlY0;)V

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 3

    iget-object v0, p0, LHy1;->p:LRA1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LCg2;->a()V

    invoke-virtual {v0}, LRA1;->d()V

    iput-boolean v1, v0, LRA1;->o:Z

    iput-object v2, p0, LHy1;->p:LRA1;

    :cond_0
    iget-object v0, p0, LHy1;->q:LRA1;

    if-eqz v0, :cond_1

    invoke-static {}, LCg2;->a()V

    invoke-virtual {v0}, LRA1;->d()V

    iput-boolean v1, v0, LRA1;->o:Z

    iput-object v2, p0, LHy1;->q:LRA1;

    :cond_1
    iget-object v0, p0, LHy1;->o:Ljf1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljf1;->p()V

    iput-object v2, p0, LHy1;->o:Ljf1;

    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/String;LkN1;LEj;)Lil1;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v4, p3

    invoke-static {}, LCg2;->a()V

    invoke-virtual/range {p0 .. p0}, LhN1;->c()LZu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LRA1;

    iget-object v11, v6, LhN1;->j:Landroid/graphics/Matrix;

    invoke-interface {v0}, LZu;->g()Z

    move-result v12

    iget-object v2, v4, LEj;->a:Landroid/util/Size;

    iget-object v3, v6, LhN1;->i:Landroid/graphics/Rect;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v5, v5, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual {v6, v0, v5}, LhN1;->h(LZu;Z)I

    move-result v14

    invoke-virtual {v6, v0}, LhN1;->l(LZu;)Z

    move-result v16

    const/4 v8, 0x3

    const/16 v9, 0x22

    const/4 v15, -0x1

    move-object v7, v1

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v16}, LRA1;-><init>(IILEj;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v6, LHy1;->p:LRA1;

    iput-object v1, v6, LHy1;->q:LRA1;

    new-instance v1, Ljf1;

    new-instance v2, LgN;

    iget-object v3, v4, LEj;->b:LnS;

    invoke-direct {v2, v3}, LgN;-><init>(LnS;)V

    invoke-direct {v1, v0, v2}, Ljf1;-><init>(LZu;LgN;)V

    iput-object v1, v6, LHy1;->o:Ljf1;

    iget-object v0, v6, LHy1;->q:LRA1;

    iget-object v1, v6, LHy1;->n:LuQ1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, LuQ1;->N:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LhN1;

    instance-of v9, v7, Lk61;

    if-eqz v9, :cond_1

    iget-object v10, v1, LuQ1;->R:LZu;

    invoke-interface {v10}, LZu;->h()LXu;

    move-result-object v10

    move-object v11, v7

    check-cast v11, Lk61;

    iget-object v11, v11, LhN1;->f:LkN1;

    check-cast v11, Lwf0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lwf0;->m:LTi;

    invoke-interface {v11, v13, v12}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v10, v11}, LXu;->h(I)I

    move-result v10

    goto :goto_3

    :cond_1
    move v10, v5

    :goto_3
    if-eqz v9, :cond_2

    :goto_4
    move v13, v8

    goto :goto_5

    :cond_2
    instance-of v8, v7, Lxe0;

    if-eqz v8, :cond_3

    const/4 v8, 0x4

    goto :goto_4

    :cond_3
    const/4 v8, 0x2

    goto :goto_4

    :goto_5
    instance-of v8, v7, Lxe0;

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    :goto_6
    move v14, v8

    goto :goto_7

    :cond_4
    const/16 v8, 0x22

    goto :goto_6

    :goto_7
    iget-object v15, v0, LRA1;->d:Landroid/graphics/Rect;

    sget-object v8, LEJ1;->a:Landroid/graphics/RectF;

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v8, v9, v11}, Landroid/util/Size;-><init>(II)V

    invoke-static {v8, v10}, LEJ1;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v16

    invoke-virtual {v7, v1}, LhN1;->l(LZu;)Z

    move-result v18

    new-instance v8, LJj;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    move-object v11, v8

    move/from16 v17, v10

    invoke-direct/range {v11 .. v18}, LJj;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, v6, LHy1;->o:Ljf1;

    iget-object v3, v6, LHy1;->q:LRA1;

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, LIj;

    invoke-direct {v7, v3, v5}, LIj;-><init>(LRA1;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljf1;->s(LIj;)LZA1;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LhN1;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRA1;

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_6
    iget-object v0, v1, LuQ1;->O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhN1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRA1;

    iget-object v5, v2, LRA1;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, LhN1;->z(Landroid/graphics/Rect;)V

    iget-object v5, v2, LRA1;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5}, LhN1;->y(Landroid/graphics/Matrix;)V

    iget-object v2, v2, LRA1;->g:LEj;

    invoke-virtual {v3, v2}, LhN1;->w(LEj;)LEj;

    move-result-object v2

    iput-object v2, v3, LhN1;->g:LEj;

    invoke-virtual {v3}, LhN1;->p()V

    goto :goto_9

    :cond_7
    iget-object v0, v4, LEj;->a:Landroid/util/Size;

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lfl1;->e(LkN1;Landroid/util/Size;)Lfl1;

    move-result-object v7

    iget-object v0, v6, LHy1;->p:LRA1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    invoke-virtual {v0}, LRA1;->b()V

    iget-boolean v2, v0, LRA1;->k:Z

    xor-int/2addr v2, v8

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Lw81;->g(Ljava/lang/String;Z)V

    iput-boolean v8, v0, LRA1;->k:Z

    iget-object v0, v0, LRA1;->m:LQA1;

    sget-object v2, LnS;->d:LnS;

    invoke-virtual {v7, v0, v2}, Lfl1;->c(LnN;LnS;)V

    iget-object v0, v7, Lel1;->b:Ltw;

    iget-object v1, v1, LuQ1;->S:LFL0;

    invoke-virtual {v0, v1}, Ltw;->b(Lru;)V

    iget-object v1, v4, LEj;->d:LHG;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ltw;->c(LHG;)V

    :cond_8
    new-instance v8, Lge0;

    const/4 v5, 0x3

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lge0;-><init>(LhN1;Ljava/lang/String;LkN1;LEj;I)V

    invoke-virtual {v7, v8}, Lfl1;->a(Lgl1;)V

    iput-object v7, v6, LHy1;->r:Lfl1;

    invoke-virtual {v7}, Lfl1;->d()Lil1;

    move-result-object v0

    return-object v0
.end method

.method public final f(ZLnN1;)LkN1;
    .locals 3

    iget-object v0, p0, LHy1;->m:LIy1;

    invoke-interface {v0}, LkN1;->n()LmN1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, LnN1;->a(LmN1;I)LHG;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, LIy1;->N:LlY0;

    invoke-static {p2, p1}, LHG;->x(LHG;LHG;)LlY0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LHy1;->j(LHG;)LjN1;

    move-result-object p1

    check-cast p1, Llu;

    invoke-virtual {p1}, Llu;->b()LkN1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j(LHG;)LjN1;
    .locals 2

    new-instance v0, Llu;

    invoke-static {p1}, LhP0;->h(LHG;)LhP0;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Llu;-><init>(LhP0;I)V

    return-object v0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, LHy1;->n:LuQ1;

    iget-object v1, v0, LuQ1;->N:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhN1;

    const/4 v3, 0x1

    iget-object v4, v0, LuQ1;->Q:LnN1;

    invoke-virtual {v2, v3, v4}, LhN1;->f(ZLnN1;)LkN1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, LhN1;->a(LZu;LkN1;LkN1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(LXu;LjN1;)LkN1;
    .locals 8

    invoke-interface {p2}, LcX;->a()LRO0;

    move-result-object p1

    iget-object v0, p0, LHy1;->n:LuQ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, LuQ1;->N:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, LuQ1;->R:LZu;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhN1;

    invoke-interface {v5}, LZu;->h()LXu;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v7, v0, LuQ1;->Q:LnN1;

    invoke-virtual {v3, v6, v7}, LhN1;->f(ZLnN1;)LkN1;

    move-result-object v6

    invoke-virtual {v3, v5, v4, v6}, LhN1;->m(LXu;LkN1;LkN1;)LkN1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, LZu;->h()LXu;

    move-result-object v2

    const/16 v3, 0x22

    invoke-interface {v2, v3}, LXu;->m(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, LZu;->k()LLu;

    move-result-object v2

    invoke-interface {v2}, LLu;->j()Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, LEJ1;->a:Landroid/graphics/RectF;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v5, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v2, Lwf0;->u:LTi;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LkN1;

    sget-object v6, Lwf0;->u:LTi;

    invoke-interface {v5, v6, v4}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    move-object v0, v5

    :cond_2
    check-cast p1, LhP0;

    invoke-virtual {p1, v2, v0}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v0, LkN1;->G:LTi;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkN1;

    sget-object v4, LkN1;->G:LTi;

    invoke-interface {v3, v4}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    invoke-interface {p2}, LjN1;->b()LkN1;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, LHy1;->n:LuQ1;

    iget-object v0, v0, LuQ1;->N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhN1;

    invoke-virtual {v1}, LhN1;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, LHy1;->n:LuQ1;

    iget-object v0, v0, LuQ1;->N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhN1;

    invoke-virtual {v1}, LhN1;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(LHG;)LEj;
    .locals 1

    iget-object v0, p0, LHy1;->r:Lfl1;

    invoke-virtual {v0, p1}, Lfl1;->b(LHG;)V

    iget-object v0, p0, LHy1;->r:Lfl1;

    invoke-virtual {v0}, Lfl1;->d()Lil1;

    move-result-object v0

    invoke-virtual {p0, v0}, LhN1;->B(Lil1;)V

    iget-object v0, p0, LhN1;->g:LEj;

    invoke-virtual {v0}, LEj;->a()LeC1;

    move-result-object v0

    iput-object p1, v0, LeC1;->R:Ljava/lang/Object;

    invoke-virtual {v0}, LeC1;->g()LEj;

    move-result-object p1

    return-object p1
.end method

.method public final w(LEj;)LEj;
    .locals 2

    invoke-virtual {p0}, LhN1;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LhN1;->f:LkN1;

    invoke-virtual {p0, v0, v1, p1}, LHy1;->D(Ljava/lang/String;LkN1;LEj;)Lil1;

    move-result-object v0

    invoke-virtual {p0, v0}, LhN1;->B(Lil1;)V

    invoke-virtual {p0}, LhN1;->n()V

    return-object p1
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, LHy1;->C()V

    iget-object v0, p0, LHy1;->n:LuQ1;

    iget-object v1, v0, LuQ1;->N:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhN1;

    invoke-virtual {v2, v0}, LhN1;->A(LZu;)V

    goto :goto_0

    :cond_0
    return-void
.end method
