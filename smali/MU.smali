.class public final synthetic LMU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMU;->N:I

    iput-object p2, p0, LMU;->O:Ljava/lang/Object;

    iput-object p3, p0, LMU;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LMU;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LgP1;

    iget-object v1, v0, LgP1;->m:LnN;

    iget-object v2, p0, LMU;->P:Ljava/lang/Object;

    check-cast v2, LnN;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LgP1;->F()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LpH1;

    iget-object v0, v0, LpH1;->b:LiY1;

    const/4 v1, 0x3

    iget-object v2, p0, LMU;->P:Ljava/lang/Object;

    check-cast v2, LBx1;

    invoke-virtual {v0, v2, v1}, LiY1;->n(LBx1;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LOG1;

    iget-object v1, v0, LOG1;->h:LfB1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, LMU;->P:Ljava/lang/Object;

    check-cast v3, LfB1;

    if-ne v1, v3, :cond_1

    iput-object v2, v0, LOG1;->h:LfB1;

    iput-object v2, v0, LOG1;->g:Lmt;

    :cond_1
    iget-object v1, v0, LOG1;->l:LBw;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LBw;->c()V

    iput-object v2, v0, LOG1;->l:LBw;

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LNj;

    iget-object v0, v0, LNj;->c:Lwe0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LMU;->P:Ljava/lang/Object;

    check-cast v1, Ls90;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lwe0;->o(Ls90;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LNj;

    iget-object v0, v0, LNj;->c:Lwe0;

    if-eqz v0, :cond_3

    iget-object v1, p0, LMU;->P:Ljava/lang/Object;

    check-cast v1, Lze0;

    invoke-interface {v0, v1}, Lwe0;->p(Lze0;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One and only one callback is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LPC1;

    iget-object v0, v0, LPC1;->R:Ljava/util/ArrayList;

    iget-object v1, p0, LMU;->P:Ljava/lang/Object;

    check-cast v1, LTc1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LYA1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LMU;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlI;

    new-instance v2, LHj;

    invoke-direct {v2, v0}, LHj;-><init>(LYA1;)V

    invoke-interface {v1, v2}, LlI;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, Le72;

    iget-object v1, p0, LMU;->P:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Le72;->e(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, Lxj;

    iget-object v0, v0, Lxj;->V:LlI;

    iget-object v1, p0, LMU;->P:Ljava/lang/Object;

    check-cast v1, LvP1;

    invoke-interface {v0, v1}, LlI;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, Ln91;

    iget-object v0, v0, Ln91;->c:Lbl1;

    new-instance v1, Lf91;

    iget-object v2, p0, LMU;->P:Ljava/lang/Object;

    check-cast v2, LyU;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf91;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbl1;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Li71;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-instance v2, LY2;

    iget-object v3, p0, LMU;->P:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, LY2;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v1, v1, 0x1388

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_a
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LX61;

    iget-object v0, v0, LX61;->f:LTc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget-boolean v1, v0, LTc1;->g:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v0, LTc1;->c:Lmt;

    iget-object v1, v1, Lmt;->O:Llt;

    invoke-virtual {v1}, Lu0;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v2, v1}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LTc1;->a()V

    invoke-static {}, LCg2;->a()V

    iget-object v0, v0, LTc1;->a:LNj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMU;

    iget-object v2, p0, LMU;->P:Ljava/lang/Object;

    check-cast v2, Lze0;

    const/16 v3, 0x19

    invoke-direct {v1, v3, v0, v2}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LNj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_b
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LX61;

    iget-object v0, v0, LX61;->f:LTc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget-boolean v1, v0, LTc1;->g:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v0, LTc1;->c:Lmt;

    iget-object v1, v1, Lmt;->O:Llt;

    invoke-virtual {v1}, Lu0;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v2, v1}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LTc1;->a()V

    iget-object v0, v0, LTc1;->a:LNj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMU;

    iget-object v2, p0, LMU;->P:Ljava/lang/Object;

    check-cast v2, Ls90;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v0, v2}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LNj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_c
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LX61;

    iget-object v0, v0, LX61;->f:LTc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget-boolean v1, v0, LTc1;->g:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v0, LTc1;->c:Lmt;

    iget-object v1, v1, Lmt;->O:Llt;

    invoke-virtual {v1}, Lu0;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v2, v1}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LTc1;->a()V

    iget-object v0, v0, LTc1;->a:LNj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf91;

    iget-object v2, p0, LMU;->P:Ljava/lang/Object;

    check-cast v2, LLf0;

    invoke-direct {v1, v0, v2}, Lf91;-><init>(LNj;LLf0;)V

    iget-object v0, v0, LNj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_d
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LW61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LMU;->P:Ljava/lang/Object;

    check-cast v1, Luj;

    iget-object v2, v1, Luj;->a:LX61;

    :try_start_0
    iget-object v3, v2, LX61;->a:LeC1;

    if-nez v3, :cond_8

    invoke-virtual {v0, v1}, LW61;->b(Luj;)LLf0;

    move-result-object v0

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v1

    new-instance v3, LMU;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2, v0}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LD80;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v1}, LW61;->c(Luj;)Ls90;

    move-result-object v0

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v1

    new-instance v3, LMU;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2, v0}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LD80;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lze0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_4
    new-instance v1, Lze0;

    const-string v3, "Processing failed."

    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v0

    new-instance v3, LMU;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2, v1}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LD80;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_5
    new-instance v1, Lze0;

    const-string v3, "Processing failed due to low memory."

    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v0

    new-instance v3, LMU;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2, v1}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LD80;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_6
    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v1

    new-instance v3, LMU;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2, v0}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LD80;->execute(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :pswitch_e
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LXo0;

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, Lz61;

    iget-object v0, v0, Lz61;->a0:LXo0;

    iget-object v1, p0, LMU;->P:Ljava/lang/Object;

    check-cast v1, LfB1;

    invoke-virtual {v0, v1}, LXo0;->b(LfB1;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, Lj61;

    iget-object v1, p0, LMU;->P:Ljava/lang/Object;

    check-cast v1, LfB1;

    invoke-interface {v0, v1}, Lj61;->b(LfB1;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LGL0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LMU;->P:Ljava/lang/Object;

    check-cast v1, LMf0;

    invoke-interface {v1, v0}, LMf0;->e(LNf0;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LMU;->P:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LQJ0;

    iget-object v1, v0, LQJ0;->x:LVJ;

    new-instance v2, LNJ0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LNJ0;-><init>(LQJ0;LXJ;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void

    :pswitch_12
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->a0:LmA;

    if-nez v1, :cond_9

    new-instance v1, LmA;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LmA;-><init>(Landroid/content/Context;)V

    new-instance v2, LYB0;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LYB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    iput-object v2, v1, LmA;->S:Ljava/lang/Object;

    iput-object v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->a0:LmA;

    :cond_9
    iget-object v0, v1, LmA;->O:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v2, v1, LmA;->Q:Ljava/lang/Object;

    check-cast v2, LgB;

    if-nez v2, :cond_b

    new-instance v2, LgB;

    invoke-direct {v2, v0}, LgB;-><init>(Landroid/content/Context;)V

    new-instance v0, LlA;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LlA;-><init>(LmA;I)V

    invoke-virtual {v2, v0}, LgB;->setOnStop(LP40;)V

    new-instance v0, LlA;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LlA;-><init>(LmA;I)V

    invoke-virtual {v2, v0}, LgB;->setOnMinimize(LP40;)V

    new-instance v0, LlA;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, LlA;-><init>(LmA;I)V

    invoke-virtual {v2, v0}, LgB;->setOnExpand(LP40;)V

    iput-object v2, v1, LmA;->Q:Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, LMU;->P:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LgB;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LmA;->N:Z

    invoke-virtual {v2, v0}, LgB;->setCollapsed(Z)V

    iget-object v3, v1, LmA;->R:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_e

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x1

    const/16 v7, 0x7f6

    const/4 v5, -0x1

    const/16 v8, 0x308

    const/4 v9, -0x3

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v4, 0x800033

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_c

    invoke-static {v3}, Lxg1;->t(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {v3}, LR0;->u(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_8

    :cond_c
    const/16 v5, 0x1c

    if-lt v4, v5, :cond_d

    invoke-static {v3}, LoB0;->s(Landroid/view/WindowManager$LayoutParams;)V

    :cond_d
    :goto_8
    iput-object v3, v1, LmA;->R:Ljava/lang/Object;

    :cond_e
    invoke-virtual {v1, v3, v0}, LmA;->b(Landroid/view/WindowManager$LayoutParams;Z)V

    :try_start_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v4, v1, LmA;->P:Ljava/lang/Object;

    check-cast v4, Landroid/view/WindowManager;

    if-nez v0, :cond_f

    :try_start_4
    invoke-interface {v4, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_f
    invoke-interface {v4, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    const/4 v0, 0x0

    iput-object v0, v1, LmA;->Q:Ljava/lang/Object;

    iput-object v0, v1, LmA;->R:Ljava/lang/Object;

    :goto_9
    return-void

    :pswitch_13
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LJt0;

    iget-object v1, v0, LJt0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    iget-object v1, p0, LMU;->P:Ljava/lang/Object;

    check-cast v1, LKt0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LJt0;->O:LzT0;

    iget-object v1, v1, LKt0;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LzT0;->b(Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_14
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LZN;

    iget-object v0, v0, LZN;->O:Ljava/lang/Object;

    check-cast v0, LYO0;

    invoke-virtual {v0}, LIt0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKt0;

    iget-object v1, p0, LMU;->P:Ljava/lang/Object;

    check-cast v1, Ljt;

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljt;->c(Ljava/lang/Throwable;)Z

    goto :goto_b

    :cond_11
    iget-object v0, v0, LKt0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljt;->b(Ljava/lang/Object;)Z

    :goto_b
    return-void

    :pswitch_15
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LZN;

    iget-object v0, v0, LZN;->O:Ljava/lang/Object;

    check-cast v0, LYO0;

    iget-object v1, p0, LMU;->P:Ljava/lang/Object;

    check-cast v1, LJt0;

    invoke-virtual {v0, v1}, LIt0;->g(LBT0;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, Lk6;

    invoke-virtual {v0}, Lk6;->f()V

    iget-object v0, p0, LMU;->P:Ljava/lang/Object;

    check-cast v0, Lk6;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lk6;->f()V

    :cond_12
    return-void

    :pswitch_17
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, Lqd0;

    iget-object v1, p0, LMU;->P:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    :try_start_5
    iget-boolean v3, v0, Lqd0;->v:Z

    if-nez v3, :cond_14

    iget-boolean v3, v0, Lqd0;->w:Z

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0, v1}, Lqd0;->g([B)Lpd0;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v1, :cond_15

    :cond_14
    :goto_c
    iget-object v0, v0, Lqd0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_d

    :cond_15
    :try_start_6
    iget-object v3, v1, Lpd0;->a:Ljava/lang/String;

    iget v4, v1, Lpd0;->b:F

    iget v5, v1, Lpd0;->c:F

    iget-object v6, v0, Lqd0;->p:LtL0;

    invoke-virtual {v6}, LtL0;->h()Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lc92;->b(Ljava/lang/String;FFLjava/lang/Float;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    iget-boolean v3, v0, Lqd0;->v:Z

    if-nez v3, :cond_14

    iget-boolean v3, v0, Lqd0;->w:Z

    if-nez v3, :cond_14

    iget-object v3, v0, Lqd0;->a:LzJ1;

    iget-object v1, v1, Lpd0;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, LzJ1;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v1

    goto :goto_e

    :goto_d
    return-void

    :goto_e
    iget-object v0, v0, Lqd0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :pswitch_18
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LcW;

    iget-object v1, p0, LMU;->P:Ljava/lang/Object;

    check-cast v1, LXw1;

    iget-object v1, v1, LXw1;->a:Ljava/lang/String;

    iget-object v2, v0, LcW;->e:Landroid/speech/tts/TextToSpeech;

    if-eqz v2, :cond_16

    iget-boolean v3, v0, LcW;->f:Z

    if-eqz v3, :cond_16

    invoke-virtual {v0, v2, v1}, LcW;->c(Landroid/speech/tts/TextToSpeech;Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    iget-object v3, v0, LcW;->g:Lbg;

    invoke-virtual {v3, v1}, Lbg;->h(Ljava/lang/Object;)V

    if-nez v2, :cond_17

    new-instance v1, Landroid/speech/tts/TextToSpeech;

    iget-object v2, v0, LcW;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LYV;

    invoke-direct {v3, v0}, LYV;-><init>(LcW;)V

    invoke-direct {v1, v2, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v1, v0, LcW;->e:Landroid/speech/tts/TextToSpeech;

    :cond_17
    :goto_f
    return-void

    :goto_10
    :pswitch_19
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LcW;

    iget-object v1, v0, LcW;->g:Lbg;

    invoke-virtual {v1}, Lbg;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lbg;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LMU;->P:Ljava/lang/Object;

    check-cast v2, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, v2, v1}, LcW;->c(Landroid/speech/tts/TextToSpeech;Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    return-void

    :pswitch_1a
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LwU;

    iget-object v1, p0, LMU;->P:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, LwU;->b(Landroid/view/Surface;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LMU;->O:Ljava/lang/Object;

    check-cast v0, LzU;

    iget-object v1, p0, LMU;->P:Ljava/lang/Object;

    check-cast v1, LsU;

    invoke-interface {v0, v1}, LzU;->d(LrU;)V

    return-void

    :pswitch_1c
    new-instance v0, LK2;

    iget-object v1, p0, LMU;->P:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LK2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LMU;->O:Ljava/lang/Object;

    check-cast v1, LzU;

    invoke-interface {v1, v0}, LzU;->e(LK2;)V

    return-void

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
