.class public final LHs0;
.super LFK;
.source "SourceFile"

# interfaces
.implements LvN;


# static fields
.field public static final synthetic T:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final O:LFK;

.field public final P:I

.field public final synthetic Q:LvN;

.field public final R:LDu0;

.field public final S:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LHs0;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LHs0;->T:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LFK;I)V
    .locals 0

    invoke-direct {p0}, LFK;-><init>()V

    iput-object p1, p0, LHs0;->O:LFK;

    iput p2, p0, LHs0;->P:I

    instance-of p2, p1, LvN;

    if-eqz p2, :cond_0

    check-cast p1, LvN;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LJM;->a:LvN;

    :cond_1
    iput-object p1, p0, LHs0;->Q:LvN;

    new-instance p1, LDu0;

    invoke-direct {p1}, LDu0;-><init>()V

    iput-object p1, p0, LHs0;->R:LDu0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHs0;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b0(JLjava/lang/Runnable;LEK;)LBP;
    .locals 1

    iget-object v0, p0, LHs0;->Q:LvN;

    invoke-interface {v0, p1, p2, p3, p4}, LvN;->b0(JLjava/lang/Runnable;LEK;)LBP;

    move-result-object p1

    return-object p1
.end method

.method public final q0(LEK;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LHs0;->R:LDu0;

    invoke-virtual {p1, p2}, LDu0;->a(Ljava/lang/Object;)Z

    sget-object p1, LHs0;->T:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LHs0;->P:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LHs0;->u0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LHs0;->t0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lk50;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1, v0}, Lk50;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LHs0;->O:LFK;

    invoke-virtual {p1, p0, p2}, LFK;->q0(LEK;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(LEK;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LHs0;->R:LDu0;

    invoke-virtual {p1, p2}, LDu0;->a(Ljava/lang/Object;)Z

    sget-object p1, LHs0;->T:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LHs0;->P:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LHs0;->u0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LHs0;->t0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lk50;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1, v0}, Lk50;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LHs0;->O:LFK;

    invoke-virtual {p1, p0, p2}, LFK;->r0(LEK;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, LHs0;->R:LDu0;

    invoke-virtual {v0}, LDu0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LHs0;->S:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LHs0;->T:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, LHs0;->R:LDu0;

    invoke-virtual {v2}, LDu0;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final u0()Z
    .locals 4

    iget-object v0, p0, LHs0;->S:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LHs0;->T:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, LHs0;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final w(JLcw;)V
    .locals 1

    iget-object v0, p0, LHs0;->Q:LvN;

    invoke-interface {v0, p1, p2, p3}, LvN;->w(JLcw;)V

    return-void
.end method
