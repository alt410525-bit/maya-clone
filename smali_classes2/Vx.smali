.class public final LVx;
.super Lwk0;
.source "SourceFile"


# instance fields
.field public final R:Lcw;


# direct methods
.method public constructor <init>(Lcw;)V
    .locals 0

    invoke-direct {p0}, LCu0;-><init>()V

    iput-object p1, p0, LVx;->R:Lcw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, LAk0;->Q:LJk0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, LVx;->R:Lcw;

    invoke-virtual {v1, p1}, Lcw;->u(LJk0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1}, Lcw;->B()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lcw;->Q:LXJ;

    check-cast v2, LoP;

    :goto_1
    sget-object v3, LoP;->U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LQ12;->b:LWT;

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    invoke-virtual {v3, v2, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_4
    instance-of v5, v4, Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_2
    invoke-virtual {v1, p1}, Lcw;->p(Ljava/lang/Throwable;)Z

    invoke-virtual {v1}, Lcw;->B()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lcw;->q()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_5

    goto :goto_1
.end method
