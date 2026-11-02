.class public final Lzk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt0;


# instance fields
.field public final N:Lvl1;


# direct methods
.method public constructor <init>(Lxk0;)V
    .locals 2

    new-instance v0, Lvl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzk0;->N:Lvl1;

    new-instance v0, Lli0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lli0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LJk0;->U(LQ40;)LBP;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lzk0;->N:Lvl1;

    invoke-virtual {v0, p1, p2}, LZ;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lzk0;->N:Lvl1;

    invoke-virtual {v0, p1}, LZ;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0;->N:Lvl1;

    invoke-virtual {v0}, LZ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lzk0;->N:Lvl1;

    invoke-virtual {v0, p1, p2, p3}, LZ;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lzk0;->N:Lvl1;

    iget-object v0, v0, LZ;->N:Ljava/lang/Object;

    instance-of v0, v0, LQ;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lzk0;->N:Lvl1;

    invoke-virtual {v0}, LZ;->isDone()Z

    move-result v0

    return v0
.end method
