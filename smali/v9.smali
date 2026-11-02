.class public final synthetic Lv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZN;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lv9;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgl1;Lil1;)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, Lv9;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lv9;->N:I

    iput-object p1, p0, Lv9;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, Lv9;->O:Ljava/lang/Object;

    check-cast v0, Ls30;

    const-string v1, "fetchFonts result is not OK. ("

    iget-object v2, v0, Ls30;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ls30;->h:LDv0;

    if-nez v3, :cond_0

    monitor-exit v2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ls30;->d()LM30;

    move-result-object v2

    iget v3, v2, LM30;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v4, v0, Ls30;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v3, :cond_4

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, LYI1;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Ls30;->c:Laz;

    iget-object v3, v0, Ls30;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [LM30;

    move-result-object v1

    sget-object v4, LQK1;->a:Lqh2;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v1, v5}, Lqh2;->c(Landroid/content/Context;[LM30;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v3, v0, Ls30;->a:Landroid/content/Context;

    iget-object v2, v2, LM30;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Lxh2;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, LeC1;

    invoke-static {v2}, Lzh2;->b(Ljava/nio/MappedByteBuffer;)LIL0;

    move-result-object v2

    invoke-direct {v3, v1, v2}, LeC1;-><init>(Landroid/graphics/Typeface;LIL0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Ls30;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v2, v0, Ls30;->h:LDv0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LDv0;->d(LeC1;)V

    goto :goto_1

    :catchall_3
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v0}, Ls30;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v1

    :try_start_c
    sget v2, LYI1;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_d
    sget v2, LYI1;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v3, v0, Ls30;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_e
    iget-object v2, v0, Ls30;->h:LDv0;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, LDv0;->c(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_4
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v0}, Ls30;->b()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :goto_7
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    const/4 v0, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v1, Lv9;->N:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, LT61;

    iget v2, v0, LT61;->O:I

    iget-object v3, v0, LT61;->S:LAs0;

    if-nez v2, :cond_0

    iput-boolean v5, v0, LT61;->P:Z

    sget-object v2, Lms0;->ON_PAUSE:Lms0;

    invoke-virtual {v3, v2}, LAs0;->d(Lms0;)V

    :cond_0
    iget v2, v0, LT61;->N:I

    if-nez v2, :cond_1

    iget-boolean v2, v0, LT61;->P:Z

    if-eqz v2, :cond_1

    sget-object v2, Lms0;->ON_STOP:Lms0;

    invoke-virtual {v3, v2}, LAs0;->d(Lms0;)V

    iput-boolean v5, v0, LT61;->Q:Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, Lk61;

    invoke-virtual {v0}, LhN1;->o()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, LeT0;

    invoke-virtual {v0}, LeT0;->b()V

    return-void

    :catchall_0
    :cond_2
    :goto_0
    :pswitch_2
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, LwO0;

    iget-object v2, v0, LwO0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v2, v0, LwO0;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v0, LwO0;->z:LjQ0;

    if-eqz v3, :cond_3

    array-length v4, v2

    invoke-virtual {v3, v4, v2}, LjQ0;->a(I[B)V

    :cond_3
    iget-object v0, v0, LwO0;->A:LKy1;

    if-eqz v0, :cond_2

    array-length v3, v2

    invoke-virtual {v0, v3, v2}, LKy1;->c(I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_4
    return-void

    :pswitch_3
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->a0:LmA;

    if-eqz v0, :cond_6

    iget-object v2, v0, LmA;->Q:Ljava/lang/Object;

    check-cast v2, LgB;

    if-eqz v2, :cond_5

    :try_start_2
    iget-object v5, v0, LmA;->P:Ljava/lang/Object;

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    iput-object v4, v0, LmA;->Q:Ljava/lang/Object;

    iput-object v4, v0, LmA;->R:Ljava/lang/Object;

    iput-boolean v3, v0, LmA;->N:Z

    :cond_6
    return-void

    :pswitch_4
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, Lte0;

    iget-object v2, v0, Lte0;->h0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iput-object v4, v0, Lte0;->j0:Lse0;

    iget-object v3, v0, Lte0;->i0:LLf0;

    if-eqz v3, :cond_7

    iput-object v4, v0, Lte0;->i0:LLf0;

    invoke-virtual {v0, v3}, Lte0;->f(LLf0;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_7
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lv9;->a()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, Lwt0;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_7
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, LgN;

    iput-boolean v5, v0, LgN;->j:Z

    invoke-virtual {v0}, LgN;->a()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, LYA1;

    invoke-virtual {v0}, LYA1;->close()V

    return-void

    :pswitch_9
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v2, Ljt;

    invoke-virtual {v2, v0}, Ljt;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_a
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v2, v0, Landroidx/work/CoroutineWorker;->S:Lvl1;

    iget-object v2, v2, LZ;->N:Ljava/lang/Object;

    instance-of v2, v2, LQ;

    if-eqz v2, :cond_8

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->R:Lxk0;

    invoke-virtual {v0, v4}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    return-void

    :pswitch_b
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, Luk0;

    invoke-interface {v0, v4}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->U:Lvl1;

    iget-object v2, v2, LZ;->N:Ljava/lang/Object;

    instance-of v2, v2, LQ;

    if-eqz v2, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v2, v0, LBt0;->O:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->b:LDL;

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v2, v2, LDL;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_a

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :cond_a
    invoke-static {}, Laz;->x()Laz;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-object v2, v0, LBt0;->O:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->e:LvY1;

    iget-object v3, v0, LBt0;->N:Landroid/content/Context;

    iget-object v6, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->R:Landroidx/work/WorkerParameters;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v6}, LvY1;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LBt0;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->V:LBt0;

    if-nez v2, :cond_c

    sget v2, LcI;->a:I

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->U:Lvl1;

    new-instance v2, Lxt0;

    invoke-direct {v2}, Lxt0;-><init>()V

    invoke-virtual {v0, v2}, Lvl1;->j(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_c
    iget-object v2, v0, LBt0;->N:Landroid/content/Context;

    invoke-static {v2}, LdY1;->c(Landroid/content/Context;)LdY1;

    move-result-object v2

    iget-object v3, v2, LdY1;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->u()LpY1;

    move-result-object v3

    iget-object v4, v0, LBt0;->O:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LpY1;->o(Ljava/lang/String;)LoY1;

    move-result-object v3

    if-nez v3, :cond_d

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->U:Lvl1;

    sget v2, LcI;->a:I

    new-instance v2, Lxt0;

    invoke-direct {v2}, Lxt0;-><init>()V

    invoke-virtual {v0, v2}, Lvl1;->j(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_d
    new-instance v4, LH61;

    iget-object v6, v2, LdY1;->l:LZI1;

    invoke-direct {v4, v6}, LH61;-><init>(LZI1;)V

    iget-object v2, v2, LdY1;->f:LgY1;

    iget-object v2, v2, LgY1;->b:LvW;

    invoke-static {v4, v3, v2, v0}, LRX1;->a(LH61;LoY1;LFK;LuU0;)Lxk0;

    move-result-object v2

    iget-object v6, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->U:Lvl1;

    new-instance v7, Lv9;

    const/16 v8, 0x11

    invoke-direct {v7, v2, v8}, Lv9;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LlP;

    invoke-direct {v2, v5}, LlP;-><init>(I)V

    invoke-virtual {v6, v7, v2}, LZ;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v3}, LH61;->b(LoY1;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget v2, LcI;->a:I

    :try_start_4
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->V:LBt0;

    invoke-virtual {v2}, LBt0;->d()Lvl1;

    move-result-object v2

    new-instance v3, Lia;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0, v2}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LBt0;->O:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v4}, LZ;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    sget v2, LcI;->a:I

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->T:Z

    if-eqz v3, :cond_e

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->U:Lvl1;

    new-instance v3, Lyt0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Lvl1;->j(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_e
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->U:Lvl1;

    new-instance v3, Lxt0;

    invoke-direct {v3}, Lxt0;-><init>()V

    invoke-virtual {v0, v3}, Lvl1;->j(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_3
    monitor-exit v2

    goto :goto_6

    :goto_4
    monitor-exit v2

    throw v0

    :cond_f
    sget v2, LcI;->a:I

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->U:Lvl1;

    new-instance v2, Lyt0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lvl1;->j(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    :goto_5
    sget v2, LcI;->a:I

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->U:Lvl1;

    new-instance v2, Lxt0;

    invoke-direct {v2}, Lxt0;-><init>()V

    invoke-virtual {v0, v2}, Lvl1;->j(Ljava/lang/Object;)Z

    :goto_6
    return-void

    :pswitch_d
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, LZD;

    invoke-static {v0}, LZD;->c(LZD;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, LXD;

    :try_start_6
    invoke-static {v0}, LXD;->g(LXD;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    throw v2

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_7
    return-void

    :cond_12
    throw v2

    :pswitch_f
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, LUD;

    iget-object v2, v0, LUD;->O:Ljava/lang/Runnable;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iput-object v4, v0, LUD;->O:Ljava/lang/Runnable;

    :cond_13
    return-void

    :pswitch_10
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQB1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v2}, LQB1;->c(LQB1;)V

    goto :goto_8

    :cond_14
    return-void

    :pswitch_11
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, LXG;

    iget-object v2, v0, LXG;->O:Ljava/lang/Object;

    check-cast v2, LNt;

    iget v2, v2, LNt;->m0:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_15

    iget-object v0, v0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LNt;

    invoke-virtual {v0}, LNt;->y()V

    :cond_15
    return-void

    :pswitch_12
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, LBv;

    check-cast v0, LJt;

    iget-object v4, v0, LJt;->c:LNt;

    iget v4, v4, LNt;->m0:I

    if-ne v4, v2, :cond_16

    iget-object v0, v0, LJt;->c:LNt;

    invoke-virtual {v0, v3}, LNt;->H(Z)V

    :cond_16
    return-void

    :pswitch_13
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, Lsv;

    iget-object v0, v0, Lsv;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-static {v0}, LMd;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, Lcu;

    invoke-interface {v0}, Lcu;->c()V

    return-void

    :pswitch_15
    iget-object v2, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v2, LLt;

    iget-boolean v6, v2, LLt;->O:Z

    if-nez v6, :cond_19

    iget-object v6, v2, LLt;->Q:Ljava/lang/Object;

    check-cast v6, LMt;

    iget-object v6, v6, LMt;->f:LNt;

    iget v6, v6, LNt;->m0:I

    if-ne v6, v0, :cond_17

    move v3, v5

    :cond_17
    invoke-static {v4, v3}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v0, v2, LLt;->Q:Ljava/lang/Object;

    check-cast v0, LMt;

    invoke-virtual {v0}, LMt;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LLt;->Q:Ljava/lang/Object;

    check-cast v0, LMt;

    iget-object v0, v0, LMt;->f:LNt;

    invoke-virtual {v0, v5}, LNt;->G(Z)V

    goto :goto_9

    :cond_18
    iget-object v0, v2, LLt;->Q:Ljava/lang/Object;

    check-cast v0, LMt;

    iget-object v0, v0, LMt;->f:LNt;

    invoke-virtual {v0, v5}, LNt;->H(Z)V

    :cond_19
    :goto_9
    return-void

    :pswitch_16
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, Lgl1;

    invoke-interface {v0}, Lgl1;->a()V

    return-void

    :pswitch_17
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, Lru;

    invoke-virtual {v0}, Lru;->a()V

    return-void

    :pswitch_18
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, LZN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_19
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, Lbh;

    iget v2, v0, Lbh;->g:I

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    if-eq v2, v5, :cond_1a

    goto :goto_a

    :cond_1a
    iput v5, v0, Lbh;->g:I

    invoke-virtual {v0}, Lbh;->d()V

    :goto_a
    return-void

    :pswitch_1a
    iget-object v6, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v6, Lla;

    invoke-virtual {v6}, Lla;->c()Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    iget-object v7, v6, Lla;->N:LK9;

    invoke-virtual {v7, v5}, LK9;->p(Z)V

    invoke-virtual {v7}, LK9;->getSemanticsOwner()Lxk1;

    move-result-object v8

    invoke-virtual {v8}, Lxk1;->a()Luk1;

    move-result-object v8

    iget-object v9, v6, Lla;->b0:Lvk1;

    invoke-virtual {v6, v8, v9}, Lla;->g(Luk1;Lvk1;)V

    invoke-virtual {v7}, LK9;->getSemanticsOwner()Lxk1;

    move-result-object v8

    invoke-virtual {v8}, Lxk1;->a()Luk1;

    move-result-object v8

    iget-object v9, v6, Lla;->b0:Lvk1;

    invoke-virtual {v6, v8, v9}, Lla;->e(Luk1;Lvk1;)V

    invoke-virtual {v6}, Lla;->b()LVO0;

    move-result-object v8

    iget-object v9, v8, LVO0;->b:[I

    iget-object v10, v8, LVO0;->a:[J

    array-length v11, v10

    sub-int/2addr v11, v2

    iget-object v12, v6, Lla;->a0:LVO0;

    const-wide/16 v15, 0xff

    const/16 v3, 0x8

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v11, :cond_2c

    const/4 v2, 0x0

    :goto_b
    aget-wide v4, v10, v2

    not-long v13, v4

    shl-long/2addr v13, v0

    and-long/2addr v13, v4

    and-long v13, v13, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_2b

    sub-int v13, v2, v11

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v13, :cond_2a

    and-long v23, v4, v15

    const-wide/16 v21, 0x80

    cmp-long v23, v23, v21

    if-gez v23, :cond_29

    shl-int/lit8 v23, v2, 0x3

    add-int v23, v23, v14

    aget v15, v9, v23

    invoke-virtual {v12, v15}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lvk1;

    invoke-virtual {v8, v15}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwk1;

    if-eqz v15, :cond_1c

    iget-object v15, v15, Lwk1;->a:Luk1;

    goto :goto_d

    :cond_1c
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_28

    iget v3, v15, Luk1;->g:I

    iget-object v15, v15, Luk1;->d:Lok1;

    if-nez v0, :cond_22

    invoke-virtual {v15}, Lok1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/Map$Entry;

    move-object/from16 v26, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v8

    sget-object v8, Lyk1;->u:LBk1;

    invoke-static {v0, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    goto :goto_f

    :cond_1e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lla;->f(ILjava/lang/String;)V

    :cond_1f
    move-object/from16 v8, v25

    move-object/from16 v0, v26

    goto :goto_e

    :cond_20
    move-object/from16 v25, v8

    :cond_21
    move-object/from16 v26, v9

    goto/16 :goto_13

    :cond_22
    move-object/from16 v25, v8

    invoke-virtual {v15}, Lok1;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/Map$Entry;

    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v8

    move-object/from16 v8, v26

    check-cast v8, LBk1;

    move-object/from16 v26, v9

    sget-object v9, Lyk1;->u:LBk1;

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v8, v0, Lvk1;->a:Lok1;

    invoke-static {v8, v9}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_23

    invoke-static {v8}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfd;

    move-object/from16 v28, v0

    goto :goto_11

    :cond_23
    move-object/from16 v28, v0

    const/4 v8, 0x0

    :goto_11
    iget-object v0, v15, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :cond_24
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-static {v0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    goto :goto_12

    :cond_25
    const/4 v0, 0x0

    :goto_12
    invoke-static {v8, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lla;->f(ILjava/lang/String;)V

    :cond_26
    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v0, v28

    goto :goto_10

    :cond_27
    move-object/from16 v9, v26

    move-object/from16 v8, v27

    goto :goto_10

    :goto_13
    const/4 v0, 0x0

    const/16 v3, 0x8

    goto :goto_14

    :cond_28
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lra2;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_29
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    const/4 v0, 0x0

    :goto_14
    shr-long/2addr v4, v3

    const/4 v8, 0x1

    add-int/2addr v14, v8

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    const/4 v0, 0x7

    const-wide/16 v15, 0xff

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-ne v13, v3, :cond_2c

    goto :goto_15

    :cond_2b
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_15
    if-eq v2, v11, :cond_2c

    add-int/2addr v2, v8

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    const/4 v0, 0x7

    const/16 v3, 0x8

    const-wide/16 v15, 0xff

    goto/16 :goto_b

    :cond_2c
    invoke-virtual {v12}, LVO0;->a()V

    invoke-virtual {v6}, Lla;->b()LVO0;

    move-result-object v0

    iget-object v2, v0, LVO0;->b:[I

    iget-object v3, v0, LVO0;->c:[Ljava/lang/Object;

    iget-object v0, v0, LVO0;->a:[J

    array-length v4, v0

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_30

    const/4 v5, 0x0

    :goto_16
    aget-wide v8, v0, v5

    not-long v10, v8

    const/4 v13, 0x7

    shl-long/2addr v10, v13

    and-long/2addr v10, v8

    and-long v10, v10, v17

    cmp-long v10, v10, v17

    if-eqz v10, :cond_2f

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_2e

    const-wide/16 v14, 0xff

    and-long v23, v8, v14

    const-wide/16 v20, 0x80

    cmp-long v19, v23, v20

    if-gez v19, :cond_2d

    shl-int/lit8 v19, v5, 0x3

    add-int v19, v19, v11

    aget v13, v2, v19

    aget-object v19, v3, v19

    move-object/from16 v14, v19

    check-cast v14, Lwk1;

    new-instance v15, Lvk1;

    iget-object v14, v14, Lwk1;->a:Luk1;

    move-object/from16 v19, v0

    invoke-virtual {v6}, Lla;->b()LVO0;

    move-result-object v0

    invoke-direct {v15, v14, v0}, Lvk1;-><init>(Luk1;LVO0;)V

    invoke-virtual {v12, v13, v15}, LVO0;->i(ILjava/lang/Object;)V

    :goto_18
    const/16 v0, 0x8

    goto :goto_19

    :cond_2d
    move-object/from16 v19, v0

    goto :goto_18

    :goto_19
    shr-long/2addr v8, v0

    const/4 v13, 0x1

    add-int/2addr v11, v13

    move-object/from16 v0, v19

    const/4 v13, 0x7

    goto :goto_17

    :cond_2e
    move-object/from16 v19, v0

    const/16 v0, 0x8

    const/4 v13, 0x1

    const-wide/16 v20, 0x80

    if-ne v10, v0, :cond_30

    goto :goto_1a

    :cond_2f
    move-object/from16 v19, v0

    const/16 v0, 0x8

    const/4 v13, 0x1

    const-wide/16 v20, 0x80

    :goto_1a
    if-eq v5, v4, :cond_30

    add-int/2addr v5, v13

    move-object/from16 v0, v19

    goto :goto_16

    :cond_30
    new-instance v0, Lvk1;

    invoke-virtual {v7}, LK9;->getSemanticsOwner()Lxk1;

    move-result-object v2

    invoke-virtual {v2}, Lxk1;->a()Luk1;

    move-result-object v2

    invoke-virtual {v6}, Lla;->b()LVO0;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lvk1;-><init>(Luk1;LVO0;)V

    iput-object v0, v6, Lla;->b0:Lvk1;

    const/4 v0, 0x0

    iput-boolean v0, v6, Lla;->c0:Z

    :goto_1b
    return-void

    :pswitch_1b
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, LX9;

    const-string v2, "measureAndLayout"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_7
    iget-object v2, v0, LX9;->d:LK9;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LK9;->p(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "checkForSemanticsChanges"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {v0}, LX9;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LX9;->J:Z

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_1c
    iget-object v0, v1, Lv9;->O:Ljava/lang/Object;

    check-cast v0, LK9;

    const/4 v2, 0x0

    iput-boolean v2, v0, LK9;->g1:Z

    iget-object v2, v0, LK9;->a1:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_31

    invoke-virtual {v0, v2}, LK9;->D(Landroid/view/MotionEvent;)I

    return-void

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
