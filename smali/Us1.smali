.class public final LUs1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Luk0;

.field public S:Ljava/util/LinkedHashSet;

.field public T:Ljava/util/Iterator;

.field public U:LI90;

.field public V:J

.field public W:I

.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/util/List;

.field public final synthetic b0:Lat1;

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d0:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lat1;Ljava/lang/String;ZLXJ;)V
    .locals 0

    iput-object p1, p0, LUs1;->a0:Ljava/util/List;

    iput-object p2, p0, LUs1;->b0:Lat1;

    iput-object p3, p0, LUs1;->c0:Ljava/lang/String;

    iput-boolean p4, p0, LUs1;->d0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUs1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUs1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LUs1;

    iget-object v3, p0, LUs1;->c0:Ljava/lang/String;

    iget-boolean v4, p0, LUs1;->d0:Z

    iget-object v1, p0, LUs1;->a0:Ljava/util/List;

    iget-object v2, p0, LUs1;->b0:Lat1;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LUs1;-><init>(Ljava/util/List;Lat1;Ljava/lang/String;ZLXJ;)V

    iput-object p2, v6, LUs1;->Z:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v3, LMK;->N:LMK;

    iget v0, v1, LUs1;->Y:I

    const-string v4, ""

    const-string v5, " stopped="

    const-string v6, " failed="

    const-string v7, "HOME pattern end switched="

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v8, :cond_0

    iget v10, v1, LUs1;->X:I

    iget v11, v1, LUs1;->W:I

    iget-wide v12, v1, LUs1;->V:J

    iget-object v14, v1, LUs1;->U:LI90;

    iget-object v15, v1, LUs1;->T:Ljava/util/Iterator;

    iget-object v9, v1, LUs1;->S:Ljava/util/LinkedHashSet;

    iget-object v8, v1, LUs1;->R:Luk0;

    iget-object v0, v1, LUs1;->Z:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, LLK;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v2, v16

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v2, v16

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v8, v1, LUs1;->X:I

    iget v9, v1, LUs1;->W:I

    iget-wide v10, v1, LUs1;->V:J

    iget-object v0, v1, LUs1;->U:LI90;

    iget-object v12, v1, LUs1;->T:Ljava/util/Iterator;

    iget-object v13, v1, LUs1;->S:Ljava/util/LinkedHashSet;

    iget-object v14, v1, LUs1;->R:Luk0;

    iget-object v15, v1, LUs1;->Z:Ljava/lang/Object;

    check-cast v15, LLK;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_f

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LUs1;->Z:Ljava/lang/Object;

    check-cast v0, LLK;

    invoke-interface {v0}, LLK;->i()LEK;

    move-result-object v8

    sget-object v9, Lb72;->P:Lb72;

    invoke-interface {v8, v9}, LEK;->P(LCK;)LBK;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Luk0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_2
    iget-object v10, v1, LUs1;->a0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    move-object v15, v0

    move-object v12, v10

    move-wide v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    :try_start_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_9

    :try_start_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI90;

    move-object/from16 v17, v3

    iget-wide v2, v0, LI90;->a:J

    add-long/2addr v2, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    sub-long v2, v2, v18

    const-wide/16 v18, 0x0

    cmp-long v18, v2, v18

    if-lez v18, :cond_4

    :try_start_5
    iput-object v15, v1, LUs1;->Z:Ljava/lang/Object;

    iput-object v14, v1, LUs1;->R:Luk0;

    iput-object v13, v1, LUs1;->S:Ljava/util/LinkedHashSet;

    iput-object v12, v1, LUs1;->T:Ljava/util/Iterator;

    iput-object v0, v1, LUs1;->U:LI90;

    iput-wide v10, v1, LUs1;->V:J

    iput v9, v1, LUs1;->W:I

    iput v8, v1, LUs1;->X:I

    move-wide/from16 v18, v10

    const/4 v10, 0x1

    iput v10, v1, LUs1;->Y:I

    invoke-static {v2, v3, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v3, v17

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-wide/from16 v10, v18

    :goto_1
    move-object v2, v15

    move-object v15, v12

    move-object/from16 v25, v14

    move-object v14, v0

    move-wide/from16 v26, v10

    move v10, v8

    move v11, v9

    move-object v9, v13

    move-object/from16 v8, v25

    move-wide/from16 v12, v26

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v10

    move-object/from16 v3, v17

    move v10, v8

    move v11, v9

    move-object v9, v13

    move-object v8, v14

    move-object v2, v15

    move-object v14, v0

    move-object v15, v12

    move-wide/from16 v12, v18

    :goto_2
    :try_start_6
    iget-object v0, v1, LUs1;->b0:Lat1;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-object/from16 v23, v4

    :try_start_7
    iget-object v4, v14, LI90;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v24, v5

    :try_start_8
    iget-object v5, v14, LI90;->c:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iput-object v2, v1, LUs1;->Z:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v8, v1, LUs1;->R:Luk0;

    iput-object v9, v1, LUs1;->S:Ljava/util/LinkedHashSet;

    iput-object v15, v1, LUs1;->T:Ljava/util/Iterator;

    iput-object v14, v1, LUs1;->U:LI90;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-wide v12, v1, LUs1;->V:J

    iput v11, v1, LUs1;->W:I

    iput v10, v1, LUs1;->X:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 p1, v2

    const/4 v2, 0x2

    :try_start_c
    iput v2, v1, LUs1;->Y:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lat1;->R(Ljava/lang/String;)Lc01;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v0, LQr1;->a:LQr1;

    goto :goto_3

    :cond_5
    iget-object v2, v4, Lc01;->N:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    iget-object v2, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v21

    sget-object v2, LsP;->b:LQM;

    new-instance v4, Lqs1;

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v22}, Lqs1;-><init>(Lat1;Ljava/lang/String;Ljava/lang/String;ILXJ;)V

    invoke-static {v2, v4, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_3
    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v2, p1

    :goto_4
    :try_start_d
    check-cast v0, LUr1;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_5
    move-object/from16 v25, v15

    move-object v15, v2

    move-object v2, v8

    move v8, v10

    move-wide/from16 v26, v12

    move-object v13, v9

    move v9, v11

    move-wide/from16 v10, v26

    move-object/from16 v12, v25

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :goto_6
    move-object/from16 v2, p1

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v24, v5

    goto :goto_6

    :goto_7
    :try_start_e
    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object v0, v4

    goto :goto_5

    :goto_8
    :try_start_f
    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, LUr1;

    instance-of v0, v0, LTr1;

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    add-int/2addr v9, v4

    move-object v14, v2

    move v2, v4

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, LUs1;->b0:Lat1;

    iget-object v4, v14, LI90;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lat1;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object v14, v2

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object v14, v2

    :goto_9
    move-object/from16 v2, v23

    move-object/from16 v4, v24

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v14, v2

    :goto_a
    move-object/from16 v2, v23

    move-object/from16 v4, v24

    goto/16 :goto_f

    :catchall_8
    move-exception v0

    :goto_b
    move-object v14, v8

    move-object v13, v9

    move v8, v10

    move v9, v11

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_c
    move-object v14, v8

    move-object v13, v9

    move v9, v11

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    goto :goto_a

    :cond_9
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    new-instance v0, Las1;

    iget-object v2, v1, LUs1;->c0:Ljava/lang/String;

    invoke-static {v13}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v8, :cond_a

    const/4 v4, 0x1

    goto :goto_d

    :cond_a
    const/4 v4, 0x0

    :goto_d
    invoke-direct {v0, v9, v2, v3, v4}, Las1;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move-object/from16 v4, v24

    if-eqz v8, :cond_b

    const/4 v3, 0x1

    goto :goto_e

    :cond_b
    const/4 v3, 0x0

    :goto_e
    invoke-static {v9, v2, v7, v6, v4}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    iget-object v2, v1, LUs1;->b0:Lat1;

    iget-object v2, v2, Lat1;->F:Luk0;

    if-eq v2, v14, :cond_d

    iget-boolean v2, v1, LUs1;->d0:Z

    if-nez v2, :cond_c

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, v1, LUs1;->b0:Lat1;

    :try_start_10
    iget-object v2, v2, Lat1;->H:LQ40;

    if-eqz v2, :cond_d

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    :cond_d
    iget-object v0, v1, LUs1;->b0:Lat1;

    iget-object v0, v0, Lat1;->G:Ljava/lang/String;

    iget-object v2, v1, LUs1;->c0:Ljava/lang/String;

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LUs1;->b0:Lat1;

    move-object/from16 v2, v23

    iput-object v2, v0, Lat1;->G:Ljava/lang/String;

    :cond_e
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_c
    move-exception v0

    move-object v2, v4

    move-object v4, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v2, v4

    move-object v4, v5

    const/4 v9, 0x0

    :goto_f
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :catchall_d
    move-exception v0

    const/4 v8, 0x1

    :goto_10
    new-instance v3, Las1;

    iget-object v5, v1, LUs1;->c0:Ljava/lang/String;

    invoke-static {v13}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    if-eqz v8, :cond_f

    const/4 v11, 0x1

    goto :goto_11

    :cond_f
    const/4 v11, 0x0

    :goto_11
    invoke-direct {v3, v9, v5, v10, v11}, Las1;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    sget-object v5, LL5;->a:Ljava/io/File;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_12

    :cond_10
    const/4 v8, 0x0

    :goto_12
    invoke-static {v9, v5, v7, v6, v4}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL5;->c(Ljava/lang/String;)V

    iget-object v4, v1, LUs1;->b0:Lat1;

    iget-object v4, v4, Lat1;->F:Luk0;

    if-eq v4, v14, :cond_12

    iget-boolean v4, v1, LUs1;->d0:Z

    if-nez v4, :cond_11

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_12

    :cond_11
    iget-object v4, v1, LUs1;->b0:Lat1;

    :try_start_12
    iget-object v4, v4, Lat1;->H:LQ40;

    if-eqz v4, :cond_12

    invoke-interface {v4, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :catchall_e
    :cond_12
    iget-object v3, v1, LUs1;->b0:Lat1;

    iget-object v3, v3, Lat1;->G:Ljava/lang/String;

    iget-object v4, v1, LUs1;->c0:Ljava/lang/String;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, LUs1;->b0:Lat1;

    iput-object v2, v3, Lat1;->G:Ljava/lang/String;

    :cond_13
    throw v0
.end method
