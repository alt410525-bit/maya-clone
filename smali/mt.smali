.class public final Lmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt0;


# instance fields
.field public final N:Ljava/lang/ref/WeakReference;

.field public final O:Llt;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llt;

    invoke-direct {v0, p0}, Llt;-><init>(Lmt;)V

    iput-object v0, p0, Lmt;->O:Llt;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmt;->N:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lmt;->O:Llt;

    invoke-virtual {v0, p1, p2}, Lu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lmt;->N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    iget-object v1, p0, Lmt;->O:Llt;

    invoke-virtual {v1, p1}, Lu0;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ljt;->a:Ljava/lang/Object;

    iput-object v1, v0, Ljt;->b:Lmt;

    iget-object v0, v0, Ljt;->c:Lld1;

    invoke-virtual {v0, v1}, Lld1;->i(Ljava/lang/Object;)Z

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt;->O:Llt;

    invoke-virtual {v0}, Lu0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lmt;->O:Llt;

    invoke-virtual {v0, p1, p2, p3}, Lu0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lmt;->O:Llt;

    iget-object v0, v0, Lu0;->N:Ljava/lang/Object;

    instance-of v0, v0, Lo0;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lmt;->O:Llt;

    invoke-virtual {v0}, Lu0;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmt;->O:Llt;

    invoke-virtual {v0}, Lu0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
