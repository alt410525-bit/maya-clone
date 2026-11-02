.class public final LNv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu;


# instance fields
.field public final N:LZu;

.field public final O:LiY1;

.field public final P:LnN1;

.field public final Q:LLv;

.field public final R:Ljava/util/ArrayList;

.field public final S:Ljava/util/ArrayList;

.field public final T:Lcb;

.field public U:LkQ1;

.field public V:Ljava/util/List;

.field public W:LIu;

.field public final X:Ljava/lang/Object;

.field public Y:Z

.field public Z:LHG;

.field public a0:LhN1;

.field public b0:LHy1;

.field public final c0:LId1;

.field public final d0:LJd1;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lcb;LiY1;Lou;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNv;->R:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNv;->S:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LNv;->V:Ljava/util/List;

    sget-object v0, LJu;->a:LXG;

    iput-object v0, p0, LNv;->W:LIu;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LNv;->X:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LNv;->Y:Z

    const/4 v0, 0x0

    iput-object v0, p0, LNv;->Z:LHG;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZu;

    iput-object v0, p0, LNv;->N:LZu;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, LLv;

    invoke-direct {p1, v1}, LLv;-><init>(Ljava/util/LinkedHashSet;)V

    iput-object p1, p0, LNv;->Q:LLv;

    iput-object p2, p0, LNv;->T:Lcb;

    iput-object p3, p0, LNv;->O:LiY1;

    iput-object p4, p0, LNv;->P:LnN1;

    new-instance p1, LId1;

    invoke-interface {v0}, LZu;->k()LLu;

    move-result-object p2

    invoke-direct {p1, p2}, Lk82;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LNv;->c0:LId1;

    new-instance p1, LJd1;

    invoke-interface {v0}, LZu;->h()LXu;

    move-result-object p2

    invoke-direct {p1, p2}, LJd1;-><init>(LXu;)V

    iput-object p1, p0, LNv;->d0:LJd1;

    return-void
.end method

