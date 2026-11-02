.class public final Lu8;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/util/ArrayList;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Le5;


# direct methods
.method public constructor <init>(Le5;LXJ;)V
    .locals 0

    iput-object p1, p0, Lu8;->U:Le5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lu8;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lu8;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lu8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lu8;

    iget-object v1, p0, Lu8;->U:Le5;

    invoke-direct {v0, v1, p1}, Lu8;-><init>(Le5;LXJ;)V

    iput-object p2, v0, Lu8;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    sget-object v2, LMK;->N:LMK;

    iget v0, v1, Lu8;->S:I

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lu8;->T:Ljava/lang/Object;

    check-cast v0, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v10, v0

    move v7, v4

    move v6, v5

    const/4 v5, 0x0

    move-object v4, v2

    move v2, v8

    goto/16 :goto_17

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lu8;->T:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LLK;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move v6, v5

    move v2, v8

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v4, v2

    move v6, v5

    move v2, v8

    goto/16 :goto_14

    :cond_2
    iget-object v9, v1, Lu8;->R:Ljava/util/ArrayList;

    iget-object v0, v1, Lu8;->T:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LLK;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Lu8;->T:Ljava/lang/Object;

    check-cast v0, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lu8;->T:Ljava/lang/Object;

    check-cast v0, LLK;

    :goto_0
    move-object v10, v0

    :cond_5
    :goto_1
    invoke-static {v10}, LRi2;->d(LLK;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lu8;->U:Le5;

    iget-object v0, v0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Ldx0;

    invoke-virtual {v0}, Ldx0;->d()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ALERT monitor idle-stop \u2014 nothing armed"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v9, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LC61;

    iget-object v12, v12, LC61;->b:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v0}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljw0;->f(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v10, v1, Lu8;->T:Ljava/lang/Object;

    iput v8, v1, Lu8;->S:I

    const-wide/32 v11, 0x493e0

    invoke-static {v11, v12, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_b
    iget-object v0, v1, Lu8;->U:Le5;

    :try_start_2
    iget-object v0, v0, Le5;->d:Ljava/lang/Object;

    check-cast v0, Liw0;

    iput-object v10, v1, Lu8;->T:Ljava/lang/Object;

    iput-object v9, v1, Lu8;->R:Ljava/util/ArrayList;

    iput v6, v1, Lu8;->S:I

    invoke-virtual {v0, v11, v1}, Liw0;->b(Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_4
    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    new-instance v11, LOd1;

    invoke-direct {v11, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_6
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_7

    :cond_d
    sget-object v0, LlU;->N:LlU;

    :goto_7
    check-cast v0, Ljava/util/Map;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LC61;

    iget-object v12, v11, LC61;->b:Ljava/lang/String;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkt1;

    if-eqz v12, :cond_e

    iget-wide v12, v12, Lkt1;->d:D

    iget-boolean v14, v11, LC61;->d:Z

    iget-wide v4, v11, LC61;->e:D

    if-eqz v14, :cond_10

    cmpl-double v4, v12, v4

    if-ltz v4, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v16, v0

    move-object/from16 v36, v2

    move-object/from16 v35, v9

    move-object/from16 v34, v10

    goto/16 :goto_f

    :cond_10
    cmpg-double v4, v12, v4

    if-gtz v4, :cond_f

    :goto_9
    iget-object v4, v1, Lu8;->U:Le5;

    iget-object v4, v4, Le5;->b:Ljava/lang/Object;

    check-cast v4, Ldx0;

    iget-wide v6, v11, LC61;->a:J

    monitor-enter v4

    :try_start_3
    invoke-virtual {v4}, Ldx0;->e()V

    iget-object v14, v4, Ldx0;->g:LLx1;

    invoke-virtual {v14}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-static {v5, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC61;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v4

    :try_start_4
    iget-wide v3, v5, LC61;->a:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-wide v3, v5, LC61;->a:J

    move-object/from16 v31, v0

    iget-object v0, v5, LC61;->b:Ljava/lang/String;

    move-wide/from16 v32, v6

    iget-object v6, v5, LC61;->c:Ljava/lang/String;

    iget-boolean v7, v5, LC61;->d:Z

    move-object/from16 v35, v9

    move-object/from16 v34, v10

    iget-wide v9, v5, LC61;->e:D

    move-object/from16 v36, v2

    iget-object v2, v5, LC61;->f:Ljava/lang/String;

    move-object/from16 v37, v11

    move-wide/from16 v38, v12

    iget-wide v11, v5, LC61;->g:J

    iget-boolean v5, v5, LC61;->i:Z

    new-instance v13, LC61;

    move-object/from16 v18, v13

    move-wide/from16 v19, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move/from16 v23, v7

    move-wide/from16 v24, v9

    move-object/from16 v26, v2

    move-wide/from16 v27, v11

    move/from16 v30, v5

    invoke-direct/range {v18 .. v30}, LC61;-><init>(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;JLjava/lang/Long;Z)V

    move-object v5, v13

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_11
    move-object/from16 v31, v0

    move-object/from16 v36, v2

    move-wide/from16 v32, v6

    move-object/from16 v35, v9

    move-object/from16 v34, v10

    move-object/from16 v37, v11

    move-wide/from16 v38, v12

    :goto_b
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    move-object/from16 v0, v31

    move-wide/from16 v6, v32

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v2, v36

    move-object/from16 v11, v37

    move-wide/from16 v12, v38

    const/16 v3, 0xa

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_10

    :cond_12
    move-object/from16 v36, v2

    move-object/from16 v17, v4

    move-object/from16 v35, v9

    move-object/from16 v34, v10

    move-object/from16 v37, v11

    move-wide/from16 v38, v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LC61;

    invoke-virtual {v4}, LC61;->b()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_13

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    new-instance v2, LWX;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LWX;-><init>(I)V

    invoke-static {v0, v2}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x14

    invoke-static {v0, v2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC61;

    iget-wide v4, v4, LC61;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    invoke-static {v2}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LC61;

    invoke-virtual {v6}, LC61;->b()Z

    move-result v7

    if-nez v7, :cond_17

    iget-wide v6, v6, LC61;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Ldx0;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v17

    new-instance v0, Lq10;

    move-object/from16 v11, v37

    move-wide/from16 v6, v38

    invoke-direct {v0, v11, v6, v7}, Lq10;-><init>(LC61;D)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object/from16 v0, v16

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    move-object/from16 v2, v36

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto/16 :goto_8

    :goto_10
    :try_start_5
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_19
    move-object/from16 v36, v2

    move-object/from16 v34, v10

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1c

    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v12, ", "

    sget-object v0, LF1;->g0:LF1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1e

    move-object v11, v15

    move-object v4, v15

    move-object v15, v0

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "ALERT fired "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lu8;->U:Le5;

    :try_start_6
    iget-object v0, v0, Le5;->e:Ljava/lang/Object;

    check-cast v0, LU40;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v10, v34

    :try_start_7
    iput-object v10, v1, Lu8;->T:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lu8;->R:Ljava/util/ArrayList;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v6, 0x3

    :try_start_8
    iput v6, v1, Lu8;->S:I

    invoke-interface {v0, v4, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v4, v36

    if-ne v0, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object v9, v10

    :goto_11
    :try_start_9
    sget-object v0, LBL1;->a:LBL1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_15

    :catchall_4
    move-exception v0

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object/from16 v4, v36

    :goto_12
    move-object v9, v10

    goto :goto_14

    :catchall_6
    move-exception v0

    :goto_13
    move-object/from16 v4, v36

    const/4 v6, 0x3

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 v10, v34

    goto :goto_13

    :goto_14
    new-instance v7, LOd1;

    invoke-direct {v7, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_15
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v7, LL5;->a:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ALERT announce failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_1b
    move-object v0, v9

    goto :goto_16

    :cond_1c
    move-object/from16 v10, v34

    move-object/from16 v4, v36

    const/4 v6, 0x3

    move-object v0, v10

    :goto_16
    iput-object v0, v1, Lu8;->T:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lu8;->R:Ljava/util/ArrayList;

    const/4 v7, 0x4

    iput v7, v1, Lu8;->S:I

    const-wide/32 v8, 0xea60

    invoke-static {v8, v9, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_1d

    return-object v4

    :cond_1d
    move-object v10, v0

    :goto_17
    move v8, v2

    move-object v2, v4

    move v5, v6

    move v4, v7

    const/4 v6, 0x2

    goto/16 :goto_1

    :goto_18
    iget-object v0, v1, Lu8;->U:Le5;

    iput-object v5, v0, Le5;->f:Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
