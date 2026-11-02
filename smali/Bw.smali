.class public final synthetic LBw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg;
.implements Lkt;
.implements LeB1;
.implements LwU;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LgN;LnS;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LBw;->N:I

    sget-object v0, Lq70;->V:Lq70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw;->O:Ljava/lang/Object;

    iput-object p2, p0, LBw;->P:Ljava/lang/Object;

    iput-object v0, p0, LBw;->Q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LBw;->N:I

    iput-object p1, p0, LBw;->O:Ljava/lang/Object;

    iput-object p2, p0, LBw;->P:Ljava/lang/Object;

    iput-object p3, p0, LBw;->Q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lwt0;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "openCaptureSession() should not be possible in state: "

    const-string v4, "openCaptureSession() not execute in state: "

    iget-object v5, p0, LBw;->O:Ljava/lang/Object;

    check-cast v5, LEw;

    iget-object v6, p0, LBw;->P:Ljava/lang/Object;

    check-cast v6, Lil1;

    iget-object v7, p0, LBw;->Q:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    iget-object v8, v5, LEw;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget v9, v5, LEw;->l:I

    invoke-static {v9}, LKt;->C(I)I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v2, :cond_a

    const/4 v10, 0x4

    if-eq v9, v1, :cond_0

    if-eq v9, v10, :cond_a

    new-instance p1, Ljava/util/concurrent/CancellationException;

    iget v0, v5, LEw;->l:I

    invoke-static {v0}, LOt;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Leh0;

    invoke-direct {v0, p1, v2}, Leh0;-><init>(Ljava/lang/Object;I)V

    monitor-exit v8

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    iget-object v3, v5, LEw;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    move v3, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v5, LEw;->j:Ljava/util/HashMap;

    iget-object v9, v5, LEw;->k:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LnN;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Surface;

    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    iput v10, v5, LEw;->l:I

    iget-object p1, v5, LEw;->d:LDw;

    new-instance v3, LDw;

    iget-object v4, v6, Lil1;->c:Ljava/util/List;

    invoke-direct {v3, v2, v4}, LDw;-><init>(ILjava/util/List;)V

    new-array v4, v1, [LNB1;

    aput-object p1, v4, v0

    aput-object v3, v4, v2

    new-instance p1, LDw;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LDw;-><init>(ILjava/util/List;)V

    new-instance v0, Lmu;

    iget-object v1, v6, Lil1;->f:Luw;

    iget-object v1, v1, Luw;->b:LHG;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, LLe1;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LUu;->a()LUu;

    move-result-object v3

    sget-object v4, Lmu;->b0:LTi;

    invoke-interface {v1, v4, v3}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUu;

    iput-object v1, v5, LEw;->i:LUu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, LUu;->a:Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmw1;->l(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v6, Lil1;->f:Luw;

    new-instance v4, Ltw;

    invoke-direct {v4, v3}, Ltw;-><init>(Luw;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luw;

    iget-object v3, v3, Luw;->b:LHG;

    invoke-virtual {v4, v3}, Ltw;->c(LHG;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lmu;->d0:LTi;

    iget-object v0, v0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, LHG;

    invoke-interface {v0, v3, v9}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v6, Lil1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LBj;

    iget-object v11, v5, LEw;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v10, v11, v0}, LEw;->c(LBj;Ljava/util/HashMap;Ljava/lang/String;)LeZ0;

    move-result-object v11

    iget-object v12, v5, LEw;->o:Ljava/util/Map;

    iget-object v13, v10, LBj;->a:LnN;

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v5, LEw;->o:Ljava/util/Map;

    iget-object v10, v10, LBj;->a:LnN;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v10, v11, LeZ0;->a:LgZ0;

    invoke-virtual {v10, v12, v13}, LgZ0;->h(J)V

    :cond_4
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v1}, LEw;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v5, LEw;->e:LXo0;

    iget-object v1, v1, LXo0;->O:Ljava/lang/Object;

    check-cast v1, LQB1;

    iput-object p1, v1, LQB1;->f:LNB1;

    new-instance p1, Lml1;

    new-instance v3, LEu;

    invoke-direct {v3, v1, v2}, LEu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LQB1;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p1, v0, v1, v3}, Lml1;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;LEu;)V

    iget-object v0, v6, Lil1;->f:Luw;

    iget v0, v0, Luw;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    iget-object v0, v6, Lil1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lgi0;->a(Ljava/lang/Object;)Lgi0;

    move-result-object v0

    iget-object v1, p1, Lml1;->a:Lll1;

    invoke-interface {v1, v0}, Lll1;->h(Lgi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :try_start_1
    invoke-virtual {v4}, Ltw;->d()Luw;

    move-result-object v0

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget v1, v0, Luw;->c:I

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v0, v0, Luw;->b:LHG;

    check-cast v0, LlY0;

    invoke-static {v1, v0}, Lsg2;->d(Landroid/hardware/camera2/CaptureRequest$Builder;LlY0;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_8

    iget-object v0, p1, Lml1;->a:Lll1;

    invoke-interface {v0, v9}, Lll1;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    iget-object v0, v5, LEw;->e:LXo0;

    iget-object v1, v5, LEw;->k:Ljava/util/List;

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LQB1;

    invoke-virtual {v0, v7, p1, v1}, LQB1;->l(Landroid/hardware/camera2/CameraDevice;Lml1;Ljava/util/List;)Lwt0;

    move-result-object v0

    monitor-exit v8

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance v0, Leh0;

    invoke-direct {v0, p1, v2}, Leh0;-><init>(Ljava/lang/Object;I)V

    monitor-exit v8

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    throw v9

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, v5, LEw;->l:I

    invoke-static {v0}, LOt;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Leh0;

    invoke-direct {v0, p1, v2}, Leh0;-><init>(Ljava/lang/Object;I)V

    monitor-exit v8

    :goto_5
    return-object v0

    :goto_6
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Landroid/view/Surface;)V
    .locals 6

    iget-object v0, p0, LBw;->O:Ljava/lang/Object;

    check-cast v0, LpO1;

    iget v1, v0, LpO1;->O:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    iget-object v2, p0, LBw;->P:Ljava/lang/Object;

    check-cast v2, Ljt;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LpO1;->O:I

    invoke-static {v0}, LUL1;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, v0, LpO1;->W:Ljava/lang/Object;

    check-cast v1, LwU;

    if-eqz v1, :cond_2

    iget-object v1, v0, LpO1;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    new-instance v2, LcP1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p1}, LcP1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LBw;->Q:Ljava/lang/Object;

    check-cast v1, LfB1;

    invoke-virtual {v1}, LfB1;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p1, "EMPTY"

    invoke-static {v1, p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljt;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LpO1;->d()V

    goto :goto_1

    :cond_4
    iput-object p1, v0, LpO1;->T:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Ldv;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Ldv;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LpO1;->Q:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p1, v4, v3}, LfB1;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;LlI;)V

    iput v5, v0, LpO1;->O:I

    iget-object p1, v0, LpO1;->S:Ljava/lang/Object;

    check-cast p1, LPU;

    invoke-virtual {v2, p1}, Ljt;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v2, v3}, Ljt;->b(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, LBw;->O:Ljava/lang/Object;

    check-cast v0, LXo0;

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, Lz61;

    iget-object v0, v0, Lz61;->S:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v1, p0, LBw;->P:Ljava/lang/Object;

    check-cast v1, Lr61;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ly61;->N:Ly61;

    invoke-virtual {v1, v0}, Lr61;->c(Ly61;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Lr61;->e:Li50;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Lr61;->e:Li50;

    :cond_2
    iget-object v0, p0, LBw;->Q:Ljava/lang/Object;

    check-cast v0, LZu;

    invoke-interface {v0}, LZu;->j()LAT0;

    move-result-object v0

    invoke-interface {v0, v1}, LAT0;->j(LzT0;)V

    return-void
.end method

.method public d(LLj;)V
    .locals 7

    iget-object v0, p0, LBw;->O:Ljava/lang/Object;

    check-cast v0, LXo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, LBw;->P:Ljava/lang/Object;

    check-cast v1, LZu;

    invoke-interface {v1}, LZu;->h()LXu;

    move-result-object v1

    invoke-interface {v1}, LXu;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, Lz61;

    iget-object v4, v0, Lz61;->P:LMo0;

    iget-object v5, p0, LBw;->Q:Ljava/lang/Object;

    check-cast v5, LfB1;

    iget-object v5, v5, LfB1;->b:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, p1, LLj;->a:Landroid/graphics/Rect;

    iput-object v6, v4, LMo0;->f:Ljava/lang/Object;

    iget v6, p1, LLj;->b:I

    iput v6, v4, LMo0;->a:I

    iget v6, p1, LLj;->c:I

    iput v6, v4, LMo0;->b:I

    iput-object v5, v4, LMo0;->e:Ljava/lang/Object;

    iput-boolean v1, v4, LMo0;->c:Z

    iget-boolean v1, p1, LLj;->d:Z

    iput-boolean v1, v4, LMo0;->d:Z

    iget-object p1, p1, LLj;->e:Landroid/graphics/Matrix;

    iput-object p1, v4, LMo0;->g:Ljava/lang/Object;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    iget-object p1, v0, Lz61;->O:LA61;

    if-eqz p1, :cond_1

    instance-of p1, p1, LjB1;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lz61;->Q:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v3, v0, Lz61;->Q:Z

    :goto_2
    invoke-virtual {v0}, Lz61;->a()V

    return-void
.end method

.method public s(Ljt;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LBw;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBw;->O:Ljava/lang/Object;

    check-cast v0, Lr61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LAt;

    iget-object v1, p0, LBw;->P:Ljava/lang/Object;

    check-cast v1, LXu;

    invoke-direct {v0, p1, v1}, LAt;-><init>(Ljt;LXu;)V

    iget-object p1, p0, LBw;->Q:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object p1

    invoke-interface {v1, p1, v0}, LXu;->j(LlP;LAt;)V

    const-string p1, "waitForCaptureResult"

    return-object p1

    :pswitch_0
    iget-object v0, p0, LBw;->O:Ljava/lang/Object;

    check-cast v0, LgN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LGt;

    iget-object v1, p0, LBw;->P:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LnS;

    iget-object v1, p0, LBw;->Q:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lq70;

    const/4 v6, 0x4

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LGt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lxt;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lxt;-><init>(I)V

    invoke-virtual {v0, v7, p1}, LgN;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
