.class public final LDw;
.super LNB1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    iput p1, p0, LDw;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, LFu;

    .line 5
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, LEu;

    invoke-direct {p1, p2}, LEu;-><init>(Ljava/util/List;)V

    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LDw;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDw;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LEw;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDw;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDw;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i(LQB1;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(LQB1;)V
    .locals 2

    iget v0, p0, LDw;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNB1;

    invoke-virtual {v1, p1}, LNB1;->a(LQB1;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, LQB1;->q()LXG;

    move-result-object p1

    iget-object p1, p1, LXG;->O:Ljava/lang/Object;

    check-cast p1, LrY1;

    iget-object p1, p1, LrY1;->O:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LQB1;)V
    .locals 2

    iget v0, p0, LDw;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNB1;

    invoke-virtual {v1, p1}, LNB1;->b(LQB1;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, LQB1;->q()LXG;

    move-result-object p1

    iget-object p1, p1, LXG;->O:Ljava/lang/Object;

    check-cast p1, LrY1;

    iget-object p1, p1, LrY1;->O:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v0, p1}, LLd;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LQB1;)V
    .locals 2

    iget v0, p0, LDw;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNB1;

    invoke-virtual {v1, p1}, LNB1;->c(LQB1;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, LQB1;->q()LXG;

    move-result-object p1

    iget-object p1, p1, LXG;->O:Ljava/lang/Object;

    check-cast p1, LrY1;

    iget-object p1, p1, LrY1;->O:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LQB1;)V
    .locals 3

    iget v0, p0, LDw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNB1;

    invoke-virtual {v1, p1}, LNB1;->d(LQB1;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, LQB1;->q()LXG;

    move-result-object p1

    iget-object p1, p1, LXG;->O:Ljava/lang/Object;

    check-cast p1, LrY1;

    iget-object p1, p1, LrY1;->O:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, LEw;

    iget-object v0, v0, LEw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDw;->b:Ljava/lang/Object;

    check-cast v1, LEw;

    iget v1, v1, LEw;->l:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, LDw;->b:Ljava/lang/Object;

    check-cast p1, LEw;

    invoke-virtual {p1}, LEw;->b()V

    :goto_1
    iget-object p1, p0, LDw;->b:Ljava/lang/Object;

    check-cast p1, LEw;

    iget p1, p1, LEw;->l:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, LDw;->b:Ljava/lang/Object;

    check-cast v2, LEw;

    iget v2, v2, LEw;->l:I

    invoke-static {v2}, LOt;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final e(LQB1;)V
    .locals 4

    iget v0, p0, LDw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNB1;

    invoke-virtual {v1, p1}, LNB1;->e(LQB1;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, LQB1;->q()LXG;

    move-result-object p1

    iget-object p1, p1, LXG;->O:Ljava/lang/Object;

    check-cast p1, LrY1;

    iget-object p1, p1, LrY1;->O:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string v0, "onConfigured() should not be possible in state: "

    iget-object v1, p0, LDw;->b:Ljava/lang/Object;

    check-cast v1, LEw;

    iget-object v1, v1, LEw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LDw;->b:Ljava/lang/Object;

    check-cast v2, LEw;

    iget v2, v2, LEw;->l:I

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p1}, LQB1;->i()V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, LEw;

    iput-object p1, v0, LEw;->f:LQB1;

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, LEw;

    const/4 v2, 0x5

    iput v2, v0, LEw;->l:I

    iput-object p1, v0, LEw;->f:LQB1;

    iget-object p1, v0, LEw;->g:Lil1;

    if-eqz p1, :cond_3

    iget-object p1, v0, LEw;->i:LUu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, LUu;->a:Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmw1;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, LEw;

    invoke-virtual {v0, p1}, LEw;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, LEw;->e(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    throw v3

    :cond_3
    :goto_2
    iget-object p1, p0, LDw;->b:Ljava/lang/Object;

    check-cast p1, LEw;

    iget-object v0, p1, LEw;->g:Lil1;

    invoke-virtual {p1, v0}, LEw;->g(Lil1;)V

    iget-object p1, p0, LDw;->b:Ljava/lang/Object;

    check-cast p1, LEw;

    iget-object v0, p1, LEw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {p1, v0}, LEw;->e(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_3
    iget-object p1, p0, LDw;->b:Ljava/lang/Object;

    check-cast p1, LEw;

    iget p1, p1, LEw;->l:I

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p1

    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, LDw;->b:Ljava/lang/Object;

    check-cast v2, LEw;

    iget v2, v2, LEw;->l:I

    invoke-static {v2}, LOt;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final f(LQB1;)V
    .locals 3

    iget v0, p0, LDw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNB1;

    invoke-virtual {v1, p1}, LNB1;->f(LQB1;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, LQB1;->q()LXG;

    move-result-object p1

    iget-object p1, p1, LXG;->O:Ljava/lang/Object;

    check-cast p1, LrY1;

    iget-object p1, p1, LrY1;->O:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string p1, "onReady() should not be possible in state: "

    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, LEw;

    iget-object v0, v0, LEw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDw;->b:Ljava/lang/Object;

    check-cast v1, LEw;

    iget v1, v1, LEw;->l:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LDw;->b:Ljava/lang/Object;

    check-cast p1, LEw;

    iget p1, p1, LEw;->l:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, LDw;->b:Ljava/lang/Object;

    check-cast v2, LEw;

    iget v2, v2, LEw;->l:I

    invoke-static {v2}, LOt;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LQB1;)V
    .locals 4

    iget v0, p0, LDw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNB1;

    invoke-virtual {v1, p1}, LNB1;->g(LQB1;)V

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, LEw;

    iget-object v0, v0, LEw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDw;->b:Ljava/lang/Object;

    check-cast v1, LEw;

    iget v2, v1, LEw;->l:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, LEw;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, LDw;->b:Ljava/lang/Object;

    check-cast v2, LEw;

    iget v2, v2, LEw;->l:I

    invoke-static {v2}, LOt;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(LQB1;Landroid/view/Surface;)V
    .locals 2

    iget v0, p0, LDw;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNB1;

    invoke-virtual {v1, p1, p2}, LNB1;->h(LQB1;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, LQB1;->q()LXG;

    move-result-object p1

    iget-object p1, p1, LXG;->O:Ljava/lang/Object;

    check-cast p1, LrY1;

    iget-object p1, p1, LrY1;->O:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LDw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v0, p1, p2}, LJd;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
