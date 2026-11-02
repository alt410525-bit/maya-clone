.class public final LhC0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;)V
    .locals 0

    iput-object p1, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Z
    .locals 1

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sget-boolean v0, Lcom/getmaya/android/core/MayaForegroundService;->d5:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/getmaya/android/MainActivity;->k0:Z

    sget-boolean v0, Lcom/getmaya/android/MainActivity;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->B1:Lxz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lxz;->h()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lxz;->d()V

    iget-object v0, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v0, Lcom/getmaya/android/core/MayaForegroundService;->e4:Landroid/os/Handler;

    new-instance v3, Lv9;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Lv9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI5;

    iget-object v2, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v3, LkC0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LkC0;-><init>(LI5;LXJ;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v1, v3, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lc01;
    .locals 17

    const-string v0, "Theek hai, ye nahi seekha \u2014 hata diya. (Galti se hua ho to usi naam se phir \'ye task seekho\' bolo, "

    const-string v1, "CANCELLED \'"

    const-string v2, "Ruko \u2014 \'"

    const-string v3, "cancel armed for \'"

    move-object/from16 v4, p0

    iget-object v5, v4, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v6, v5, Lcom/getmaya/android/core/MayaForegroundService;->l1:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v5, Lcom/getmaya/android/core/MayaForegroundService;->m1:Z

    if-nez v7, :cond_0

    const-string v0, "cancel with no active recording"

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "Koi training chal hi nahi rahi thi \u2014 kuch hataya nahi. Sab theek hai."

    new-instance v2, Lc01;

    invoke-direct {v2, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    iget-object v7, v5, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v8, v5, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    if-lez v8, :cond_1

    iget-wide v9, v5, Lcom/getmaya/android/core/MayaForegroundService;->s1:J

    cmp-long v7, v14, v9

    if-lez v7, :cond_1

    const-wide/32 v0, 0xea60

    add-long/2addr v14, v0

    iput-wide v14, v5, Lcom/getmaya/android/core/MayaForegroundService;->s1:J

    iget-object v0, v5, Lcom/getmaya/android/core/MayaForegroundService;->n1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " steps) \u2014 waiting for confirm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v5, Lcom/getmaya/android/core/MayaForegroundService;->n1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ke "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step record ho chuke hain, cancel karne pe sab chale jayenge. User se PAKKA poochho; wo dobara saaf-saaf \'haan cancel karo\' bole tabhi ye tool phir call karna. Save karna ho to `save_macro`."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc01;

    invoke-direct {v2, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    return-object v2

    :cond_1
    :try_start_4
    iget-object v10, v5, Lcom/getmaya/android/core/MayaForegroundService;->n1:Ljava/lang/String;

    iget-object v11, v5, Lcom/getmaya/android/core/MayaForegroundService;->o1:Ljava/lang/String;

    iget-object v2, v5, Lcom/getmaya/android/core/MayaForegroundService;->p1:Ljava/util/List;

    invoke-static {v2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    iget-object v2, v5, Lcom/getmaya/android/core/MayaForegroundService;->p1:Ljava/util/List;

    iget-object v3, v5, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v7, v5, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    invoke-static {v7}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v3

    new-instance v3, Lkv0;

    move-object v9, v3

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lkv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/util/List;)V

    iput-object v3, v5, Lcom/getmaya/android/core/MayaForegroundService;->t1:Lkv0;

    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/getmaya/android/core/MayaForegroundService;->m1:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lcom/getmaya/android/core/MayaForegroundService;->s1:J

    iget-object v2, v5, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v3, v5, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v2

    iget-object v2, v5, Lcom/getmaya/android/core/MayaForegroundService;->j1:Llv0;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v2}, Llv0;->c()V

    invoke-static {}, Lcom/getmaya/android/core/MayaForegroundService;->i1()V

    iget-object v2, v5, Lcom/getmaya/android/core/MayaForegroundService;->n1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " steps dropped, backup kept)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " step wapas mil jayenge.)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v6

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_0
    monitor-exit v6

    throw v0
.end method

.method public c(LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LEG0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEG0;

    iget v1, v0, LEG0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEG0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LEG0;

    invoke-direct {v0, p0, p1}, LEG0;-><init>(LhC0;LXJ;)V

    :goto_0
    iget-object p1, v0, LEG0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LEG0;->T:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LEG0;->Q:LhC0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object p1, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->D1()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    iput-object p0, v0, LEG0;->Q:LhC0;

    iput v5, v0, LEG0;->T:I

    invoke-virtual {p1, v0}, Lcom/getmaya/android/core/MayaForegroundService;->r1(LYJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-object p1, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v5, p1, Lcom/getmaya/android/core/MayaForegroundService;->S:Lqv;

    if-nez v5, :cond_6

    new-instance v5, Lqv;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, p1}, Lqv;-><init>(Landroid/content/Context;)V

    iget-object p1, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v5, p1, Lcom/getmaya/android/core/MayaForegroundService;->S:Lqv;

    :cond_6
    :try_start_1
    const-string p1, "front"

    iput-object v3, v0, LEG0;->Q:LhC0;

    iput v4, v0, LEG0;->T:I

    sget-object v2, LsP;->a:LWM;

    sget-object v2, LCv0;->a:Lz80;

    new-instance v4, Lpv;

    invoke-direct {v4, v5, p1, v3}, Lpv;-><init>(Lqv;Ljava/lang/String;LXJ;)V

    invoke-static {v2, v4, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lav;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_8

    move-object p1, v3

    :cond_8
    check-cast p1, Lav;

    if-eqz p1, :cond_a

    iget-boolean v0, p1, Lav;->a:Z

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_a

    iget-object v3, p1, Lav;->c:Ljava/lang/String;

    :cond_a
    return-object v3
.end method

.method public d(LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LZB0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZB0;

    iget v1, v0, LZB0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZB0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LZB0;

    invoke-direct {v0, p0, p1}, LZB0;-><init>(LhC0;LXJ;)V

    :goto_0
    iget-object p1, v0, LZB0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LZB0;->U:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v5, v0, LZB0;->R:J

    iget-object v2, v0, LZB0;->Q:LhC0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sget-boolean p1, Lcom/getmaya/android/core/MayaForegroundService;->d5:Z

    if-nez p1, :cond_3

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->Y4:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, LDv;

    const-string v0, "Scanner pehle se band hai."

    invoke-direct {p1, v4, v0}, LDv;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_3
    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->Y4:LLx1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->b5:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v3, v5}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0xdac

    add-long/2addr v5, v7

    move-object v2, p0

    :cond_4
    :goto_1
    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sget-boolean p1, Lcom/getmaya/android/core/MayaForegroundService;->d5:Z

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-gez p1, :cond_5

    iput-object v2, v0, LZB0;->Q:LhC0;

    iput-wide v5, v0, LZB0;->R:J

    iput v4, v0, LZB0;->U:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_5
    iget-object p1, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->S:Lqv;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lqv;->l:Lq91;

    if-eqz p1, :cond_6

    move v0, v4

    :cond_6
    sget-boolean p1, Lcom/getmaya/android/core/MayaForegroundService;->d5:Z

    if-eqz p1, :cond_7

    iget-object p1, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->V3:Ldg1;

    monitor-enter p1

    const-wide/high16 v5, -0x8000000000000000L

    :try_start_0
    iput-wide v5, p1, Ldg1;->a:J

    iput-object v3, p1, Ldg1;->e:[I

    iput-object v3, p1, Ldg1;->i:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->k2()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_2
    sget-object p1, LL5;->a:Ljava/io/File;

    sget-boolean p1, Lcom/getmaya/android/core/MayaForegroundService;->d5:Z

    xor-int/2addr p1, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SCAN close pageGone="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " rec="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    new-instance p1, LDv;

    if-eqz v0, :cond_8

    const-string v0, "Scanner band kar diya \u2014 par video recording abhi chal rahi hai, wo \'recording stop karo\' bolne pe rukegi. Ab frames nahi aa rahe."

    goto :goto_3

    :cond_8
    const-string v0, "Scanner aur camera band kar diya. Ab tumhe koi frame nahi dikh raha \u2014 dekhne ke liye dobara kholna padega."

    :goto_3
    invoke-direct {p1, v4, v0}, LDv;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public e(Landroid/graphics/Bitmap;LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LZC0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZC0;

    iget v1, v0, LZC0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZC0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LZC0;

    invoke-direct {v0, p0, p2}, LZC0;-><init>(LhC0;LXJ;)V

    :goto_0
    iget-object p2, v0, LZC0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LZC0;->V:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LZC0;->Q:LhC0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LZC0;->S:Landroid/content/Context;

    iget-object v2, v0, LZC0;->R:Landroid/graphics/Bitmap;

    iget-object v4, v0, LZC0;->Q:LhC0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, LsP;->b:LQM;

    new-instance v6, LaD0;

    invoke-direct {v6, p2, v5}, LaD0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p0, v0, LZC0;->Q:LhC0;

    iput-object p1, v0, LZC0;->R:Landroid/graphics/Bitmap;

    iput-object p2, v0, LZC0;->S:Landroid/content/Context;

    iput v4, v0, LZC0;->V:I

    invoke-static {v2, v6, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    sget-object p2, LDZ;->a:LDZ;

    invoke-static {}, LDZ;->f()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, LqZ;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, LsP;->a:LWM;

    new-instance v6, LbD0;

    invoke-direct {v6, p1, v2, v5}, LbD0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LXJ;)V

    iput-object v4, v0, LZC0;->Q:LhC0;

    iput-object v5, v0, LZC0;->R:Landroid/graphics/Bitmap;

    iput-object v5, v0, LZC0;->S:Landroid/content/Context;

    iput v3, v0, LZC0;->V:I

    invoke-static {p2, v6, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_7

    return-object v5

    :cond_7
    iget-object p1, p1, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {p1, p2}, Lcom/getmaya/android/core/MayaForegroundService;->O1(Ljava/util/List;)V

    invoke-static {p2}, Lp22;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    return-object v5
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->B1:Lxz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public g(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LaC0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LaC0;

    iget v1, v0, LaC0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaC0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LaC0;

    invoke-direct {v0, p0, p3}, LaC0;-><init>(LhC0;LXJ;)V

    :goto_0
    iget-object p3, v0, LaC0;->V:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LaC0;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    iget-wide p1, v0, LaC0;->U:J

    iget-boolean v2, v0, LaC0;->T:Z

    iget-object v4, v0, LaC0;->Q:LhC0;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, LaC0;->S:Ljava/lang/String;

    iget-object p2, v0, LaC0;->R:Ljava/lang/String;

    iget-object v2, v0, LaC0;->Q:LhC0;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p3, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {p3}, Lcom/getmaya/android/core/MayaForegroundService;->D1()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p1, LDv;

    const-string p2, "Camera permission OFF hai \u2014 Permissions screen se \'Camera\' allow karo, phir main photo/video le sakti hoon. \ud83d\udcf8"

    invoke-direct {p1, v5, p2}, LDv;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_6
    const-wide/16 v9, 0x0

    invoke-static {v4, v9, v10}, LLe2;->t(IJ)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    const-string p3, ""

    :cond_7
    invoke-static {p3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_1

    :cond_8
    invoke-static {p3}, LrY;->a(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iget-object v9, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v9, v9, Lcom/getmaya/android/core/MayaForegroundService;->K3:Z

    if-eqz v9, :cond_9

    const-string p1, "FACE look_through_camera during face scan \u2014 not opened"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    new-instance p1, LDv;

    const-string p2, "Face scan abhi chal raha hai \u2014 camera DOBARA mat kholo, kuch mat bolo. Uska jawab aate hi wahi batana."

    invoke-direct {p1, v3, p2}, LDv;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_9
    if-eqz p2, :cond_b

    const-string p2, "FACE redirect look_through_camera(purpose=face) -> face scan"

    invoke-static {p2}, LL5;->c(Ljava/lang/String;)V

    iget-object p2, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p2, p2, Lcom/getmaya/android/core/MayaForegroundService;->U3:LXC0;

    iput v3, v0, LaC0;->X:I

    invoke-virtual {p2, p1, v0}, LXC0;->i(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    check-cast p3, LFZ;

    new-instance p1, LDv;

    iget-boolean p2, p3, LFZ;->a:Z

    iget-object p3, p3, LFZ;->b:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, LDv;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_b
    if-ne v2, v3, :cond_12

    sget-object p2, LsP;->b:LQM;

    new-instance v2, LbC0;

    iget-object v9, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v2, v9, v8}, LbC0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput-object p0, v0, LaC0;->Q:LhC0;

    iput-object p1, v0, LaC0;->R:Ljava/lang/String;

    iput-object p3, v0, LaC0;->S:Ljava/lang/String;

    iput v7, v0, LaC0;->X:I

    invoke-static {p2, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, p0

    move-object v11, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v11

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_10

    invoke-static {p1}, LrY;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LrY;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_f
    :goto_4
    move-object p3, p1

    move-object p1, p2

    goto :goto_7

    :cond_10
    :goto_5
    const-string p1, "FACE redirect look_through_camera -> face scan"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    iget-object p1, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->U3:LXC0;

    iput-object v8, v0, LaC0;->Q:LhC0;

    iput-object v8, v0, LaC0;->R:Ljava/lang/String;

    iput-object v8, v0, LaC0;->S:Ljava/lang/String;

    iput v4, v0, LaC0;->X:I

    invoke-virtual {p1, p2, v0}, LXC0;->i(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_11

    return-object v1

    :cond_11
    :goto_6
    check-cast p3, LFZ;

    new-instance p1, LDv;

    iget-boolean p2, p3, LFZ;->a:Z

    iget-object p3, p3, LFZ;->b:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, LDv;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_12
    move-object v2, p0

    :goto_7
    iget-object p2, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v4, Lcg1;->a:Ljava/util/List;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "[^a-z0-9\\s]"

    const-string v7, " "

    invoke-static {v4, p3, v7}, LZ01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "\\s+"

    invoke-static {v4, p3, v7}, LZ01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3, v7}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v4, Lcg1;->a:Ljava/util/List;

    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    move p3, v5

    goto :goto_8

    :cond_14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {p3, v7, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_15

    move p3, v3

    :goto_8
    iput-boolean p3, p2, Lcom/getmaya/android/core/MayaForegroundService;->L3:Z

    sget-object p2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    const-string p2, "front"

    invoke-static {p1, p2, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_9

    :cond_16
    const-string p2, "back"

    :goto_9
    sput-object p2, Lcom/getmaya/android/core/MayaForegroundService;->a5:Ljava/lang/String;

    invoke-static {}, LhC0;->k()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->V3:Ldg1;

    invoke-virtual {p1}, Ldg1;->a()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v0, p3, Lcom/getmaya/android/core/MayaForegroundService;->M3:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3a98

    cmp-long p3, p1, v0

    if-gez p3, :cond_17

    sget-object p3, LvN1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p3, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v0, p3, Lcom/getmaya/android/core/MayaForegroundService;->N3:J

    invoke-static {v0, v1}, LvN1;->a(J)Z

    move-result p3

    if-nez p3, :cond_17

    sget-object p3, LL5;->a:Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "SCAN repeat "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms \u2014 kept quiet"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    new-instance p1, LDv;

    const-string p2, "Scanner abhi-abhi isi sawaal pe khula hai aur jawab ho raha hai \u2014 is call pe DOBARA kuch mat bolo."

    invoke-direct {p1, v3, p2}, LDv;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_17
    new-instance p1, LDv;

    const-string p2, "Scanner pehle se khula hai aur live frames aa rahe hain \u2014 abhi jo dikh raha hai usi se user ke sawaal ka jawab do. SIRF wahi bolo jo frame me SACH me dikh raha hai \u2014 andaza mat lagao, pichhle frame ki cheez ko abhi ka mat batao. Agar user kahe ki frame me koi cheez hai (\"ye X hai na?\") aur tumhe wo NAHI dikh rahi, to uski baat maan ke haan mat bolo \u2014 saaf bolo \"mujhe X nahi dikh raha, mujhe to ye dikh raha hai: ...\". Text dhundhla, kata hua ya door ho to andaze se mat padho \u2014 bolo \"saaf nahi dikh raha, thoda paas lao\"."

    invoke-direct {p1, v3, p2}, LDv;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_18
    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->Y4:LLx1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8, p2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-boolean p1, Lcom/getmaya/android/MainActivity;->k0:Z

    sget-boolean p1, Lcom/getmaya/android/MainActivity;->k0:Z

    if-nez p1, :cond_19

    :try_start_0
    iget-object p2, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance p3, Landroid/content/Intent;

    iget-object v4, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    const-class v7, Lcom/getmaya/android/MainActivity;

    invoke-direct {p3, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x30000000

    invoke-virtual {p3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "open_route"

    const-string v7, "scanner"

    invoke-virtual {p3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v9, 0xdac

    add-long/2addr p2, v9

    move-object v4, v2

    move v2, p1

    move-wide p1, p2

    :cond_1a
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LhC0;->k()Z

    move-result p3

    if-nez p3, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long p3, v9, p1

    if-gez p3, :cond_1b

    iput-object v4, v0, LaC0;->Q:LhC0;

    iput-object v8, v0, LaC0;->R:Ljava/lang/String;

    iput-object v8, v0, LaC0;->S:Ljava/lang/String;

    iput-boolean v2, v0, LaC0;->T:Z

    iput-wide p1, v0, LaC0;->U:J

    iput v6, v0, LaC0;->X:I

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1a

    return-object v1

    :cond_1b
    sget-object p1, LL5;->a:Ljava/io/File;

    invoke-static {}, LhC0;->k()Z

    move-result p1

    iget-object p2, v4, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p2, p2, Lcom/getmaya/android/core/MayaForegroundService;->L3:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "SCAN open onScreen="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " wasForeground="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " chatty="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    invoke-static {}, LhC0;->k()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, v4, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/getmaya/android/core/MayaForegroundService;->M3:J

    iget-object p1, v4, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object p2, LvN1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/getmaya/android/core/MayaForegroundService;->N3:J

    :cond_1c
    invoke-static {}, LhC0;->k()Z

    move-result p1

    if-eqz p1, :cond_1d

    new-instance p1, LDv;

    const-string p2, "Camera scanner screen pe khul gaya, par frames ABHI aane shuru ho rahe hain \u2014 abhi kuch describe mat karo. Bas ek chhoti line bolo (\"haan, dekh rahi hoon...\"). 2-3 second me system tumhe khud bolega ki ab batao kya dikh raha hai, aur view badalne par bhi bolega \u2014 user ke dobara poochhne ka intezaar nahi karna. User kabhi bhi beech me tok sakta hai; \"scanner/camera band karo\" bole to isi tool ko action=\'close\' ke saath call karo. SIRF wahi bolo jo frame me SACH me dikh raha hai \u2014 andaza mat lagao, pichhle frame ki cheez ko abhi ka mat batao. Agar user kahe ki frame me koi cheez hai (\"ye X hai na?\") aur tumhe wo NAHI dikh rahi, to uski baat maan ke haan mat bolo \u2014 saaf bolo \"mujhe X nahi dikh raha, mujhe to ye dikh raha hai: ...\". Text dhundhla, kata hua ya door ho to andaze se mat padho \u2014 bolo \"saaf nahi dikh raha, thoda paas lao\"."

    invoke-direct {p1, v3, p2}, LDv;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1d
    new-instance p1, LDv;

    sget-boolean p2, Lcom/getmaya/android/MainActivity;->k0:Z

    sget-boolean p2, Lcom/getmaya/android/MainActivity;->k0:Z

    if-nez p2, :cond_1e

    const-string p2, "Scanner abhi khula NAHI hai \u2014 Maya app screen pe nahi hai aur phone ne mujhe khud saamne aane nahi diya. User ko bolo Maya app khole, scanner apne aap khul jayega. (\'Display over other apps\' permission on ho to main khud khol sakti hoon.) Jab tak frames na aayein, kuch dikhne ka dawa mat karo."

    goto :goto_b

    :cond_1e
    const-string p2, "Scanner abhi khula NAHI hai \u2014 screen nahi badli. User ko bolo neeche \'Scan\' tab dabaye. Jab tak frames na aayein, kuch dikhne ka dawa mat karo."

    :goto_b
    invoke-direct {p1, v5, p2}, LDv;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public h(LXJ;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, LHG0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHG0;

    iget v1, v0, LHG0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHG0;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LHG0;

    invoke-direct {v0, p0, p1}, LHG0;-><init>(LhC0;LXJ;)V

    :goto_0
    iget-object p1, v0, LHG0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LHG0;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    :try_start_1
    sget-object v2, Lqn1;->f:LHl1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    iput v3, v0, LHG0;->S:I

    iget-object p1, p1, Lqn1;->e:LCJ0;

    invoke-static {p1, v0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LlI0;

    iget-object p1, p1, LlI0;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;)LRH1;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->u1:LGw1;

    const-string v3, "nothing_to_do"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LJk0;->c()Z

    move-result v2

    if-ne v2, v4, :cond_0

    new-instance v1, LRH1;

    const-string v2, "Ek task already chal raha hai, ruko."

    invoke-direct {v1, v2, v3}, LRH1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->v1:LH5;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LH5;->l()Z

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->w1:LqM0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LqM0;->h()Z

    move-result v2

    if-ne v2, v4, :cond_2

    :goto_0
    new-instance v1, LRH1;

    const-string v2, "Abhi ek agent/mission task chal raha hai \u2014 pehle usse khatam hone do."

    invoke-direct {v1, v2, v3}, LRH1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v2, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->j1:Llv0;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v2, v1}, Llv0;->e(Ljava/lang/String;)Ljv0;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, LRH1;

    iget-object v4, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v4, Lcom/getmaya/android/core/MayaForegroundService;->j1:Llv0;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Llv0;->a()Ljava/util/List;

    move-result-object v4

    sget-object v8, Lqx0;->n0:Lqx0;

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const-string v5, ", "

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "Abhi tak koi task sikhaya hi nahi hai \u2014 pehle sikhao na."

    goto :goto_2

    :cond_5
    const-string v4, "Ye aate hain mujhe: "

    const-string v5, "."

    invoke-static {v4, v3, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v4, "\'"

    const-string v5, "\' naam ka koi task mujhe sikhaya nahi gaya. "

    invoke-static {v4, v1, v5, v3}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "not_found"

    invoke-direct {v2, v1, v3}, LRH1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-virtual {v2}, Ljv0;->b()Ljava/util/List;

    move-result-object v1

    const-string v5, "*"

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    move-object v5, v3

    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v9}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_b
    move-object v11, v3

    :goto_4
    check-cast v11, Ljava/util/Map$Entry;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_c

    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v4, :cond_d

    move-object v10, v5

    goto :goto_5

    :cond_d
    move-object v10, v3

    :goto_5
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_e

    goto :goto_3

    :cond_e
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    const-string v4, "play \'"

    if-eqz v1, :cond_12

    iget-object v1, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Ljv0;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, ","

    const/4 v14, 0x0

    const/16 v17, 0x3e

    move-object v12, v5

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' waiting for slots: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    new-instance v1, LRH1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, ", "

    const/4 v14, 0x0

    const/16 v17, 0x3e

    move-object v12, v5

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Is task ke liye ye cheezein chahiye: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Boss se poochho aur `play_macro` dobara call karo (param me \'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "=<value>\' bhej dena) \u2014 bina value ke chalane se purani hi cheez repeat ho jayegi."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "needs_input"

    invoke-direct {v1, v2, v3}, LRH1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_12
    iget-object v1, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v5, v2, Ljv0;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, ","

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' with slots "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    iget-object v1, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v1, Lcom/getmaya/android/core/MayaForegroundService;->u1:LGw1;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v3}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    iget-object v4, v1, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v5, LUF0;

    invoke-direct {v5, v2, v1, v7, v3}, LUF0;-><init>(Ljv0;Lcom/getmaya/android/core/MayaForegroundService;Ljava/util/LinkedHashMap;LXJ;)V

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v2

    iput-object v2, v1, Lcom/getmaya/android/core/MayaForegroundService;->u1:LGw1;

    return-object v3
.end method

.method public j(ILXJ;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LcC0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LcC0;

    iget v1, v0, LcC0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LcC0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LcC0;

    invoke-direct {v0, p0, p2}, LcC0;-><init>(LhC0;LXJ;)V

    :goto_0
    iget-object p2, v0, LcC0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LcC0;->V:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LcC0;->Q:I

    iget-object p3, v0, LcC0;->S:Ljava/lang/String;

    iget-object v2, v0, LcC0;->R:LhC0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget p1, v0, LcC0;->Q:I

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object p2, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p2}, Lcom/getmaya/android/core/MayaForegroundService;->D1()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance p1, LDv;

    const/4 p2, 0x0

    const-string p3, "Camera permission OFF hai \u2014 Permissions screen se \'Camera\' allow karo, phir main photo/video le sakti hoon. \ud83d\udcf8"

    invoke-direct {p1, p2, p3}, LDv;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_5
    iget-object v2, p2, Lcom/getmaya/android/core/MayaForegroundService;->S:Lqv;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lqv;->g:Lbv;

    if-eqz v2, :cond_8

    const/16 v2, 0x3c

    invoke-static {p1, v5, v2}, Lp22;->h(III)I

    move-result v2

    iput p1, v0, LcC0;->Q:I

    iput v5, v0, LcC0;->V:I

    invoke-static {p2, p3, v2, v0}, Lcom/getmaya/android/core/MayaForegroundService;->l0(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;ILXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, LDv;

    if-eqz p2, :cond_7

    const-string v0, "Scanner me "

    const-string v1, " second ka video record ho raha hai \ud83c\udfa5 \u2014 khud save ho jayega."

    invoke-static {v0, p1, v1}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const-string p1, "Video start nahi hua \ud83e\udd7a"

    :goto_2
    invoke-direct {p3, p2, p1}, LDv;-><init>(ZLjava/lang/String;)V

    return-object p3

    :cond_8
    iput-object p0, v0, LcC0;->R:LhC0;

    iput-object p3, v0, LcC0;->S:Ljava/lang/String;

    iput p1, v0, LcC0;->Q:I

    iput v4, v0, LcC0;->V:I

    invoke-virtual {p2, v0}, Lcom/getmaya/android/core/MayaForegroundService;->r1(LYJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_3
    iget-object p2, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, p2, Lcom/getmaya/android/core/MayaForegroundService;->S:Lqv;

    if-nez v4, :cond_a

    new-instance v4, Lqv;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v4, p2}, Lqv;-><init>(Landroid/content/Context;)V

    iget-object p2, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v4, p2, Lcom/getmaya/android/core/MayaForegroundService;->S:Lqv;

    :cond_a
    const/4 p2, 0x0

    iput-object p2, v0, LcC0;->R:LhC0;

    iput-object p2, v0, LcC0;->S:Ljava/lang/String;

    iput v3, v0, LcC0;->V:I

    sget-object v2, LsP;->a:LWM;

    sget-object v2, LCv0;->a:Lz80;

    new-instance v3, Lgv;

    invoke-direct {v3, p1, v4, p3, p2}, Lgv;-><init>(ILqv;Ljava/lang/String;LXJ;)V

    invoke-static {v2, v3, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    check-cast p2, Lav;

    new-instance p1, LDv;

    iget-boolean p3, p2, Lav;->a:Z

    iget-object p2, p2, Lav;->b:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, LDv;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public l(Ljava/lang/String;[B)Z
    .locals 2

    iget-object v0, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LkI0;->N:LDQ1;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1, p2}, LDQ1;->f(Ljava/lang/String;[B)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    :goto_0
    new-instance p2, LOd1;

    invoke-direct {p2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    nop

    instance-of p2, p1, LOd1;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public m(LxA;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "code-"

    iget-object v3, v1, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v8, v3, Lcom/getmaya/android/core/MayaForegroundService;->B1:Lxz;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    const-string v0, "Abhi session ready nahi hai - ek sec baad try karo."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v8}, Lxz;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, LmB;->a:LmB;

    invoke-virtual {v0}, LmB;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ek coding kaam pehle se chal raha hai - dobara start nahi kiya. "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v3, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    new-instance v4, LI5;

    iget-object v5, v0, LxA;->b:Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v7, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Code: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v15, LkU;->N:LkU;

    const-string v14, "Coding shuru..."

    const/16 v12, 0x30

    const/4 v11, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8}, Lxz;->h()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v8

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v3, v8, Lxz;->b:Lrz1;

    invoke-virtual {v3}, Lrz1;->k()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    monitor-exit v8

    :goto_0
    const-string v0, "Coding shuru nahi ho paayi - sub-agent brain (Gemini key ya custom provider) check karo."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    :try_start_2
    sget-object v3, LmB;->a:LmB;

    invoke-virtual {v3, v0, v5}, LmB;->a(LxA;LuA;)V

    iget-object v10, v8, Lxz;->a:LLK;

    const-string v3, "code"

    new-instance v11, LU31;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x24

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const v12, 0xb640

    int-to-double v12, v12

    mul-double/2addr v5, v12

    double-to-int v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfo;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-direct {v11, v3}, LU31;-><init>(Ljava/lang/String;)V

    new-instance v12, Lvz;

    const/4 v13, 0x0

    move-object v2, v12

    move-object v3, v8

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move v14, v7

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Lvz;-><init>(Lxz;LxA;Ljava/lang/String;ZLXJ;)V

    const/4 v2, 0x2

    invoke-static {v10, v11, v9, v12, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v2

    iput-object v2, v8, Lxz;->j:LGw1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    iget-object v2, v1, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, LxA;->b:Ljava/lang/String;

    invoke-static {v14, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Code: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/getmaya/android/core/MayaForegroundService;->e4:Landroid/os/Handler;

    new-instance v4, LMU;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v2, v0}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "started"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "success"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "message"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v2

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public n(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LdC0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LdC0;

    iget v1, v0, LdC0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdC0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LdC0;

    invoke-direct {v0, p0, p2}, LdC0;-><init>(LhC0;LXJ;)V

    :goto_0
    iget-object p2, v0, LdC0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LdC0;->U:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LdC0;->R:Ljava/lang/Object;

    check-cast p1, Lqv;

    iget-object v0, v0, LdC0;->Q:LhC0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LdC0;->R:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, LdC0;->Q:LhC0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object p2, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p2}, Lcom/getmaya/android/core/MayaForegroundService;->D1()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance p1, LDv;

    const-string p2, "Camera permission OFF hai \u2014 Permissions screen se \'Camera\' allow karo, phir main photo/video le sakti hoon. \ud83d\udcf8"

    invoke-direct {p1, v4, p2}, LDv;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_5
    iget-object v2, p2, Lcom/getmaya/android/core/MayaForegroundService;->S:Lqv;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lqv;->g:Lbv;

    if-eqz v2, :cond_8

    iput v7, v0, LdC0;->U:I

    invoke-static {p2, p1, v4, v0}, Lcom/getmaya/android/core/MayaForegroundService;->l0(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;ILXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, LDv;

    if-eqz p1, :cond_7

    const-string v0, "Scanner me video recording START \ud83c\udfa5 \u2014 REC chal raha hai, tab chhodo tab bhi chalta rahega; \'stop\' bologe tab save kar dungi."

    goto :goto_2

    :cond_7
    const-string v0, "Video start nahi hua \ud83e\udd7a"

    :goto_2
    invoke-direct {p2, p1, v0}, LDv;-><init>(ZLjava/lang/String;)V

    return-object p2

    :cond_8
    iput-object p0, v0, LdC0;->Q:LhC0;

    iput-object p1, v0, LdC0;->R:Ljava/lang/Object;

    iput v6, v0, LdC0;->U:I

    invoke-virtual {p2, v0}, Lcom/getmaya/android/core/MayaForegroundService;->r1(LYJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_3
    iget-object p2, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v6, p2, Lcom/getmaya/android/core/MayaForegroundService;->S:Lqv;

    if-nez v6, :cond_a

    new-instance v6, Lqv;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v6, p2}, Lqv;-><init>(Landroid/content/Context;)V

    iget-object p2, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v6, p2, Lcom/getmaya/android/core/MayaForegroundService;->S:Lqv;

    :cond_a
    iput-object v2, v0, LdC0;->Q:LhC0;

    iput-object v6, v0, LdC0;->R:Ljava/lang/Object;

    iput v3, v0, LdC0;->U:I

    sget-object p2, LsP;->a:LWM;

    sget-object p2, LCv0;->a:Lz80;

    new-instance v7, Ljv;

    invoke-direct {v7, v6, p1, v5}, Ljv;-><init>(Lqv;Ljava/lang/String;LXJ;)V

    invoke-static {p2, v7, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, v2

    move-object p1, v6

    :goto_4
    check-cast p2, Lav;

    iget-boolean v1, p2, Lav;->a:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->T:Luk0;

    if-eqz v1, :cond_c

    invoke-interface {v1, v5}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v2, LeC0;

    invoke-direct {v2, p1, v0, v5}, LeC0;-><init>(Lqv;Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    invoke-static {v1, v5, v4, v2, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    iput-object p1, v0, Lcom/getmaya/android/core/MayaForegroundService;->T:Luk0;

    :cond_d
    new-instance p1, LDv;

    iget-boolean v0, p2, Lav;->a:Z

    iget-object p2, p2, Lav;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, LDv;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 12

    const-string v0, "start REFUSED \'"

    const-string v1, "start ignored (already recording \'"

    const-string v2, "start REFUSED \'"

    iget-object v3, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v3, Lcom/getmaya/android/core/MayaForegroundService;->l1:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lcom/getmaya/android/core/MayaForegroundService;->u1:LGw1;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LJk0;->c()Z

    move-result v5

    if-ne v5, v6, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' \u2014 a macro replay is running"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    const-string p1, "Pehle se ek task chal raha hai \u2014 pehle wo khatam hone do."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :try_start_1
    iget-object v2, v3, Lcom/getmaya/android/core/MayaForegroundService;->v1:LH5;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LH5;->l()Z

    move-result v2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v3, Lcom/getmaya/android/core/MayaForegroundService;->w1:LqM0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LqM0;->h()Z

    move-result v2

    if-ne v2, v6, :cond_4

    :goto_0
    iget-object p2, v3, Lcom/getmaya/android/core/MayaForegroundService;->v1:LH5;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LH5;->l()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v5

    :goto_1
    iget-object p3, v3, Lcom/getmaya/android/core/MayaForegroundService;->w1:LqM0;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LqM0;->h()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' \u2014 agent="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mission="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    const-string p1, "Abhi ek agent/mission task chal raha hai \u2014 pehle usse khatam hone do."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object p1

    :cond_4
    :try_start_2
    iget-boolean v0, v3, Lcom/getmaya/android/core/MayaForegroundService;->m1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object p1, v3, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p2, v3, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    invoke-static {p2}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p1

    invoke-virtual {v3}, Lcom/getmaya/android/core/MayaForegroundService;->b2()V

    iget-object p1, v3, Lcom/getmaya/android/core/MayaForegroundService;->n1:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " steps)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    iget-object p1, v3, Lcom/getmaya/android/core/MayaForegroundService;->n1:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v0, Lmv0;

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->m1(Lmv0;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_2

    :cond_5
    invoke-static {}, LMC;->o()V

    throw v5

    :cond_6
    const-string v7, "; "

    const/16 v11, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pehle se \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' record kar rahi hoon \u2014 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " step ho chuke: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Dobara shuru NAHI kiya, wahin se continue kar rahi hoon."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    return-object p1

    :catchall_1
    move-exception p2

    :try_start_5
    monitor-exit p1

    throw p2

    :cond_7
    iget-object v0, v3, Lcom/getmaya/android/core/MayaForegroundService;->t1:Lkv0;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lkv0;->a:Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lkv0;->e:J

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x493e0

    cmp-long v1, v7, v9

    if-gez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v5

    :goto_3
    iput-object p1, v3, Lcom/getmaya/android/core/MayaForegroundService;->n1:Ljava/lang/String;

    iput-object p2, v3, Lcom/getmaya/android/core/MayaForegroundService;->o1:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    move-object v1, v5

    :cond_a
    if-eqz v1, :cond_9

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iput-object p2, v3, Lcom/getmaya/android/core/MayaForegroundService;->p1:Ljava/util/List;

    iget-object p2, v3, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p3, v3, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_c

    iget-object p3, v3, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    iget-object v1, v0, Lkv0;->d:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_c
    :goto_5
    :try_start_7
    monitor-exit p2

    iput-object v5, v3, Lcom/getmaya/android/core/MayaForegroundService;->t1:Lkv0;

    const-wide/16 p2, 0x0

    iput-wide p2, v3, Lcom/getmaya/android/core/MayaForegroundService;->s1:J

    iput-boolean v6, v3, Lcom/getmaya/android/core/MayaForegroundService;->m1:Z

    invoke-static {v3}, Lcom/getmaya/android/core/MayaForegroundService;->X(Lcom/getmaya/android/core/MayaForegroundService;)V

    invoke-virtual {v3}, Lcom/getmaya/android/core/MayaForegroundService;->b2()V

    if-eqz v0, :cond_d

    iget-object p2, v0, Lkv0;->d:Ljava/util/List;

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "start \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (restored="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v4

    return-object v5

    :goto_6
    :try_start_8
    monitor-exit p2

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    monitor-exit v4

    throw p1
.end method

.method public p(LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LfC0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LfC0;

    iget v1, v0, LfC0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfC0;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LfC0;

    invoke-direct {v0, p0, p1}, LfC0;-><init>(LhC0;LXJ;)V

    :goto_0
    iget-object p1, v0, LfC0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LfC0;->S:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p1, Lcom/getmaya/android/core/MayaForegroundService;->T:Luk0;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2, v5}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v5, p1, Lcom/getmaya/android/core/MayaForegroundService;->T:Luk0;

    iget-object v2, p1, Lcom/getmaya/android/core/MayaForegroundService;->S:Lqv;

    if-eqz v2, :cond_7

    iget-object v6, v2, Lqv;->l:Lq91;

    if-eqz v6, :cond_7

    iput v4, v0, LfC0;->S:I

    invoke-static {p1, v0}, Lcom/getmaya/android/core/MayaForegroundService;->m0(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, LDv;

    if-eqz p1, :cond_6

    const-string v1, "Recording STOP karke Movies/Maya me save kar di \ud83c\udfa5 done!"

    goto :goto_2

    :cond_6
    const-string v1, "Video save fail \ud83e\udd7a"

    :goto_2
    invoke-direct {v0, p1, v1}, LDv;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_7
    if-nez v2, :cond_8

    new-instance v2, Lqv;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lqv;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Lcom/getmaya/android/core/MayaForegroundService;->S:Lqv;

    :cond_8
    iput v3, v0, LfC0;->S:I

    sget-object p1, LsP;->a:LWM;

    sget-object p1, LCv0;->a:Lz80;

    new-instance v3, Lmv;

    invoke-direct {v3, v2, v5}, Lmv;-><init>(Lqv;LXJ;)V

    invoke-static {p1, v3, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p1, Lav;

    new-instance v0, LDv;

    iget-boolean v1, p1, Lav;->a:Z

    iget-object p1, p1, Lav;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LDv;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public q(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LgC0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LgC0;

    iget v1, v0, LgC0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgC0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LgC0;

    invoke-direct {v0, p0, p2}, LgC0;-><init>(LhC0;LXJ;)V

    :goto_0
    iget-object p2, v0, LgC0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LgC0;->U:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LgC0;->R:Ljava/lang/String;

    iget-object v2, v0, LgC0;->Q:LhC0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object p2, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p2}, Lcom/getmaya/android/core/MayaForegroundService;->D1()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance p1, LDv;

    const/4 p2, 0x0

    const-string v0, "Camera permission OFF hai \u2014 Permissions screen se \'Camera\' allow karo, phir main photo/video le sakti hoon. \ud83d\udcf8"

    invoke-direct {p1, p2, v0}, LDv;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_5
    iget-object v2, p2, Lcom/getmaya/android/core/MayaForegroundService;->S:Lqv;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lqv;->g:Lbv;

    if-eqz v2, :cond_8

    iput v5, v0, LgC0;->U:I

    invoke-static {v0, p2, p1}, Lcom/getmaya/android/core/MayaForegroundService;->k0(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, LDv;

    if-eqz p1, :cond_7

    const-string v0, "Scanner se photo le li \ud83d\udcf8 \u2014 Pictures/Maya me save ho gayi."

    goto :goto_2

    :cond_7
    const-string v0, "Photo fail \ud83e\udd7a"

    :goto_2
    invoke-direct {p2, p1, v0}, LDv;-><init>(ZLjava/lang/String;)V

    return-object p2

    :cond_8
    iput-object p0, v0, LgC0;->Q:LhC0;

    iput-object p1, v0, LgC0;->R:Ljava/lang/String;

    iput v4, v0, LgC0;->U:I

    invoke-virtual {p2, v0}, Lcom/getmaya/android/core/MayaForegroundService;->r1(LYJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_3
    iget-object p2, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, p2, Lcom/getmaya/android/core/MayaForegroundService;->S:Lqv;

    if-nez v4, :cond_a

    new-instance v4, Lqv;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v4, p2}, Lqv;-><init>(Landroid/content/Context;)V

    iget-object p2, v2, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v4, p2, Lcom/getmaya/android/core/MayaForegroundService;->S:Lqv;

    :cond_a
    const/4 p2, 0x0

    iput-object p2, v0, LgC0;->Q:LhC0;

    iput-object p2, v0, LgC0;->R:Ljava/lang/String;

    iput v3, v0, LgC0;->U:I

    sget-object v2, LsP;->a:LWM;

    sget-object v2, LCv0;->a:Lz80;

    new-instance v3, Lpv;

    invoke-direct {v3, v4, p1, p2}, Lpv;-><init>(Lqv;Ljava/lang/String;LXJ;)V

    invoke-static {v2, v3, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    check-cast p2, Lav;

    new-instance p1, LDv;

    iget-boolean v0, p2, Lav;->a:Z

    iget-object p2, p2, Lav;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, LDv;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public r(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LIG0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIG0;

    iget v1, v0, LIG0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIG0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LIG0;

    invoke-direct {v0, p0, p2}, LIG0;-><init>(LhC0;LXJ;)V

    :goto_0
    iget-object p2, v0, LIG0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LIG0;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LIG0;->R:Ljava/lang/String;

    iget-object v0, v0, LIG0;->Q:LhC0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LIG0;->Q:LhC0;

    iput-object p1, v0, LIG0;->R:Ljava/lang/String;

    iput v3, v0, LIG0;->U:I

    sget-object p2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object p2, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    const-wide/16 v2, 0x1770

    invoke-virtual {p2, v2, v3, v0}, Lcom/getmaya/android/core/MayaForegroundService;->c1(JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p2, p2, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    sget-object v0, LBL1;->a:LBL1;

    if-eqz p2, :cond_4

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v2, v1}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    move-object p1, v0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "session gone"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LpF0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LpF0;

    iget v1, v0, LpF0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LpF0;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LpF0;

    invoke-direct {v0, p0, p2}, LpF0;-><init>(LhC0;LXJ;)V

    :goto_0
    iget-object p2, v0, LpF0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LpF0;->S:I

    const/4 v3, 0x0

    const-string v4, "message"

    const-string v5, "success"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, LLe2;->b0:Ljava/lang/String;

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v6

    if-nez p2, :cond_3

    const-string p1, "Mere paas abhi koi likha hua script nahi hai. Naya banwana ho to bolo \u2014 ya purana Documents me pada hai, wahan se khol lo."

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p1, p2, Lcom/getmaya/android/core/MayaForegroundService;->z1:Ljava/lang/String;

    iget-object p1, p0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object p2, LLe2;->a0:Ljava/lang/String;

    sget-object v2, LLe2;->b0:Ljava/lang/String;

    iput v6, v0, LpF0;->S:I

    invoke-static {p1, p2, v2, v0}, Lcom/getmaya/android/core/MayaForegroundService;->V0(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LrS0;

    iget-boolean p1, p2, LrS0;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p2, LrS0;->d:Ljava/lang/String;

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, p2, LrS0;->d:Ljava/lang/String;

    const-string p2, "Notes me nahi likh paayi \u2014 "

    invoke-static {p2, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_2
    return-object p1
.end method
