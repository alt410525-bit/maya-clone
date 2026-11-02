.class public final LvP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAT0;


# instance fields
.field public N:I

.field public O:Z

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LvP0;->P:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LvP0;->N:I

    .line 4
    iput-boolean v0, p0, LvP0;->O:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LvP0;->R:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LvP0;->S:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LvP0;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsG;LrN0;ILBP0;LBP0;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvP0;->S:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LvP0;->P:Ljava/lang/Object;

    .line 10
    iput p3, p0, LvP0;->N:I

    .line 11
    iput-object p4, p0, LvP0;->Q:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LvP0;->R:Ljava/lang/Object;

    .line 13
    iput-boolean p6, p0, LvP0;->O:Z

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    iget-object v0, p0, LvP0;->Q:Ljava/lang/Object;

    check-cast v0, LBP0;

    iget v1, p0, LvP0;->N:I

    add-int/2addr p1, v1

    iget-object v0, v0, LBP0;->N:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, LqN0;

    iget-object v0, p0, LvP0;->R:Ljava/lang/Object;

    check-cast v0, LBP0;

    add-int/2addr v1, p2

    iget-object p2, v0, LBP0;->N:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, LqN0;

    sget-object v0, LSR0;->a:LRR0;

    invoke-static {p1, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lv92;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(LDj;)V
    .locals 3

    iget-object v0, p0, LvP0;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LvP0;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget p1, p0, LvP0;->N:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, LvP0;->N:I

    iget-boolean v2, p0, LvP0;->O:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, LvP0;->O:Z

    iget-object v1, p0, LvP0;->S:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTx1;

    invoke-virtual {v0, p1}, LTx1;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LvP0;->P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, LvP0;->N:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, LvP0;->O:Z

    monitor-exit v1

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, LvP0;->S:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget v0, p0, LvP0;->N:I

    monitor-exit v1

    move-object v1, p1

    move p1, v0

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c()Lwt0;
    .locals 3

    iget-object v0, p0, LvP0;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LCj;

    if-eqz v1, :cond_0

    check-cast v0, LCj;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leh0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leh0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lv22;->e(Ljava/lang/Object;)Leh0;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/concurrent/Executor;LzT0;)V
    .locals 4

    iget-object v0, p0, LvP0;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LvP0;->R:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTx1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LTx1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LvP0;->S:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LTx1;

    iget-object v3, p0, LvP0;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v3, p1, p2}, LTx1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;LzT0;)V

    iget-object p1, p0, LvP0;->R:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LvP0;->S:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, LTx1;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(LzT0;)V
    .locals 3

    iget-object v0, p0, LvP0;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LvP0;->R:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTx1;

    if-eqz p1, :cond_0

    iget-object v1, p1, LTx1;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LvP0;->S:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
