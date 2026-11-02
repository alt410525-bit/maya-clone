.class public final synthetic Lf91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNj;LLf0;)V
    .locals 0

    .line 1
    const/16 p2, 0xa

    iput p2, p0, Lf91;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf91;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lf91;->N:I

    iput-object p1, p0, Lf91;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lf91;->N:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lf91;->O:Ljava/lang/Object;

    check-cast v0, Lk6;

    invoke-virtual {v0}, Lk6;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf91;->O:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lf91;->O:Ljava/lang/Object;

    check-cast v0, LAQ1;

    iget-object v1, v0, LAQ1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    :try_start_0
    iget-object v2, v0, LAQ1;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, LAQ1;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lf91;->O:Ljava/lang/Object;

    check-cast v0, LpO1;

    iget-object v0, v0, LpO1;->Y:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-virtual {v0, v2}, Ljt;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lf91;->O:Ljava/lang/Object;

    check-cast v0, LgP1;

    invoke-virtual {v0}, LhN1;->o()V

    return-void

    :pswitch_4
    sget-object v0, Lcom/getmaya/android/ui/UnlockActivity;->O:LYX0;

    const-string v0, "stood aside"

    iget-object v1, p0, Lf91;->O:Ljava/lang/Object;

    check-cast v1, Lcom/getmaya/android/ui/UnlockActivity;

    invoke-virtual {v1, v0}, Lcom/getmaya/android/ui/UnlockActivity;->a(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lf91;->O:Ljava/lang/Object;

    check-cast v0, LwK1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_1
    sget-object v0, LwK1;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvK1;

    if-nez v4, :cond_3

    sget-object v4, LwK1;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return-void

    :cond_3
    sget-object v0, LwK1;->O:La3;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_2
    iget-object v7, v0, La3;->c:Ljava/lang/Object;

    check-cast v7, Ljf1;

    iget-object v8, v4, LvK1;->a:Ljava/util/List;

    iget-object v9, v4, LvK1;->b:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Ljf1;->k(Ljava/lang/String;Ljava/util/List;)[J

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v7, v2

    :goto_2
    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v8, v0, La3;->a:J

    invoke-static {v8, v9, v7}, Lcom/getmaya/android/core/engine/turn/TurnNative;->nativeScore(J[J)F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v7, v0, v7

    if-ltz v7, :cond_1

    iget-object v4, v4, LvK1;->c:LU40;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v0, v5}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lf91;->O:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->z0:LaI1;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, LaI1;->O:LXK0;

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LXK0;->collapseActionView()Z

    :cond_7
    return-void

    :pswitch_7
    iget-object v4, p0, Lf91;->O:Ljava/lang/Object;

    check-cast v4, LkG1;

    iput-object v2, v4, LkG1;->n:Lf91;

    iget-object v5, v4, LkG1;->m:LBP0;

    iget v6, v5, LBP0;->P:I

    if-lez v6, :cond_e

    iget-object v7, v5, LBP0;->N:[Ljava/lang/Object;

    move-object v8, v2

    move v9, v3

    :cond_8
    aget-object v10, v7, v9

    check-cast v10, LjG1;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v1, :cond_b

    if-eq v11, v0, :cond_9

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    goto :goto_6

    :cond_9
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    sget-object v8, LjG1;->P:LjG1;

    if-ne v10, v8, :cond_a

    move v8, v1

    goto :goto_4

    :cond_a
    move v8, v3

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_6

    :cond_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    move-object v8, v2

    goto :goto_6

    :cond_c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_d
    :goto_6
    add-int/2addr v9, v1

    if-lt v9, v6, :cond_8

    goto :goto_7

    :cond_e
    move-object v8, v2

    :goto_7
    invoke-virtual {v5}, LBP0;->h()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LkG1;->b:LjY1;

    if-eqz v0, :cond_f

    iget-object v0, v1, LjY1;->P:Ljava/lang/Object;

    check-cast v0, Lwo0;

    invoke-interface {v0}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v1, LjY1;->O:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_f
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, LXo0;

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, Ls90;

    invoke-virtual {v0}, Ls90;->n()V

    goto :goto_8

    :cond_10
    iget-object v0, v1, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, LXo0;

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, Ls90;

    invoke-virtual {v0}, Ls90;->h()V

    :cond_11
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LjY1;->P:Ljava/lang/Object;

    check-cast v0, Lwo0;

    invoke-interface {v0}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, LjY1;->O:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_12
    return-void

    :pswitch_8
    iget-object v0, p0, Lf91;->O:Ljava/lang/Object;

    check-cast v0, LNj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :pswitch_9
    iget-object v0, p0, Lf91;->O:Ljava/lang/Object;

    check-cast v0, LRB1;

    invoke-static {v0}, LRB1;->r(LRB1;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lf91;->O:Ljava/lang/Object;

    check-cast v0, LQB1;

    invoke-virtual {v0, v0}, LQB1;->g(LQB1;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lf91;->O:Ljava/lang/Object;

    check-cast v0, LBw;

    invoke-virtual {v0}, LBw;->c()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lf91;->O:Ljava/lang/Object;

    check-cast v0, Ljf1;

    iget-object v0, v0, Ljf1;->P:Ljava/lang/Object;

    check-cast v0, LZA1;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRA1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    invoke-virtual {v2}, LRA1;->d()V

    iput-boolean v1, v2, LRA1;->o:Z

    goto :goto_9

    :cond_13
    return-void

    :pswitch_d
    iget-object v0, p0, Lf91;->O:Ljava/lang/Object;

    check-cast v0, LQA1;

    invoke-virtual {v0}, LnN;->b()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lf91;->O:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lfw1;

    :try_start_3
    iget-object v0, v4, Lfw1;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget v1, v4, Lfw1;->i:I

    iget v2, v4, Lfw1;->h:I

    const v5, 0x27100

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v3, v4, Lfw1;->i:I

    iget-boolean v9, v4, Lfw1;->q:Z

    iput-boolean v3, v4, Lfw1;->q:Z

    iget-wide v6, v4, Lfw1;->j:J

    if-gtz v1, :cond_14

    new-array v1, v3, [F

    :goto_a
    move-object v5, v1

    goto :goto_b

    :catchall_2
    move-exception v1

    goto :goto_c

    :cond_14
    invoke-virtual {v4, v1}, Lfw1;->c(I)[F

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :goto_b
    :try_start_5
    monitor-exit v0

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Lfw1;->a([FJZZ)V

    goto :goto_d

    :goto_c
    monitor-exit v0

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_d
    return-void

    :pswitch_f
    iget-object v0, p0, Lf91;->O:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_10
    iget-object v2, p0, Lf91;->O:Ljava/lang/Object;

    check-cast v2, Lah;

    iget-object v2, v2, Lah;->N:Lbh;

    iput-boolean v1, v2, Lbh;->q:Z

    iget v1, v2, Lbh;->g:I

    if-ne v1, v0, :cond_15

    invoke-virtual {v2}, Lbh;->a()V

    :cond_15
    return-void

    :pswitch_11
    iget-object v0, p0, Lf91;->O:Ljava/lang/Object;

    check-cast v0, Lre1;

    invoke-static {v0}, Lre1;->a(Lre1;)V

    return-void

    :pswitch_12
    sget-object v0, LOO;->a:Lf90;

    const-class v1, LsM;

    invoke-virtual {v0, v1}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lf91;->O:Ljava/lang/Object;

    check-cast v0, LyU;

    invoke-static {v0}, Ln91;->q(LyU;)V

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
