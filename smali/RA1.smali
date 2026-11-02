.class public final LRA1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:LEj;

.field public h:I

.field public i:I

.field public j:LYA1;

.field public k:Z

.field public l:LfB1;

.field public m:LQA1;

.field public final n:Ljava/util/HashSet;

.field public o:Z


# direct methods
.method public constructor <init>(IILEj;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRA1;->k:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LRA1;->n:Ljava/util/HashSet;

    iput-boolean v0, p0, LRA1;->o:Z

    iput p1, p0, LRA1;->f:I

    iput p2, p0, LRA1;->a:I

    iput-object p3, p0, LRA1;->g:LEj;

    iput-object p4, p0, LRA1;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, LRA1;->c:Z

    iput-object p6, p0, LRA1;->d:Landroid/graphics/Rect;

    iput p7, p0, LRA1;->i:I

    iput p8, p0, LRA1;->h:I

    iput-boolean p9, p0, LRA1;->e:Z

    new-instance p1, LQA1;

    iget-object p3, p3, LEj;->a:Landroid/util/Size;

    invoke-direct {p1, p3, p2}, LQA1;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, LRA1;->m:LQA1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LCg2;->a()V

    invoke-virtual {p0}, LRA1;->b()V

    iget-object v0, p0, LRA1;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, LRA1;->o:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(LZu;)LfB1;
    .locals 7

    invoke-static {}, LCg2;->a()V

    invoke-virtual {p0}, LRA1;->b()V

    new-instance v6, LfB1;

    iget-object v0, p0, LRA1;->g:LEj;

    iget-object v1, v0, LEj;->a:Landroid/util/Size;

    new-instance v5, LNA1;

    const/4 v2, 0x0

    invoke-direct {v5, p0, v2}, LNA1;-><init>(LRA1;I)V

    iget-object v3, v0, LEj;->b:LnS;

    iget-object v4, v0, LEj;->c:Landroid/util/Range;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LfB1;-><init>(Landroid/util/Size;LZu;LnS;Landroid/util/Range;LNA1;)V

    :try_start_0
    iget-object p1, v6, LfB1;->k:Lfh0;

    iget-object v0, p0, LRA1;->m:LQA1;

    new-instance v1, LNA1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LNA1;-><init>(LRA1;I)V

    invoke-virtual {v0, p1, v1}, LQA1;->f(LnN;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LRA1;->m:LQA1;

    iget-object v0, v0, LnN;->e:Lmt;

    invoke-static {v0}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v0

    new-instance v1, LlN;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LlN;-><init>(LnN;I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lwt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch LmN; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v6, p0, LRA1;->l:LfB1;

    invoke-virtual {p0}, LRA1;->f()V

    return-object v6

    :goto_1
    invoke-virtual {v6}, LfB1;->d()V

    throw p1

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Surface is somehow already closed"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()V
    .locals 1

    invoke-static {}, LCg2;->a()V

    iget-object v0, p0, LRA1;->m:LQA1;

    invoke-virtual {v0}, LnN;->a()V

    iget-object v0, p0, LRA1;->j:LYA1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYA1;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, LRA1;->j:LYA1;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, LCg2;->a()V

    invoke-virtual {p0}, LRA1;->b()V

    iget-object v0, p0, LRA1;->m:LQA1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget-object v1, v0, LQA1;->p:LnN;

    if-nez v1, :cond_0

    iget-object v1, v0, LnN;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, LnN;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0}, LRA1;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRA1;->k:Z

    new-instance v0, LQA1;

    iget-object v1, p0, LRA1;->g:LEj;

    iget-object v1, v1, LEj;->a:Landroid/util/Size;

    iget v2, p0, LRA1;->a:I

    invoke-direct {v0, v1, v2}, LQA1;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, LRA1;->m:LQA1;

    iget-object v0, p0, LRA1;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 9

    invoke-static {}, LCg2;->a()V

    iget-object v0, p0, LRA1;->l:LfB1;

    if-eqz v0, :cond_0

    iget-object v2, p0, LRA1;->d:Landroid/graphics/Rect;

    iget v3, p0, LRA1;->i:I

    iget v4, p0, LRA1;->h:I

    iget-boolean v5, p0, LRA1;->c:Z

    iget-object v6, p0, LRA1;->b:Landroid/graphics/Matrix;

    iget-boolean v7, p0, LRA1;->e:Z

    new-instance v8, LLj;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LLj;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v1, v0, LfB1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v8, v0, LfB1;->l:LLj;

    iget-object v2, v0, LfB1;->m:LeB1;

    iget-object v0, v0, LfB1;->n:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, LaB1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v8, v3}, LaB1;-><init>(LeB1;LLj;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final g(II)V
    .locals 1

    new-instance v0, LOA1;

    invoke-direct {v0, p0, p1, p2}, LOA1;-><init>(LRA1;II)V

    invoke-static {}, LCg2;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LOA1;->run()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const-string p2, "Unable to post to main thread"

    invoke-static {p2, p1}, Lw81;->g(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
