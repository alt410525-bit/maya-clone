.class public final LW41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiV;


# static fields
.field public static final a:LW41;

.field public static final b:LVJ;

.field public static final c:LSB1;

.field public static final d:LNP0;

.field public static final e:Ljava/lang/Object;

.field public static f:LiY1;

.field public static g:Lc01;

.field public static h:Ljava/lang/Object;

.field public static i:LGw1;

.field public static j:J

.field public static volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW41;->a:LW41;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, LW41;->b:LVJ;

    sget-object v0, LDz0;->q0:LDz0;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, LW41;->c:LSB1;

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object v0

    sput-object v0, LW41;->d:LNP0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW41;->e:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    sput-wide v0, LW41;->k:J

    return-void
.end method

.method public static b()LuW;
    .locals 1

    sget-object v0, LW41;->c:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuW;

    return-object v0
.end method

.method public static c(J)V
    .locals 5

    sget-object v0, LW41;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, LW41;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    sput-wide p0, LW41;->j:J

    sget-object p0, LW41;->i:LGw1;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, LW41;->b:LVJ;

    new-instance v1, LL41;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, LqB1;-><init>(ILXJ;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p0

    sput-object p0, LW41;->i:LGw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(LmV;)LqN;
    .locals 4

    sget-object v0, LW41;->f:LiY1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LmV;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LiY1;->P:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, LI41;->a:LI41;

    new-instance v0, LGD;

    invoke-direct {v0, v1}, LGD;-><init>(Luk0;)V

    invoke-virtual {v0, p0}, LJk0;->h0(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    sget-object v0, LW41;->g:Lc01;

    if-eqz v0, :cond_3

    invoke-interface {p0}, LmV;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lc01;->N:Ljava/lang/Object;

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v2, LqN;

    check-cast v2, LJk0;

    invoke-virtual {v2}, LJk0;->d0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast p0, LqN;

    return-object p0

    :cond_3
    new-instance v0, LN41;

    invoke-direct {v0, p0, v1}, LN41;-><init>(LmV;LXJ;)V

    const/4 v2, 0x3

    sget-object v3, LW41;->b:LVJ;

    invoke-static {v3, v1, v0, v2}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object v0

    invoke-interface {p0}, LmV;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lc01;

    invoke-direct {v1, p0, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LW41;->g:Lc01;

    return-object v0
.end method

.method public static e(Z)J
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeRssKb(Z)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LW41;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LW41;->f:LiY1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v0, LW41;->d:LNP0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LNP0;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TTS-LOCAL trim "

    const-string v1, ": kept, a line is being made"

    invoke-static {v0, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :cond_2
    sget-object v0, LW41;->b:LVJ;

    new-instance v3, LP41;

    invoke-direct {v3, p0, v1}, LP41;-><init>(Ljava/lang/String;LXJ;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v2, v3, p0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 14

    sget-object v0, LW41;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LW41;->f:LiY1;

    const/4 v2, 0x0

    sput-object v2, LW41;->f:LiY1;

    const-wide/16 v3, 0x0

    sput-wide v3, LW41;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LW41;->e(Z)J

    move-result-wide v3

    :try_start_1
    iget-object v5, v1, LiY1;->O:Ljava/lang/Object;

    check-cast v5, LlQ0;

    const/4 v6, 0x1

    iput-boolean v6, v5, LlQ0;->d:Z

    iget-wide v5, v5, LlQ0;->a:J

    invoke-static {v5, v6}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeClose(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-static {v0}, LW41;->e(Z)J

    move-result-wide v5

    :try_start_2
    invoke-static {}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativePurge()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v7

    new-instance v8, LOd1;

    invoke-direct {v8, v7}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_0
    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    instance-of v10, v7, LOd1;

    if-eqz v10, :cond_1

    move-object v7, v9

    :cond_1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v1, LiY1;->O:Ljava/lang/Object;

    check-cast v1, LlQ0;

    iget-object v1, v1, LlQ0;->b:Ljava/lang/String;

    invoke-static {v0}, LW41;->e(Z)J

    move-result-wide v9

    :try_start_3
    invoke-static {}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeLiveEngines()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v11

    new-instance v12, LOd1;

    invoke-direct {v12, v11}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v11, v12

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    instance-of v12, v11, LOd1;

    if-eqz v12, :cond_2

    move-object v11, v8

    :cond_2
    const-string v8, "TTS-LOCAL unloaded pack="

    const-string v12, " why="

    const-string v13, " rss_mb="

    invoke-static {v8, v1, v12, p0, v13}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " before_mb="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " after_free_mb="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " purge="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " engines="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_4
    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    sget-object p0, LW41;->b:LVJ;

    new-instance v1, LQ41;

    invoke-direct {v1, v3, v4, v2}, LQ41;-><init>(JLXJ;)V

    const/4 v3, 0x3

    invoke-static {p0, v2, v0, v1, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LW41;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LW41;->h:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    sget-object p1, LW41;->f:LiY1;

    if-eqz p1, :cond_0

    iget-object p1, p1, LiY1;->O:Ljava/lang/Object;

    check-cast p1, LlQ0;

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LlQ0;->d:Z

    if-nez v1, :cond_0

    iget-wide v1, p1, LlQ0;->a:J

    invoke-static {v1, v2}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeCut(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final h(LmV;Ljava/lang/Object;JJLQ40;LXJ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p8

    instance-of v1, v0, LT41;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LT41;

    iget v2, v1, LT41;->b0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LT41;->b0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LT41;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LT41;-><init>(LW41;LXJ;)V

    :goto_0
    iget-object v0, v1, LT41;->Z:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, LT41;->b0:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, LT41;->Y:I

    iget v9, v1, LT41;->X:I

    iget-wide v10, v1, LT41;->W:J

    iget-wide v12, v1, LT41;->V:J

    iget-object v14, v1, LT41;->U:LKP0;

    iget-object v15, v1, LT41;->T:LQ40;

    iget-object v6, v1, LT41;->S:Ljava/lang/Object;

    iget-object v7, v1, LT41;->R:LmV;

    iget-object v8, v1, LT41;->Q:LW41;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    const/4 v0, 0x3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, LT41;->Y:I

    iget v6, v1, LT41;->X:I

    iget-wide v7, v1, LT41;->W:J

    iget-wide v9, v1, LT41;->V:J

    iget-object v11, v1, LT41;->U:LKP0;

    iget-object v12, v1, LT41;->T:LQ40;

    iget-object v13, v1, LT41;->S:Ljava/lang/Object;

    iget-object v14, v1, LT41;->R:LmV;

    iget-object v15, v1, LT41;->Q:LW41;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-wide/from16 v18, v9

    move v9, v6

    move-object v6, v13

    move-object/from16 v20, v14

    move-object v14, v11

    move-wide v10, v7

    move-object/from16 v7, v20

    move-object v8, v15

    move-object v15, v12

    move-wide/from16 v12, v18

    goto/16 :goto_3

    :cond_3
    iget v4, v1, LT41;->Y:I

    iget v6, v1, LT41;->X:I

    iget-wide v7, v1, LT41;->W:J

    iget-wide v9, v1, LT41;->V:J

    iget-object v11, v1, LT41;->T:LQ40;

    iget-object v12, v1, LT41;->S:Ljava/lang/Object;

    iget-object v13, v1, LT41;->R:LmV;

    iget-object v14, v1, LT41;->Q:LW41;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v4, p7

    move v11, v0

    move-object v10, v1

    move-object v14, v2

    const/4 v12, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    if-ge v11, v12, :cond_f

    sget-object v13, LW41;->e:Ljava/lang/Object;

    monitor-enter v13

    :try_start_1
    invoke-static {v0}, LW41;->d(LmV;)LqN;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v13

    new-instance v13, LU41;

    invoke-direct {v13, v15, v5}, LU41;-><init>(LqN;LXJ;)V

    iput-object v14, v10, LT41;->Q:LW41;

    iput-object v0, v10, LT41;->R:LmV;

    iput-object v1, v10, LT41;->S:Ljava/lang/Object;

    iput-object v4, v10, LT41;->T:LQ40;

    iput-object v5, v10, LT41;->U:LKP0;

    iput-wide v6, v10, LT41;->V:J

    iput-wide v8, v10, LT41;->W:J

    iput v12, v10, LT41;->X:I

    iput v11, v10, LT41;->Y:I

    const/4 v15, 0x1

    iput v15, v10, LT41;->b0:I

    invoke-static {v6, v7, v13, v10}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v0, v18

    move/from16 v19, v12

    move-object v12, v1

    move-object v1, v10

    move/from16 v20, v11

    move-object v11, v4

    move/from16 v4, v20

    move-wide/from16 v21, v6

    move/from16 v6, v19

    move-wide v7, v8

    move-wide/from16 v9, v21

    :goto_2
    check-cast v0, LJ41;

    if-nez v0, :cond_6

    sget-object v0, LeV;->a:LeV;

    return-object v0

    :cond_6
    instance-of v15, v0, LH41;

    if-eqz v15, :cond_7

    new-instance v1, LgV;

    check-cast v0, LH41;

    iget-object v0, v0, LH41;->a:LDU0;

    invoke-direct {v1, v0}, LgV;-><init>(LDU0;)V

    return-object v1

    :cond_7
    sget-object v0, LW41;->d:LNP0;

    iput-object v14, v1, LT41;->Q:LW41;

    iput-object v13, v1, LT41;->R:LmV;

    iput-object v12, v1, LT41;->S:Ljava/lang/Object;

    iput-object v11, v1, LT41;->T:LQ40;

    iput-object v0, v1, LT41;->U:LKP0;

    iput-wide v9, v1, LT41;->V:J

    iput-wide v7, v1, LT41;->W:J

    iput v6, v1, LT41;->X:I

    iput v4, v1, LT41;->Y:I

    const/4 v15, 0x2

    iput v15, v1, LT41;->b0:I

    invoke-virtual {v0, v1, v5}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_8

    return-object v3

    :cond_8
    move-object v15, v11

    move-object/from16 v18, v14

    move-object v14, v0

    move-wide/from16 v19, v9

    move v9, v6

    move-wide v10, v7

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, v18

    move-wide/from16 v12, v19

    :goto_3
    :try_start_2
    sget-object v16, LW41;->e:Ljava/lang/Object;

    monitor-enter v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LW41;->f:LiY1;

    if-eqz v0, :cond_a

    iget-object v5, v0, LiY1;->P:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 p1, v0

    invoke-interface {v7}, LmV;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    iget-object v0, v0, LiY1;->O:Ljava/lang/Object;

    check-cast v0, LlQ0;

    if-eqz v0, :cond_a

    sput-object v6, LW41;->h:Ljava/lang/Object;

    sget-object v5, LW41;->i:LGw1;

    if-eqz v5, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_5
    :try_start_4
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_c

    move-object v5, v8

    move v2, v9

    move-wide v8, v10

    const/4 v0, 0x3

    const/4 v11, 0x0

    move-object v10, v1

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    :try_start_5
    invoke-static {}, LW41;->b()LuW;

    move-result-object v2

    sget-object v5, LbS0;->O:LbS0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v2

    new-instance v5, LV41;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-direct {v5, v15, v0, v3}, LV41;-><init>(LQ40;LlQ0;LXJ;)V

    iput-object v8, v1, LT41;->Q:LW41;

    iput-object v7, v1, LT41;->R:LmV;

    iput-object v6, v1, LT41;->S:Ljava/lang/Object;

    iput-object v15, v1, LT41;->T:LQ40;

    iput-object v14, v1, LT41;->U:LKP0;

    iput-wide v12, v1, LT41;->V:J

    iput-wide v10, v1, LT41;->W:J

    iput v9, v1, LT41;->X:I

    iput v4, v1, LT41;->Y:I

    const/4 v0, 0x3

    iput v0, v1, LT41;->b0:I

    invoke-static {v2, v5, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v17

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    :goto_6
    new-instance v5, LfV;

    invoke-direct {v5, v2}, LfV;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v2, LW41;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 p1, v1

    const/4 v1, 0x0

    :try_start_7
    sput-object v1, LW41;->h:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v2

    invoke-static {v10, v11}, LW41;->c(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v2, v9

    move-wide/from16 v18, v10

    move-object/from16 v10, p1

    move-object v11, v5

    move-object v5, v8

    move-wide/from16 v8, v18

    :goto_7
    check-cast v14, LNP0;

    invoke-virtual {v14, v1}, LNP0;->f(Ljava/lang/Object;)V

    if-eqz v11, :cond_e

    return-object v11

    :cond_e
    const/4 v1, 0x1

    add-int/lit8 v11, v4, 0x1

    move-object v14, v5

    move-object v1, v6

    move-object v0, v7

    move-wide v6, v12

    move-object v4, v15

    const/4 v5, 0x0

    move v12, v2

    move-object/from16 v2, p0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_9
    monitor-exit v2

    throw v1

    :goto_8
    sget-object v1, LW41;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v2, 0x0

    :try_start_a
    sput-object v2, LW41;->h:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v1

    invoke-static {v10, v11}, LW41;->c(J)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2

    :goto_9
    monitor-exit v16

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_a
    check-cast v14, LNP0;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, LNP0;->f(Ljava/lang/Object;)V

    throw v0

    :catchall_5
    move-exception v0

    move-object v1, v0

    monitor-exit v13

    throw v1

    :cond_f
    sget-object v0, LeV;->a:LeV;

    return-object v0
.end method
