.class public final LFV0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:J

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LP40;

.field public final synthetic V:LIV0;

.field public final synthetic W:LmV;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LP40;LIV0;LmV;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LFV0;->U:LP40;

    iput-object p2, p0, LFV0;->V:LIV0;

    iput-object p3, p0, LFV0;->W:LmV;

    iput-object p4, p0, LFV0;->X:Ljava/lang/Object;

    iput-object p5, p0, LFV0;->Y:Ljava/lang/String;

    iput-object p6, p0, LFV0;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LFV0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LFV0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LFV0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance v8, LFV0;

    iget-object v5, p0, LFV0;->Y:Ljava/lang/String;

    iget-object v6, p0, LFV0;->Z:Ljava/lang/String;

    iget-object v1, p0, LFV0;->U:LP40;

    iget-object v2, p0, LFV0;->V:LIV0;

    iget-object v3, p0, LFV0;->W:LmV;

    iget-object v4, p0, LFV0;->X:Ljava/lang/Object;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LFV0;-><init>(LP40;LIV0;LmV;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    iput-object p2, v8, LFV0;->T:Ljava/lang/Object;

    return-object v8
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v12, p0

    const-string v13, "threw "

    const-string v0, "ended early ("

    const-string v14, "the voice would not read it (latin="

    const-string v15, "the voice was still loading after "

    const-string v11, "TTS ok via hunter-ondevice in "

    sget-object v9, LMK;->N:LMK;

    iget v1, v12, LFV0;->S:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v1, v12, LFV0;->R:J

    iget-object v3, v12, LFV0;->T:Ljava/lang/Object;

    check-cast v3, Luk0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v22, v1

    move-object/from16 v16, v13

    move-object/from16 v1, p1

    move-object v13, v11

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v10

    goto/16 :goto_10

    :catch_0
    move-exception v0

    :goto_1
    move-object v1, v10

    move-object/from16 v16, v13

    goto/16 :goto_d

    :catch_1
    move-exception v0

    :goto_2
    move-object v1, v10

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v12, LFV0;->T:Ljava/lang/Object;

    check-cast v1, LLK;

    new-instance v3, LEV0;

    iget-object v4, v12, LFV0;->U:LP40;

    iget-object v5, v12, LFV0;->V:LIV0;

    iget-object v6, v12, LFV0;->X:Ljava/lang/Object;

    invoke-direct {v3, v4, v5, v6, v10}, LEV0;-><init>(LP40;LIV0;Ljava/lang/Object;LXJ;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v10, v5, v3, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v7

    :try_start_1
    iget-object v1, v12, LFV0;->U:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v0, v12, LFV0;->V:LIV0;

    const-string v1, "a live session has the speaker"

    invoke-static {v0, v1}, LIV0;->e(LIV0;Ljava/lang/String;)Luw1;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7, v10}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v12, LFV0;->V:LIV0;

    iget-object v2, v1, LIV0;->l:Ljava/lang/Object;

    iget-object v3, v12, LFV0;->Y:Ljava/lang/String;

    monitor-enter v2

    :try_start_3
    iget-object v1, v1, LIV0;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqN;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    move-object v3, v7

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v3, v7

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, v7

    goto :goto_2

    :cond_2
    :try_start_4
    iget-object v1, v12, LFV0;->V:LIV0;

    iget-object v1, v1, LIV0;->i:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v1, LLe2;->U:LLe2;

    iget-object v3, v12, LFV0;->V:LIV0;

    iget-object v3, v3, LIV0;->b:LiV;

    iget-object v4, v12, LFV0;->W:LmV;

    iget-object v8, v12, LFV0;->X:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    iget-object v10, v12, LFV0;->Y:Ljava/lang/String;

    const-string v17, "neutral"

    iput-object v7, v12, LFV0;->T:Ljava/lang/Object;

    iput-wide v5, v12, LFV0;->R:J

    iput v2, v12, LFV0;->S:I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const-wide/16 v18, 0x2710

    const-wide/16 v20, 0x4e20

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-wide/from16 v22, v5

    move-object v5, v10

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-wide/from16 v7, v18

    move-object/from16 v24, v9

    move-wide/from16 v9, v20

    move-object/from16 v16, v13

    move-object v13, v11

    move-object/from16 v11, p0

    :try_start_6
    invoke-virtual/range {v1 .. v11}, LLe2;->u(LiV;LmV;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJLXJ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v2, v24

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v3, v17

    :goto_3
    :try_start_7
    check-cast v1, LYU0;

    iget-object v2, v12, LFV0;->V:LIV0;

    iget-object v2, v2, LIV0;->i:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v4, v4, v22

    instance-of v2, v1, LWU0;

    if-eqz v2, :cond_4

    new-instance v0, Lsw1;

    move-object v2, v1

    check-cast v2, LWU0;

    iget-object v2, v2, LWU0;->a:LSU0;

    iget-object v2, v2, LSU0;->a:[B

    check-cast v1, LWU0;

    iget-object v1, v1, LWU0;->a:LSU0;

    iget v1, v1, LSU0;->b:I

    invoke-direct {v0, v2, v1}, Lsw1;-><init>([BI)V

    iget-object v6, v12, LFV0;->V:LIV0;

    iget-object v6, v6, LIV0;->f:LV40;

    iget-object v7, v12, LFV0;->Y:Ljava/lang/String;

    iget-object v8, v12, LFV0;->Z:Ljava/lang/String;

    invoke-interface {v6, v7, v8, v0}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v12, LFV0;->V:LIV0;

    iget-object v6, v6, LIV0;->j:LQ40;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v7, v2

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    int-to-long v1, v1

    div-long/2addr v7, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms of audio)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_10

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_d

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_4
    sget-object v2, LTU0;->a:LTU0;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v12, LFV0;->V:LIV0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LIV0;->e(LIV0;Ljava/lang/String;)Luw1;

    move-result-object v0

    goto :goto_4

    :cond_5
    instance-of v2, v1, LUU0;

    if-eqz v2, :cond_6

    iget-object v0, v12, LFV0;->V:LIV0;

    move-object v2, v1

    check-cast v2, LUU0;

    iget-object v2, v2, LUU0;->a:LDU0;

    invoke-interface {v2}, LDU0;->b()Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    check-cast v4, LUU0;

    iget-object v4, v4, LUU0;->a:LDU0;

    invoke-interface {v4}, LDU0;->a()LpR1;

    move-result-object v4

    iget-wide v4, v4, LpR1;->c:J

    invoke-static {v0, v2, v4, v5}, LIV0;->c(LIV0;Ljava/lang/String;J)V

    new-instance v0, Luw1;

    check-cast v1, LUU0;

    iget-object v1, v1, LUU0;->a:LDU0;

    invoke-interface {v1}, LDU0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Luw1;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    instance-of v2, v1, LXU0;

    if-eqz v2, :cond_7

    iget-object v0, v12, LFV0;->V:LIV0;

    check-cast v1, LXU0;

    iget v1, v1, LXU0;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LIV0;->e(LIV0;Ljava/lang/String;)Luw1;

    move-result-object v0

    goto :goto_4

    :cond_7
    instance-of v2, v1, LVU0;

    if-eqz v2, :cond_8

    iget-object v2, v12, LFV0;->V:LIV0;

    check-cast v1, LVU0;

    iget-object v1, v1, LVU0;->a:Ljava/lang/String;

    const/16 v4, 0x3c

    invoke-static {v4, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LIV0;->e(LIV0;Ljava/lang/String;)Luw1;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_4

    :goto_5
    invoke-interface {v3, v1}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v12, LFV0;->V:LIV0;

    iget-object v2, v1, LIV0;->l:Ljava/lang/Object;

    iget-object v3, v12, LFV0;->Y:Ljava/lang/String;

    monitor-enter v2

    :try_start_8
    iget-object v1, v1, LIV0;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqN;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_6
    monitor-exit v2

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    const/4 v1, 0x0

    :try_start_9
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    goto/16 :goto_10

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    :goto_7
    const/4 v1, 0x0

    :goto_8
    move-object/from16 v3, v17

    goto :goto_10

    :catch_8
    move-exception v0

    :goto_9
    const/4 v1, 0x0

    :goto_a
    move-object/from16 v3, v17

    goto :goto_d

    :catch_9
    move-exception v0

    :goto_b
    const/4 v1, 0x0

    :goto_c
    move-object/from16 v3, v17

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v16, v13

    goto :goto_9

    :catch_b
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object/from16 v17, v7

    move-object v1, v10

    goto :goto_8

    :catch_c
    move-exception v0

    move-object/from16 v17, v7

    move-object v1, v10

    move-object/from16 v16, v13

    goto :goto_a

    :catch_d
    move-exception v0

    move-object/from16 v17, v7

    move-object v1, v10

    goto :goto_c

    :goto_d
    :try_start_a
    iget-object v2, v12, LFV0;->V:LIV0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LIV0;->e(LIV0;Ljava/lang/String;)Luw1;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-interface {v3, v1}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v12, LFV0;->V:LIV0;

    iget-object v2, v1, LIV0;->l:Ljava/lang/Object;

    iget-object v3, v12, LFV0;->Y:Ljava/lang/String;

    monitor-enter v2

    :try_start_b
    iget-object v1, v1, LIV0;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqN;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_6

    :goto_e
    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_f
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_10
    invoke-interface {v3, v1}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v12, LFV0;->V:LIV0;

    iget-object v2, v1, LIV0;->l:Ljava/lang/Object;

    iget-object v3, v12, LFV0;->Y:Ljava/lang/String;

    monitor-enter v2

    :try_start_d
    iget-object v1, v1, LIV0;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqN;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    monitor-exit v2

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v2

    throw v0
.end method
