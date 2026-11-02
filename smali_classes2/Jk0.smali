.class public LJk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk0;
.implements LYx;
.implements Lq01;


# static fields
.field public static final synthetic N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, LJk0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LJk0;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LJk0;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, LD22;->g:LfU;

    goto :goto_0

    :cond_0
    sget-object p1, LD22;->f:LfU;

    :goto_0
    iput-object p1, p0, LJk0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static k0(LCu0;)LXx;
    .locals 2

    :goto_0
    invoke-virtual {p0}, LCu0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LCu0;->f()LCu0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LCu0;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCu0;

    :goto_1
    invoke-virtual {p0}, LCu0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCu0;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LCu0;->i()LCu0;

    move-result-object p0

    invoke-virtual {p0}, LCu0;->j()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LXx;

    if-eqz v0, :cond_3

    check-cast p0, LXx;

    return-object p0

    :cond_3
    instance-of v0, p0, LaS0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static r0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LDk0;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, LDk0;

    invoke-virtual {p0}, LDk0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LDk0;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lmh0;

    if-eqz v0, :cond_3

    check-cast p0, Lmh0;

    invoke-interface {p0}, Lmh0;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, LKD;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(LXJ;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LJk0;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmh0;

    if-nez v1, :cond_2

    instance-of p1, v0, LKD;

    if-nez p1, :cond_1

    invoke-static {v0}, LD22;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, LKD;

    iget-object p1, v0, LKD;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, LJk0;->q0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LBk0;

    invoke-static {p1}, Lnb2;->g(LXJ;)LXJ;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LBk0;-><init>(LXJ;LJk0;)V

    invoke-virtual {v0}, Lcw;->x()V

    new-instance p1, LDP;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LDP;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, p1, v2}, Lwb2;->g(Luk0;ZLAk0;I)LBP;

    move-result-object p1

    new-instance v1, LUv;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LUv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LBg2;->l(Lbw;LVv;)V

    invoke-virtual {v0}, Lcw;->w()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, LD22;->a:LWT;

    invoke-virtual {p0}, LJk0;->T()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, LJk0;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmh0;

    if-eqz v1, :cond_2

    instance-of v1, v0, LDk0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LDk0;

    invoke-virtual {v1}, LDk0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LKD;

    invoke-virtual {p0, p1}, LJk0;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, LKD;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, LJk0;->s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LD22;->c:LWT;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LD22;->a:LWT;

    :goto_1
    sget-object v1, LD22;->b:LWT;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, LD22;->a:LWT;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, LJk0;->X()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LDk0;

    if-eqz v5, :cond_c

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, LDk0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LDk0;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LD22;->e:LWT;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, LD22;->d:LWT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, LDk0;

    invoke-virtual {v5}, LDk0;->d()Z

    move-result v5

    if-nez p1, :cond_7

    if-nez v5, :cond_9

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, LJk0;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_5
    move-object p1, v4

    check-cast p1, LDk0;

    invoke-virtual {p1, v1}, LDk0;->a(Ljava/lang/Throwable;)V

    :cond_9
    move-object p1, v4

    check-cast p1, LDk0;

    invoke-virtual {p1}, LDk0;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v4

    if-eqz v0, :cond_b

    check-cast v4, LDk0;

    iget-object p1, v4, LDk0;->N:LaS0;

    invoke-virtual {p0, p1, v0}, LJk0;->l0(LaS0;Ljava/lang/Throwable;)V

    :cond_b
    sget-object p1, LD22;->a:LWT;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p1

    :cond_c
    instance-of v5, v4, Lmh0;

    if-eqz v5, :cond_13

    if-nez v1, :cond_d

    invoke-virtual {p0, p1}, LJk0;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_d
    move-object v5, v4

    check-cast v5, Lmh0;

    invoke-interface {v5}, Lmh0;->c()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p0, v5}, LJk0;->W(Lmh0;)LaS0;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    new-instance v7, LDk0;

    invoke-direct {v7, v6, v1}, LDk0;-><init>(LaS0;Ljava/lang/Throwable;)V

    :cond_f
    sget-object v4, LJk0;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {p0, v6, v1}, LJk0;->l0(LaS0;Ljava/lang/Throwable;)V

    sget-object p1, LD22;->a:LWT;

    goto :goto_4

    :cond_10
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_f

    goto/16 :goto_2

    :cond_11
    new-instance v5, LKD;

    invoke-direct {v5, v1, v2}, LKD;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, LJk0;->s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LD22;->a:LWT;

    if-eq v5, v6, :cond_12

    sget-object v4, LD22;->c:LWT;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    sget-object p1, LD22;->d:LWT;

    goto/16 :goto_4

    :cond_14
    :goto_7
    sget-object p1, LD22;->a:LWT;

    if-ne v0, p1, :cond_15

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_15
    sget-object p1, LD22;->b:LWT;

    if-ne v0, p1, :cond_16

    goto :goto_8

    :cond_16
    sget-object p1, LD22;->d:LWT;

    if-ne v0, p1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p0, v0}, LJk0;->w(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v2
.end method

.method public final D(Ljava/lang/Object;LU40;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, LJk0;->B(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, LJk0;->g0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, LJk0;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWx;

    if-eqz v2, :cond_4

    sget-object v3, LcS0;->N:LcS0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, LWx;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final G(LJk0;)LWx;
    .locals 2

    new-instance v0, LXx;

    invoke-direct {v0, p1}, LXx;-><init>(LJk0;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Lwb2;->g(Luk0;ZLAk0;I)LBP;

    move-result-object p1

    check-cast p1, LWx;

    return-object p1
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final I(LEK;)LEK;
    .locals 0

    invoke-static {p0, p1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    return-object p1
.end method

.method public J(LXJ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LJk0;->B(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LJk0;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final L(Lmh0;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, LJk0;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LBP;->a()V

    sget-object v1, LcS0;->N:LcS0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, LKD;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LKD;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LKD;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, LAk0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, LAk0;

    invoke-interface {v0, p2}, Lzj0;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, LMD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LJk0;->Z(LMD;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lmh0;->e()LaS0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LCu0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, LAk0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, LAk0;

    :try_start_1
    invoke-interface {v4, p2}, Lzj0;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LMD;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, LCu0;->i()LCu0;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, LJk0;->Z(LMD;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_6

    new-instance p1, Lvk0;

    invoke-virtual {p0}, LJk0;->H()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1, p0}, Lvk0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Luk0;)V

    goto :goto_2

    :cond_1
    check-cast p1, Lq01;

    check-cast p1, LJk0;

    invoke-virtual {p1}, LJk0;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LDk0;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, LDk0;

    invoke-virtual {v2}, LDk0;->b()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v2, v0, LKD;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LKD;

    iget-object v2, v2, LKD;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lmh0;

    if-nez v2, :cond_7

    move-object v2, v1

    :goto_1
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_4

    move-object v1, v2

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lvk0;

    invoke-static {v0}, LJk0;->r0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, p1}, Lvk0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Luk0;)V

    :cond_5
    move-object p1, v1

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(LDk0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LKD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKD;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LKD;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LDk0;->d()Z

    invoke-virtual {p1, v1}, LDk0;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LJk0;->R(LDk0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, LKD;

    invoke-direct {p2, v2, v0}, LKD;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, LJk0;->F(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, LJk0;->Y(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object v1, p2

    check-cast v1, LKD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LKD;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, LJk0;->m0(Ljava/lang/Object;)V

    sget-object v0, LJk0;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lmh0;

    if-eqz v1, :cond_9

    new-instance v1, Lnh0;

    move-object v2, p2

    check-cast v2, Lmh0;

    invoke-direct {v1, v2}, Lnh0;-><init>(Lmh0;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :goto_5
    invoke-virtual {p0, p1, p2}, LJk0;->L(Lmh0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final O()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LJk0;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmh0;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, LKD;

    if-nez v1, :cond_0

    invoke-static {v0}, LD22;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LKD;

    iget-object v0, v0, LKD;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(LCK;)LBK;
    .locals 0

    invoke-static {p0, p1}, LNi2;->a(LBK;LCK;)LBK;

    move-result-object p1

    return-object p1
.end method

.method public final R(LDk0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LDk0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lvk0;

    invoke-virtual {p0}, LJk0;->H()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lvk0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Luk0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LsH1;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, LsH1;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public T()Z
    .locals 1

    instance-of v0, p0, LGD;

    return v0
.end method

.method public final U(LQ40;)LBP;
    .locals 2

    new-instance v0, Lyj0;

    invoke-direct {v0, p1}, Lyj0;-><init>(LQ40;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, LJk0;->b0(ZZLzj0;)LBP;

    move-result-object p1

    return-object p1
.end method

.method public final V()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LJk0;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LDk0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, LDk0;

    invoke-virtual {v0}, LDk0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lvk0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LJk0;->H()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lvk0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Luk0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lmh0;

    if-nez v1, :cond_7

    instance-of v1, v0, LKD;

    if-eqz v1, :cond_5

    check-cast v0, LKD;

    iget-object v0, v0, LKD;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lvk0;

    invoke-virtual {p0}, LJk0;->H()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lvk0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Luk0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lvk0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lvk0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Luk0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W(Lmh0;)LaS0;
    .locals 3

    invoke-interface {p1}, Lmh0;->e()LaS0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LfU;

    if-eqz v0, :cond_0

    new-instance v0, LaS0;

    invoke-direct {v0}, LCu0;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LAk0;

    if-eqz v0, :cond_1

    check-cast p1, LAk0;

    invoke-virtual {p0, p1}, LJk0;->o0(LAk0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final X()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, LJk0;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LPW0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, LPW0;

    invoke-virtual {v0, p0}, LPW0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public Y(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Z(LMD;)V
    .locals 0

    throw p1
.end method

.method public final a0(Luk0;)V
    .locals 3

    sget-object v0, LcS0;->N:LcS0;

    sget-object v1, LJk0;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Luk0;->d()Z

    invoke-interface {p1, p0}, Luk0;->G(LJk0;)LWx;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LJk0;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LBP;->a()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b0(ZZLzj0;)LBP;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Lwk0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lwk0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lkk0;

    invoke-direct {v1, p3}, Lkk0;-><init>(Lzj0;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, LAk0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, LAk0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, LDP;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, LDP;-><init>(Ljava/lang/Object;I)V

    :cond_4
    :goto_2
    iput-object p0, v1, LAk0;->Q:LJk0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, LJk0;->X()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LfU;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, LfU;

    iget-boolean v4, v3, LfU;->N:Z

    if-eqz v4, :cond_8

    sget-object v4, LJk0;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_8
    new-instance v2, LaS0;

    invoke-direct {v2}, LCu0;-><init>()V

    iget-boolean v4, v3, LfU;->N:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    new-instance v4, Llh0;

    invoke-direct {v4, v2}, Llh0;-><init>(LaS0;)V

    :cond_a
    :goto_4
    sget-object v2, LJk0;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, Lmh0;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lmh0;

    invoke-interface {v3}, Lmh0;->e()LaS0;

    move-result-object v3

    if-nez v3, :cond_d

    check-cast v2, LAk0;

    invoke-virtual {p0, v2}, LJk0;->o0(LAk0;)V

    goto :goto_3

    :cond_d
    sget-object v4, LcS0;->N:LcS0;

    if-eqz p1, :cond_12

    instance-of v5, v2, LDk0;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, LDk0;

    invoke-virtual {v5}, LDk0;->b()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, LXx;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, LDk0;

    invoke-virtual {v6}, LDk0;->f()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_e
    :goto_5
    move-object v4, v2

    check-cast v4, Lmh0;

    invoke-virtual {p0, v4, v3, v1}, LJk0;->u(Lmh0;LaS0;LAk0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Lzj0;->b(Ljava/lang/Throwable;)V

    :cond_13
    return-object v4

    :cond_14
    check-cast v2, Lmh0;

    invoke-virtual {p0, v2, v3, v1}, LJk0;->u(Lmh0;LaS0;LAk0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v2, LKD;

    if-eqz p1, :cond_16

    check-cast v2, LKD;

    goto :goto_8

    :cond_16
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_17

    iget-object v0, v2, LKD;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, Lzj0;->b(Ljava/lang/Throwable;)V

    :cond_18
    sget-object p1, LcS0;->N:LcS0;

    return-object p1
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, LJk0;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmh0;

    if-eqz v1, :cond_0

    check-cast v0, Lmh0;

    invoke-interface {v0}, Lmh0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0()Z
    .locals 2

    invoke-virtual {p0}, LJk0;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LKD;

    if-nez v1, :cond_1

    instance-of v1, v0, LDk0;

    if-eqz v1, :cond_0

    check-cast v0, LDk0;

    invoke-virtual {v0}, LDk0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, LJk0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LJk0;->q0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 1

    invoke-virtual {p0}, LJk0;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmh0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e0(LCK;)LEK;
    .locals 0

    invoke-static {p0, p1}, LNi2;->c(LBK;LCK;)LEK;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lvk0;

    invoke-virtual {p0}, LJk0;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lvk0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Luk0;)V

    :cond_0
    invoke-virtual {p0, p1}, LJk0;->E(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public g0()Z
    .locals 1

    instance-of v0, p0, Lpn;

    return v0
.end method

.method public final getKey()LCK;
    .locals 1

    sget-object v0, Lb72;->P:Lb72;

    return-object v0
.end method

.method public final getParent()Luk0;
    .locals 1

    sget-object v0, LJk0;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWx;->getParent()Luk0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, LJk0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LJk0;->s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LD22;->a:LWT;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, LD22;->b:LWT;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, LD22;->c:LWT;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LJk0;->w(Ljava/lang/Object;)V

    return v2
.end method

.method public final i0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, LJk0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LJk0;->s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LD22;->a:LWT;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, LKD;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, LKD;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, LKD;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, LD22;->c:LWT;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l0(LaS0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, LCu0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lwk0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LAk0;

    :try_start_0
    invoke-interface {v2, p2}, Lzj0;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LMD;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, LCu0;->i()LCu0;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LJk0;->Z(LMD;)V

    :cond_3
    invoke-virtual {p0, p2}, LJk0;->F(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJk0;->O()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public final o0(LAk0;)V
    .locals 3

    new-instance v0, LaS0;

    invoke-direct {v0}, LCu0;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LCu0;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LCu0;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, LCu0;->h()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, LCu0;->g(LCu0;)V

    :goto_1
    invoke-virtual {p1}, LCu0;->i()LCu0;

    move-result-object v2

    :cond_1
    sget-object v0, LJk0;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final p0(LXJ;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, LJk0;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmh0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LJk0;->q0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v2

    :goto_0
    sget-object v1, LBL1;->a:LBL1;

    if-nez v0, :cond_2

    invoke-interface {p1}, LXJ;->h()LEK;

    move-result-object p1

    invoke-static {p1}, Lwb2;->e(LEK;)V

    return-object v1

    :cond_2
    new-instance v0, Lcw;

    invoke-static {p1}, Lnb2;->g(LXJ;)LXJ;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {v0}, Lcw;->x()V

    new-instance p1, LDP;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v2}, LDP;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, p1, v2}, Lwb2;->g(Luk0;ZLAk0;I)LBP;

    move-result-object p1

    new-instance v2, LUv;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LUv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LBg2;->l(Lbw;LVv;)V

    invoke-virtual {v0}, Lcw;->w()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LMK;->N:LMK;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final q0(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, LfU;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, LJk0;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LfU;

    iget-boolean v0, v0, LfU;->N:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, LD22;->g:LfU;

    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LJk0;->n0()V

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    return v2

    :cond_3
    instance-of v0, p1, Llh0;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Llh0;

    iget-object v0, v0, Llh0;->N:LaS0;

    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LJk0;->n0()V

    return v1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    return v2

    :cond_6
    return v4
.end method

.method public final s0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lmh0;

    if-nez v0, :cond_0

    sget-object p1, LD22;->a:LWT;

    return-object p1

    :cond_0
    instance-of v0, p1, LfU;

    if-nez v0, :cond_1

    instance-of v0, p1, LAk0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, LXx;

    if-nez v0, :cond_5

    instance-of v0, p2, LKD;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lmh0;

    instance-of p1, p2, Lmh0;

    if-eqz p1, :cond_2

    new-instance p1, Lnh0;

    move-object v1, p2

    check-cast v1, Lmh0;

    invoke-direct {p1, v1}, Lnh0;-><init>(Lmh0;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, LJk0;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, LJk0;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LJk0;->L(Lmh0;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, LD22;->c:LWT;

    return-object p1

    :cond_5
    check-cast p1, Lmh0;

    invoke-virtual {p0, p1}, LJk0;->W(Lmh0;)LaS0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, LD22;->c:LWT;

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, LDk0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, LDk0;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, LDk0;

    invoke-direct {v1, v0, v2}, LDk0;-><init>(LaS0;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LDk0;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, LD22;->a:LWT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_9
    :try_start_1
    sget-object v3, LDk0;->O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_c

    sget-object v3, LJk0;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_a

    sget-object p1, LD22;->c:LWT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_7

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, LDk0;->d()Z

    move-result v3

    instance-of v5, p2, LKD;

    if-eqz v5, :cond_d

    move-object v5, p2

    check-cast v5, LKD;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_d
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_e

    iget-object v5, v5, LKD;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, LDk0;->a(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, LDk0;->b()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v3, v4

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v5, v2

    :goto_4
    monitor-exit v1

    if-eqz v5, :cond_10

    invoke-virtual {p0, v0, v5}, LJk0;->l0(LaS0;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, LXx;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LXx;

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, Lmh0;->e()LaS0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, LJk0;->k0(LCu0;)LXx;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v0

    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    :cond_14
    new-instance p1, LCk0;

    invoke-direct {p1, p0, v1, v2, p2}, LCk0;-><init>(LJk0;LDk0;LXx;Ljava/lang/Object;)V

    iget-object v0, v2, LXx;->R:LYx;

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v4}, Lwb2;->g(Luk0;ZLAk0;I)LBP;

    move-result-object p1

    sget-object v0, LcS0;->N:LcS0;

    if-eq p1, v0, :cond_15

    sget-object p1, LD22;->b:LWT;

    goto :goto_7

    :cond_15
    invoke-static {v2}, LJk0;->k0(LCu0;)LXx;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_16
    invoke-virtual {p0, v1, p2}, LJk0;->N(LDk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :goto_8
    monitor-exit v1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LJk0;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJk0;->X()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LJk0;->r0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LvM;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lmh0;LaS0;LAk0;)Z
    .locals 6

    new-instance v0, LFk0;

    invoke-direct {v0, p3, p0, p1}, LFk0;-><init>(LCu0;LJk0;Lmh0;)V

    :goto_0
    invoke-virtual {p2}, LCu0;->f()LCu0;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v1, LCu0;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCu0;

    :goto_1
    invoke-virtual {p1}, LCu0;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCu0;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v1, LCu0;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LCu0;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, LFk0;->c:LCu0;

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, LGg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_3

    :cond_3
    move p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_2

    move p1, v3

    :goto_3
    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_6

    goto :goto_0

    :cond_5
    move v3, v5

    :cond_6
    return v3
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LJk0;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(ZZLz9;)LBP;
    .locals 1

    new-instance v0, Lyj0;

    invoke-direct {v0, p3}, Lyj0;-><init>(LQ40;)V

    invoke-virtual {p0, p1, p2, v0}, LJk0;->b0(ZZLzj0;)LBP;

    move-result-object p1

    return-object p1
.end method
