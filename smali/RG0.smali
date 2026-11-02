.class public final LRG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:[S

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic W:J


# direct methods
.method public constructor <init>([SLjava/lang/String;Lcom/getmaya/android/core/MayaForegroundService;JLXJ;)V
    .locals 0

    iput-object p1, p0, LRG0;->T:[S

    iput-object p2, p0, LRG0;->U:Ljava/lang/String;

    iput-object p3, p0, LRG0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iput-wide p4, p0, LRG0;->W:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LRG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LRG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LRG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, LRG0;

    iget-object v3, p0, LRG0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v4, p0, LRG0;->W:J

    iget-object v1, p0, LRG0;->T:[S

    iget-object v2, p0, LRG0;->U:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LRG0;-><init>([SLjava/lang/String;Lcom/getmaya/android/core/MayaForegroundService;JLXJ;)V

    iput-object p2, v7, LRG0;->S:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, LMK;->N:LMK;

    iget v2, p0, LRG0;->R:I

    sget-object v3, LBL1;->a:LBL1;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LRG0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p1, p0, LRG0;->T:[S

    array-length p1, p1

    new-array v2, p1, [F

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, p1, :cond_2

    iget-object v8, p0, LRG0;->T:[S

    aget-short v8, v8, v7

    int-to-float v8, v8

    const/high16 v9, 0x47000000    # 32768.0f

    div-float/2addr v8, v9

    aput v8, v2, v7

    add-int/2addr v7, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, LRG0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    :try_start_0
    sget-object v7, Lqw1;->d:LYX0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v7, p1}, LYX0;->j(Landroid/content/Context;)Lqw1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lqw1;->b([F)[F

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v2, LOd1;

    invoke-direct {v2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_1
    nop

    instance-of v2, p1, LOd1;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    move-object p1, v7

    :cond_3
    check-cast p1, [F

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    array-length v2, p1

    int-to-float v2, v2

    const/high16 v8, 0x467a0000    # 16000.0f

    div-float/2addr v2, v8

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v8, v2, v8

    const-string v9, "%.1f"

    if-gez v8, :cond_5

    sget-object p1, LL5;->a:Ljava/io/File;

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WAKE verify: speech="

    const-string v1, "s \u2014 too short, allowed"

    invoke-static {v0, p1, v1}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    :try_start_1
    sget-object v10, LvR1;->a:LvR1;

    invoke-static {p1}, LvR1;->u([F)LsR1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    new-instance v10, LOd1;

    invoke-direct {v10, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v10

    :goto_2
    nop

    instance-of v10, p1, LOd1;

    if-eqz v10, :cond_6

    move-object p1, v7

    :cond_6
    check-cast p1, LsR1;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    iget-object v10, p0, LRG0;->U:Ljava/lang/String;

    iget-object v11, p1, LsR1;->b:Ljava/lang/String;

    iget v12, p1, LsR1;->h:I

    const-string v13, "everyone"

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    if-gez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v12}, LKt;->C(I)I

    move-result v8

    if-eqz v8, :cond_c

    if-eq v8, v0, :cond_c

    const/4 v10, 0x2

    if-eq v8, v10, :cond_b

    const/4 v10, 0x3

    if-eq v8, v10, :cond_e

    const/4 v10, 0x4

    if-ne v8, v10, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    :goto_3
    move v6, v0

    goto :goto_5

    :cond_c
    sget-object v8, LvR1;->a:LvR1;

    invoke-static {v10}, LvR1;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "boss"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_d
    move v8, v0

    :goto_4
    if-nez v8, :cond_e

    goto :goto_3

    :cond_e
    :goto_5
    sget-object v8, LL5;->a:Ljava/io/File;

    iget v8, p1, LsR1;->h:I

    iget-object v10, p1, LsR1;->b:Ljava/lang/String;

    iget p1, p1, LsR1;->c:F

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, p1}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v11, "%.2f"

    invoke-static {v11, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, LRG0;->U:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v4

    if-eqz v6, :cond_f

    const-string v4, "-> REJECTED"

    goto :goto_6

    :cond_f
    const-string v4, "-> allowed"

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "WAKE verify: conf="

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LUL1;->x(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " role="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " score="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " speech="

    const-string v10, "s mode="

    invoke-static {v5, p1, v8, v2, v10}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ms="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    if-nez v6, :cond_10

    return-object v3

    :cond_10
    iget-object p1, p0, LRG0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v4, p1, Lcom/getmaya/android/core/MayaForegroundService;->A3:J

    iget-wide v8, p0, LRG0;->W:J

    cmp-long p1, v4, v8

    if-nez p1, :cond_12

    iget-object p1, p0, LRG0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    sget-object p1, LCv0;->a:Lz80;

    new-instance v2, LQG0;

    iget-object v4, p0, LRG0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v5, p0, LRG0;->W:J

    invoke-direct {v2, v5, v6, v7, v4}, LQG0;-><init>(JLXJ;Lcom/getmaya/android/core/MayaForegroundService;)V

    iput v0, p0, LRG0;->R:I

    invoke-static {p1, v2, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    :cond_12
    :goto_7
    return-object v3
.end method
