.class public final LE50;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LF50;


# direct methods
.method public constructor <init>(LF50;LXJ;)V
    .locals 0

    iput-object p1, p0, LE50;->T:LF50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LE50;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LE50;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LE50;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LE50;

    iget-object v1, p0, LE50;->T:LF50;

    invoke-direct {v0, v1, p1}, LE50;-><init>(LF50;LXJ;)V

    iput-object p2, v0, LE50;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, LMK;->N:LMK;

    iget v0, v1, LE50;->R:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, v1, LE50;->S:Ljava/lang/Object;

    check-cast v0, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LE50;->S:Ljava/lang/Object;

    check-cast v0, LLK;

    :goto_0
    iput-object v0, v1, LE50;->S:Ljava/lang/Object;

    iput v3, v1, LE50;->R:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :goto_1
    iget-object v0, v1, LE50;->T:LF50;

    iget-object v5, v0, LF50;->m:LQ81;

    if-nez v5, :cond_3

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, LE50;->T:LF50;

    iget-boolean v0, v0, LF50;->G:Z

    const-wide/32 v8, 0xafc8

    if-nez v0, :cond_5

    iget-object v0, v1, LE50;->T:LF50;

    iget-boolean v0, v0, LF50;->F:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LE50;->T:LF50;

    iget-boolean v0, v0, LF50;->I:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LE50;->T:LF50;

    iget-wide v10, v0, LF50;->t:J

    sub-long v10, v6, v10

    cmp-long v0, v10, v8

    if-lez v0, :cond_5

    iget-object v0, v1, LE50;->T:LF50;

    iput-boolean v3, v0, LF50;->I:Z

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v1, LE50;->T:LF50;

    iget-wide v8, v0, LF50;->t:J

    sub-long/2addr v6, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "LIVE open-timeout ms="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " \u2014 cancelling, will retry"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, LQ81;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    move v6, v3

    move-object/from16 p1, v4

    goto/16 :goto_c

    :cond_5
    iget-object v0, v1, LE50;->T:LF50;

    iget-boolean v0, v0, LF50;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LE50;->T:LF50;

    iget-boolean v10, v0, LF50;->C:Z

    const-wide/16 v11, 0x0

    if-nez v10, :cond_8

    iget-boolean v10, v0, LF50;->B:Z

    if-nez v10, :cond_8

    iget-wide v13, v0, LF50;->t:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v13, v0, LF50;->t:J

    sub-long v13, v6, v13

    const-wide/32 v15, 0x75300

    cmp-long v10, v13, v15

    if-gez v10, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v3, v0, LF50;->C:Z

    sget-object v10, LL5;->a:Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "LIVE rotate age="

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "ms reason=no-goaway"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LL5;->c(Ljava/lang/String;)V

    iget-object v0, v0, LF50;->g:LXo0;

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LLW0;

    iget-object v0, v0, LLW0;->a:LCQ1;

    const-wide/16 v13, 0x1f40

    invoke-interface {v0, v13, v14}, LCQ1;->h(J)V

    :cond_8
    :goto_2
    iget-object v0, v1, LE50;->T:LF50;

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LF50;->d(LWU1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, v1, LE50;->T:LF50;

    iget-wide v13, v0, LF50;->x:J

    iget-object v0, v1, LE50;->T:LF50;

    iget-object v0, v0, LF50;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v10, v1, LE50;->T:LF50;

    iget-boolean v10, v10, LF50;->A:Z

    iget-object v15, v1, LE50;->T:LF50;

    iget-wide v8, v15, LF50;->y:J

    cmp-long v15, v13, v11

    const/4 v3, 0x0

    if-gtz v15, :cond_9

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_5

    :cond_9
    sub-long v13, v6, v13

    const-wide/16 v17, 0x1770

    cmp-long v15, v13, v17

    if-ltz v15, :cond_a

    sub-long v8, v6, v8

    const-wide/16 v17, 0x1388

    cmp-long v8, v8, v17

    if-ltz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    move v8, v3

    :goto_3
    if-nez v10, :cond_b

    if-nez v0, :cond_b

    const-wide/16 v9, 0x2ee0

    cmp-long v0, v13, v9

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v3

    :goto_4
    new-instance v9, LES1;

    invoke-direct {v9, v13, v14, v8, v0}, LES1;-><init>(JZZ)V

    :goto_5
    if-nez v9, :cond_c

    iget-object v0, v1, LE50;->T:LF50;

    iput-boolean v3, v0, LF50;->w:Z

    iget-object v0, v1, LE50;->T:LF50;

    iput-boolean v3, v0, LF50;->A:Z

    move-object/from16 p1, v4

    :goto_6
    const/4 v6, 0x1

    goto/16 :goto_c

    :cond_c
    iget-wide v13, v9, LES1;->a:J

    const-wide/16 v17, -0x1

    :try_start_2
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 p1, v4

    :try_start_3
    iget-wide v3, v5, LQ81;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-object/from16 p1, v4

    :catch_1
    move-wide/from16 v3, v17

    :goto_7
    iget-object v0, v1, LE50;->T:LF50;

    iget-wide v11, v0, LF50;->p:J

    sub-long v10, v6, v11

    iget-boolean v0, v9, LES1;->b:Z

    const-string v5, " queue="

    if-eqz v0, :cond_e

    iget-object v0, v1, LE50;->T:LF50;

    iput-wide v6, v0, LF50;->y:J

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v1, LE50;->T:LF50;

    move-object v12, v9

    iget-wide v8, v0, LF50;->q:J

    const-wide/16 v19, 0x0

    cmp-long v0, v8, v19

    if-nez v0, :cond_d

    :goto_8
    move-wide/from16 v6, v17

    goto :goto_9

    :cond_d
    iget-object v0, v1, LE50;->T:LF50;

    iget-wide v8, v0, LF50;->q:J

    sub-long v17, v6, v8

    goto :goto_8

    :goto_9
    const-string v0, "WAIT no-generation waiting_ms="

    const-string v8, " since_frame_ms="

    invoke-static {v13, v14, v0, v8}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " since_audio_ms="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    move-object v12, v9

    :goto_a
    iget-boolean v0, v12, LES1;->c:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LE50;->T:LF50;

    const/4 v6, 0x1

    iput-boolean v6, v0, LF50;->A:Z

    iget-object v0, v1, LE50;->T:LF50;

    iget-object v0, v0, LF50;->g:LXo0;

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LLW0;

    iget-object v0, v0, LLW0;->a:LCQ1;

    invoke-interface {v0, v13, v14, v3, v4}, LCQ1;->f(JJ)V

    :cond_f
    iget-object v0, v1, LE50;->T:LF50;

    iget-boolean v6, v0, LF50;->w:Z

    if-eqz v6, :cond_10

    :goto_b
    goto :goto_6

    :cond_10
    iget-object v6, v0, LF50;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-lez v6, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, LF50;->v:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x15f90

    cmp-long v6, v6, v8

    if-gez v6, :cond_11

    goto :goto_b

    :cond_11
    iget-object v6, v0, LF50;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_12
    iget-wide v6, v0, LF50;->x:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_13

    goto :goto_b

    :cond_13
    iget-object v6, v0, LF50;->b:LOt0;

    iget-wide v6, v6, LOt0;->Q:J

    cmp-long v6, v10, v6

    if-gez v6, :cond_14

    goto :goto_b

    :cond_14
    cmp-long v6, v3, v8

    if-eqz v6, :cond_15

    const-wide/32 v6, 0xafc8

    cmp-long v6, v10, v6

    if-gez v6, :cond_15

    goto :goto_b

    :cond_15
    const/4 v6, 0x1

    iput-boolean v6, v0, LF50;->w:Z

    sget-object v7, LL5;->a:Ljava/io/File;

    const-string v7, "LIVE stall since_frame_ms="

    invoke-static {v10, v11, v7, v5}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \u2014 resuming"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    iget-object v0, v0, LF50;->g:LXo0;

    iget-object v0, v0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LLW0;

    iget-object v0, v0, LLW0;->a:LCQ1;

    invoke-interface {v0, v10, v11}, LCQ1;->e(J)V

    :goto_c
    move-object/from16 v0, p1

    move v3, v6

    goto/16 :goto_0
.end method
