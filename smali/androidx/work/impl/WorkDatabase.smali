.class public abstract Landroidx/work/impl/WorkDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase;",
        "<init>",
        "()V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public volatile a:Li40;

.field public b:Ljava/util/concurrent/Executor;

.field public c:LoA1;

.field public final d:Ljk0;

.field public e:Z

.field public f:Ljava/util/List;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->d()Ljk0;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->d:Ljk0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static r(Ljava/lang/Class;LoA1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, LDN;

    if-eqz v0, :cond_1

    check-cast p1, LDN;

    invoke-interface {p1}, LDN;->c()LoA1;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase;->r(Ljava/lang/Class;LoA1;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Landroidx/work/impl/WorkDatabase;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()LoA1;

    move-result-object v0

    invoke-interface {v0}, LoA1;->k0()Li40;

    move-result-object v0

    invoke-virtual {v0}, Li40;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()LoA1;

    move-result-object v0

    invoke-interface {v0}, LoA1;->k0()Li40;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/WorkDatabase;->d:Ljk0;

    invoke-virtual {v1, v0}, Ljk0;->c(Li40;)V

    invoke-virtual {v0}, Li40;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li40;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li40;->c()V

    :goto_0
    return-void
.end method

.method public abstract d()Ljk0;
.end method

.method public abstract e(LpM;)LoA1;
.end method

.method public abstract f()LZN;
.end method

.method public g()Ljava/util/List;
    .locals 1

    sget-object v0, LkU;->N:LkU;

    return-object v0
.end method

.method public final h()LoA1;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->c:LoA1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1

    sget-object v0, LpU;->N:LpU;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    sget-object v0, LlU;->N:LlU;

    return-object v0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()LoA1;

    move-result-object v0

    invoke-interface {v0}, LoA1;->k0()Li40;

    move-result-object v0

    invoke-virtual {v0}, Li40;->m()V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()LoA1;

    move-result-object v0

    invoke-interface {v0}, LoA1;->k0()Li40;

    move-result-object v0

    invoke-virtual {v0}, Li40;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->d:Ljk0;

    iget-object v1, v0, Ljk0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljk0;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v0, Ljk0;->l:LH9;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->a:Li40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li40;->isOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract m()LC51;
.end method

.method public final n(LqA1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()LoA1;

    move-result-object v0

    invoke-interface {v0}, LoA1;->k0()Li40;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li40;->I(LqA1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()LoA1;

    move-result-object p2

    invoke-interface {p2}, LoA1;->k0()Li40;

    move-result-object p2

    invoke-virtual {p2, p1}, Li40;->G(LqA1;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()LoA1;

    move-result-object v0

    invoke-interface {v0}, LoA1;->k0()Li40;

    move-result-object v0

    invoke-virtual {v0}, Li40;->P()V

    return-void
.end method

.method public abstract q()LeC1;
.end method

.method public abstract s()LiY1;
.end method

.method public abstract t()LjY1;
.end method

.method public abstract u()LpY1;
.end method

.method public abstract v()LrY1;
.end method
