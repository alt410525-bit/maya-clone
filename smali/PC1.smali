.class public final LPC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La40;


# instance fields
.field public final N:Ljava/util/ArrayDeque;

.field public final O:Ls90;

.field public P:LaY0;

.field public Q:LTc1;

.field public final R:Ljava/util/ArrayList;

.field public S:Z


# direct methods
.method public constructor <init>(Ls90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LPC1;->N:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, LPC1;->S:Z

    invoke-static {}, LCg2;->a()V

    iput-object p1, p0, LPC1;->O:Ls90;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LPC1;->R:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, LCg2;->a()V

    new-instance v0, Lze0;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LPC1;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LMU;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v4, v0}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, LNj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, LPC1;->R:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTc1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget-object v4, v3, LTc1;->d:Lmt;

    iget-object v4, v4, Lmt;->O:Llt;

    invoke-virtual {v4}, Lu0;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LCg2;->a()V

    const/4 v4, 0x1

    iput-boolean v4, v3, LTc1;->g:Z

    iget-object v5, v3, LTc1;->h:Lwt0;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v4, v3, LTc1;->e:Ljt;

    invoke-virtual {v4, v0}, Ljt;->c(Ljava/lang/Throwable;)Z

    iget-object v4, v3, LTc1;->f:Ljt;

    invoke-virtual {v4, v2}, Ljt;->b(Ljava/lang/Object;)Z

    invoke-static {}, LCg2;->a()V

    iget-object v3, v3, LTc1;->a:LNj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LMU;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v3, v0}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, LNj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-static {}, LCg2;->a()V

    iget-object v3, v1, LPC1;->Q:LTc1;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-boolean v3, v1, LPC1;->S:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v1, LPC1;->P:LaY0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget-object v3, v3, LaY0;->c:Ljava/lang/Object;

    check-cast v3, Le5;

    invoke-virtual {v3}, Le5;->l()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v1, LPC1;->N:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNj;

    if-nez v3, :cond_3

    return-void

    :cond_3
    new-instance v13, LTc1;

    invoke-direct {v13, v3, v1}, LTc1;-><init>(LNj;LPC1;)V

    iget-object v4, v1, LPC1;->Q:LTc1;

    const/4 v14, 0x1

    if-eqz v4, :cond_4

    move v4, v14

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lw81;->g(Ljava/lang/String;Z)V

    iput-object v13, v1, LPC1;->Q:LTc1;

    invoke-static {}, LCg2;->a()V

    iget-object v4, v13, LTc1;->c:Lmt;

    new-instance v5, LOC1;

    invoke-direct {v5, v1, v2}, LOC1;-><init>(LPC1;I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v6

    iget-object v4, v4, Lmt;->O:Llt;

    invoke-virtual {v4, v5, v6}, Lu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v1, LPC1;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LCg2;->a()V

    iget-object v4, v13, LTc1;->d:Lmt;

    new-instance v5, LMU;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v1, v13}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v6

    iget-object v4, v4, Lmt;->O:Llt;

    invoke-virtual {v4, v5, v6}, Lu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v1, LPC1;->P:LaY0;

    invoke-static {}, LCg2;->a()V

    iget-object v12, v13, LTc1;->c:Lmt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    new-instance v5, LHw;

    invoke-direct {v5}, LHw;-><init>()V

    filled-new-array {v5}, [LHw;

    move-result-object v5

    new-instance v6, Lrw;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Lrw;-><init>(Ljava/util/List;)V

    sget-object v5, Lye0;->Q:LTi;

    iget-object v7, v4, LaY0;->a:Ljava/lang/Object;

    check-cast v7, Lye0;

    invoke-interface {v7, v5, v6}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lrw;->a:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHw;

    new-instance v9, Ltw;

    invoke-direct {v9}, Ltw;-><init>()V

    iget-object v10, v4, LaY0;->b:Ljava/lang/Object;

    check-cast v10, Luw;

    iget v11, v10, Luw;->c:I

    iput v11, v9, Ltw;->c:I

    iget-object v10, v10, Luw;->b:LHG;

    invoke-virtual {v9, v10}, Ltw;->c(LHG;)V

    iget-object v10, v3, LNj;->j:Ljava/util/List;

    invoke-virtual {v9, v10}, Ltw;->a(Ljava/util/Collection;)V

    iget-object v10, v4, LaY0;->f:Ljava/lang/Object;

    check-cast v10, LQi;

    iget-object v11, v10, LQi;->b:Lfh0;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v9, Ltw;->a:Ljava/util/HashSet;

    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v11, v10, LQi;->d:I

    const/16 v14, 0x100

    if-ne v11, v14, :cond_9

    sget-object v11, LNO;->a:Lf90;

    const-class v14, LFe0;

    invoke-virtual {v11, v14}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v11

    check-cast v11, LFe0;

    if-eqz v11, :cond_5

    sget-object v11, Luw;->i:LTi;

    goto :goto_2

    :cond_5
    sget-object v11, Luw;->i:LTi;

    iget v14, v3, LNj;->g:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v9, Ltw;->b:LhP0;

    invoke-virtual {v0, v11, v14}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Luw;->j:LTi;

    iget-object v11, v3, LNj;->c:Lwe0;

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    move v11, v2

    :goto_3
    iget-object v14, v3, LNj;->e:Landroid/graphics/Rect;

    iget-object v2, v10, LQi;->c:Landroid/util/Size;

    invoke-static {v14, v2}, LEJ1;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v2

    if-eqz v11, :cond_8

    if-eqz v2, :cond_8

    iget v2, v3, LNj;->i:I

    if-nez v2, :cond_7

    const/16 v2, 0x64

    goto :goto_4

    :cond_7
    const/16 v2, 0x5f

    goto :goto_4

    :cond_8
    iget v2, v3, LNj;->h:I

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v11, v9, Ltw;->b:LhP0;

    invoke-virtual {v11, v0, v2}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v8, LHw;->a:Luw;

    iget-object v0, v0, Luw;->b:LHG;

    invoke-virtual {v9, v0}, Ltw;->c(LHG;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v9, Ltw;->g:LwP0;

    iget-object v0, v0, LMC1;->a:Ljava/util/Map;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LQi;->a:Lru;

    invoke-virtual {v9, v0}, Ltw;->b(Lru;)V

    invoke-virtual {v9}, Ltw;->d()Luw;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, LC51;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v15, v13}, LC51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX61;

    iget-object v6, v3, LNj;->d:LeC1;

    iget v9, v3, LNj;->h:I

    iget-object v10, v3, LNj;->f:Landroid/graphics/Matrix;

    iget-object v7, v3, LNj;->e:Landroid/graphics/Rect;

    iget v8, v3, LNj;->g:I

    move-object v4, v2

    move-object v11, v13

    invoke-direct/range {v4 .. v12}, LX61;-><init>(Lrw;LeC1;Landroid/graphics/Rect;IILandroid/graphics/Matrix;LTc1;Lmt;)V

    iget-object v3, v1, LPC1;->P:LaY0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget-object v3, v3, LaY0;->f:Ljava/lang/Object;

    check-cast v3, LQi;

    iget-object v3, v3, LQi;->g:LFS;

    invoke-virtual {v3, v2}, LFS;->a(Ljava/lang/Object;)V

    invoke-static {}, LCg2;->a()V

    iget-object v2, v1, LPC1;->O:Ls90;

    iget-object v2, v2, Ls90;->O:Ljava/lang/Object;

    check-cast v2, Lxe0;

    iget-object v3, v2, Lxe0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lxe0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    iget-object v4, v2, Lxe0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lxe0;->E()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    iget-object v2, v1, LPC1;->O:Ls90;

    iget-object v2, v2, Ls90;->O:Ljava/lang/Object;

    check-cast v2, Lxe0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    invoke-virtual {v2}, LhN1;->d()LLu;

    move-result-object v3

    iget v4, v2, Lxe0;->m:I

    iget v2, v2, Lxe0;->o:I

    invoke-interface {v3, v4, v2, v15}, LLu;->m(IILjava/util/ArrayList;)Lwt0;

    move-result-object v2

    new-instance v3, Lql;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lql;-><init>(I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v4

    new-instance v5, LXG;

    const/16 v6, 0x1d

    invoke-direct {v5, v3, v6}, LXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v4}, Lv22;->i(Lwt0;Lwg;Ljava/util/concurrent/Executor;)LXw;

    move-result-object v2

    new-instance v3, LZN;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5, v4}, LZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LCg2;->a()V

    iget-object v0, v13, LTc1;->h:Lwt0;

    if-nez v0, :cond_c

    const/4 v5, 0x1

    :cond_c
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v5}, Lw81;->g(Ljava/lang/String;Z)V

    iput-object v2, v13, LTc1;->h:Lwt0;

    return-void

    :goto_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(LLf0;)V
    .locals 2

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object p1

    new-instance v0, LOC1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LOC1;-><init>(LPC1;I)V

    invoke-virtual {p1, v0}, LD80;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
