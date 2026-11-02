.class public final LY6;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Luk0;

.field public S:Lm6;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ll6;

.field public final synthetic W:Lh7;


# direct methods
.method public constructor <init>(Ll6;Lh7;LXJ;)V
    .locals 0

    iput-object p1, p0, LY6;->V:Ll6;

    iput-object p2, p0, LY6;->W:Lh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LY6;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LY6;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LY6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LY6;

    iget-object v1, p0, LY6;->V:Ll6;

    iget-object v2, p0, LY6;->W:Lh7;

    invoke-direct {v0, v1, v2, p1}, LY6;-><init>(Ll6;Lh7;LXJ;)V

    iput-object p2, v0, LY6;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, LMK;->N:LMK;

    iget v2, v1, LY6;->T:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v2, v1, LY6;->U:Ljava/lang/Object;

    check-cast v2, Luk0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v1, LY6;->U:Ljava/lang/Object;

    check-cast v2, Luk0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v6

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v1, LY6;->S:Lm6;

    iget-object v4, v1, LY6;->R:Luk0;

    iget-object v7, v1, LY6;->U:Ljava/lang/Object;

    check-cast v7, Luk0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, v1, LY6;->S:Lm6;

    iget-object v7, v1, LY6;->R:Luk0;

    iget-object v8, v1, LY6;->U:Ljava/lang/Object;

    check-cast v8, Luk0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LY6;->U:Ljava/lang/Object;

    check-cast v2, LLK;

    new-instance v7, LU6;

    iget-object v8, v1, LY6;->V:Ll6;

    iget-object v9, v1, LY6;->W:Lh7;

    invoke-direct {v7, v8, v9, v6}, LU6;-><init>(Ll6;Lh7;LXJ;)V

    const/4 v8, 0x0

    invoke-static {v2, v6, v8, v7, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v7

    new-instance v9, LV6;

    iget-object v10, v1, LY6;->W:Lh7;

    iget-object v11, v1, LY6;->V:Ll6;

    invoke-direct {v9, v11, v10, v6}, LV6;-><init>(Ll6;Lh7;LXJ;)V

    invoke-static {v2, v6, v8, v9, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v2

    iget-object v9, v1, LY6;->V:Ll6;

    iget-object v9, v9, Ll6;->h:Lm6;

    if-eqz v9, :cond_b

    new-instance v15, Luj1;

    iget-object v10, v1, LYJ;->O:LEK;

    invoke-direct {v15, v10}, Luj1;-><init>(LEK;)V

    iget-object v12, v9, Lm6;->d:LGD;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LGk0;->V:LGk0;

    invoke-static {v3, v13}, LOK1;->e(ILjava/lang/Object;)V

    sget-object v14, LHk0;->V:LHk0;

    invoke-static {v3, v14}, LOK1;->e(ILjava/lang/Object;)V

    new-instance v11, LW6;

    invoke-direct {v11, v4, v6}, LqB1;-><init>(ILXJ;)V

    new-instance v10, Lsj1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v10

    move-object/from16 v18, v11

    move-object v11, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v10 .. v17}, Lsj1;-><init>(Luj1;Ljava/lang/Object;LV40;LV40;Ljava/lang/Object;LqB1;LV40;)V

    invoke-virtual {v4, v10, v8}, Luj1;->g(Lsj1;Z)V

    sget-object v15, LIk0;->V:LIk0;

    invoke-static {v3, v15}, LOK1;->e(ILjava/lang/Object;)V

    sget-object v16, Lv20;->R:Lv20;

    new-instance v10, LX6;

    invoke-direct {v10, v5, v6}, LqB1;-><init>(ILXJ;)V

    new-instance v11, Lsj1;

    sget-object v17, LA72;->e:LWT;

    const/16 v19, 0x0

    move-object v12, v11

    move-object v13, v4

    move-object v14, v2

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v19}, Lsj1;-><init>(Luj1;Ljava/lang/Object;LV40;LV40;Ljava/lang/Object;LqB1;LV40;)V

    invoke-virtual {v4, v11, v8}, Luj1;->g(Lsj1;Z)V

    iput-object v7, v1, LY6;->U:Ljava/lang/Object;

    iput-object v2, v1, LY6;->R:Luk0;

    iput-object v9, v1, LY6;->S:Lm6;

    iput v5, v1, LY6;->T:I

    sget-object v8, Luj1;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lsj1;

    if-eqz v8, :cond_0

    invoke-virtual {v4, v1}, Luj1;->c(LXJ;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Luj1;->d(LXJ;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    move-object v8, v7

    move-object v7, v2

    move-object v2, v9

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, LY6;->V:Ll6;

    iget-boolean v4, v4, Ll6;->i:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v7

    move-object v7, v8

    goto/16 :goto_a

    :cond_3
    :goto_2
    iget-object v4, v2, Lm6;->d:LGD;

    iput-object v8, v1, LY6;->U:Ljava/lang/Object;

    iput-object v7, v1, LY6;->R:Luk0;

    iput-object v2, v1, LY6;->S:Lm6;

    const/4 v9, 0x2

    iput v9, v1, LY6;->T:I

    invoke-virtual {v4, v1}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object/from16 v20, v8

    move-object v8, v7

    move-object/from16 v7, v20

    :goto_3
    check-cast v4, LIg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v1, LY6;->W:Lh7;

    iget-object v11, v11, Lh7;->r:LQ40;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v2, Lm6;->a:J

    sub-long v13, v9, v13

    iget-wide v5, v2, Lm6;->e:J

    const-wide/16 v17, 0x0

    cmp-long v5, v5, v17

    if-lez v5, :cond_5

    iget-wide v5, v2, Lm6;->e:J

    sub-long v17, v9, v5

    :cond_5
    move-wide/from16 v5, v17

    const-string v2, "ATTEND voice who="

    const-string v9, " wait_ms="

    invoke-static {v13, v14, v2, v12, v9}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " line_held_ms="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " path=speculate"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LIg;->P:LIg;

    if-ne v4, v2, :cond_9

    iget-object v2, v1, LY6;->V:Ll6;

    iget-object v2, v2, Ll6;->d:Le6;

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, Le6;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v2, Le6;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Le6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_4
    monitor-exit v2

    iput-object v7, v1, LY6;->U:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, LY6;->R:Luk0;

    iput-object v2, v1, LY6;->S:Lm6;

    iput v3, v1, LY6;->T:I

    invoke-static {v8, v1}, Lwb2;->d(Luk0;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    iput-object v2, v1, LY6;->U:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, LY6;->T:I

    invoke-static {v7, v1}, Lwb2;->d(Luk0;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_6
    iget-object v0, v1, LY6;->W:Lh7;

    iget-object v2, v1, LY6;->V:Ll6;

    const-string v3, "attendOverheard"

    const-string v4, "speculate"

    invoke-static {v0, v2, v3, v4}, Lh7;->B(Lh7;Ll6;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    iget-object v2, v1, LY6;->V:Ll6;

    iget-object v3, v2, Ll6;->d:Le6;

    monitor-enter v3

    :try_start_2
    iget-object v2, v3, Le6;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v3, Le6;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Le6;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_a
    :goto_8
    monitor-exit v3

    move-object v2, v8

    goto :goto_a

    :goto_9
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    :goto_a
    iput-object v7, v1, LY6;->U:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, LY6;->R:Luk0;

    iput-object v3, v1, LY6;->S:Lm6;

    const/4 v3, 0x5

    iput v3, v1, LY6;->T:I

    invoke-interface {v2, v1}, Luk0;->p0(LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    move-object v2, v7

    :goto_b
    iget-object v3, v1, LY6;->V:Ll6;

    iget-boolean v3, v3, Ll6;->i:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    iput-object v3, v1, LY6;->U:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v1, LY6;->T:I

    invoke-static {v2, v1}, Lwb2;->d(Luk0;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_d
    :goto_c
    iget-object v0, v1, LY6;->V:Ll6;

    iget-boolean v2, v0, Ll6;->g:Z

    if-nez v2, :cond_e

    iget-object v0, v1, LY6;->W:Lh7;

    iget-object v0, v0, Lh7;->r:LQ40;

    const-string v2, "ATTEND silent by=llm on a line nobody spoke - nothing said, record kept"

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_e
    iget-object v0, v0, Ll6;->n:LHg;

    if-eqz v0, :cond_10

    iget-object v0, v1, LY6;->W:Lh7;

    iget-object v2, v0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_4
    iput-boolean v3, v0, Lh7;->E:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    iget-object v0, v1, LY6;->W:Lh7;

    iget-object v0, v0, Lh7;->r:LQ40;

    iget-object v2, v1, LY6;->V:Ll6;

    iget-object v2, v2, Ll6;->n:LHg;

    if-eqz v2, :cond_f

    iget-object v6, v2, LHg;->N:Ljava/lang/String;

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_d
    iget-object v2, v1, LY6;->V:Ll6;

    iget-object v2, v2, Ll6;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "ATTEND silent again after overrule why="

    const-string v4, " chars="

    const-string v5, " - nothing said, line kept on the record"

    invoke-static {v3, v6, v4, v2, v5}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    :cond_10
    iget-object v0, v1, LY6;->W:Lh7;

    iget-object v2, v1, LY6;->V:Ll6;

    const-string v3, "attendAside"

    const-string v4, "llm"

    invoke-static {v0, v2, v3, v4}, Lh7;->B(Lh7;Ll6;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_11
    iget-object v3, v1, LY6;->V:Ll6;

    iget-object v3, v3, Ll6;->d:Le6;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Le6;->a(Z)V

    iget-object v3, v1, LY6;->V:Ll6;

    iget-object v3, v3, Ll6;->a:Lk6;

    monitor-enter v3

    :try_start_5
    iget-object v4, v3, Lk6;->Q:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    iget-object v5, v3, Lk6;->P:Ljava/lang/Object;

    check-cast v5, Lm11;

    invoke-virtual {v5}, Lm11;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x1

    iput-boolean v4, v3, Lk6;->O:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v3

    iget-object v3, v3, Lk6;->R:Ljava/lang/Object;

    check-cast v3, Lxq;

    sget-object v4, LBL1;->a:LBL1;

    invoke-interface {v3, v4}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, LY6;->U:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v1, LY6;->T:I

    invoke-interface {v2, v1}, Luk0;->p0(LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    return-object v0

    :cond_12
    :goto_f
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
