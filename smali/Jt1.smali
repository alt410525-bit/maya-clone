.class public final LJt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRx1;
.implements Ljava/util/Map;
.implements Lol0;


# instance fields
.field public N:LIt1;

.field public final O:Lrt1;

.field public final P:Lrt1;

.field public final Q:Lrt1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LF11;->P:LF11;

    new-instance v1, LIt1;

    invoke-direct {v1, v0}, LIt1;-><init>(LQ11;)V

    sget-object v2, Lqt1;->a:Ljf1;

    invoke-virtual {v2}, Ljf1;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, LIt1;

    invoke-direct {v2, v0}, LIt1;-><init>(LQ11;)V

    const/4 v0, 0x1

    iput v0, v2, LUx1;->a:I

    iput-object v2, v1, LUx1;->b:LUx1;

    :cond_0
    iput-object v1, p0, LJt1;->N:LIt1;

    new-instance v0, Lrt1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrt1;-><init>(LJt1;I)V

    iput-object v0, p0, LJt1;->O:Lrt1;

    new-instance v0, Lrt1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrt1;-><init>(LJt1;I)V

    iput-object v0, p0, LJt1;->P:Lrt1;

    new-instance v0, Lrt1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrt1;-><init>(LJt1;I)V

    iput-object v0, p0, LJt1;->Q:Lrt1;

    return-void
.end method


# virtual methods
.method public final a()LIt1;
    .locals 1

    iget-object v0, p0, LJt1;->N:LIt1;

    invoke-static {v0, p0}, Lqt1;->t(LUx1;LRx1;)LUx1;

    move-result-object v0

    check-cast v0, LIt1;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, LJt1;->N:LIt1;

    invoke-static {v0}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v0

    check-cast v0, LIt1;

    sget-object v1, LF11;->P:LF11;

    iget-object v0, v0, LIt1;->c:LQ11;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LJt1;->N:LIt1;

    sget-object v2, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lqt1;->w(LUx1;LRx1;Llt1;)LUx1;

    move-result-object v0

    check-cast v0, LIt1;

    sget-object v4, LM72;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v0, LIt1;->c:LQ11;

    iget v1, v0, LIt1;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LIt1;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lqt1;->n(Llt1;LRx1;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v2

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LJt1;->a()LIt1;

    move-result-object v0

    iget-object v0, v0, LIt1;->c:LQ11;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LJt1;->a()LIt1;

    move-result-object v0

    iget-object v0, v0, LIt1;->c:LQ11;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()LUx1;
    .locals 1

    iget-object v0, p0, LJt1;->N:LIt1;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LJt1;->O:Lrt1;

    return-object v0
.end method

.method public final f(LUx1;)V
    .locals 0

    check-cast p1, LIt1;

    iput-object p1, p0, LJt1;->N:LIt1;

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJt1;->a()LIt1;

    move-result-object v0

    iget-object v0, v0, LIt1;->c:LQ11;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LJt1;->a()LIt1;

    move-result-object v0

    iget-object v0, v0, LIt1;->c:LQ11;

    check-cast v0, Lg0;

    invoke-virtual {v0}, Lg0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LJt1;->P:Lrt1;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :cond_0
    sget-object v0, LM72;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJt1;->N:LIt1;

    invoke-static {v1}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v1

    check-cast v1, LIt1;

    iget-object v2, v1, LIt1;->c:LQ11;

    iget v1, v1, LIt1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-interface {v2}, LQ11;->g()LP11;

    move-result-object v3

    check-cast v3, LH11;

    invoke-virtual {v3, p1, p2}, LH11;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, LP11;->build()LQ11;

    move-result-object v3

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LJt1;->N:LIt1;

    sget-object v5, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lqt1;->w(LUx1;LRx1;Llt1;)LUx1;

    move-result-object v2

    check-cast v2, LIt1;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, LIt1;->d:I

    if-ne v7, v1, :cond_1

    iput-object v3, v2, LIt1;->c:LQ11;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, LIt1;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lqt1;->n(Llt1;LRx1;)V

    if-eqz v1, :cond_0

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
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    :cond_0
    sget-object v0, LM72;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJt1;->N:LIt1;

    invoke-static {v1}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v1

    check-cast v1, LIt1;

    iget-object v2, v1, LIt1;->c:LQ11;

    iget v1, v1, LIt1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-interface {v2}, LQ11;->g()LP11;

    move-result-object v3

    check-cast v3, LH11;

    invoke-virtual {v3, p1}, LH11;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, LP11;->build()LQ11;

    move-result-object v3

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LJt1;->N:LIt1;

    sget-object v4, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lqt1;->w(LUx1;LRx1;Llt1;)LUx1;

    move-result-object v2

    check-cast v2, LIt1;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v6, v2, LIt1;->d:I

    if-ne v6, v1, :cond_1

    iput-object v3, v2, LIt1;->c:LQ11;

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, LIt1;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Lqt1;->n(Llt1;LRx1;)V

    if-eqz v1, :cond_0

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
    monitor-exit v4

    throw p1

    :cond_2
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :cond_0
    sget-object v0, LM72;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJt1;->N:LIt1;

    invoke-static {v1}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v1

    check-cast v1, LIt1;

    iget-object v2, v1, LIt1;->c:LQ11;

    iget v1, v1, LIt1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-interface {v2}, LQ11;->g()LP11;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, LP11;->build()LQ11;

    move-result-object v3

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LJt1;->N:LIt1;

    sget-object v5, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lqt1;->w(LUx1;LRx1;Llt1;)LUx1;

    move-result-object v2

    check-cast v2, LIt1;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, LIt1;->d:I

    if-ne v7, v1, :cond_1

    iput-object v3, v2, LIt1;->c:LQ11;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, LIt1;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lqt1;->n(Llt1;LRx1;)V

    if-eqz v1, :cond_0

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
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LJt1;->a()LIt1;

    move-result-object v0

    iget-object v0, v0, LIt1;->c:LQ11;

    check-cast v0, Lg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LF11;

    iget v0, v0, LF11;->O:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LJt1;->N:LIt1;

    invoke-static {v0}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v0

    check-cast v0, LIt1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateMap(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LIt1;->c:LQ11;

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

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LJt1;->Q:Lrt1;

    return-object v0
.end method
