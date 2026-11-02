.class public final Lps0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs0;
.implements Lpu;


# instance fields
.field public final N:Ljava/lang/Object;

.field public final O:Lys0;

.field public final P:LNv;

.field public Q:Z


# direct methods
.method public constructor <init>(Lys0;LNv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lps0;->N:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lps0;->Q:Z

    iput-object p1, p0, Lps0;->O:Lys0;

    iput-object p2, p0, Lps0;->P:LNv;

    invoke-interface {p1}, Lys0;->f()LAs0;

    move-result-object v0

    iget-object v0, v0, LAs0;->d:Lns0;

    sget-object v1, Lns0;->Q:Lns0;

    invoke-virtual {v0, v1}, Lns0;->a(Lns0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LNv;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LNv;->t()V

    :goto_0
    invoke-interface {p1}, Lys0;->f()LAs0;

    move-result-object p1

    invoke-virtual {p1, p0}, LAs0;->a(Lxs0;)V

    return-void
.end method


# virtual methods
.method public final a()LXu;
    .locals 1

    iget-object v0, p0, Lps0;->P:LNv;

    iget-object v0, v0, LNv;->d0:LJd1;

    return-object v0
.end method

.method public final c(LIu;)V
    .locals 4

    iget-object p1, p0, Lps0;->P:LNv;

    iget-object v0, p1, LNv;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJu;->a:LXG;

    iget-object v2, p1, LNv;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, LNv;->W:LIu;

    check-cast v2, LXG;

    iget-object v2, v2, LXG;->O:Ljava/lang/Object;

    check-cast v2, Ldj;

    iget-object v3, v1, LXG;->O:Ljava/lang/Object;

    check-cast v3, Ldj;

    invoke-virtual {v2, v3}, Ldj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Need to unbind all use cases before binding with extension enabled"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, p1, LNv;->W:LIu;

    sget-object v2, LIu;->c:LTi;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmw1;->l(Ljava/lang/Object;)V

    iget-object v1, p1, LNv;->c0:LId1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LNv;->N:LZu;

    iget-object p1, p1, LNv;->W:LIu;

    invoke-interface {v1, p1}, LZu;->c(LIu;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lps0;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lps0;->P:LNv;

    iget-object v2, v1, LNv;->X:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/LinkedHashSet;

    iget-object v4, v1, LNv;->R:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {v1, v3, p1}, LNv;->A(Ljava/util/LinkedHashSet;Z)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    new-instance v1, LKv;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public onDestroy(Lys0;)V
    .locals 2
    .annotation runtime LEW0;
        value = .enum Lms0;->ON_DESTROY:Lms0;
    .end annotation

    iget-object p1, p0, Lps0;->N:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lps0;->P:LNv;

    invoke-virtual {v0}, LNv;->w()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LNv;->y(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(Lys0;)V
    .locals 1
    .annotation runtime LEW0;
        value = .enum Lms0;->ON_PAUSE:Lms0;
    .end annotation

    iget-object p1, p0, Lps0;->P:LNv;

    iget-object p1, p1, LNv;->N:LZu;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LZu;->b(Z)V

    return-void
.end method

.method public onResume(Lys0;)V
    .locals 1
    .annotation runtime LEW0;
        value = .enum Lms0;->ON_RESUME:Lms0;
    .end annotation

    iget-object p1, p0, Lps0;->P:LNv;

    iget-object p1, p1, LNv;->N:LZu;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LZu;->b(Z)V

    return-void
.end method

.method public onStart(Lys0;)V
    .locals 1
    .annotation runtime LEW0;
        value = .enum Lms0;->ON_START:Lms0;
    .end annotation

    iget-object p1, p0, Lps0;->N:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lps0;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lps0;->P:LNv;

    invoke-virtual {v0}, LNv;->o()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(Lys0;)V
    .locals 1
    .annotation runtime LEW0;
        value = .enum Lms0;->ON_STOP:Lms0;
    .end annotation

    iget-object p1, p0, Lps0;->N:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lps0;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lps0;->P:LNv;

    invoke-virtual {v0}, LNv;->t()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()Lys0;
    .locals 2

    iget-object v0, p0, Lps0;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lps0;->O:Lys0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lps0;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lps0;->P:LNv;

    invoke-virtual {v1}, LNv;->w()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lps0;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lps0;->Q:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lps0;->O:Lys0;

    invoke-virtual {p0, v1}, Lps0;->onStop(Lys0;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lps0;->Q:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lps0;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lps0;->Q:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lps0;->Q:Z

    iget-object v1, p0, Lps0;->O:Lys0;

    invoke-interface {v1}, Lys0;->f()LAs0;

    move-result-object v1

    iget-object v1, v1, LAs0;->d:Lns0;

    sget-object v2, Lns0;->Q:Lns0;

    invoke-virtual {v1, v2}, Lns0;->a(Lns0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lps0;->O:Lys0;

    invoke-virtual {p0, v1}, Lps0;->onStart(Lys0;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
