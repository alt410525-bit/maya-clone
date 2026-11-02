.class public final LWb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSv1;


# instance fields
.field public final a:LLK;

.field public final b:LxS1;

.field public final c:LQ40;

.field public final d:LQ40;

.field public final e:LQ40;

.field public final f:LP40;

.field public final g:J

.field public final h:LNP0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile j:LI81;

.field public volatile k:Z

.field public volatile l:J

.field public volatile m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLK;LxS1;LQ40;LQ40;)V
    .locals 2

    sget-object v0, LJH0;->Q:LJH0;

    sget-object v1, LQb0;->V:LQb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb0;->a:LLK;

    iput-object p2, p0, LWb0;->b:LxS1;

    iput-object p3, p0, LWb0;->c:LQ40;

    iput-object v0, p0, LWb0;->d:LQ40;

    iput-object p4, p0, LWb0;->e:LQ40;

    iput-object v1, p0, LWb0;->f:LP40;

    const-wide/16 p1, 0x5dc

    iput-wide p1, p0, LWb0;->g:J

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object p1

    iput-object p1, p0, LWb0;->h:LNP0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LWb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, ""

    iput-object p1, p0, LWb0;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, LWb0;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LWb0;->a:LLK;

    sget-object v1, LsP;->b:LQM;

    new-instance v2, LVb0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LVb0;-><init>(LWb0;LXJ;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LWb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LWb0;->j:LI81;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI81;->d()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "VOICE "

    instance-of v3, v0, LUb0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LUb0;

    iget v4, v3, LUb0;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LUb0;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, LUb0;

    invoke-direct {v3, v1, v0}, LUb0;-><init>(LWb0;LXJ;)V

    :goto_0
    iget-object v0, v3, LUb0;->V:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LUb0;->X:I

    sget-object v6, LSN0;->c:LSN0;

    sget-object v7, LSN0;->a:LSN0;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v2, v3, LUb0;->U:I

    iget v5, v3, LUb0;->T:I

    iget-object v11, v3, LUb0;->S:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v3, LUb0;->R:Ljava/lang/Object;

    check-cast v12, LKP0;

    iget-object v13, v3, LUb0;->Q:LWb0;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, LUb0;->S:Ljava/lang/Object;

    check-cast v5, LKP0;

    iget-object v11, v3, LUb0;->R:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, LUb0;->Q:LWb0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move-object v11, v5

    move-object/from16 v5, v17

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LWb0;->h:LNP0;

    iput-object v1, v3, LUb0;->Q:LWb0;

    move-object/from16 v5, p1

    iput-object v5, v3, LUb0;->R:Ljava/lang/Object;

    iput-object v0, v3, LUb0;->S:Ljava/lang/Object;

    iput v9, v3, LUb0;->X:I

    invoke-virtual {v0, v3, v10}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_4

    return-object v4

    :cond_4
    move-object v11, v0

    move-object v12, v1

    :goto_1
    :try_start_1
    iget-boolean v0, v12, LWb0;->k:Z

    if-eqz v0, :cond_5

    new-instance v6, LTN0;

    const-string v0, "closed"

    invoke-direct {v6, v0}, LTN0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v12, v11

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v12}, LWb0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_7

    new-instance v6, LTN0;

    invoke-direct {v6, v0}, LTN0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    iget-object v0, v12, LWb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v13, v12, LWb0;->b:LxS1;

    invoke-interface {v13}, LxS1;->g()I

    move-result v13

    if-lez v13, :cond_8

    iget-object v13, v12, LWb0;->b:LxS1;

    invoke-interface {v13}, LxS1;->g()I

    move-result v13

    invoke-static {v13, v5}, Lmg2;->b(ILjava/lang/String;)Ljava/util/List;

    move-result-object v13

    goto :goto_3

    :cond_8
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    if-le v14, v9, :cond_9

    iget-object v14, v12, LWb0;->d:LQ40;

    iget-object v9, v12, LWb0;->b:LxS1;

    invoke-interface {v9}, LxS1;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " long line chars="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requests first="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v12

    const/4 v5, 0x0

    move-object v12, v11

    move-object v11, v2

    move v2, v0

    :goto_4
    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v8, v13, LWb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-eq v8, v2, :cond_b

    move-object v6, v7

    :cond_a
    :goto_5
    move-object v11, v12

    goto :goto_8

    :cond_b
    iput-object v13, v3, LUb0;->Q:LWb0;

    iput-object v12, v3, LUb0;->R:Ljava/lang/Object;

    iput-object v11, v3, LUb0;->S:Ljava/lang/Object;

    iput v5, v3, LUb0;->T:I

    iput v2, v3, LUb0;->U:I

    const/4 v8, 0x2

    iput v8, v3, LUb0;->X:I

    invoke-virtual {v13, v2, v3, v0}, LWb0;->e(ILXJ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    :goto_6
    check-cast v0, LUN0;

    invoke-static {v0, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    invoke-static {v0, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v5, :cond_f

    goto :goto_5

    :cond_f
    :goto_7
    move-object v6, v0

    goto :goto_5

    :goto_8
    check-cast v11, LNP0;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LNP0;->f(Ljava/lang/Object;)V

    return-object v6

    :goto_9
    check-cast v12, LNP0;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, LNP0;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LWb0;->k:Z

    iget-object v0, p0, LWb0;->j:LI81;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI81;->d()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LWb0;->f:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, LWb0;->l:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LWb0;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final e(ILXJ;Ljava/lang/String;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p2

    instance-of v1, v0, LRb0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LRb0;

    iget v2, v1, LRb0;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LRb0;->X:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LRb0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LRb0;-><init>(LWb0;LXJ;)V

    :goto_0
    iget-object v0, v1, LRb0;->V:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, LRb0;->X:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v1, LRb0;->U:I

    iget v9, v1, LRb0;->T:I

    iget-object v10, v1, LRb0;->R:Ljava/lang/String;

    iget-object v11, v1, LRb0;->Q:LWb0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v2, v1

    move v5, v8

    move v0, v9

    move-object v1, v10

    move-object v12, v11

    move v8, v7

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, LRb0;->U:I

    iget v9, v1, LRb0;->T:I

    iget-object v10, v1, LRb0;->S:Lpa1;

    iget-object v11, v1, LRb0;->R:Ljava/lang/String;

    iget-object v12, v1, LRb0;->Q:LWb0;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v11

    move-object v11, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v0, p1

    move-object v4, v1

    move-object v12, v2

    const/4 v9, 0x0

    move-object/from16 v1, p3

    :goto_1
    if-ge v9, v7, :cond_f

    new-instance v10, Lpa1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v12, LWb0;->f:LP40;

    invoke-interface {v11}, LP40;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :try_start_1
    sget-object v11, LsP;->b:LQM;

    new-instance v15, LTb0;

    const/16 v20, 0x0

    move-object v13, v15

    move-object v14, v12

    move-object v5, v15

    move-object v15, v1

    move/from16 v16, v0

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v20}, LTb0;-><init>(LWb0;Ljava/lang/String;ILpa1;JLXJ;)V

    iput-object v12, v4, LRb0;->Q:LWb0;

    iput-object v1, v4, LRb0;->R:Ljava/lang/String;

    iput-object v10, v4, LRb0;->S:Lpa1;

    iput v0, v4, LRb0;->T:I

    iput v9, v4, LRb0;->U:I

    iput v8, v4, LRb0;->X:I

    invoke-static {v11, v5, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_4
    move-object v11, v12

    move/from16 v21, v9

    move v9, v0

    move-object v0, v5

    move-object v5, v1

    move-object v1, v4

    move/from16 v4, v21

    :goto_2
    :try_start_2
    check-cast v0, LpR1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v6, v11, LWb0;->j:LI81;

    iget-object v12, v11, LWb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    if-eq v12, v9, :cond_5

    sget-object v0, LSN0;->a:LSN0;

    return-object v0

    :cond_5
    iget-boolean v12, v11, LWb0;->k:Z

    if-eqz v12, :cond_6

    new-instance v0, LTN0;

    const-string v1, "closed"

    invoke-direct {v0, v1}, LTN0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v12, LSN0;->c:LSN0;

    if-nez v0, :cond_8

    iget-boolean v0, v10, Lpa1;->N:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v12, LSN0;->b:LSN0;

    :goto_3
    return-object v12

    :cond_8
    iget-object v13, v11, LWb0;->d:LQ40;

    iget-object v14, v11, LWb0;->b:LxS1;

    invoke-interface {v14}, LxS1;->getName()Ljava/lang/String;

    move-result-object v14

    iget v15, v0, LpR1;->a:I

    iget-boolean v8, v10, Lpa1;->N:Z

    iget-object v7, v0, LpR1;->b:Ljava/lang/String;

    const/16 v6, 0x78

    invoke-static {v6, v7}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "VOICE "

    const-string v2, " fault="

    invoke-static {v7, v14, v2}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v15}, LUL1;->w(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " started="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v10, Lpa1;->N:Z

    if-eqz v2, :cond_9

    return-object v12

    :cond_9
    iget v2, v0, LpR1;->a:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_b

    if-nez v4, :cond_b

    iget-wide v6, v11, LWb0;->g:J

    iput-object v11, v1, LRb0;->Q:LWb0;

    iput-object v5, v1, LRb0;->R:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, LRb0;->S:Lpa1;

    iput v9, v1, LRb0;->T:I

    iput v4, v1, LRb0;->U:I

    const/4 v8, 0x2

    iput v8, v1, LRb0;->X:I

    invoke-static {v6, v7, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v1

    move-object v1, v5

    move v0, v9

    move-object v12, v11

    const/4 v5, 0x1

    :goto_4
    add-int/lit8 v9, v4, 0x1

    move-object v4, v2

    move v7, v8

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move v8, v5

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x1

    iget-wide v3, v0, LpR1;->c:J

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    const-string v3, ": "

    const/16 v4, 0x50

    if-lez v1, :cond_e

    iget-object v1, v0, LpR1;->b:Ljava/lang/String;

    invoke-static {v4, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, LUL1;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, LWb0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v2, v11, LWb0;->m:Ljava/lang/String;

    iget v6, v0, LpR1;->a:I

    invoke-static {v6}, LUL1;->q(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v2, v6, v8}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    move v5, v8

    :goto_5
    iget-object v2, v11, LWb0;->f:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-wide v12, v0, LpR1;->c:J

    add-long/2addr v8, v12

    iput-wide v8, v11, LWb0;->l:J

    iput-object v1, v11, LWb0;->m:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v2, v11, LWb0;->d:LQ40;

    iget-object v5, v11, LWb0;->b:LxS1;

    invoke-interface {v5}, LxS1;->getName()Ljava/lang/String;

    move-result-object v5

    iget-wide v8, v0, LpR1;->c:J

    const/16 v6, 0x3e8

    int-to-long v12, v6

    div-long/2addr v8, v12

    const-string v6, " standing down for "

    invoke-static {v8, v9, v7, v5, v6}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "s: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v1, v11, LWb0;->e:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_e
    new-instance v1, LTN0;

    iget v2, v0, LpR1;->a:I

    iget-object v0, v0, LpR1;->b:Ljava/lang/String;

    invoke-static {v4, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, LUL1;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LTN0;-><init>(Ljava/lang/String;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object v12, v11

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :goto_7
    iput-object v1, v12, LWb0;->j:LI81;

    throw v0

    :cond_f
    new-instance v0, LTN0;

    const-string v1, "gave up"

    invoke-direct {v0, v1}, LTN0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
