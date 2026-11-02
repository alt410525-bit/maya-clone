.class public final LBG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public S:I

.field public final synthetic T:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LBG0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LBG0;

    iget-object v0, p0, LBG0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v0, p1}, LBG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, LMK;->N:LMK;

    iget v2, p0, LBG0;->S:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    iget v2, p0, LBG0;->R:I

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move v2, v3

    :cond_3
    :goto_0
    iget-object p1, p0, LBG0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LBG0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->y0:Z

    if-eqz p1, :cond_17

    :cond_4
    iget-object p1, p0, LBG0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v5, p1, Lcom/getmaya/android/core/MayaForegroundService;->g0:LNS1;

    if-nez v5, :cond_17

    add-int/lit8 v5, v2, 0x1

    :try_start_0
    sget-object v6, LMS1;->a:LMS1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, LMS1;->b(Landroid/content/Context;)LNS1;

    move-result-object v6

    iput-object v6, p1, Lcom/getmaya/android/core/MayaForegroundService;->g0:LNS1;

    iget-object p1, p0, LBG0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v6, p1, Lcom/getmaya/android/core/MayaForegroundService;->l0:Z

    if-nez v6, :cond_5

    goto/16 :goto_a

    :cond_5
    iput-boolean v3, p1, Lcom/getmaya/android/core/MayaForegroundService;->l0:Z

    sget v6, Lcom/getmaya/android/core/MayaForegroundService;->C4:I

    invoke-virtual {p1, v6}, Lcom/getmaya/android/core/MayaForegroundService;->H2(I)V
    :try_end_0
    .catch LoN0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    iget-object p1, p0, LBG0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v2, p1, Lcom/getmaya/android/core/MayaForegroundService;->l0:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->l0:Z

    const v2, 0x7f1009e4

    invoke-virtual {p1, v2}, Lcom/getmaya/android/core/MayaForegroundService;->H2(I)V

    :goto_1
    const-wide/16 v6, 0x7d0

    int-to-long v8, v5

    mul-long/2addr v8, v6

    const-wide/16 v6, 0x7530

    invoke-static {v8, v9, v6, v7}, Lp22;->e(JJ)J

    move-result-wide v6

    iput v5, p0, LBG0;->R:I

    iput v4, p0, LBG0;->S:I

    invoke-static {v6, v7, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v5

    goto :goto_0

    :catch_0
    iget-object p1, p0, LBG0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v5, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-eqz v5, :cond_16

    iget-object v5, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v5, :cond_8

    goto/16 :goto_9

    :cond_8
    iget v5, p1, Lcom/getmaya/android/core/MayaForegroundService;->s4:I

    :try_start_1
    const-string v6, "power"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    invoke-virtual {v6}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    new-instance v7, LOd1;

    invoke-direct {v7, v6}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, v6, LOd1;

    if-eqz v8, :cond_9

    move-object v6, v7

    :cond_9
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v7, LRS1;->a:Ljava/util/Set;

    sget-object v7, LnN0;->a:LnN0;

    sget-wide v7, LnN0;->e:J

    sget v9, LnN0;->b:I

    if-ne v9, v0, :cond_a

    move v9, v0

    goto :goto_3

    :cond_a
    move v9, v3

    :goto_3
    const-wide/16 v10, 0x0

    if-eqz v9, :cond_c

    sget-boolean v9, LnN0;->d:Z

    if-nez v9, :cond_c

    cmp-long v9, v7, v10

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v10, v9, v7

    :cond_c
    :goto_4
    const-wide/32 v7, 0xea60

    cmp-long v7, v10, v7

    const v8, 0x7f1009e6

    const v9, 0x7f1009e5

    const/4 v10, 0x0

    if-gez v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, LRS1;->a:Ljava/util/Set;

    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    if-eq v5, v9, :cond_e

    if-ne v5, v8, :cond_11

    :cond_e
    if-eqz v6, :cond_f

    move v7, v8

    goto :goto_5

    :cond_f
    move v7, v9

    :goto_5
    if-ne v5, v7, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_11
    :goto_6
    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v5, v9, :cond_15

    if-ne v5, v8, :cond_12

    goto :goto_8

    :cond_12
    iget-object v8, p1, Lcom/getmaya/android/core/MayaForegroundService;->m0:Ljava/lang/Integer;

    if-nez v8, :cond_14

    sget-object v8, LL5;->a:Ljava/io/File;

    if-eqz v6, :cond_13

    const-string v6, "on"

    goto :goto_7

    :cond_13
    const-string v6, "off"

    :goto_7
    const-string v8, "WAKE standby line now says the wake word waits for a core (saver="

    const-string v9, ")"

    invoke-static {v8, v6, v9}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lcom/getmaya/android/core/MayaForegroundService;->m0:Ljava/lang/Integer;

    :cond_15
    :goto_8
    invoke-virtual {p1, v7}, Lcom/getmaya/android/core/MayaForegroundService;->H2(I)V

    :cond_16
    :goto_9
    iput v2, p0, LBG0;->R:I

    iput v0, p0, LBG0;->S:I

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_17
    :goto_a
    iget-object p1, p0, LBG0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->g0:LNS1;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez p1, :cond_18

    iget-object p1, p0, LBG0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->y0:Z

    if-eqz p1, :cond_19

    :cond_18
    if-eqz v0, :cond_19

    iget-object p1, p0, LBG0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->f0:LSS1;

    if-nez v1, :cond_19

    invoke-virtual {p1, v0}, Lcom/getmaya/android/core/MayaForegroundService;->s2(LNS1;)V

    :cond_19
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
