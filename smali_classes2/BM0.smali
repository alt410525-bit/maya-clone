.class public abstract LBM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lxs0;


# static fields
.field public static final R:LC51;


# instance fields
.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O:Lbd2;

.field public final P:LXG;

.field public final Q:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC51;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LC51;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LBM0;->R:LC51;

    return-void
.end method

.method public constructor <init>(Lbd2;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LBM0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LBM0;->O:Lbd2;

    new-instance v0, LXG;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LXG;-><init>(I)V

    iput-object v0, p0, LBM0;->P:LXG;

    iput-object p2, p0, LBM0;->Q:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lbd2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, Lg22;->a:Lg22;

    iget-object v0, v0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LB02;

    invoke-virtual {p1, p2, v1, v0}, Lbd2;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LB02;)LJj2;

    move-result-object p1

    sget-object p2, Lci2;->Y:Lci2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDD1;->a:Lu90;

    invoke-virtual {p1, v0, p2}, LJj2;->a(Ljava/util/concurrent/Executor;LCW0;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation runtime LEW0;
        value = .enum Lms0;->ON_DESTROY:Lms0;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBM0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LBM0;->P:LXG;

    invoke-virtual {v0}, LXG;->B()V

    iget-object v0, p0, LBM0;->O:Lbd2;

    iget-object v1, p0, LBM0;->Q:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lbd2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, LBD1;

    invoke-direct {v2}, LBD1;-><init>()V

    new-instance v3, Lk50;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v0, v2}, Lk50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lbd2;->a:Lhk0;

    invoke-virtual {v0, v3, v1}, Lhk0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
