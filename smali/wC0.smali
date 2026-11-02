.class public final LwC0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LeC1;

.field public S:Lhs0;

.field public T:I

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LwC0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LwC0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LwC0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LwC0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LwC0;

    iget-object v1, p0, LwC0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v0, v1, p1}, LwC0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput-object p2, v0, LwC0;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LwC0;->U:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v1, p0, LwC0;->T:I

    iget-object v4, p0, LwC0;->S:Lhs0;

    iget-object v5, p0, LwC0;->R:LeC1;

    iget-object v6, p0, LwC0;->V:Ljava/lang/Object;

    check-cast v6, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget v1, p0, LwC0;->T:I

    iget-object v4, p0, LwC0;->S:Lhs0;

    iget-object v5, p0, LwC0;->R:LeC1;

    iget-object v6, p0, LwC0;->V:Ljava/lang/Object;

    check-cast v6, LLK;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_9

    :pswitch_2
    iget v1, p0, LwC0;->T:I

    iget-object v4, p0, LwC0;->S:Lhs0;

    iget-object v5, p0, LwC0;->R:LeC1;

    iget-object v6, p0, LwC0;->V:Ljava/lang/Object;

    check-cast v6, LLK;

    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_8

    :pswitch_3
    iget v1, p0, LwC0;->T:I

    iget-object v4, p0, LwC0;->S:Lhs0;

    iget-object v5, p0, LwC0;->R:LeC1;

    iget-object v6, p0, LwC0;->V:Ljava/lang/Object;

    check-cast v6, LLK;

    :try_start_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    :pswitch_4
    iget v1, p0, LwC0;->T:I

    iget-object v4, p0, LwC0;->S:Lhs0;

    iget-object v5, p0, LwC0;->R:LeC1;

    iget-object v6, p0, LwC0;->V:Ljava/lang/Object;

    check-cast v6, LLK;

    :try_start_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_6

    :pswitch_5
    iget v1, p0, LwC0;->T:I

    iget-object v4, p0, LwC0;->S:Lhs0;

    iget-object v5, p0, LwC0;->R:LeC1;

    iget-object v6, p0, LwC0;->V:Ljava/lang/Object;

    check-cast v6, LLK;

    :try_start_4
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_5

    :pswitch_6
    iget v1, p0, LwC0;->T:I

    iget-object v4, p0, LwC0;->S:Lhs0;

    iget-object v5, p0, LwC0;->R:LeC1;

    iget-object v6, p0, LwC0;->V:Ljava/lang/Object;

    check-cast v6, LLK;

    :try_start_5
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :pswitch_7
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LwC0;->V:Ljava/lang/Object;

    check-cast p1, LLK;

    sget-object v1, LeC1;->S:LNT0;

    iget-object v4, p0, LwC0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LeC1;->T:LeC1;

    if-nez v5, :cond_1

    monitor-enter v1

    :try_start_6
    sget-object v5, LeC1;->T:LeC1;

    if-nez v5, :cond_0

    new-instance v5, LeC1;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v5, v4}, LeC1;-><init>(Landroid/content/Context;)V

    sput-object v5, LeC1;->T:LeC1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    sget-object v1, Lhs0;->u:LiN0;

    iget-object v4, p0, LwC0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v1

    move-object v6, p1

    move-object v4, v1

    move v1, v2

    :cond_2
    :goto_3
    invoke-static {v6}, LRi2;->d(LLK;)Z

    move-result p1

    if-eqz p1, :cond_9

    :try_start_7
    iput-object v6, p0, LwC0;->V:Ljava/lang/Object;

    iput-object v5, p0, LwC0;->R:LeC1;

    iput-object v4, p0, LwC0;->S:Lhs0;

    iput v1, p0, LwC0;->T:I

    iput v3, p0, LwC0;->U:I

    invoke-virtual {v5, p0}, LeC1;->A(LXJ;)Ljava/io/Serializable;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_0
    :cond_3
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p1, p0, LwC0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v9, p1, Lcom/getmaya/android/core/MayaForegroundService;->V0:J

    cmp-long p1, v7, v9

    if-ltz p1, :cond_4

    :try_start_8
    iget-object p1, p0, LwC0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v6, p0, LwC0;->V:Ljava/lang/Object;

    iput-object v5, p0, LwC0;->R:LeC1;

    iput-object v4, p0, LwC0;->S:Lhs0;

    iput v1, p0, LwC0;->T:I

    const/4 v7, 0x2

    iput v7, p0, LwC0;->U:I

    invoke-static {p1, p0}, Lcom/getmaya/android/core/MayaForegroundService;->S0(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_1
    :cond_4
    :goto_5
    rem-int/lit8 p1, v1, 0xf

    if-nez p1, :cond_8

    :try_start_9
    iput-object v6, p0, LwC0;->V:Ljava/lang/Object;

    iput-object v5, p0, LwC0;->R:LeC1;

    iput-object v4, p0, LwC0;->S:Lhs0;

    iput v1, p0, LwC0;->T:I

    const/4 p1, 0x3

    iput p1, p0, LwC0;->U:I

    invoke-virtual {v4, p0}, Lhs0;->m(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_6
    iget-object p1, v4, Lhs0;->g:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lis0;->S:Lis0;

    if-ne p1, v7, :cond_6

    iget-object p1, p0, LwC0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean v3, p1, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    sget-object p1, LsP;->a:LWM;

    sget-object p1, LCv0;->a:Lz80;

    new-instance v7, LvC0;

    iget-object v8, p0, LwC0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, LvC0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput-object v6, p0, LwC0;->V:Ljava/lang/Object;

    iput-object v5, p0, LwC0;->R:LeC1;

    iput-object v4, p0, LwC0;->S:Lhs0;

    iput v1, p0, LwC0;->T:I

    const/4 v8, 0x4

    iput v8, p0, LwC0;->U:I

    invoke-static {p1, v7, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-ne p1, v0, :cond_6

    return-object v0

    :catch_2
    :cond_6
    :goto_7
    :try_start_a
    sget-object p1, LIS0;->k:LFS0;

    iget-object v7, p0, LwC0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1, v7}, LFS0;->e(Landroid/content/Context;)LIS0;

    move-result-object p1

    iput-object v6, p0, LwC0;->V:Ljava/lang/Object;

    iput-object v5, p0, LwC0;->R:LeC1;

    iput-object v4, p0, LwC0;->S:Lhs0;

    iput v1, p0, LwC0;->T:I

    const/4 v7, 0x5

    iput v7, p0, LwC0;->U:I

    invoke-virtual {p1, v2, p0}, LIS0;->b(ZLXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-ne p1, v0, :cond_7

    return-object v0

    :catch_3
    :cond_7
    :goto_8
    :try_start_b
    sget-object p1, LRM1;->m:LPR0;

    iget-object v7, p0, LwC0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1, v7}, LPR0;->p(Landroid/content/Context;)LRM1;

    move-result-object p1

    iput-object v6, p0, LwC0;->V:Ljava/lang/Object;

    iput-object v5, p0, LwC0;->R:LeC1;

    iput-object v4, p0, LwC0;->S:Lhs0;

    iput v1, p0, LwC0;->T:I

    const/4 v7, 0x6

    iput v7, p0, LwC0;->U:I

    invoke-virtual {p1, v2, p0}, LRM1;->d(ZLXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    if-ne p1, v0, :cond_8

    return-object v0

    :catch_4
    :cond_8
    :goto_9
    add-int/2addr v1, v3

    iput-object v6, p0, LwC0;->V:Ljava/lang/Object;

    iput-object v5, p0, LwC0;->R:LeC1;

    iput-object v4, p0, LwC0;->S:Lhs0;

    iput v1, p0, LwC0;->T:I

    const/4 p1, 0x7

    iput p1, p0, LwC0;->U:I

    const-wide/32 v7, 0xea60

    invoke-static {v7, v8, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_9
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