.method public static q(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v1, v0}, Lw81;->c(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static x(LEj;Lil1;)Z
    .locals 4

    iget-object v0, p1, Lil1;->f:Luw;

    iget-object v0, v0, Luw;->b:LHG;

    iget-object p0, p0, LEj;->d:LHG;

    invoke-interface {p0}, LHG;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object p1, p1, Lil1;->f:Luw;

    iget-object p1, p1, Luw;->b:LHG;

    invoke-interface {p1}, LHG;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, LHG;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTi;

    invoke-interface {v0, v1}, LHG;->b(LTi;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, LHG;->i(LTi;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v1}, LHG;->i(LTi;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhN1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmw1;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/LinkedHashSet;Z)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v9, v7, LNv;->X:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual/range {p0 .. p1}, LNv;->p(Ljava/util/LinkedHashSet;)LhN1;

    move-result-object v0

    invoke-virtual/range {p0 .. p2}, LNv;->s(Ljava/util/LinkedHashSet;Z)LHy1;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, LHy1;->n:LuQ1;

    iget-object v1, v1, LuQ1;->N:Ljava/util/Set;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, LNv;->S:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, LNv;->S:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v14, Ljava/util/ArrayList;

    iget-object v1, v7, LNv;->S:Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v7, LNv;->W:LIu;

    sget-object v2, LnN1;->a:LlN1;

    sget-object v3, LIu;->a:LTi;

    invoke-interface {v1, v3, v2}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnN1;

    iget-object v2, v7, LNv;->P:LnN1;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhN1;

    new-instance v5, LMv;

    invoke-virtual {v4, v6, v1}, LhN1;->f(ZLnN1;)LkN1;

    move-result-object v6

    move-object/from16 v17, v10

    const/4 v10, 0x1

    invoke-virtual {v4, v10, v2}, LhN1;->f(ZLnN1;)LkN1;

    move-result-object v10

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LMv;->a:LkN1;

    iput-object v10, v5, LMv;->b:LkN1;

    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v10, v17

    goto :goto_0

    :cond_2
    move-object/from16 v17, v10

    const/4 v10, 0x1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LNv;->u()I

    move-result v2

    iget-object v1, v7, LNv;->N:LZu;

    invoke-interface {v1}, LZu;->h()LXu;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object v4, v12

    move-object v5, v13

    move/from16 v16, v6

    move-object v6, v15

    :try_start_2
    invoke-virtual/range {v1 .. v6}, LNv;->r(ILXu;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7, v11, v1}, LNv;->B(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iget-object v2, v7, LNv;->V:Ljava/util/List;

    invoke-static {v11, v2}, LNv;->z(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3, v2}, LNv;->z(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhN1;

    iget-object v4, v7, LNv;->N:LZu;

    invoke-virtual {v3, v4}, LhN1;->A(LZu;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget-object v2, v7, LNv;->N:LZu;

    invoke-interface {v2, v14}, LZu;->f(Ljava/util/ArrayList;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhN1;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEj;

    iget-object v5, v4, LEj;->d:LHG;

    if-eqz v5, :cond_5

    iget-object v6, v3, LhN1;->l:Lil1;

    invoke-static {v4, v6}, LNv;->x(LEj;Lil1;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v5}, LhN1;->v(LHG;)LEj;

    move-result-object v4

    iput-object v4, v3, LhN1;->g:LEj;

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhN1;

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMv;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v7, LNv;->N:LZu;

    iget-object v6, v4, LMv;->a:LkN1;

    iget-object v4, v4, LMv;->b:LkN1;

    invoke-virtual {v3, v5, v6, v4}, LhN1;->a(LZu;LkN1;LkN1;)V

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, LhN1;->w(LEj;)LEj;

    move-result-object v4

    iput-object v4, v3, LhN1;->g:LEj;

    goto :goto_3

    :cond_7
    iget-boolean v1, v7, LNv;->Y:Z

    if-eqz v1, :cond_8

    iget-object v1, v7, LNv;->N:LZu;

    invoke-interface {v1, v12}, LZu;->e(Ljava/util/Collection;)V

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhN1;

    invoke-virtual {v2}, LhN1;->p()V

    goto :goto_4

    :cond_9
    iget-object v1, v7, LNv;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, LNv;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, LNv;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, LNv;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v7, LNv;->a0:LhN1;

    move-object/from16 v0, v17

    iput-object v0, v7, LNv;->b0:LHy1;

    monitor-exit v9

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v16, v6

    :goto_5
    if-nez p2, :cond_b

    iget-object v1, v7, LNv;->X:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v7, LNv;->W:LIu;

    sget-object v3, LJu;->a:LXG;

    if-ne v2, v3, :cond_a

    move v6, v10

    goto :goto_6

    :cond_a
    move/from16 v6, v16

    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_b

    :try_start_5
    iget-object v1, v7, LNv;->T:Lcb;

    iget v1, v1, Lcb;->N:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    invoke-virtual {v7, v8, v10}, LNv;->A(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_b
    throw v0

    :goto_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 9

    iget-object v0, p0, LNv;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LNv;->U:LkQ1;

    if-eqz v1, :cond_1

    iget-object v1, p0, LNv;->N:LZu;

    invoke-interface {v1}, LZu;->h()LXu;

    move-result-object v1

    invoke-interface {v1}, LXu;->c()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, LNv;->N:LZu;

    invoke-interface {v1}, LZu;->k()LLu;

    move-result-object v1

    invoke-interface {v1}, LLu;->j()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, LNv;->U:LkQ1;

    iget-object v4, v1, LkQ1;->b:Landroid/util/Rational;

    iget-object v1, p0, LNv;->N:LZu;

    invoke-interface {v1}, LZu;->h()LXu;

    move-result-object v1

    iget-object v5, p0, LNv;->U:LkQ1;

    iget v5, v5, LkQ1;->c:I

    invoke-interface {v1, v5}, LXu;->h(I)I

    move-result v5

    iget-object v1, p0, LNv;->U:LkQ1;

    iget v6, v1, LkQ1;->a:I

    iget v7, v1, LkQ1;->d:I

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lbi2;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhN1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, LhN1;->z(Landroid/graphics/Rect;)V

    iget-object v3, p0, LNv;->N:LZu;

    invoke-interface {v3}, LZu;->k()LLu;

    move-result-object v3

    invoke-interface {v3}, LLu;->j()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LEj;->a:Landroid/util/Size;

    invoke-static {v3, v4}, LNv;->q(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, LhN1;->y(Landroid/graphics/Matrix;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()LXu;
    .locals 1

    iget-object v0, p0, LNv;->d0:LJd1;

    return-object v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, LNv;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LNv;->Y:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LNv;->N:LZu;

    iget-object v2, p0, LNv;->S:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, LZu;->e(Ljava/util/Collection;)V

    iget-object v1, p0, LNv;->X:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LNv;->Z:LHG;

    if-eqz v2, :cond_0

    iget-object v2, p0, LNv;->N:LZu;

    invoke-interface {v2}, LZu;->k()LLu;

    move-result-object v2

    iget-object v3, p0, LNv;->Z:LHG;

    invoke-interface {v2, v3}, LLu;->d(LHG;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, LNv;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhN1;

    invoke-virtual {v2}, LhN1;->p()V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LNv;->Y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_2
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final p(Ljava/util/LinkedHashSet;)LhN1;
    .locals 8

    iget-object v0, p0, LNv;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LNv;->X:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LNv;->W:LIu;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LIu;->b:LTi;

    invoke-interface {v2, v5, v4}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_a

    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    move v5, v2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LhN1;

    instance-of v7, v6, Lk61;

    if-eqz v7, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    instance-of v6, v6, Lxe0;

    if-eqz v6, :cond_1

    move v2, v4

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v5, :cond_5

    iget-object p1, p0, LNv;->a0:LhN1;

    instance-of v1, p1, Lk61;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lyw;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lyw;-><init>(I)V

    const-string v1, "Preview-Extra"

    sget-object v2, LyD1;->z:LTi;

    iget-object v3, p1, Lyw;->b:LhP0;

    invoke-virtual {v3, v2, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyw;->c()Lk61;

    move-result-object p1

    new-instance v1, LT4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LT4;-><init>(I)V

    invoke-virtual {p1, v1}, Lk61;->E(Lj61;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhN1;

    instance-of v5, v2, Lk61;

    if-eqz v5, :cond_7

    move v3, v4

    goto :goto_2

    :cond_7
    instance-of v2, v2, Lxe0;

    if-eqz v2, :cond_6

    move v1, v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_a

    if-nez v1, :cond_a

    iget-object p1, p0, LNv;->a0:LhN1;

    instance-of v1, p1, Lxe0;

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Llu;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Llu;-><init>(I)V

    const-string v1, "ImageCapture-Extra"

    sget-object v2, LyD1;->z:LTi;

    iget-object v3, p1, Llu;->b:LhP0;

    invoke-virtual {v3, v2, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    invoke-virtual {p1}, Llu;->d()Lxe0;

    move-result-object p1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final r(ILXu;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, LXu;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v10, v0, LNv;->O:LiY1;

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LhN1;

    iget-object v11, v8, LhN1;->f:LkN1;

    invoke-interface {v11}, Luf0;->q()I

    move-result v11

    iget-object v12, v8, LhN1;->g:LEj;

    if-eqz v12, :cond_0

    iget-object v12, v12, LEj;->a:Landroid/util/Size;

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    iget-object v10, v10, LiY1;->O:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LKA1;

    if-eqz v10, :cond_1

    invoke-virtual {v10, v11}, LKA1;->h(I)LMj;

    move-result-object v10

    invoke-static {v1, v11, v12, v10}, LGj;->a(IILandroid/util/Size;LMj;)LGj;

    move-result-object v10

    move-object v12, v10

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    iget-object v10, v8, LhN1;->f:LkN1;

    invoke-interface {v10}, Luf0;->q()I

    move-result v13

    iget-object v10, v8, LhN1;->g:LEj;

    if-eqz v10, :cond_2

    iget-object v11, v10, LEj;->a:Landroid/util/Size;

    move-object v14, v11

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    instance-of v11, v8, LHy1;

    if-eqz v11, :cond_3

    move-object v11, v8

    check-cast v11, LHy1;

    iget-object v11, v11, LHy1;->n:LuQ1;

    iget-object v11, v11, LuQ1;->N:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, LhN1;

    iget-object v9, v9, LhN1;->f:LkN1;

    invoke-interface {v9}, LkN1;->n()LmN1;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object v9, v8, LhN1;->f:LkN1;

    invoke-interface {v9}, LkN1;->n()LmN1;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v9, v8, LhN1;->g:LEj;

    iget-object v9, v9, LEj;->d:LHG;

    iget-object v11, v8, LhN1;->f:LkN1;

    move-object/from16 v19, v7

    sget-object v7, LkN1;->I:LTi;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-interface {v11, v7, v15}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/util/Range;

    new-instance v7, LEi;

    iget-object v15, v10, LEj;->b:LnS;

    move-object v11, v7

    move-object/from16 v10, v16

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v18}, LEi;-><init>(LGj;ILandroid/util/Size;LnS;Ljava/util/ArrayList;LHG;Landroid/util/Range;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, LhN1;->g:LEj;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v19

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_36

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v9, v0, LNv;->N:LZu;

    invoke-interface {v9}, LZu;->k()LLu;

    move-result-object v9

    invoke-interface {v9}, LLu;->j()Landroid/graphics/Rect;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 v9, 0x0

    :goto_5
    new-instance v11, Lhk0;

    if-eqz v9, :cond_6

    sget-object v12, LEJ1;->a:Landroid/graphics/RectF;

    new-instance v12, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v12, v13, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    invoke-direct {v11, v2, v12}, Lhk0;-><init>(LXu;Landroid/util/Size;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LhN1;

    move-object/from16 v13, p5

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LMv;

    iget-object v15, v14, LMv;->a:LkN1;

    iget-object v14, v14, LMv;->b:LkN1;

    invoke-virtual {v12, v2, v15, v14}, LhN1;->m(LXu;LkN1;LkN1;)LkN1;

    move-result-object v14

    invoke-virtual {v7, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v14

    check-cast v12, Lwf0;

    sget-object v15, Lwf0;->u:LTi;

    const/4 v0, 0x0

    invoke-interface {v12, v15, v0}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_8

    :goto_9
    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v17, v9

    goto/16 :goto_1c

    :cond_8
    sget-object v0, Lwf0;->t:LTi;

    const/4 v15, 0x0

    invoke-interface {v12, v0, v15}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lid1;

    if-nez v16, :cond_1f

    invoke-virtual {v11, v14}, Lhk0;->a(LkN1;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v12, v11, Lhk0;->d:Ljava/lang/Object;

    check-cast v12, LRM;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_9

    goto :goto_9

    :cond_9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LCD;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LCD;-><init>(Z)V

    invoke-static {v15, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v14

    check-cast v2, Lwf0;

    move-object/from16 v17, v9

    sget-object v9, Lwf0;->r:LTi;

    const/4 v13, 0x0

    invoke-interface {v2, v9, v13}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    move-object/from16 v18, v6

    if-eqz v9, :cond_b

    invoke-static {v13}, Lsq1;->a(Landroid/util/Size;)I

    move-result v6

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v19

    move-object/from16 v20, v9

    mul-int v9, v19, v16

    if-ge v6, v9, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v9, v20

    goto :goto_b

    :cond_b
    :goto_a
    move-object v9, v13

    :goto_b
    invoke-virtual {v12, v2}, LRM;->a(Lwf0;)Landroid/util/Size;

    move-result-object v6

    sget-object v13, Lsq1;->c:Landroid/util/Size;

    move-object/from16 v19, v5

    invoke-static {v13}, Lsq1;->a(Landroid/util/Size;)I

    move-result v5

    move-object/from16 v16, v13

    invoke-static {v9}, Lsq1;->a(Landroid/util/Size;)I

    move-result v13

    if-ge v13, v5, :cond_c

    sget-object v13, Lsq1;->a:Landroid/util/Size;

    goto :goto_c

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v20

    mul-int v13, v13, v20

    if-ge v13, v5, :cond_d

    move-object v13, v6

    goto :goto_c

    :cond_d
    move-object/from16 v13, v16

    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v5

    move-object/from16 v5, v16

    check-cast v5, Landroid/util/Size;

    move-object/from16 v21, v7

    invoke-static {v5}, Lsq1;->a(Landroid/util/Size;)I

    move-result v7

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v22

    mul-int v1, v22, v16

    if-gt v7, v1, :cond_e

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v7, v1

    invoke-static {v13}, Lsq1;->a(Landroid/util/Size;)I

    move-result v1

    if-lt v7, v1, :cond_e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move/from16 v1, p1

    move-object/from16 v5, v20

    move-object/from16 v7, v21

    goto :goto_d

    :cond_f
    move-object/from16 v21, v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object v1, Lwf0;->l:LTi;

    invoke-interface {v2, v1}, Ly81;->b(LTi;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2, v1}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v5, v12, LRM;->c:Z

    if-eqz v1, :cond_12

    const/4 v7, 0x1

    if-eq v1, v7, :cond_10

    const/4 v1, 0x0

    goto :goto_e

    :cond_10
    if-eqz v5, :cond_11

    sget-object v1, Lrg;->c:Landroid/util/Rational;

    goto :goto_e

    :cond_11
    sget-object v1, Lrg;->d:Landroid/util/Rational;

    goto :goto_e

    :cond_12
    if-eqz v5, :cond_13

    sget-object v1, Lrg;->a:Landroid/util/Rational;

    goto :goto_e

    :cond_13
    sget-object v1, Lrg;->b:Landroid/util/Rational;

    :goto_e
    move-object v15, v1

    goto :goto_10

    :cond_14
    invoke-virtual {v12, v2}, LRM;->a(Lwf0;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v0}, Lhk0;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Rational;

    sget-object v9, Lsq1;->c:Landroid/util/Size;

    invoke-static {v1, v7, v9}, Lrg;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v9

    if-eqz v9, :cond_15

    move-object v5, v7

    goto :goto_f

    :cond_16
    new-instance v5, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v5, v7, v1}, Landroid/util/Rational;-><init>(II)V

    :goto_f
    move-object v15, v5

    goto :goto_10

    :cond_17
    const/4 v15, 0x0

    :goto_10
    if-nez v6, :cond_18

    sget-object v1, Lwf0;->q:LTi;

    const/4 v5, 0x0

    invoke-interface {v2, v1, v5}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/util/Size;

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v15, :cond_19

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_1d

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, Lhk0;->e(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_13

    :cond_19
    invoke-static {v0}, Lhk0;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v6, :cond_1a

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lhk0;->e(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_11

    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lqg;

    iget-object v6, v12, LRM;->d:Ljava/lang/Object;

    check-cast v6, Landroid/util/Rational;

    invoke-direct {v5, v15, v6}, Lqg;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    :goto_13
    move-object v0, v1

    goto/16 :goto_1c

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nmaxSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\ninitial size list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v17, v9

    invoke-interface {v12, v0}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid1;

    invoke-virtual {v11, v14}, Lhk0;->a(LkN1;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, LkN1;->K:LTi;

    invoke-interface {v14, v5, v2}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-interface {v14}, Luf0;->q()I

    move-result v2

    iget v5, v0, Lid1;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v11, Lhk0;->b:Ljava/lang/Object;

    check-cast v1, LXu;

    invoke-interface {v1, v2}, LXu;->g(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LCD;

    invoke-direct {v1, v6}, LCD;-><init>(Z)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v1, v5

    :cond_20
    iget-object v2, v0, Lid1;->a:LLe2;

    invoke-static {v1}, Lhk0;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v11, Lhk0;->a:Z

    if-eqz v2, :cond_21

    sget-object v2, Lrg;->a:Landroid/util/Rational;

    goto :goto_14

    :cond_21
    sget-object v2, Lrg;->b:Landroid/util/Rational;

    :goto_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lqg;

    iget-object v7, v11, Lhk0;->c:Ljava/lang/Object;

    check-cast v7, Landroid/util/Rational;

    invoke-direct {v6, v2, v7}, Lqg;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_22
    move-object v1, v14

    check-cast v1, Lwf0;

    sget-object v5, Lwf0;->r:LTi;

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    if-eqz v5, :cond_25

    sget-object v7, Lsq1;->a:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v7

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Rational;

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    invoke-static {v15}, Lsq1;->a(Landroid/util/Size;)I

    move-result v6

    if-gt v6, v5, :cond_23

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 v6, 0x0

    goto :goto_17

    :cond_24
    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-interface {v9, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    goto :goto_16

    :cond_25
    iget-object v0, v0, Lid1;->b:Ljd1;

    if-nez v0, :cond_26

    goto :goto_1a

    :cond_26
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    :goto_19
    const/4 v12, 0x1

    goto :goto_18

    :cond_28
    sget-object v7, Ljd1;->c:Ljd1;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_19

    :cond_29
    iget v7, v0, Ljd1;->b:I

    iget-object v9, v0, Ljd1;->a:Landroid/util/Size;

    if-eqz v7, :cond_2e

    const/4 v12, 0x1

    if-eq v7, v12, :cond_2d

    const/4 v13, 0x2

    if-eq v7, v13, :cond_2c

    const/4 v13, 0x3

    if-eq v7, v13, :cond_2b

    const/4 v13, 0x4

    if-eq v7, v13, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v7, 0x0

    invoke-static {v6, v9, v7}, Lhk0;->f(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_18

    :cond_2b
    const/4 v7, 0x0

    invoke-static {v6, v9, v12}, Lhk0;->f(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_18

    :cond_2c
    const/4 v7, 0x0

    invoke-static {v6, v9, v7}, Lhk0;->e(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_18

    :cond_2d
    invoke-static {v6, v9, v12}, Lhk0;->e(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_18

    :cond_2e
    const/4 v12, 0x1

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->clear()V

    if-eqz v7, :cond_27

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    :goto_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_32
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lwf0;->m:LTi;

    invoke-interface {v1, v5, v2}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1c
    invoke-virtual {v8, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v21

    goto/16 :goto_7

    :cond_33
    move v0, v1

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    invoke-virtual {v10, v0, v4, v3, v8}, LiY1;->k(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhN1;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEj;

    move-object/from16 v4, v19

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_34
    move-object/from16 v4, v19

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhN1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEj;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    move-object/from16 v18, v3

    goto :goto_1e

    :cond_36
    move-object v4, v5

    :cond_37
    return-object v4
.end method

.method public final s(Ljava/util/LinkedHashSet;Z)LHy1;
    .locals 12

    iget-object v0, p0, LNv;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LNv;->v(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge p2, v2, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, LNv;->b0:LHy1;

    if-eqz p2, :cond_1

    iget-object p2, p2, LHy1;->n:LuQ1;

    iget-object p2, p2, LuQ1;->N:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, LNv;->b0:LHy1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p2, 0x4

    const/4 v3, 0x1

    filled-new-array {v3, v2, p2}, [I

    move-result-object p2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LhN1;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v8, :cond_2

    aget v8, p2, v7

    invoke-virtual {v5}, LhN1;->i()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int v11, v8, v10

    if-ne v11, v10, :cond_3

    move v9, v3

    goto :goto_1

    :cond_4
    move v9, v6

    :goto_1
    if-eqz v9, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    monitor-exit v0

    return-object v1

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    new-instance p2, LHy1;

    iget-object v1, p0, LNv;->N:LZu;

    iget-object v2, p0, LNv;->P:LnN1;

    invoke-direct {p2, v1, p1, v2}, LHy1;-><init>(LZu;Ljava/util/HashSet;LnN1;)V

    monitor-exit v0

    return-object p2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, LNv;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LNv;->Y:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LNv;->N:LZu;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LNv;->S:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, LZu;->f(Ljava/util/ArrayList;)V

    iget-object v1, p0, LNv;->X:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LNv;->N:LZu;

    invoke-interface {v2}, LZu;->k()LLu;

    move-result-object v2

    invoke-interface {v2}, LLu;->b()LHG;

    move-result-object v3

    iput-object v3, p0, LNv;->Z:LHG;

    invoke-interface {v2}, LLu;->i()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, LNv;->Y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final u()I
    .locals 3

    iget-object v0, p0, LNv;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LNv;->T:Lcb;

    iget v1, v1, Lcb;->N:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LNv;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LNv;->V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhN1;

    instance-of v2, v1, LHy1;

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Only support one level of sharing for now."

    invoke-static {v3, v2}, Lw81;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LhN1;->i()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int v4, p2, v3

    if-ne v4, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LNv;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LNv;->R:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, LNv;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, LNv;->R:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, LNv;->A(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
