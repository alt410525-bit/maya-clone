.class public final LC80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# instance fields
.field public final N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final O:J

.field public final P:Ljava/util/concurrent/Callable;

.field public final Q:Lmt;


# direct methods
.method public constructor <init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LC80;->N:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p2, p0, LC80;->O:J

    iput-object p4, p0, LC80;->P:Ljava/util/concurrent/Callable;

    new-instance p2, LjY1;

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, LjY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {p2}, LUv0;->a(Lkt;)Lmt;

    move-result-object p1

    iput-object p1, p0, LC80;->Q:Lmt;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, LC80;->Q:Lmt;

    invoke-virtual {v0, p1}, Lmt;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Ljava/util/concurrent/Delayed;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LC80;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC80;->Q:Lmt;

    iget-object v0, v0, Lmt;->O:Llt;

    .line 2
    invoke-virtual {v0}, Lu0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, LC80;->Q:Lmt;

    iget-object v0, v0, Lmt;->O:Llt;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lu0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v0, p0, LC80;->O:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LC80;->Q:Lmt;

    invoke-virtual {v0}, Lmt;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LC80;->Q:Lmt;

    iget-object v0, v0, Lmt;->O:Llt;

    invoke-virtual {v0}, Lu0;->isDone()Z

    move-result v0

    return v0
.end method

.method public final isPeriodic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, LC80;->N:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LC80;->P:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljt;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Ljt;->c(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method
