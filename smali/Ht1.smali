.class public final LHt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRx1;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lml0;


# instance fields
.field public N:LGt1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltr1;->O:Ltr1;

    new-instance v1, LGt1;

    invoke-direct {v1, v0}, LGt1;-><init>(Ll0;)V

    sget-object v2, Lqt1;->a:Ljf1;

    invoke-virtual {v2}, Ljf1;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, LGt1;

    invoke-direct {v2, v0}, LGt1;-><init>(Ll0;)V

    const/4 v0, 0x1

    iput v0, v2, LUx1;->a:I

    iput-object v2, v1, LUx1;->b:LUx1;

    :cond_0
    iput-object v1, p0, LHt1;->N:LGt1;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 24
    :cond_0
    sget-object v0, LK72;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, LHt1;->N:LGt1;

    .line 27
    invoke-static {v1}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v1

    check-cast v1, LGt1;

    .line 28
    iget v2, v1, LGt1;->d:I

    .line 29
    iget-object v1, v1, LGt1;->c:Ll0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    monitor-exit v0

    .line 31
    invoke-virtual {v1, p1, p2}, Ll0;->e(ILjava/lang/Object;)Ll0;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, LHt1;->N:LGt1;

    .line 34
    sget-object v4, Lqt1;->b:Ljava/lang/Object;

    .line 35
    monitor-enter v4

    .line 36
    :try_start_1
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v5

    .line 37
    invoke-static {v1, p0, v5}, Lqt1;->w(LUx1;LRx1;Llt1;)LUx1;

    move-result-object v1

    check-cast v1, LGt1;

    .line 38
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget v6, v1, LGt1;->d:I

    if-ne v6, v2, :cond_2

    .line 40
    iput-object v3, v1, LGt1;->c:Ll0;

    .line 41
    iget v2, v1, LGt1;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 42
    iput v2, v1, LGt1;->e:I

    add-int/lit8 v6, v6, 0x1

    .line 43
    iput v6, v1, LGt1;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 45
    invoke-static {v5, p0}, Lqt1;->n(Llt1;LRx1;)V

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 46
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, LK72;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, LHt1;->N:LGt1;

    .line 4
    invoke-static {v1}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v1

    check-cast v1, LGt1;

    .line 5
    iget v2, v1, LGt1;->d:I

    .line 6
    iget-object v1, v1, LGt1;->c:Ll0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit v0

    .line 8
    invoke-virtual {v1, p1}, Ll0;->f(Ljava/lang/Object;)Ll0;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, LHt1;->N:LGt1;

    .line 11
    sget-object v5, Lqt1;->b:Ljava/lang/Object;

    .line 12
    monitor-enter v5

    .line 13
    :try_start_1
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v6

    .line 14
    invoke-static {v1, p0, v6}, Lqt1;->w(LUx1;LRx1;Llt1;)LUx1;

    move-result-object v1

    check-cast v1, LGt1;

    .line 15
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget v7, v1, LGt1;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 17
    iput-object v3, v1, LGt1;->c:Ll0;

    .line 18
    iget v2, v1, LGt1;->e:I

    add-int/2addr v2, v8

    .line 19
    iput v2, v1, LGt1;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 20
    iput v7, v1, LGt1;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 22
    invoke-static {v6, p0}, Lqt1;->n(Llt1;LRx1;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 23
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, LM20;

    invoke-direct {v0, p1, p2}, LM20;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, LHt1;->j(LQ40;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    .line 2
    :cond_0
    sget-object v0, LK72;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LHt1;->N:LGt1;

    .line 5
    invoke-static {v1}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v1

    check-cast v1, LGt1;

    .line 6
    iget v2, v1, LGt1;->d:I

    .line 7
    iget-object v1, v1, LGt1;->c:Ll0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    invoke-virtual {v1, p1}, Ll0;->h(Ljava/util/Collection;)Ll0;

    move-result-object v3

    .line 10
    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, LHt1;->N:LGt1;

    .line 12
    sget-object v5, Lqt1;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v5

    .line 14
    :try_start_1
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v6

    .line 15
    invoke-static {v1, p0, v6}, Lqt1;->w(LUx1;LRx1;Llt1;)LUx1;

    move-result-object v1

    check-cast v1, LGt1;

    .line 16
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget v7, v1, LGt1;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 18
    iput-object v3, v1, LGt1;->c:Ll0;

    .line 19
    iget v2, v1, LGt1;->e:I

    add-int/2addr v2, v8

    .line 20
    iput v2, v1, LGt1;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 21
    iput v7, v1, LGt1;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 23
    invoke-static {v6, p0}, Lqt1;->n(Llt1;LRx1;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 24
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, LHt1;->N:LGt1;

    sget-object v1, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lqt1;->w(LUx1;LRx1;Llt1;)LUx1;

    move-result-object v0

    check-cast v0, LGt1;

    sget-object v3, LK72;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Ltr1;->O:Ltr1;

    iput-object v4, v0, LGt1;->c:Ll0;

    iget v4, v0, LGt1;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, LGt1;->d:I

    iget v4, v0, LGt1;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, LGt1;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Lqt1;->n(Llt1;LRx1;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LHt1;->h()LGt1;

    move-result-object v0

    iget-object v0, v0, LGt1;->c:Ll0;

    invoke-virtual {v0, p1}, Ll0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LHt1;->h()LGt1;

    move-result-object v0

    iget-object v0, v0, LGt1;->c:Ll0;

    invoke-virtual {v0, p1}, Ll0;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d()LUx1;
    .locals 1

    iget-object v0, p0, LHt1;->N:LGt1;

    return-object v0
.end method

.method public final f(LUx1;)V
    .locals 1

    iget-object v0, p0, LHt1;->N:LGt1;

    iput-object v0, p1, LUx1;->b:LUx1;

    check-cast p1, LGt1;

    iput-object p1, p0, LHt1;->N:LGt1;

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LHt1;->h()LGt1;

    move-result-object v0

    iget-object v0, v0, LGt1;->c:Ll0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()LGt1;
    .locals 1

    iget-object v0, p0, LHt1;->N:LGt1;

    invoke-static {v0, p0}, Lqt1;->t(LUx1;LRx1;)LUx1;

    move-result-object v0

    check-cast v0, LGt1;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, LHt1;->N:LGt1;

    invoke-static {v0}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v0

    check-cast v0, LGt1;

    iget v0, v0, LGt1;->e:I

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LHt1;->h()LGt1;

    move-result-object v0

    iget-object v0, v0, LGt1;->c:Ll0;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LHt1;->h()LGt1;

    move-result-object v0

    iget-object v0, v0, LGt1;->c:Ll0;

    check-cast v0, LJ;

    invoke-virtual {v0}, LJ;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LHt1;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(LQ40;)Z
    .locals 8

    :cond_0
    sget-object v0, LK72;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LHt1;->N:LGt1;

    invoke-static {v1}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v1

    check-cast v1, LGt1;

    iget v2, v1, LGt1;->d:I

    iget-object v1, v1, LGt1;->c:Ll0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v1}, Ll0;->i()LU11;

    move-result-object v3

    invoke-interface {p1, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, LU11;->f()Ll0;

    move-result-object v3

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LHt1;->N:LGt1;

    sget-object v5, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lqt1;->w(LUx1;LRx1;Llt1;)LUx1;

    move-result-object v1

    check-cast v1, LGt1;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, LGt1;->d:I

    if-ne v7, v2, :cond_1

    iput-object v3, v1, LGt1;->c:Ll0;

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, LGt1;->d:I

    iget v2, v1, LGt1;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, LGt1;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lqt1;->n(Llt1;LRx1;)V

    if-eqz v3, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p1

    :cond_2
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LHt1;->h()LGt1;

    move-result-object v0

    iget-object v0, v0, LGt1;->c:Ll0;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, LA90;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA90;-><init>(LHt1;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, LA90;

    invoke-direct {v0, p0, p1}, LA90;-><init>(LHt1;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, LK72;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, LHt1;->N:LGt1;

    .line 5
    invoke-static {v2}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v2

    check-cast v2, LGt1;

    .line 6
    iget v3, v2, LGt1;->d:I

    .line 7
    iget-object v2, v2, LGt1;->c:Ll0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v1

    .line 9
    invoke-virtual {v2, p1}, Ll0;->k(I)Ll0;

    move-result-object v4

    .line 10
    invoke-static {v4, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, LHt1;->N:LGt1;

    .line 12
    sget-object v5, Lqt1;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v5

    .line 14
    :try_start_1
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v6

    .line 15
    invoke-static {v2, p0, v6}, Lqt1;->w(LUx1;LRx1;Llt1;)LUx1;

    move-result-object v2

    check-cast v2, LGt1;

    .line 16
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget v7, v2, LGt1;->d:I

    if-ne v7, v3, :cond_2

    .line 18
    iput-object v4, v2, LGt1;->c:Ll0;

    .line 19
    iget v3, v2, LGt1;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 20
    iput v3, v2, LGt1;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 21
    iput v7, v2, LGt1;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 22
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 23
    invoke-static {v6, p0}, Lqt1;->n(Llt1;LRx1;)V

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 24
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 25
    :cond_0
    sget-object v0, LK72;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, LHt1;->N:LGt1;

    .line 28
    invoke-static {v1}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v1

    check-cast v1, LGt1;

    .line 29
    iget v2, v1, LGt1;->d:I

    .line 30
    iget-object v1, v1, LGt1;->c:Ll0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {v1, p1}, Le0;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 33
    invoke-virtual {v1, v3}, Ll0;->k(I)Ll0;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 34
    :goto_0
    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, p0, LHt1;->N:LGt1;

    .line 36
    sget-object v5, Lqt1;->b:Ljava/lang/Object;

    .line 37
    monitor-enter v5

    .line 38
    :try_start_1
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v6

    .line 39
    invoke-static {v1, p0, v6}, Lqt1;->w(LUx1;LRx1;Llt1;)LUx1;

    move-result-object v1

    check-cast v1, LGt1;

    .line 40
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    iget v7, v1, LGt1;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_3

    .line 42
    iput-object v3, v1, LGt1;->c:Ll0;

    .line 43
    iget v2, v1, LGt1;->e:I

    add-int/2addr v2, v8

    .line 44
    iput v2, v1, LGt1;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 45
    iput v7, v1, LGt1;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 46
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 47
    invoke-static {v6, p0}, Lqt1;->n(Llt1;LRx1;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_2
    return v4

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 48
    :goto_3
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    :cond_0
    sget-object v0, LK72;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LHt1;->N:LGt1;

    invoke-static {v1}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v1

    check-cast v1, LGt1;

    iget v2, v1, LGt1;->d:I

    iget-object v1, v1, LGt1;->c:Ll0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    new-instance v3, Lk0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lk0;-><init>(ILjava/util/Collection;)V

    invoke-virtual {v1, v3}, Ll0;->j(Lk0;)Ll0;

    move-result-object v3

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LHt1;->N:LGt1;

    sget-object v5, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lqt1;->w(LUx1;LRx1;Llt1;)LUx1;

    move-result-object v1

    check-cast v1, LGt1;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, LGt1;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    iput-object v3, v1, LGt1;->c:Ll0;

    iget v2, v1, LGt1;->e:I

    add-int/2addr v2, v8

    iput v2, v1, LGt1;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, LGt1;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lqt1;->n(Llt1;LRx1;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, Lk0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lk0;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, LHt1;->j(LQ40;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, LK72;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LHt1;->N:LGt1;

    invoke-static {v2}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v2

    check-cast v2, LGt1;

    iget v3, v2, LGt1;->d:I

    iget-object v2, v2, LGt1;->c:Ll0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-virtual {v2, p1, p2}, Ll0;->l(ILjava/lang/Object;)Ll0;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LHt1;->N:LGt1;

    sget-object v5, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lqt1;->w(LUx1;LRx1;Llt1;)LUx1;

    move-result-object v2

    check-cast v2, LGt1;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, LGt1;->d:I

    if-ne v7, v3, :cond_2

    iput-object v4, v2, LGt1;->c:Ll0;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, LGt1;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lqt1;->n(Llt1;LRx1;)V

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LHt1;->h()LGt1;

    move-result-object v0

    iget-object v0, v0, LGt1;->c:Ll0;

    check-cast v0, LJ;

    invoke-virtual {v0}, LJ;->d()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, LHt1;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, LAz1;

    invoke-direct {v0, p0, p1, p2}, LAz1;-><init>(LHt1;II)V

    return-object v0

    :cond_1
    const-string p1, "fromIndex or toIndex are out of bounds"

    invoke-static {p1}, LOK1;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LSW0;->b(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, LSW0;->c(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LHt1;->N:LGt1;

    invoke-static {v0}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v0

    check-cast v0, LGt1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LGt1;->c:Ll0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
