.class public final LoP;
.super LqP;
.source "SourceFile"

# interfaces
.implements LNK;
.implements LXJ;


# static fields
.field public static final synthetic U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final Q:LFK;

.field public final R:LXJ;

.field public S:Ljava/lang/Object;

.field public final T:Ljava/lang/Object;

.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, LoP;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LoP;->U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LFK;LYJ;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LqP;-><init>(I)V

    iput-object p1, p0, LoP;->Q:LFK;

    iput-object p2, p0, LoP;->R:LXJ;

    sget-object p1, LQ12;->a:LWT;

    iput-object p1, p0, LoP;->S:Ljava/lang/Object;

    invoke-interface {p2}, LXJ;->h()LEK;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, LKo1;->R:LKo1;

    invoke-interface {p1, p2, v0}, LEK;->D(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LoP;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    instance-of v0, p1, LLD;

    if-eqz v0, :cond_0

    check-cast p1, LLD;

    iget-object p1, p1, LLD;->b:LQ40;

    invoke-interface {p1, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()LXJ;
    .locals 0

    return-object p0
.end method

.method public final e()LNK;
    .locals 2

    iget-object v0, p0, LoP;->R:LXJ;

    instance-of v1, v0, LNK;

    if-eqz v1, :cond_0

    check-cast v0, LNK;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()LEK;
    .locals 1

    iget-object v0, p0, LoP;->R:LXJ;

    invoke-interface {v0}, LXJ;->h()LEK;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LoP;->R:LXJ;

    invoke-interface {v0}, LXJ;->h()LEK;

    move-result-object v1

    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, LKD;

    invoke-direct {v4, v2, v3}, LKD;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, LoP;->Q:LFK;

    invoke-virtual {v2}, LFK;->s0()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, LoP;->S:Ljava/lang/Object;

    iput v3, p0, LqP;->P:I

    invoke-virtual {v2, v1, p0}, LFK;->q0(LEK;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, LUG1;->a()LWV;

    move-result-object v1

    invoke-virtual {v1}, LWV;->x0()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, LoP;->S:Ljava/lang/Object;

    iput v3, p0, LqP;->P:I

    invoke-virtual {v1, p0}, LWV;->u0(LqP;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LWV;->w0(Z)V

    :try_start_0
    invoke-interface {v0}, LXJ;->h()LEK;

    move-result-object v3

    iget-object v4, p0, LoP;->T:Ljava/lang/Object;

    invoke-static {v3, v4}, Lg82;->c(LEK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, LXJ;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Lg82;->a(LEK;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, LWV;->z0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, LWV;->t0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Lg82;->a(LEK;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, LqP;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v2}, LWV;->t0(Z)V

    throw p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LoP;->S:Ljava/lang/Object;

    sget-object v1, LQ12;->a:LWT;

    iput-object v1, p0, LoP;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LoP;->Q:LFK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoP;->R:LXJ;

    invoke-static {v1}, LvM;->c(LXJ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
