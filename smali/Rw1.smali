.class public final LRw1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Luk0;

.field public S:Ljava/lang/Object;

.field public T:Lta1;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LTw1;

.field public final synthetic X:LP40;

.field public final synthetic Y:J

.field public final synthetic Z:LU40;


# direct methods
.method public constructor <init>(LTw1;LP40;LU40;LXJ;)V
    .locals 0

    iput-object p1, p0, LRw1;->W:LTw1;

    iput-object p2, p0, LRw1;->X:LP40;

    const-wide/16 p1, 0x6d60

    iput-wide p1, p0, LRw1;->Y:J

    iput-object p3, p0, LRw1;->Z:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LRw1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LRw1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LRw1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LRw1;

    iget-object v1, p0, LRw1;->W:LTw1;

    iget-object v2, p0, LRw1;->X:LP40;

    iget-object v3, p0, LRw1;->Z:LU40;

    invoke-direct {v0, v1, v2, v3, p1}, LRw1;-><init>(LTw1;LP40;LU40;LXJ;)V

    iput-object p2, v0, LRw1;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "EARS failed: "

    const-string v3, "EARS open \u2014 transcriber "

    sget-object v4, LMK;->N:LMK;

    iget v5, v1, LRw1;->U:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v0, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v0, v1, LRw1;->S:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lta1;

    iget-object v4, v1, LRw1;->R:Luk0;

    iget-object v0, v1, LRw1;->V:Ljava/lang/Object;

    check-cast v0, LLK;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v21, v2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, v7

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v21, v2

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, LRw1;->T:Lta1;

    iget-object v0, v1, LRw1;->S:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Luk0;

    iget-object v0, v1, LRw1;->R:Luk0;

    check-cast v0, LFD;

    iget-object v8, v1, LRw1;->V:Ljava/lang/Object;

    check-cast v8, LLK;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v2

    move-object v2, v5

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v21, v2

    move-object v4, v5

    goto/16 :goto_e

    :cond_2
    iget-object v5, v1, LRw1;->V:Ljava/lang/Object;

    check-cast v5, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v5, v1, LRw1;->V:Ljava/lang/Object;

    check-cast v5, LLK;

    iget-object v9, v1, LRw1;->W:LTw1;

    iget-object v10, v1, LRw1;->X:LP40;

    iput-object v10, v9, LTw1;->i:LP40;

    iget-object v9, v1, LRw1;->W:LTw1;

    iput-object v5, v1, LRw1;->V:Ljava/lang/Object;

    iput v0, v1, LRw1;->U:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LsP;->b:LQM;

    new-instance v11, LSw1;

    invoke-direct {v11, v9, v7}, LSw1;-><init>(LTw1;LXJ;)V

    invoke-static {v10, v11, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, LBL1;->a:LBL1;

    :goto_1
    if-ne v9, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    iget-object v9, v1, LRw1;->W:LTw1;

    iget-object v9, v9, LTw1;->e:Ljava/lang/String;

    if-eqz v9, :cond_6

    new-instance v0, LLw1;

    invoke-direct {v0, v9}, LLw1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {}, LVh2;->a()LGD;

    move-result-object v9

    new-instance v10, LQw1;

    iget-object v11, v1, LRw1;->W:LTw1;

    iget-object v12, v1, LRw1;->Z:LU40;

    invoke-direct {v10, v11, v12, v9, v7}, LQw1;-><init>(LTw1;LU40;LGD;LXJ;)V

    const/4 v11, 0x0

    invoke-static {v5, v7, v11, v10, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v15

    new-instance v14, Lta1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0x3e80

    const/16 v12, 0x10

    :try_start_2
    invoke-static {v10, v12, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    if-gtz v10, :cond_9

    :try_start_3
    new-instance v0, LLw1;

    const-string v3, "no recorder"

    invoke-direct {v0, v3}, LLw1;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-virtual {v15, v7}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :try_start_4
    iget-object v2, v14, Lta1;->N:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioRecord;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_7
    :try_start_5
    iget-object v2, v14, Lta1;->N:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioRecord;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_8
    iget-object v2, v1, LRw1;->W:LTw1;

    invoke-virtual {v2}, LTw1;->a()V

    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v7

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v21, v2

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_e

    :cond_9
    :try_start_6
    new-instance v12, Landroid/media/AudioRecord;

    const/16 v13, 0x1f40

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v21

    const/16 v19, 0x10

    const/16 v20, 0x2

    const/16 v17, 0x6

    const/16 v18, 0x3e80

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v12}, Landroid/media/AudioRecord;->getState()I

    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    if-eq v10, v0, :cond_c

    :try_start_7
    new-instance v0, LLw1;

    const-string v3, "recorder would not open"

    invoke-direct {v0, v3}, LLw1;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v15, v7}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :try_start_8
    iget-object v2, v14, Lta1;->N:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioRecord;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_a
    :try_start_9
    iget-object v2, v14, Lta1;->N:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioRecord;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :cond_b
    iget-object v2, v1, LRw1;->W:LTw1;

    invoke-virtual {v2}, LTw1;->a()V

    return-object v0

    :cond_c
    :try_start_a
    iput-object v12, v14, Lta1;->N:Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/media/AudioRecord;->startRecording()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v10, v1, LRw1;->W:LTw1;

    iget-object v10, v10, LTw1;->b:LAJ1;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    if-eqz v10, :cond_d

    :try_start_b
    invoke-interface {v10}, LAJ1;->b()Z

    move-result v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne v10, v0, :cond_d

    move v11, v0

    :cond_d
    :try_start_c
    sget-object v10, LL5;->a:Ljava/io/File;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    if-eqz v11, :cond_e

    :try_start_d
    const-string v10, "ready"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_3

    :cond_e
    :try_start_e
    const-string v10, "NOT ready yet"

    :goto_3
    iget-object v11, v1, LRw1;->W:LTw1;

    iget-wide v6, v11, LTw1;->h:J

    sub-long v6, v16, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", warmed "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms ago"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    new-instance v3, LTw;

    invoke-direct {v3, v0}, LTw;-><init>(I)V

    const/16 v0, 0xc80

    new-array v13, v0, [B

    iget-wide v6, v1, LRw1;->Y:J

    new-instance v0, LPw1;

    iget-object v11, v1, LRw1;->W:LTw1;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    const/16 v18, 0x0

    move-object v10, v0

    move-object/from16 v21, v11

    move-object v11, v9

    move-object v8, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v2

    move-object v2, v15

    move-object v15, v3

    :try_start_f
    invoke-direct/range {v10 .. v18}, LPw1;-><init>(LGD;Landroid/media/AudioRecord;[BLTw1;LTw;JLXJ;)V

    iput-object v5, v1, LRw1;->V:Ljava/lang/Object;

    iput-object v9, v1, LRw1;->R:Luk0;

    iput-object v2, v1, LRw1;->S:Ljava/lang/Object;

    iput-object v8, v1, LRw1;->T:Lta1;

    const/4 v3, 0x2

    iput v3, v1, LRw1;->U:I

    invoke-static {v6, v7, v0, v1}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_f
    move-object v3, v8

    move-object v0, v9

    move-object v8, v5

    :goto_4
    :try_start_10
    move-object v5, v0

    check-cast v5, LJk0;

    invoke-virtual {v5}, LJk0;->d0()Z

    move-result v5

    if-eqz v5, :cond_11

    iput-object v8, v1, LRw1;->V:Ljava/lang/Object;

    iput-object v2, v1, LRw1;->R:Luk0;

    iput-object v3, v1, LRw1;->S:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, LRw1;->T:Lta1;

    const/4 v5, 0x3

    iput v5, v1, LRw1;->U:I

    check-cast v0, LGD;

    invoke-virtual {v0, v1}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_10
    move-object v4, v2

    :goto_5
    :try_start_11
    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :catchall_7
    move-exception v0

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_10

    :catch_3
    move-exception v0

    goto :goto_e

    :goto_7
    move-object v4, v2

    goto :goto_6

    :goto_8
    move-object v4, v2

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_8

    :cond_11
    move-object v4, v2

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_12

    sget-object v0, LKw1;->a:LKw1;

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    new-instance v2, LJw1;

    invoke-direct {v2, v0}, LJw1;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object v0, v2

    goto :goto_a

    :goto_b
    invoke-interface {v4, v2}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :try_start_12
    iget-object v2, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioRecord;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    :cond_13
    :try_start_13
    iget-object v2, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioRecord;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    :cond_14
    iget-object v2, v1, LRw1;->W:LTw1;

    invoke-virtual {v2}, LTw1;->a()V

    goto :goto_f

    :catchall_b
    move-exception v0

    :goto_c
    move-object v4, v2

    move-object v3, v8

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_d
    move-object v4, v2

    move-object v3, v8

    goto :goto_e

    :catchall_c
    move-exception v0

    move-object v8, v14

    move-object v2, v15

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v21, v2

    move-object v8, v14

    move-object v2, v15

    goto :goto_d

    :goto_e
    :try_start_14
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_15

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    :cond_15
    new-instance v2, LLw1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "failed"

    :cond_16
    invoke-direct {v2, v0}, LLw1;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :try_start_15
    iget-object v0, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRecord;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    :cond_17
    :try_start_16
    iget-object v0, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRecord;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    :cond_18
    iget-object v0, v1, LRw1;->W:LTw1;

    invoke-virtual {v0}, LTw1;->a()V

    move-object v0, v2

    :goto_f
    return-object v0

    :goto_10
    invoke-interface {v4, v2}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :try_start_17
    iget-object v2, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioRecord;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :catchall_f
    :cond_19
    :try_start_18
    iget-object v2, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioRecord;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :catchall_10
    :cond_1a
    iget-object v2, v1, LRw1;->W:LTw1;

    invoke-virtual {v2}, LTw1;->a()V

    throw v0
.end method
