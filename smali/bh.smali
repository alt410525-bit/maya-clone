.class public final Lbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbl1;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lrq;

.field public final e:LWo1;

.field public final f:J

.field public g:I

.field public h:Loq;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:LZN;

.field public l:LKU;

.field public m:LC51;

.field public n:LZg;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I


# direct methods
.method public constructor <init>(LGi;Lbl1;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput v0, p0, Lbh;->g:I

    sget-object v0, Loq;->O:Loq;

    iput-object v0, p0, Lbh;->h:Loq;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbh;->u:J

    new-instance v0, Lbl1;

    invoke-direct {v0, p2}, Lbl1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbh;->a:Lbl1;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Lbh;->f:J

    :try_start_0
    new-instance p2, Lrq;

    new-instance v1, Lgh;

    invoke-direct {v1, p1, p3}, Lgh;-><init>(LGi;Landroid/content/Context;)V

    invoke-direct {p2, v1, p1}, Lrq;-><init>(Lgh;LGi;)V

    iput-object p2, p0, Lbh;->d:Lrq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldh; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lah;

    invoke-direct {p3, p0}, Lah;-><init>(Lbh;)V

    invoke-virtual {p2, p3, v0}, Lrq;->g(Lah;Lbl1;)V

    new-instance p2, LWo1;

    invoke-direct {p2, p1}, LWo1;-><init>(LGi;)V

    iput-object p2, p0, Lbh;->e:LWo1;

    iget p1, p1, LGi;->d:I

    iput p1, p0, Lbh;->v:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lch;

    const-string p3, "Unable to create AudioStream"

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbh;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbh;->k:LZN;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lbh;->r:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lbh;->o:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lbh;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lbh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, LYg;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, LYg;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(LKU;)V
    .locals 4

    iget-object v0, p0, Lbh;->l:LKU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbh;->n:LZg;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, LKU;->j(LzT0;)V

    iput-object v1, p0, Lbh;->l:LKU;

    iput-object v1, p0, Lbh;->n:LZg;

    iput-object v1, p0, Lbh;->m:LC51;

    sget-object v0, Loq;->O:Loq;

    iput-object v0, p0, Lbh;->h:Loq;

    invoke-virtual {p0}, Lbh;->d()V

    :cond_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Lbh;->l:LKU;

    new-instance v0, LZg;

    invoke-direct {v0, p0, p1}, LZg;-><init>(Lbh;LKU;)V

    iput-object v0, p0, Lbh;->n:LZg;

    new-instance v0, LC51;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3, v2}, LC51;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lbh;->m:LC51;

    :try_start_0
    invoke-virtual {p1}, LKU;->c()Lwt0;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmt;

    iget-object v0, v0, Lmt;->O:Llt;

    invoke-virtual {v0}, Lu0;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lmt;

    iget-object p1, p1, Lmt;->O:Llt;

    invoke-virtual {p1}, Lu0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Lbh;->h:Loq;

    invoke-virtual {p0}, Lbh;->d()V

    :cond_2
    iget-object p1, p0, Lbh;->l:LKU;

    iget-object v0, p0, Lbh;->n:LZg;

    iget-object v1, p0, Lbh;->a:Lbl1;

    invoke-virtual {p1, v1, v0}, LKU;->d(Ljava/util/concurrent/Executor;LzT0;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbh;->l:LKU;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LHU;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LHU;-><init>(LKU;I)V

    invoke-static {v1}, LUv0;->a(Lkt;)Lmt;

    move-result-object v0

    iget-object v1, p0, Lbh;->m:LC51;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbh;->a:Lbl1;

    invoke-static {v0, v1, v2}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget v0, p0, Lbh;->g:I

    const/4 v1, 0x2

    iget-object v2, p0, Lbh;->d:Lrq;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbh;->h:Loq;

    sget-object v1, Loq;->N:Loq;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v5, p0, Lbh;->j:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lbh;->k:LZN;

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Lbh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    if-eq v7, v1, :cond_1

    new-instance v7, Lv9;

    invoke-direct {v7, v6, v1}, Lv9;-><init>(LZN;Z)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbh;->i:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lrq;->d()V

    iput-boolean v3, p0, Lbh;->o:Z
    :try_end_0
    .catch Ldh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-boolean v4, p0, Lbh;->o:Z

    iget-object v0, p0, Lbh;->e:LWo1;

    invoke-virtual {v0}, LWo1;->d()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lbh;->p:J

    invoke-virtual {p0}, Lbh;->a()V

    :goto_1
    iput-boolean v4, p0, Lbh;->i:Z

    invoke-virtual {p0}, Lbh;->c()V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lbh;->i:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Lbh;->i:Z

    invoke-virtual {v2}, Lrq;->f()V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lbh;->i:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v3, p0, Lbh;->i:Z

    invoke-virtual {v2}, Lrq;->f()V

    :goto_2
    return-void
.end method
