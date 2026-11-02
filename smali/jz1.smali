.class public final Ljz1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LnX;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/ArrayList;

.field public U:Ljava/lang/Long;

.field public V:Ljava/util/Iterator;

.field public W:Lbz1;

.field public X:I

.field public Y:I

.field public Z:I

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b0:Ljava/lang/String;

.field public final synthetic c0:Lrz1;

.field public final synthetic d0:I

.field public final synthetic e0:Luk0;

.field public final synthetic f0:Laz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrz1;Luk0;Laz;LXJ;)V
    .locals 0

    iput-object p1, p0, Ljz1;->a0:Ljava/lang/String;

    iput-object p2, p0, Ljz1;->b0:Ljava/lang/String;

    iput-object p3, p0, Ljz1;->c0:Lrz1;

    const/4 p1, 0x0

    iput p1, p0, Ljz1;->d0:I

    iput-object p4, p0, Ljz1;->e0:Luk0;

    iput-object p5, p0, Ljz1;->f0:Laz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ljz1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ljz1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ljz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, Ljz1;

    iget-object v2, p0, Ljz1;->b0:Ljava/lang/String;

    iget-object v3, p0, Ljz1;->c0:Lrz1;

    iget-object v1, p0, Ljz1;->a0:Ljava/lang/String;

    iget-object v4, p0, Ljz1;->e0:Luk0;

    iget-object v5, p0, Ljz1;->f0:Laz;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ljz1;-><init>(Ljava/lang/String;Ljava/lang/String;Lrz1;Luk0;Laz;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    sget-object v0, LMK;->N:LMK;

    iget v2, v1, Ljz1;->Z:I

    const-string v3, ""

    iget-object v4, v1, Ljz1;->c0:Lrz1;

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v1, Ljz1;->Y:I

    iget v9, v1, Ljz1;->X:I

    iget-object v10, v1, Ljz1;->W:Lbz1;

    iget-object v11, v1, Ljz1;->V:Ljava/util/Iterator;

    iget-object v12, v1, Ljz1;->U:Ljava/lang/Long;

    iget-object v13, v1, Ljz1;->T:Ljava/util/ArrayList;

    iget-object v14, v1, Ljz1;->S:Ljava/lang/String;

    iget-object v15, v1, Ljz1;->R:LnX;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v6, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object v15, v13

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Ljz1;->R:LnX;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v2, LnX;

    iget-object v9, v1, Ljz1;->b0:Ljava/lang/String;

    iget-object v10, v1, Ljz1;->a0:Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LnX;->a:Ljava/lang/String;

    iput-object v9, v2, LnX;->b:Ljava/lang/String;

    const v9, 0x8000

    iput v9, v2, LnX;->c:I

    iput-object v2, v1, Ljz1;->R:LnX;

    iput v8, v1, Ljz1;->Z:I

    iget-object v9, v1, LYJ;->O:LEK;

    sget-object v10, LU31;->P:LNT0;

    invoke-interface {v9, v10}, LEK;->P(LCK;)LBK;

    move-result-object v9

    check-cast v9, LU31;

    if-eqz v9, :cond_3

    iget-object v9, v9, LU31;->O:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-ne v9, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast v9, Ljava/lang/String;

    iget v10, v1, Ljz1;->d0:I

    invoke-static {v4, v10}, Lrz1;->a(Lrz1;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v0, Lgz1;

    const-string v2, "koi provider configured nahi hai"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v14, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x38

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lgz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;I)V

    return-object v0

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v2

    move-object v15, v3

    move v2, v8

    move-object v14, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v27, v11

    move-object v11, v10

    move-object/from16 v10, v27

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbz1;

    iget-object v6, v1, Ljz1;->e0:Luk0;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Luk0;->c()Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v0, Lgz1;

    iget-object v15, v15, Lbz1;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x38

    move-object v13, v0

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v20}, Lgz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;I)V

    return-object v0

    :cond_6
    sget-object v6, Lrz1;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lrz1;->m(Lbz1;)Ljava/lang/String;

    move-result-object v6

    iput-object v13, v1, Ljz1;->R:LnX;

    iput-object v14, v1, Ljz1;->S:Ljava/lang/String;

    iput-object v10, v1, Ljz1;->T:Ljava/util/ArrayList;

    iput-object v12, v1, Ljz1;->U:Ljava/lang/Long;

    iput-object v11, v1, Ljz1;->V:Ljava/util/Iterator;

    iput-object v15, v1, Ljz1;->W:Lbz1;

    iput v9, v1, Ljz1;->X:I

    iput v2, v1, Ljz1;->Y:I

    iput v5, v1, Ljz1;->Z:I

    invoke-static {v4, v6, v1}, Lrz1;->e(Lrz1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    return-object v0

    :cond_7
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v6, v15

    move-object v15, v10

    :goto_3
    iget-object v14, v6, Lbz1;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-object v13, v1, Ljz1;->f0:Laz;

    iget-object v12, v1, Ljz1;->e0:Luk0;

    iget-object v10, v1, Ljz1;->c0:Lrz1;

    move-object v11, v6

    move-object/from16 v23, v12

    move-object/from16 v12, v19

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 p1, v15

    move-object/from16 v15, v20

    invoke-static/range {v10 .. v15}, Lrz1;->d(Lrz1;Lbz1;LnX;Laz;Luk0;Ljava/lang/String;)LXt0;

    move-result-object v10

    instance-of v11, v10, LUt0;

    const-string v12, "  CODE stream \'"

    iget-object v13, v6, Lbz1;->b:Ljava/lang/String;

    if-eqz v11, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lrz1;->m(Lbz1;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lrz1;->d:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-static {v4, v6}, Lrz1;->c(Lrz1;Lbz1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v21

    check-cast v10, LUt0;

    iget-boolean v2, v10, LUt0;->b:Z

    if-eqz v2, :cond_8

    const-string v3, " (truncated)"

    :cond_8
    const-string v2, "\' ["

    const-string v7, "] OK in "

    invoke-static {v12, v13, v2, v0, v7}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, Lgz1;

    iget-object v2, v10, LUt0;->a:Ljava/lang/String;

    iget-boolean v3, v10, LUt0;->b:Z

    iget-object v4, v6, Lbz1;->b:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x28

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, p1

    move/from16 v22, v3

    invoke-direct/range {v17 .. v24}, Lgz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;I)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_9
    instance-of v11, v10, LTt0;

    const-string v14, ": "

    const/16 v15, 0x78

    const-wide/32 v7, 0x927c0

    const/16 v5, 0x5a

    if-eqz v11, :cond_a

    check-cast v10, LTt0;

    iget-object v2, v10, LTt0;->a:Ljava/lang/String;

    invoke-static {v5, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lrz1;->m(Lbz1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v7, v8}, Lrz1;->b(Lrz1;Ljava/lang/String;J)V

    sget-object v2, LL5;->a:Ljava/io/File;

    iget-object v2, v10, LTt0;->a:Ljava/lang/String;

    invoke-static {v15, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\' BLOCKED: "

    invoke-static {v12, v13, v5, v2}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v24

    const/4 v2, 0x0

    :goto_5
    const/4 v5, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v11, p1

    instance-of v15, v10, LWt0;

    const-wide/32 v7, 0x1b7740

    if-eqz v15, :cond_13

    check-cast v10, LWt0;

    iget-object v14, v10, LWt0;->b:Ljava/lang/String;

    invoke-static {v5, v14}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ": rate-limit "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v10, LWt0;->a:Lt81;

    iget-boolean v14, v5, Lt81;->b:Z

    const-wide/32 v25, 0xea60

    if-nez v14, :cond_d

    iget-boolean v14, v5, Lt81;->c:Z

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    iget-object v5, v5, Lt81;->a:Ljava/lang/Long;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_6

    :cond_c
    move-wide/from16 v7, v25

    :cond_d
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lrz1;->m(Lbz1;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v7, v8}, Lrz1;->b(Lrz1;Ljava/lang/String;J)V

    iget-object v5, v10, LWt0;->a:Lt81;

    iget-boolean v6, v5, Lt81;->b:Z

    if-nez v6, :cond_11

    iget-boolean v6, v5, Lt81;->c:Z

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    iget-object v5, v5, Lt81;->a:Ljava/lang/Long;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :cond_f
    move-wide/from16 v5, v25

    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_7

    :cond_10
    const-wide v9, 0x7fffffffffffffffL

    :goto_7
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v18, v9

    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v2, 0x0

    :goto_9
    sget-object v5, LL5;->a:Ljava/io/File;

    const-string v5, "\' rate-limited (cooldown "

    invoke-static {v7, v8, v12, v13, v5}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms)"

    invoke-static {v5, v6}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_12
    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v24

    goto/16 :goto_5

    :cond_13
    instance-of v15, v10, LVt0;

    if-eqz v15, :cond_12

    check-cast v10, LVt0;

    iget-object v2, v10, LVt0;->a:Ljava/lang/String;

    invoke-static {v5, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v10, LVt0;->d:Z

    if-eqz v2, :cond_14

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lrz1;->m(Lbz1;)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v5, 0x927c0

    invoke-static {v4, v2, v5, v6}, Lrz1;->b(Lrz1;Ljava/lang/String;J)V

    goto :goto_a

    :cond_14
    iget-boolean v2, v10, LVt0;->c:Z

    if-eqz v2, :cond_15

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lrz1;->m(Lbz1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v7, v8}, Lrz1;->b(Lrz1;Ljava/lang/String;J)V

    goto :goto_a

    :cond_15
    iget-boolean v2, v10, LVt0;->b:Z

    if-eqz v2, :cond_16

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lrz1;->m(Lbz1;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x3a98

    invoke-static {v4, v2, v5, v6}, Lrz1;->b(Lrz1;Ljava/lang/String;J)V

    const/4 v9, 0x1

    :cond_16
    :goto_a
    sget-object v2, LL5;->a:Ljava/io/File;

    iget-object v2, v10, LVt0;->a:Ljava/lang/String;

    const/16 v5, 0x78

    invoke-static {v5, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\' FAILED: "

    invoke-static {v12, v13, v5, v2}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    new-instance v0, Lgz1;

    if-eqz v9, :cond_18

    const/16 v17, 0x1

    goto :goto_b

    :cond_18
    const/16 v17, 0x0

    :goto_b
    if-eqz v2, :cond_19

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_19

    move-object/from16 v19, v12

    goto :goto_c

    :cond_19
    const/16 v19, 0x0

    :goto_c
    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x10

    move-object v13, v0

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v20}, Lgz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;I)V

    return-object v0
.end method
