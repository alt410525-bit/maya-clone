.class public final Lrt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lpl0;


# instance fields
.field public final N:LJt1;

.field public final synthetic O:I


# direct methods
.method public constructor <init>(LJt1;I)V
    .locals 0

    iput p2, p0, Lrt1;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt1;->N:LJt1;

    return-void
.end method

.method private final d(Ljava/util/Collection;)Z
    .locals 11

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LUv0;->f(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrt1;->N:LJt1;

    const/4 v0, 0x0

    move v2, v0

    :cond_2
    sget-object v3, LM72;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, LJt1;->N:LIt1;

    invoke-static {v4}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v4

    check-cast v4, LIt1;

    iget-object v5, v4, LIt1;->c:LQ11;

    iget v4, v4, LIt1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-interface {v5}, LQ11;->g()LP11;

    move-result-object v3

    iget-object v6, p1, LJt1;->O:Lrt1;

    invoke-virtual {v6}, Lrt1;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    move-object v7, v6

    check-cast v7, LQx1;

    invoke-virtual {v7}, LQx1;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    move-object v7, v6

    check-cast v7, LQx1;

    invoke-virtual {v7}, LQx1;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    goto :goto_1

    :cond_5
    invoke-interface {v3}, LP11;->build()LQ11;

    move-result-object v3

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p1, LJt1;->N:LIt1;

    sget-object v6, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v7

    invoke-static {v5, p1, v7}, Lqt1;->w(LUx1;LRx1;Llt1;)LUx1;

    move-result-object v5

    check-cast v5, LIt1;

    sget-object v9, LM72;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v5, LIt1;->d:I

    if-ne v10, v4, :cond_6

    iput-object v3, v5, LIt1;->c:LQ11;

    add-int/lit8 v10, v10, 0x1

    iput v10, v5, LIt1;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    move v8, v0

    :goto_2
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, p1}, Lqt1;->n(Llt1;LRx1;)V

    if-eqz v8, :cond_2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v6

    throw p1

    :cond_7
    :goto_5
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method private final e(Ljava/util/Collection;)Z
    .locals 11

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lrt1;->N:LJt1;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    sget-object v3, LM72;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LJt1;->N:LIt1;

    invoke-static {v4}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v4

    check-cast v4, LIt1;

    iget-object v5, v4, LIt1;->c:LQ11;

    iget v4, v4, LIt1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-interface {v5}, LQ11;->g()LP11;

    move-result-object v3

    iget-object v6, v0, LJt1;->O:Lrt1;

    invoke-virtual {v6}, Lrt1;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    move-object v7, v6

    check-cast v7, LQx1;

    invoke-virtual {v7}, LQx1;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, LQx1;

    invoke-virtual {v7}, LQx1;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LP11;->build()LQ11;

    move-result-object v3

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, LJt1;->N:LIt1;

    sget-object v6, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lqt1;->w(LUx1;LRx1;Llt1;)LUx1;

    move-result-object v5

    check-cast v5, LIt1;

    sget-object v9, LM72;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v5, LIt1;->d:I

    if-ne v10, v4, :cond_3

    iput-object v3, v5, LIt1;->c:LQ11;

    add-int/lit8 v10, v10, 0x1

    iput v10, v5, LIt1;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, v0}, Lqt1;->n(Llt1;LRx1;)V

    if-eqz v8, :cond_0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v6

    throw p1

    :cond_4
    :goto_4
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lrt1;->O:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LM72;->b()V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    invoke-static {}, LM72;->b()V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {}, LM72;->b()V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    iget p1, p0, Lrt1;->O:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LM72;->b()V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    invoke-static {}, LM72;->b()V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    invoke-static {}, LM72;->b()V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lrt1;->N:LJt1;

    invoke-virtual {v0}, LJt1;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lrt1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrt1;->N:LJt1;

    invoke-virtual {v0, p1}, LJt1;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lrt1;->N:LJt1;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkl0;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lnl0;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrt1;->N:LJt1;

    invoke-virtual {v1, v0}, LJt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lrt1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lrt1;->N:LJt1;

    invoke-virtual {v2, v0}, LJt1;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lrt1;->N:LJt1;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1

    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lrt1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :cond_8
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lrt1;->N:LJt1;

    invoke-virtual {v0}, LJt1;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Lrt1;->O:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LQx1;

    iget-object v1, p0, Lrt1;->N:LJt1;

    invoke-virtual {v1}, LJt1;->a()LIt1;

    move-result-object v2

    iget-object v2, v2, LIt1;->c:LQ11;

    check-cast v2, Lg0;

    invoke-virtual {v2}, Lg0;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljh0;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LQx1;-><init>(LJt1;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LQx1;

    iget-object v1, p0, Lrt1;->N:LJt1;

    invoke-virtual {v1}, LJt1;->a()LIt1;

    move-result-object v2

    iget-object v2, v2, LIt1;->c:LQ11;

    check-cast v2, Lg0;

    invoke-virtual {v2}, Lg0;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljh0;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LQx1;-><init>(LJt1;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_1
    new-instance v0, LQx1;

    iget-object v1, p0, Lrt1;->N:LJt1;

    invoke-virtual {v1}, LJt1;->a()LIt1;

    move-result-object v2

    iget-object v2, v2, LIt1;->c:LQ11;

    check-cast v2, Lg0;

    invoke-virtual {v2}, Lg0;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljh0;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LQx1;-><init>(LJt1;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lrt1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrt1;->N:LJt1;

    iget-object v1, v0, LJt1;->O:Lrt1;

    invoke-virtual {v1}, Lrt1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, LQx1;

    invoke-virtual {v2}, LQx1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LQx1;

    invoke-virtual {v2}, LQx1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LJt1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    iget-object v0, p0, Lrt1;->N:LJt1;

    invoke-virtual {v0, p1}, LJt1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    instance-of v0, p1, Lkl0;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lnl0;

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lrt1;->N:LJt1;

    invoke-virtual {v0, p1}, LJt1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    iget v0, p0, Lrt1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lrt1;->N:LJt1;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    sget-object v3, LM72;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LJt1;->N:LIt1;

    invoke-static {v4}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v4

    check-cast v4, LIt1;

    iget-object v5, v4, LIt1;->c:LQ11;

    iget v4, v4, LIt1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-interface {v5}, LQ11;->g()LP11;

    move-result-object v3

    iget-object v6, v0, LJt1;->O:Lrt1;

    invoke-virtual {v6}, Lrt1;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    move-object v7, v6

    check-cast v7, LQx1;

    invoke-virtual {v7}, LQx1;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, LQx1;

    invoke-virtual {v7}, LQx1;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LP11;->build()LQ11;

    move-result-object v3

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, LJt1;->N:LIt1;

    sget-object v6, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lqt1;->w(LUx1;LRx1;Llt1;)LUx1;

    move-result-object v5

    check-cast v5, LIt1;

    sget-object v9, LM72;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v5, LIt1;->d:I

    if-ne v10, v4, :cond_3

    iput-object v3, v5, LIt1;->c:LQ11;

    add-int/lit8 v10, v10, 0x1

    iput v10, v5, LIt1;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, v0}, Lqt1;->n(Llt1;LRx1;)V

    if-eqz v8, :cond_0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v6

    throw p1

    :cond_4
    :goto_4
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    move v1, v0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lrt1;->N:LJt1;

    invoke-virtual {v3, v2}, LJt1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    :cond_6
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    return v1

    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_8
    move v1, v0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lrt1;->N:LJt1;

    invoke-virtual {v3, v2}, LJt1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    :cond_9
    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    iget v0, p0, Lrt1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lrt1;->N:LJt1;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    sget-object v3, LM72;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LJt1;->N:LIt1;

    invoke-static {v4}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v4

    check-cast v4, LIt1;

    iget-object v5, v4, LIt1;->c:LQ11;

    iget v4, v4, LIt1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-interface {v5}, LQ11;->g()LP11;

    move-result-object v3

    iget-object v6, v0, LJt1;->O:Lrt1;

    invoke-virtual {v6}, Lrt1;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    move-object v7, v6

    check-cast v7, LQx1;

    invoke-virtual {v7}, LQx1;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, LQx1;

    invoke-virtual {v7}, LQx1;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LP11;->build()LQ11;

    move-result-object v3

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, LJt1;->N:LIt1;

    sget-object v6, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lqt1;->w(LUx1;LRx1;Llt1;)LUx1;

    move-result-object v5

    check-cast v5, LIt1;

    sget-object v9, LM72;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v5, LIt1;->d:I

    if-ne v10, v4, :cond_3

    iput-object v3, v5, LIt1;->c:LQ11;

    add-int/lit8 v10, v10, 0x1

    iput v10, v5, LIt1;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, v0}, Lqt1;->n(Llt1;LRx1;)V

    if-eqz v8, :cond_0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v6

    throw p1

    :cond_4
    :goto_4
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lrt1;->e(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-direct {p0, p1}, Lrt1;->d(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lrt1;->N:LJt1;

    invoke-virtual {v0}, LJt1;->size()I

    move-result v0

    return v0
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
