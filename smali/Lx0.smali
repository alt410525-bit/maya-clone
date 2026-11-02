.class public final LLx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLK;

.field public final b:Lrz1;

.field public final c:Lcr;

.field public final d:LxJ;

.field public final e:LRx0;

.field public final f:LMi1;

.field public final g:LmK1;

.field public final h:LW40;

.field public final i:LQ40;

.field public final j:LQ40;

.field public volatile k:LGw1;

.field public volatile l:Ljava/lang/String;

.field public volatile m:LGD;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVJ;Lrz1;Lcr;LxJ;LRx0;LMi1;LmK1;LcG0;LGB0;LGB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLx0;->a:LLK;

    iput-object p2, p0, LLx0;->b:Lrz1;

    iput-object p3, p0, LLx0;->c:Lcr;

    iput-object p4, p0, LLx0;->d:LxJ;

    iput-object p5, p0, LLx0;->e:LRx0;

    iput-object p6, p0, LLx0;->f:LMi1;

    iput-object p7, p0, LLx0;->g:LmK1;

    iput-object p8, p0, LLx0;->h:LW40;

    iput-object p9, p0, LLx0;->i:LQ40;

    iput-object p10, p0, LLx0;->j:LQ40;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lwx0;->P:Lwx0;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LLx0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, ""

    iput-object p1, p0, LLx0;->o:Ljava/lang/String;

    return-void
.end method

.method public static final a(LLx0;LNx0;LXJ;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LJx0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LJx0;

    iget v3, v2, LJx0;->U:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LJx0;->U:I

    goto :goto_0

    :cond_0
    new-instance v2, LJx0;

    invoke-direct {v2, v0, v1}, LJx0;-><init>(LLx0;LXJ;)V

    :goto_0
    iget-object v1, v2, LJx0;->S:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LJx0;->U:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, LJx0;->R:Ljava/lang/Object;

    check-cast v0, LTx0;

    iget-object v2, v2, LJx0;->Q:LLx0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v2, LJx0;->R:Ljava/lang/Object;

    check-cast v0, LTx0;

    iget-object v2, v2, LJx0;->Q:LLx0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, v2, LJx0;->R:Ljava/lang/Object;

    check-cast v0, LTx0;

    iget-object v2, v2, LJx0;->Q:LLx0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v2, LJx0;->R:Ljava/lang/Object;

    check-cast v0, LTx0;

    iget-object v2, v2, LJx0;->Q:LLx0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v2, LJx0;->R:Ljava/lang/Object;

    check-cast v0, LTx0;

    iget-object v2, v2, LJx0;->Q:LLx0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v2, LJx0;->R:Ljava/lang/Object;

    check-cast v0, LTx0;

    iget-object v2, v2, LJx0;->Q:LLx0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v2, LJx0;->R:Ljava/lang/Object;

    check-cast v0, LTx0;

    iget-object v2, v2, LJx0;->Q:LLx0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v2, LJx0;->R:Ljava/lang/Object;

    check-cast v0, LTx0;

    iget-object v2, v2, LJx0;->Q:LLx0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_8
    iget-object v0, v2, LJx0;->R:Ljava/lang/Object;

    check-cast v0, LNx0;

    iget-object v4, v2, LJx0;->Q:LLx0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object v4, v0

    move-object/from16 v0, v20

    goto :goto_1

    :pswitch_9
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LLx0;->c:Lcr;

    iput-object v0, v2, LJx0;->Q:LLx0;

    move-object/from16 v4, p1

    iput-object v4, v2, LJx0;->R:Ljava/lang/Object;

    iput v5, v2, LJx0;->U:I

    invoke-virtual {v1, v2}, Lcr;->a(LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_1
    check-cast v1, LOq;

    iget-object v7, v0, LLx0;->e:LRx0;

    iget v8, v4, LNx0;->a:I

    invoke-static {v8}, LRh0;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LNx0;->a()Ljava/lang/String;

    move-result-object v12

    monitor-enter v7

    :try_start_0
    new-instance v8, LTx0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v13, "running"

    sget-object v14, LkU;->N:LkU;

    const-string v16, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v19, 0x0

    move-object v9, v8

    move-object v10, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v19

    invoke-direct/range {v9 .. v18}, LTx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;)V

    iget-object v9, v7, LRx0;->d:LLx1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6, v8}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v9, LQx0;

    invoke-direct {v9, v7, v6}, LQx0;-><init>(LRx0;LXJ;)V

    iget-object v10, v7, LRx0;->b:LVJ;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v10, v6, v12, v9, v11}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iput-object v5, v0, LLx0;->l:Ljava/lang/String;

    sget-object v7, LL5;->a:Ljava/io/File;

    iget v7, v4, LNx0;->a:I

    invoke-static {v7}, LRh0;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LNx0;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "==== MARKETING "

    const-string v12, ": "

    invoke-static {v10, v7, v12, v9}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v4, LNx0;->a:I

    if-eqz v7, :cond_18

    const/16 v9, 0x9

    if-eq v7, v9, :cond_14

    const/16 v10, 0xa

    if-eq v7, v10, :cond_14

    const/16 v10, 0xb

    if-eq v7, v10, :cond_14

    const/16 v10, 0xc

    if-ne v7, v10, :cond_2

    goto/16 :goto_c

    :cond_2
    if-eqz v7, :cond_13

    const/16 v10, 0xd

    if-eq v7, v10, :cond_11

    const/16 v10, 0xe

    if-ne v7, v10, :cond_3

    goto/16 :goto_a

    :cond_3
    if-eqz v7, :cond_10

    const/4 v10, 0x1

    if-eq v7, v10, :cond_e

    const/16 v10, 0xf

    if-eq v7, v10, :cond_e

    const/16 v10, 0x10

    if-ne v7, v10, :cond_4

    goto/16 :goto_8

    :cond_4
    const/16 v10, 0x11

    if-ne v7, v10, :cond_6

    iput-object v0, v2, LJx0;->Q:LLx0;

    iput-object v8, v2, LJx0;->R:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, LJx0;->U:I

    invoke-virtual {v0, v4, v1, v2}, LLx0;->l(LNx0;LOq;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_10

    :cond_5
    move-object v2, v0

    move-object v0, v8

    :goto_2
    check-cast v1, LSx0;

    :goto_3
    move-object v3, v1

    goto/16 :goto_e

    :cond_6
    const/16 v10, 0x12

    const/4 v11, 0x6

    if-ne v7, v10, :cond_8

    iput-object v0, v2, LJx0;->Q:LLx0;

    iput-object v8, v2, LJx0;->R:Ljava/lang/Object;

    iput v11, v2, LJx0;->U:I

    invoke-virtual {v0, v4, v1, v2}, LLx0;->k(LNx0;LOq;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_10

    :cond_7
    move-object v2, v0

    move-object v0, v8

    :goto_4
    check-cast v1, LSx0;

    goto :goto_3

    :cond_8
    const/4 v10, 0x7

    if-ne v7, v11, :cond_a

    iput-object v0, v2, LJx0;->Q:LLx0;

    iput-object v8, v2, LJx0;->R:Ljava/lang/Object;

    iput v10, v2, LJx0;->U:I

    invoke-virtual {v0, v4, v1, v5, v2}, LLx0;->e(LNx0;LOq;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_10

    :cond_9
    move-object v2, v0

    move-object v0, v8

    :goto_5
    check-cast v1, LSx0;

    goto :goto_3

    :cond_a
    if-ne v7, v10, :cond_c

    iput-object v0, v2, LJx0;->Q:LLx0;

    iput-object v8, v2, LJx0;->R:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v2, LJx0;->U:I

    invoke-virtual {v0, v4, v1, v2}, LLx0;->g(LNx0;LOq;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v2, v0

    move-object v0, v8

    :goto_6
    check-cast v1, LSx0;

    goto :goto_3

    :cond_c
    iput-object v0, v2, LJx0;->Q:LLx0;

    iput-object v8, v2, LJx0;->R:Ljava/lang/Object;

    iput v9, v2, LJx0;->U:I

    invoke-virtual {v0, v4, v1, v2}, LLx0;->m(LNx0;LOq;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v2, v0

    move-object v0, v8

    :goto_7
    check-cast v1, LSx0;

    goto :goto_3

    :cond_e
    :goto_8
    iput-object v0, v2, LJx0;->Q:LLx0;

    iput-object v8, v2, LJx0;->R:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, LJx0;->U:I

    invoke-virtual {v0, v4, v1, v2}, LLx0;->o(LNx0;LOq;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto :goto_10

    :cond_f
    move-object v2, v0

    move-object v0, v8

    :goto_9
    check-cast v1, LSx0;

    goto :goto_3

    :cond_10
    throw v6

    :cond_11
    :goto_a
    iput-object v0, v2, LJx0;->Q:LLx0;

    iput-object v8, v2, LJx0;->R:Ljava/lang/Object;

    iput v11, v2, LJx0;->U:I

    invoke-virtual {v0, v4, v1, v2}, LLx0;->n(LNx0;LOq;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto :goto_10

    :cond_12
    move-object v2, v0

    move-object v0, v8

    :goto_b
    check-cast v1, LSx0;

    goto/16 :goto_3

    :cond_13
    throw v6

    :cond_14
    :goto_c
    iput-object v0, v2, LJx0;->Q:LLx0;

    iput-object v8, v2, LJx0;->R:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v2, LJx0;->U:I

    invoke-virtual {v0, v4, v1, v5, v2}, LLx0;->p(LNx0;LOq;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    goto :goto_10

    :cond_15
    move-object v2, v0

    move-object v0, v8

    :goto_d
    check-cast v1, LSx0;

    goto/16 :goto_3

    :goto_e
    iget-boolean v1, v3, LSx0;->c:Z

    if-eqz v1, :cond_16

    const-string v1, "partial"

    goto :goto_f

    :cond_16
    iget-boolean v1, v3, LSx0;->b:Z

    if-eqz v1, :cond_17

    const-string v1, "done"

    goto :goto_f

    :cond_17
    const-string v1, "failed"

    :goto_f
    iget-object v4, v2, LLx0;->e:LRx0;

    iget-object v0, v0, LTx0;->a:Ljava/lang/String;

    iget-object v5, v3, LSx0;->d:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v5}, LRx0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, LLx0;->l:Ljava/lang/String;

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v3, LSx0;->d:Ljava/lang/String;

    const/16 v2, 0xa0

    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MARKETING FINISH "

    const-string v4, ": "

    invoke-static {v2, v1, v4, v0}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-object v3

    :cond_18
    throw v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public static synthetic c(LLx0;LaJ;LhJ;LiJ;IZLYJ;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, LLx0;->b(LaJ;LhJ;LiJ;IZLXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static h(LNx0;Ljava/lang/String;)LSx0;
    .locals 9

    new-instance v8, LSx0;

    sget-object v6, LkU;->N:LkU;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, ""

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, LSx0;-><init>(LNx0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v8
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v8, 0x20

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_0

    if-eq v3, v8, :cond_0

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1

    :cond_0
    move v8, v3

    :cond_1
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [C

    aput-char v8, v0, v7

    const/4 v1, 0x6

    invoke-static {p0, v0, v7, v1}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, " "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x32

    invoke-static {v0, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "workflow"

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "n8n - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(LQI;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LQI;->c:LRI;

    iget-object v1, v1, LRI;->O:Ljava/lang/String;

    iget-object v2, p0, LQI;->d:LZI;

    iget-object v2, v2, LZI;->O:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ka draft ban gaya ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), Content tab me save hai.\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQI;->f:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "\n"

    if-eqz v2, :cond_0

    const-string v2, "Hook: "

    invoke-static {v2, v1, v3, v0}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 v1, 0x6

    iget-object v2, p0, LQI;->l:Ljava/util/List;

    invoke-static {v2, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, ": "

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwg1;

    iget-object v5, v2, Lwg1;->a:Ljava/lang/String;

    const-string v6, "Scene "

    invoke-static {v6, v5, v4}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lwg1;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lwg1;->d:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    const-string v4, " | VO: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LQI;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v5, LOq1;

    iget-object v2, v5, LOq1;->a:Ljava/lang/String;

    iget-object v5, v5, LOq1;->b:Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v5, ""

    goto :goto_2

    :cond_3
    const-string v7, " - "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v7, "Slide "

    invoke-static {v7, v6, v4, v2, v5}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v6

    goto :goto_1

    :cond_4
    invoke-static {}, LMC;->o()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    iget-object v1, p0, LQI;->g:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    const-string v2, "Caption: "

    invoke-static {v2, v1, v3, v0}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    iget-object v1, p0, LQI;->j:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    const/16 v2, 0x1f4

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Brief (shuru ka hissa, poora Marketing screen pe hai): "

    invoke-static {v2, v1, v3, v0}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_7
    iget-object v1, p0, LQI;->i:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    const-string v2, "CTA: "

    invoke-static {v2, v1, v3, v0}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    iget-object v1, p0, LQI;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, p0, LQI;->h:Ljava/util/List;

    const-string v5, " "

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Hashtags: "

    invoke-static {v1, p0, v3, v0}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9
    const-string p0, "Ye AI suggestion hai - approve karne ke baad hi schedule ya publish hoga."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x578

    invoke-static {v0, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(LjJ;JJ)LQI;
    .locals 30

    move-object/from16 v0, p0

    sget-object v17, LpJ;->Q:LpJ;

    new-instance v29, LQI;

    iget-object v6, v0, LjJ;->a:LRI;

    sget-object v28, LkU;->N:LkU;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v2, 0x0

    iget-object v7, v0, LjJ;->b:LZI;

    iget-object v8, v0, LjJ;->e:Ljava/lang/String;

    iget-object v9, v0, LjJ;->f:Ljava/lang/String;

    iget-object v10, v0, LjJ;->g:Ljava/lang/String;

    iget-object v11, v0, LjJ;->h:Ljava/util/List;

    iget-object v12, v0, LjJ;->i:Ljava/lang/String;

    iget-object v13, v0, LjJ;->j:Ljava/lang/String;

    iget-object v14, v0, LjJ;->k:Ljava/util/List;

    iget-object v15, v0, LjJ;->l:Ljava/util/List;

    iget-object v0, v0, LjJ;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v1, v29

    move-wide/from16 v4, p1

    move-wide/from16 v18, p3

    invoke-direct/range {v1 .. v28}, LQI;-><init>(JJLRI;LZI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LpJ;JJJJJLjava/util/List;)V

    return-object v29
.end method

.method public static s(Lfz1;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lfz1;->d:Z

    const/16 v1, 0x78

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfz1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AI provider abhi busy hai ("

    const-string v1, ") - thodi der me dobara try karo."

    :goto_0
    invoke-static {v0, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfz1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AI brain ne jawab nahi diya ("

    const-string v1, ") - Settings me sub-agent key check karo."

    goto :goto_0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(LaJ;LhJ;LiJ;IZLXJ;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const/4 v4, 0x2

    const/4 v6, 0x1

    instance-of v7, v1, Lxx0;

    if-eqz v7, :cond_0

    move-object v7, v1

    check-cast v7, Lxx0;

    iget v8, v7, Lxx0;->c0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lxx0;->c0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lxx0;

    invoke-direct {v7, v0, v1}, Lxx0;-><init>(LLx0;LXJ;)V

    :goto_0
    iget-object v1, v7, Lxx0;->a0:Ljava/lang/Object;

    sget-object v8, LMK;->N:LMK;

    iget v9, v7, Lxx0;->c0:I

    const-string v11, ""

    if-eqz v9, :cond_3

    if-eq v9, v6, :cond_2

    if-ne v9, v4, :cond_1

    iget v9, v7, Lxx0;->Y:I

    iget v12, v7, Lxx0;->X:I

    iget v13, v7, Lxx0;->W:I

    iget-boolean v14, v7, Lxx0;->Z:Z

    iget v15, v7, Lxx0;->V:I

    iget-object v2, v7, Lxx0;->U:Lta1;

    iget-object v3, v7, Lxx0;->T:LiJ;

    iget-object v5, v7, Lxx0;->S:LhJ;

    iget-object v4, v7, Lxx0;->R:LaJ;

    iget-object v10, v7, Lxx0;->Q:LLx0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v11

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, v7, Lxx0;->Y:I

    iget v3, v7, Lxx0;->X:I

    iget v4, v7, Lxx0;->W:I

    iget-boolean v5, v7, Lxx0;->Z:Z

    iget v9, v7, Lxx0;->V:I

    iget-object v10, v7, Lxx0;->U:Lta1;

    iget-object v12, v7, Lxx0;->T:LiJ;

    iget-object v13, v7, Lxx0;->S:LhJ;

    iget-object v14, v7, Lxx0;->R:LaJ;

    iget-object v15, v7, Lxx0;->Q:LLx0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v11

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v11, v0, LLx0;->o:Ljava/lang/String;

    new-instance v1, Lta1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v12, v0

    move-object v9, v7

    const/4 v10, 0x0

    const/4 v13, 0x2

    move-object v7, v1

    move-object/from16 v1, p2

    :goto_1
    if-ge v10, v13, :cond_63

    iget-object v14, v9, LYJ;->O:LEK;

    invoke-static {v14}, Lwb2;->e(LEK;)V

    if-eqz v5, :cond_5

    iget-object v14, v12, LLx0;->b:Lrz1;

    iget-object v15, v7, Lta1;->N:Ljava/lang/Object;

    check-cast v15, LaJ;

    iget-object v6, v15, LaJ;->a:Ljava/lang/String;

    iget-object v15, v15, LaJ;->b:Ljava/lang/String;

    iput-object v12, v9, Lxx0;->Q:LLx0;

    iput-object v2, v9, Lxx0;->R:LaJ;

    iput-object v1, v9, Lxx0;->S:LhJ;

    iput-object v3, v9, Lxx0;->T:LiJ;

    iput-object v7, v9, Lxx0;->U:Lta1;

    iput v4, v9, Lxx0;->V:I

    iput-boolean v5, v9, Lxx0;->Z:Z

    iput v13, v9, Lxx0;->W:I

    iput v10, v9, Lxx0;->X:I

    iput v10, v9, Lxx0;->Y:I

    const/4 v0, 0x1

    iput v0, v9, Lxx0;->c0:I

    sget-object v0, Lrz1;->d:Ljava/util/HashMap;

    new-instance v0, Liz1;

    move-object/from16 v23, v11

    const/4 v11, 0x0

    invoke-direct {v0, v14, v6, v15, v11}, Liz1;-><init>(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    sget-object v6, LsP;->b:LQM;

    new-instance v11, Llz1;

    const/16 v19, 0x0

    const-string v21, "code"

    const/16 v22, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v22}, Llz1;-><init>(Lrz1;ILU40;Ljava/lang/String;LXJ;)V

    invoke-static {v6, v11, v9}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object v14, v2

    move v2, v10

    move-object v15, v12

    move-object v12, v3

    move v3, v2

    move-object v10, v7

    move-object v7, v9

    move v9, v4

    move v4, v13

    move-object v13, v1

    move-object v1, v0

    :goto_2
    check-cast v1, Lfz1;

    move v6, v4

    move-object v0, v7

    move v4, v9

    move-object v7, v10

    move-object v10, v15

    move v9, v2

    move-object v2, v14

    move-object/from16 v58, v12

    move v12, v3

    move-object/from16 v3, v58

    goto :goto_4

    :cond_5
    move-object/from16 v23, v11

    iget-object v0, v12, LLx0;->b:Lrz1;

    iget-object v6, v7, Lta1;->N:Ljava/lang/Object;

    check-cast v6, LaJ;

    iget-object v11, v6, LaJ;->a:Ljava/lang/String;

    iget-object v6, v6, LaJ;->b:Ljava/lang/String;

    iput-object v12, v9, Lxx0;->Q:LLx0;

    iput-object v2, v9, Lxx0;->R:LaJ;

    iput-object v1, v9, Lxx0;->S:LhJ;

    iput-object v3, v9, Lxx0;->T:LiJ;

    iput-object v7, v9, Lxx0;->U:Lta1;

    iput v4, v9, Lxx0;->V:I

    iput-boolean v5, v9, Lxx0;->Z:Z

    iput v13, v9, Lxx0;->W:I

    iput v10, v9, Lxx0;->X:I

    iput v10, v9, Lxx0;->Y:I

    const/4 v14, 0x2

    iput v14, v9, Lxx0;->c0:I

    invoke-static {v0, v11, v6, v9}, Lrz1;->p(Lrz1;Ljava/lang/String;Ljava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    move v15, v4

    move v14, v5

    move-object v5, v1

    move-object v4, v2

    move-object v2, v7

    move-object v7, v9

    move v9, v10

    move-object v1, v0

    move-object v10, v12

    move v12, v9

    :goto_3
    check-cast v1, Lfz1;

    move-object v0, v7

    move v6, v13

    move-object v7, v2

    move-object v2, v4

    move-object v13, v5

    move v5, v14

    move v4, v15

    :goto_4
    invoke-virtual {v1}, Lfz1;->a()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LLx0;->s(Lfz1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LLx0;->o:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0

    :cond_7
    sget-object v11, LmJ;->a:Ljava/util/Set;

    iget-object v1, v1, Lfz1;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object/from16 v1, v23

    :cond_8
    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "```"

    const/4 v14, 0x0

    invoke-static {v1, v11, v14}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    const/16 v14, 0xa

    if-nez v15, :cond_9

    move-object/from16 p3, v0

    move-object/from16 v15, v23

    goto :goto_5

    :cond_9
    invoke-static {v1, v11}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p3, v0

    move-object/from16 v15, v23

    invoke-static {v1, v14, v15}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_a

    const/16 v14, 0x20

    invoke-static {v0, v14}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0xc

    if-gt v0, v14, :cond_a

    const/16 v0, 0xa

    invoke-static {v1, v0, v15}, LLy1;->b0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-static {v1, v11}, LLy1;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v11, "): "

    if-eqz v0, :cond_b

    new-instance v0, LlJ;

    const-string v1, "empty reply"

    invoke-direct {v0, v1}, LlJ;-><init>(Ljava/lang/String;)V

    move-object/from16 v44, v2

    move/from16 v47, v4

    move/from16 p5, v5

    move/from16 v19, v6

    move-object/from16 v22, v7

    move-object/from16 v20, v8

    move/from16 v45, v9

    move-object/from16 v46, v10

    move/from16 v21, v12

    :goto_6
    const/4 v1, 0x2

    const/4 v7, 0x4

    move-object v10, v3

    move-object v3, v11

    goto/16 :goto_32

    :cond_b
    invoke-static {v1}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 p5, v5

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v18

    move-object/from16 v20, v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v21, v12

    move-object/from16 v18, v14

    const/4 v14, 0x4

    new-array v12, v14, [C

    fill-array-data v12, :array_0

    invoke-static {v8, v12}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    const-string v12, "@@"

    const/4 v14, 0x0

    invoke-static {v8, v12, v14}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-static {v8, v12}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "ITEM"

    invoke-static {v8, v12, v14}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v18

    move/from16 v6, v19

    move-object/from16 v8, v20

    move/from16 v12, v21

    const/16 v17, 0x1

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v14, v18

    move/from16 v6, v19

    move-object/from16 v8, v20

    move/from16 v12, v21

    goto :goto_7

    :cond_e
    move/from16 v19, v6

    move-object/from16 v20, v8

    move/from16 v21, v12

    sget-object v5, LkU;->N:LkU;

    sget-object v6, LmJ;->a:Ljava/util/Set;

    if-nez v17, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LmJ;->c(Ljava/lang/String;)Lc01;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_11
    :goto_8
    move-object v0, v5

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    instance-of v12, v8, Ljava/util/Collection;

    if-eqz v12, :cond_14

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v14, 0x1

    xor-int/2addr v12, v14

    if-eqz v12, :cond_15

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, LlJ;

    const-string v1, "no labelled content found"

    invoke-direct {v0, v1}, LlJ;-><init>(Ljava/lang/String;)V

    move-object/from16 v44, v2

    move/from16 v47, v4

    move-object/from16 v22, v7

    move/from16 v45, v9

    move-object/from16 v46, v10

    goto/16 :goto_6

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5c

    const/4 v12, 0x1

    add-int/2addr v8, v12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v44, v2

    move/from16 v47, v4

    move-object/from16 v22, v7

    move/from16 v45, v9

    move-object/from16 v46, v10

    move-object v2, v15

    move-object v4, v2

    move-object v9, v4

    move-object v10, v9

    move-object/from16 v31, v10

    move-object/from16 v39, v18

    const/4 v7, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    move-object/from16 v48, v11

    if-eqz v23, :cond_4b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, LmJ;->c(Ljava/lang/String;)Lc01;

    move-result-object v11

    move-object/from16 v24, v12

    const-string v12, "BODY"

    if-eqz v11, :cond_18

    invoke-static {v7, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    invoke-static/range {v23 .. v23}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v49, v1

    move-object/from16 v50, v3

    move-object/from16 v34, v4

    move-object/from16 v51, v6

    move-object/from16 v36, v10

    goto/16 :goto_d

    :cond_18
    move-object/from16 v49, v1

    const-string v1, "HOOK"

    move-object/from16 v50, v3

    const-string v3, "SCENE"

    move-object/from16 v34, v4

    const-string v4, "SLIDE"

    move-object/from16 v36, v10

    const-string v10, "CAPTION"

    if-nez v11, :cond_20

    invoke-static/range {v23 .. v23}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v25

    move-object/from16 v51, v6

    const-string v6, " "

    sparse-switch v25, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    const-string v1, "\n"

    invoke-static {v2, v11, v1}, LmJ;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    :sswitch_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1f

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOq1;

    iget-object v3, v1, LOq1;->b:Ljava/lang/String;

    invoke-static {v3, v11, v6}, LmJ;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LOq1;

    iget-object v1, v1, LOq1;->a:Ljava/lang/String;

    invoke-direct {v4, v1, v3}, LOq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :sswitch_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg1;

    iget-object v3, v1, Lwg1;->d:Ljava/lang/String;

    invoke-static {v3, v11, v6}, LmJ;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwg1;

    iget-object v6, v1, Lwg1;->b:Ljava/lang/String;

    iget-object v10, v1, Lwg1;->c:Ljava/lang/String;

    iget-object v1, v1, Lwg1;->a:Ljava/lang/String;

    invoke-direct {v4, v1, v6, v10, v3}, Lwg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :sswitch_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    invoke-static {v9, v11, v6}, LmJ;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :sswitch_4
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-static/range {v23 .. v23}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    move-object/from16 v51, v6

    :cond_1f
    :goto_d
    move-object/from16 v12, v24

    move-object/from16 v4, v34

    move-object/from16 v10, v36

    :goto_e
    move-object/from16 v11, v48

    move-object/from16 v1, v49

    move-object/from16 v3, v50

    move-object/from16 v6, v51

    goto/16 :goto_c

    :cond_20
    move-object/from16 v51, v6

    iget-object v6, v11, Lc01;->N:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    iget-object v6, v11, Lc01;->O:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 v37, v2

    const/4 v2, 0x6

    const/16 v23, 0x7c

    sparse-switch v11, :sswitch_data_1

    goto :goto_f

    :sswitch_5
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    :goto_f
    move-object/from16 v4, v34

    const/16 v2, 0xa

    const/4 v10, 0x0

    goto/16 :goto_28

    :cond_22
    invoke-static {v6}, LmJ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_f

    :sswitch_6
    const-string v1, "HASHTAGS"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_f

    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x2c

    const/16 v10, 0x20

    invoke-virtual {v6, v3, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const/4 v4, 0x0

    invoke-static {v3, v6, v4, v2}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v11, v6, [C

    const/16 v6, 0x23

    aput-char v6, v11, v4

    invoke-static {v3, v11}, LLy1;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v6, :cond_26

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v23

    if-nez v23, :cond_25

    const/16 v10, 0x5f

    if-ne v12, v10, :cond_24

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v10, 0x1

    goto :goto_14

    :cond_25
    :goto_13
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_12

    :goto_14
    add-int/2addr v11, v10

    const/16 v10, 0x20

    goto :goto_11

    :cond_26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_28

    :cond_27
    const/4 v4, 0x0

    const/16 v10, 0x20

    goto :goto_10

    :cond_28
    const-string v4, "#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_16

    :cond_2b
    :goto_15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xf

    if-lt v3, v4, :cond_27

    :cond_2c
    move-object/from16 v39, v1

    goto/16 :goto_f

    :sswitch_7
    const-string v1, "TITLE"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_f

    :cond_2d
    invoke-static {v6}, LmJ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    goto/16 :goto_f

    :sswitch_8
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_f

    :cond_2e
    const/4 v1, 0x1

    new-array v3, v1, [C

    const/4 v1, 0x0

    aput-char v23, v3, v1

    invoke-static {v6, v3, v1, v2}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LmJ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    const/4 v3, 0x0

    invoke-static {v3, v1}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_30

    move-object v2, v15

    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_31

    const/4 v11, 0x0

    goto :goto_19

    :cond_31
    const/16 v3, 0xc8

    invoke-static {v3, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_32

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_33
    const/16 v55, 0x0

    const/16 v57, 0x3e

    const-string v53, " "

    const/16 v54, 0x0

    const/16 v56, 0x0

    move-object/from16 v52, v3

    invoke-static/range {v52 .. v57}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x190

    invoke-static {v3, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, LOq1;

    invoke-direct {v11, v2, v1}, LOq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    if-eqz v11, :cond_21

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :sswitch_9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_f

    :cond_34
    const/4 v1, 0x1

    new-array v3, v1, [C

    const/4 v1, 0x0

    aput-char v23, v3, v1

    invoke-static {v6, v3, v1, v2}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LmJ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    goto/16 :goto_1d

    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_37

    goto :goto_1b

    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_38

    new-instance v2, Lwg1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v15, v1, v15, v15}, Lwg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v2

    goto/16 :goto_1e

    :cond_38
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x18

    invoke-static {v3, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_39

    move-object v4, v15

    :cond_39
    const/16 v3, 0x190

    invoke-static {v3, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v3, v1}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3a

    move-object v6, v15

    :cond_3a
    const/16 v3, 0xc8

    invoke-static {v3, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v1, v6}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_3b

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3c
    const/16 v55, 0x0

    const/16 v57, 0x3e

    const-string v53, " "

    const/16 v54, 0x0

    const/16 v56, 0x0

    move-object/from16 v52, v6

    invoke-static/range {v52 .. v57}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x190

    invoke-static {v6, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lwg1;

    invoke-direct {v6, v2, v4, v3, v1}, Lwg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v6

    goto :goto_1e

    :cond_3d
    :goto_1d
    const/4 v11, 0x0

    :goto_1e
    if-eqz v11, :cond_21

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :sswitch_a
    const-string v1, "KIND"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_f

    :cond_3e
    sget-object v1, LRI;->P:Lq70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lq70;->Y(Ljava/lang/String;)LRI;

    move-result-object v1

    move-object/from16 v29, v1

    goto/16 :goto_f

    :sswitch_b
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_f

    :cond_3f
    invoke-static {v6}, LmJ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_f

    :sswitch_c
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_f

    :cond_40
    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_21

    invoke-static {v6, v5}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_f

    :sswitch_d
    const-string v1, "DAY"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_f

    :cond_41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_43

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_42

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_42
    add-int/2addr v2, v4

    goto :goto_1f

    :cond_43
    const/4 v4, 0x1

    move-object v1, v15

    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_45

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_44

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_22
    const/4 v2, 0x3

    goto :goto_23

    :cond_44
    const/4 v10, 0x0

    add-int/2addr v3, v4

    goto :goto_21

    :cond_45
    const/4 v10, 0x0

    goto :goto_22

    :goto_23
    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_47

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v4, v1, :cond_46

    const/16 v3, 0x16f

    if-ge v1, v3, :cond_46

    goto :goto_24

    :cond_46
    const/4 v11, 0x0

    :goto_24
    if-eqz v11, :cond_47

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_25

    :cond_47
    move v1, v10

    :goto_25
    move/from16 v35, v1

    :goto_26
    move-object/from16 v4, v34

    goto :goto_28

    :sswitch_e
    const/16 v2, 0xa

    const/4 v10, 0x0

    const-string v1, "CTA"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    :goto_27
    goto :goto_26

    :cond_48
    invoke-static {v6}, LmJ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_28

    :sswitch_f
    const/16 v2, 0xa

    const/4 v10, 0x0

    const-string v1, "PLATFORM"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_27

    :cond_49
    sget-object v1, LZI;->P:LiN0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LiN0;->B(Ljava/lang/String;)LZI;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_26

    :sswitch_10
    const/16 v2, 0xa

    const/4 v10, 0x0

    const-string v1, "PILLAR"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_27

    :cond_4a
    invoke-static {v6}, LmJ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3c

    invoke-static {v3, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_26

    :goto_28
    move-object/from16 v12, v24

    move-object/from16 v10, v36

    move-object/from16 v2, v37

    goto/16 :goto_e

    :cond_4b
    move-object/from16 v49, v1

    move-object/from16 v37, v2

    move-object/from16 v50, v3

    move-object/from16 v34, v4

    move-object/from16 v51, v6

    move-object/from16 v36, v10

    const/16 v2, 0xa

    const/4 v10, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v24, "\n"

    const/16 v25, 0x0

    const/16 v28, 0x3e

    move-object/from16 v23, v5

    invoke-static/range {v23 .. v28}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v29, :cond_4c

    iget-object v3, v13, LhJ;->a:LRI;

    goto :goto_29

    :cond_4c
    move-object/from16 v3, v29

    :goto_29
    const-string v4, "item "

    if-nez v3, :cond_4d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": no KIND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v51

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v48

    move-object/from16 v2, v49

    move-object/from16 v10, v50

    const/4 v1, 0x2

    const/4 v7, 0x4

    const/16 v11, 0xc

    goto/16 :goto_31

    :cond_4d
    move-object/from16 v5, v51

    if-nez v30, :cond_4e

    iget-object v6, v13, LhJ;->b:LZI;

    move-object/from16 v30, v6

    :cond_4e
    invoke-static/range {v31 .. v31}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4f

    iget-object v6, v13, LhJ;->c:Ljava/lang/String;

    :goto_2a
    move-object/from16 v7, v36

    const/16 v11, 0xc8

    goto :goto_2b

    :cond_4f
    move-object/from16 v6, v31

    goto :goto_2a

    :goto_2b
    invoke-static {v11, v7}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x190

    invoke-static {v12, v9}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x898

    move-object/from16 v2, v37

    invoke-static {v12, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v34

    invoke-static {v11, v12}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const/16 v11, 0x2ee0

    invoke-static {v11, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0xc

    invoke-static {v14, v11}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    const/16 v14, 0xe

    invoke-static {v0, v14}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v14, LjJ;

    move-object/from16 v31, v14

    move-object/from16 v32, v3

    move-object/from16 v33, v30

    move-object/from16 v34, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    move-object/from16 v38, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v12

    move-object/from16 v43, v0

    invoke-direct/range {v31 .. v43}, LjJ;-><init>(LRI;LZI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v6, LiJ;->O:LiJ;

    move-object/from16 v10, v50

    if-ne v10, v6, :cond_51

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "no TITLE or HOOK"

    goto :goto_2c

    :cond_50
    const/4 v0, 0x0

    :goto_2c
    const/4 v1, 0x2

    const/4 v7, 0x4

    goto :goto_30

    :cond_51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5a

    const/4 v7, 0x1

    if-eq v6, v7, :cond_57

    const/4 v7, 0x2

    if-eq v6, v7, :cond_56

    const/4 v0, 0x3

    const/4 v7, 0x4

    if-eq v6, v0, :cond_55

    if-eq v6, v7, :cond_53

    const/4 v0, 0x5

    if-ne v6, v0, :cond_52

    goto :goto_2d

    :cond_52
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    :goto_2d
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "no BODY"

    :goto_2e
    const/4 v1, 0x2

    goto :goto_30

    :cond_54
    const/4 v0, 0x0

    goto :goto_2e

    :cond_55
    const/4 v1, 0x2

    goto :goto_2f

    :cond_56
    const/4 v7, 0x4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_54

    const-string v0, "fewer than 3 SLIDE lines"

    goto :goto_2e

    :cond_57
    const/4 v7, 0x4

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_58

    const-string v0, "no HOOK"

    goto :goto_2e

    :cond_58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_59

    const-string v0, "fewer than 2 SCENE lines"

    goto :goto_30

    :cond_59
    const/4 v0, 0x0

    goto :goto_30

    :cond_5a
    const/4 v1, 0x2

    const/4 v7, 0x4

    :goto_2f
    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59

    const-string v0, "no CAPTION"

    :goto_30
    move-object/from16 v2, v49

    if-nez v0, :cond_5b

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v48

    goto :goto_31

    :cond_5b
    const-string v6, " ("

    invoke-static {v4, v8, v6}, LQz0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, LRI;->N:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v48

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_31
    move-object v1, v2

    move-object v11, v3

    move-object v6, v5

    move-object v3, v10

    move-object/from16 v0, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v22

    move-object/from16 v2, v44

    move/from16 v9, v45

    move-object/from16 v10, v46

    move/from16 v4, v47

    goto/16 :goto_b

    :cond_5c
    move-object/from16 v44, v2

    move/from16 v47, v4

    move-object v5, v6

    move-object/from16 v22, v7

    move/from16 v45, v9

    move-object/from16 v46, v10

    const/4 v7, 0x4

    move-object v2, v1

    move-object v10, v3

    move-object v3, v11

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v0, LlJ;

    invoke-static {v5}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5d

    const-string v2, "no usable items"

    :cond_5d
    invoke-direct {v0, v2}, LlJ;-><init>(Ljava/lang/String;)V

    goto :goto_32

    :cond_5e
    new-instance v0, LkJ;

    const/16 v4, 0x28

    invoke-static {v2, v4}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v5, v2}, LkJ;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    :goto_32
    instance-of v2, v0, LkJ;

    if-eqz v2, :cond_61

    sget-object v2, LmJ;->a:Ljava/util/Set;

    move-object v2, v0

    check-cast v2, LkJ;

    iget-object v4, v2, LkJ;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v47, :cond_60

    mul-int/lit8 v4, v4, 0x64

    const/16 v5, 0x3c

    mul-int/lit8 v6, v47, 0x3c

    if-lt v4, v6, :cond_5f

    goto :goto_33

    :cond_5f
    iget-object v0, v2, LkJ;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "sirf "

    const-string v4, "/"

    const-string v6, " items padhe gaye"

    move/from16 v9, v47

    invoke-static {v0, v9, v2, v4, v6}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v46

    iput-object v0, v2, LLx0;->o:Ljava/lang/String;

    goto :goto_34

    :cond_60
    :goto_33
    return-object v0

    :cond_61
    move-object/from16 v2, v46

    move/from16 v9, v47

    const/16 v5, 0x3c

    instance-of v4, v0, LlJ;

    if-eqz v4, :cond_62

    check-cast v0, LlJ;

    iget-object v0, v0, LlJ;->a:Ljava/lang/String;

    const-string v4, "jawab padha nahi gaya ("

    const-string v6, ")"

    invoke-static {v4, v0, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LLx0;->o:Ljava/lang/String;

    :cond_62
    :goto_34
    sget-object v0, LL5;->a:Ljava/io/File;

    const/4 v0, 0x1

    add-int/lit8 v4, v45, 0x1

    iget-object v0, v2, LLx0;->o:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "  MARKETING unreadable reply (attempt "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iget-object v0, v2, LLx0;->o:Ljava/lang/String;

    new-instance v3, LaJ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v44

    iget-object v6, v14, LaJ;->b:Ljava/lang/String;

    const-string v8, "\n\nYour previous reply could not be read ("

    const-string v11, "). Reply again using ONLY the @@ITEM format with the exact labels. No introduction, no explanation."

    invoke-static {v4, v6, v8, v0, v11}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v14, LaJ;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, LaJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    iput-object v3, v0, Lta1;->N:Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/lit8 v4, v21, 0x1

    move/from16 v5, p5

    move-object v7, v0

    move-object v12, v2

    move v6, v3

    move-object v3, v10

    move-object v1, v13

    move-object v2, v14

    move-object v11, v15

    move/from16 v13, v19

    move-object/from16 v8, v20

    move-object/from16 v0, p0

    move v10, v4

    move v4, v9

    move-object/from16 v9, p3

    goto/16 :goto_1

    :cond_63
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f31a2 -> :sswitch_4
        0x21ed23 -> :sswitch_3
        0x4b1206c -> :sswitch_2
        0x4b54591 -> :sswitch_1
        0x4bbb25c6 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7353e8d6 -> :sswitch_10
        -0x619ca78d -> :sswitch_f
        0x105f0 -> :sswitch_e
        0x1077c -> :sswitch_d
        0x1f31a2 -> :sswitch_c
        0x21ed23 -> :sswitch_b
        0x233394 -> :sswitch_a
        0x4b1206c -> :sswitch_9
        0x4b54591 -> :sswitch_8
        0x4c22a38 -> :sswitch_7
        0x3789ae27 -> :sswitch_6
        0x4bbb25c6 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 2
        0x2as
        0x23s
        0x2ds
        0x20s
    .end array-data

    :array_1
    .array-data 2
        0x20s
        0x9s
    .end array-data
.end method

.method public final d(JLXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lyx0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyx0;

    iget v1, v0, Lyx0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyx0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyx0;

    invoke-direct {v0, p0, p3}, Lyx0;-><init>(LLx0;LXJ;)V

    :goto_0
    iget-object p3, v0, Lyx0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lyx0;->U:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lyx0;->R:LGD;

    iget-object p2, v0, Lyx0;->Q:LLx0;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p3, p0, LLx0;->m:LGD;

    if-nez p3, :cond_4

    return-object v5

    :cond_4
    new-instance v2, Lzx0;

    invoke-direct {v2, p3, v5}, Lzx0;-><init>(LFD;LXJ;)V

    iput-object p0, v0, Lyx0;->Q:LLx0;

    iput-object p3, v0, Lyx0;->R:LGD;

    iput v4, v0, Lyx0;->U:I

    invoke-static {p1, p2, v2, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_1
    check-cast p3, LSx0;

    if-eqz p3, :cond_6

    return-object p3

    :cond_6
    iget-object p2, p2, LLx0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p3, Lwx0;->N:Lwx0;

    sget-object v2, Lwx0;->P:Lwx0;

    :cond_7
    invoke-virtual {p2, p3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p3, :cond_7

    :try_start_1
    iput-object v5, v0, Lyx0;->Q:LLx0;

    iput-object v5, v0, Lyx0;->R:LGD;

    iput v3, v0, Lyx0;->U:I

    invoke-virtual {p1, v0}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    check-cast p3, LSx0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p3, LOd1;

    invoke-direct {p3, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p1, p3, LOd1;

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, p3

    :goto_5
    check-cast v5, LSx0;

    :goto_6
    return-object v5
.end method

.method public final e(LNx0;LOq;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p4

    instance-of v1, v0, LAx0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LAx0;

    iget v2, v1, LAx0;->f0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LAx0;->f0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LAx0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LAx0;-><init>(LLx0;LXJ;)V

    :goto_0
    iget-object v0, v1, LAx0;->d0:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, LAx0;->f0:I

    const/4 v6, 0x1

    const-string v7, ": "

    const-string v10, "Model ka jawab sahi format me nahi aaya - dobara try karo."

    const-string v15, ""

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v9, :cond_1

    move-object v4, v10

    iget-wide v9, v1, LAx0;->c0:J

    iget v11, v1, LAx0;->b0:I

    iget-object v12, v1, LAx0;->a0:Ljava/util/ArrayList;

    iget-object v13, v1, LAx0;->Z:Ljava/util/ArrayList;

    iget-object v8, v1, LAx0;->Y:Lzr;

    iget-object v5, v1, LAx0;->X:Ljava/util/Iterator;

    iget-object v14, v1, LAx0;->W:Ljava/lang/String;

    iget-object v6, v1, LAx0;->V:Ljava/util/ArrayList;

    iget-object v2, v1, LAx0;->U:Ljava/util/List;

    move-object/from16 p1, v2

    iget-object v2, v1, LAx0;->T:Ljava/lang/String;

    move-object/from16 p2, v2

    iget-object v2, v1, LAx0;->S:LOq;

    move-object/from16 p3, v2

    iget-object v2, v1, LAx0;->R:LNx0;

    move-object/from16 v23, v2

    iget-object v2, v1, LAx0;->Q:LLx0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move-object v7, v12

    move-object/from16 v24, v13

    move-object/from16 v27, v14

    move-object/from16 v4, v23

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v5

    move-object/from16 v23, v15

    move-object v5, v1

    move-object v15, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v1, p3

    move-wide/from16 v43, v9

    move v9, v11

    move-wide/from16 v10, v43

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v4, v10

    iget-wide v5, v1, LAx0;->c0:J

    iget v2, v1, LAx0;->b0:I

    iget-object v8, v1, LAx0;->Y:Lzr;

    iget-object v9, v1, LAx0;->X:Ljava/util/Iterator;

    iget-object v10, v1, LAx0;->W:Ljava/lang/String;

    iget-object v11, v1, LAx0;->V:Ljava/util/ArrayList;

    iget-object v12, v1, LAx0;->U:Ljava/util/List;

    iget-object v13, v1, LAx0;->T:Ljava/lang/String;

    iget-object v14, v1, LAx0;->S:LOq;

    move/from16 v23, v2

    iget-object v2, v1, LAx0;->R:LNx0;

    move-object/from16 p1, v2

    iget-object v2, v1, LAx0;->Q:LLx0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move-object v7, v10

    move-object/from16 v4, p1

    move-wide/from16 v43, v5

    move-object v5, v9

    move-wide/from16 v9, v43

    move-object v6, v11

    move/from16 v11, v23

    goto/16 :goto_5

    :cond_3
    move-object v4, v10

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget v2, v0, LNx0;->f:I

    const/16 v5, 0x1f

    const/4 v6, 0x1

    invoke-static {v2, v6, v5}, Lp22;->h(III)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v9, v6

    const/4 v8, 0x0

    :goto_1
    if-gt v9, v2, :cond_4

    sub-int v10, v2, v9

    add-int/2addr v10, v6

    const/4 v11, 0x7

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-instance v11, Lzr;

    invoke-direct {v11, v8, v9, v10}, Lzr;-><init>(III)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v10

    add-int/2addr v8, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzr;

    iget v8, v8, Lzr;->c:I

    add-int/2addr v6, v8

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xc

    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xe

    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x1

    const/4 v9, 0x6

    invoke-virtual {v2, v9, v8}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v13, p0

    move-object v12, v10

    move-object v14, v15

    move-wide v10, v8

    move-object v8, v5

    move v9, v6

    move-object v5, v1

    move-object v6, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v31, v4

    move-object/from16 v4, v23

    check-cast v4, Lzr;

    move-object/from16 v32, v7

    iget-object v7, v5, LYJ;->O:LEK;

    invoke-static {v7}, Lwb2;->e(LEK;)V

    iget-object v7, v13, LLx0;->i:LQ40;

    move-object/from16 v33, v3

    iget v3, v4, Lzr;->a:I

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 p1, v10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "Calendar: hafta "

    move/from16 p3, v9

    const-string v9, "/"

    move-object/from16 v34, v12

    const-string v12, " plan kar rahi hoon\u2026"

    invoke-static {v3, v10, v11, v9, v12}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v4, Lzr;->a:I

    iget v7, v4, Lzr;->c:I

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQI;

    invoke-virtual {v11}, LQI;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v0, v1, v3, v7, v9}, Lci2;->o(LNx0;LOq;IILjava/util/List;)LaJ;

    move-result-object v24

    new-instance v3, LhJ;

    iget-object v7, v0, LNx0;->c:LZI;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v7, v15}, LhJ;-><init>(LRI;LZI;Ljava/lang/String;)V

    sget-object v26, LiJ;->O:LiJ;

    iget v7, v4, Lzr;->c:I

    iput-object v13, v5, LAx0;->Q:LLx0;

    iput-object v0, v5, LAx0;->R:LNx0;

    iput-object v1, v5, LAx0;->S:LOq;

    iput-object v2, v5, LAx0;->T:Ljava/lang/String;

    iput-object v8, v5, LAx0;->U:Ljava/util/List;

    iput-object v6, v5, LAx0;->V:Ljava/util/ArrayList;

    iput-object v14, v5, LAx0;->W:Ljava/lang/String;

    move-object/from16 v10, v34

    iput-object v10, v5, LAx0;->X:Ljava/util/Iterator;

    iput-object v4, v5, LAx0;->Y:Lzr;

    const/4 v9, 0x0

    iput-object v9, v5, LAx0;->Z:Ljava/util/ArrayList;

    iput-object v9, v5, LAx0;->a0:Ljava/util/ArrayList;

    move/from16 v9, p3

    iput v9, v5, LAx0;->b0:I

    move-wide/from16 v11, p1

    iput-wide v11, v5, LAx0;->c0:J

    move-object/from16 v34, v0

    const/4 v0, 0x1

    iput v0, v5, LAx0;->f0:I

    const/16 v28, 0x0

    const/16 v30, 0x10

    move-object/from16 v23, v13

    move-object/from16 v25, v3

    move/from16 v27, v7

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v30}, LLx0;->c(LLx0;LaJ;LhJ;LiJ;IZLYJ;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v33

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v7, v14

    move-object v14, v1

    move-object v1, v5

    move-object v5, v10

    move-object/from16 v43, v13

    move-object v13, v2

    move-object/from16 v2, v43

    move-object/from16 v44, v8

    move-object v8, v4

    move-object/from16 v4, v34

    move-wide/from16 v45, v11

    move-object/from16 v12, v44

    move v11, v9

    move-wide/from16 v9, v45

    :goto_5
    check-cast v0, LkJ;

    if-nez v0, :cond_9

    iget-object v0, v2, LLx0;->o:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v14, v31

    goto :goto_6

    :cond_8
    move-object v14, v0

    :goto_6
    move v9, v11

    move-object/from16 v23, v15

    move-object/from16 v2, v32

    goto/16 :goto_11

    :cond_9
    iget-object v0, v0, LkJ;->a:Ljava/util/List;

    move-object/from16 v23, v15

    iget v15, v8, Lzr;->c:I

    invoke-static {v0, v15}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v33, v3

    move/from16 v24, v11

    const/16 v3, 0xa

    invoke-static {v0, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LjJ;

    iget v11, v11, LjJ;->d:I

    move-object/from16 p1, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto :goto_7

    :cond_a
    iget v3, v8, Lzr;->b:I

    iget v11, v8, Lzr;->c:I

    add-int/2addr v11, v3

    invoke-static {v3, v11}, Lp22;->q(II)Lgj0;

    move-result-object v3

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v25, v8

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v26, v5

    new-array v5, v8, [I

    move-object/from16 v27, v7

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v8, :cond_b

    const/16 v21, 0x0

    aput v21, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_d

    add-int/lit8 v28, v8, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/Number;

    move-object/from16 p1, v7

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v29, v6

    iget v6, v3, Lej0;->N:I

    move-object/from16 v30, v12

    iget v12, v3, Lej0;->O:I

    if-gt v7, v12, :cond_c

    if-gt v6, v7, :cond_c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    aput v7, v5, v8

    :cond_c
    move-object/from16 v7, p1

    move/from16 v8, v28

    move-object/from16 v6, v29

    move-object/from16 v12, v30

    goto :goto_9

    :cond_d
    move-object/from16 v29, v6

    move-object/from16 v30, v12

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_11

    aget v8, v5, v7

    if-nez v8, :cond_10

    invoke-virtual {v3}, Lej0;->d()Lfj0;

    move-result-object v8

    :cond_e
    iget-boolean v12, v8, Lfj0;->P:Z

    if-eqz v12, :cond_f

    invoke-virtual {v8}, Laj0;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    const/16 v22, 0x1

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_e

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    :goto_b
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    aput v8, v5, v7

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    invoke-static {v5}, Lkg;->F([I)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_1a

    check-cast v7, LjJ;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_12

    move-object/from16 p1, v0

    move-object/from16 v18, v1

    move-object/from16 p3, v3

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v15, 0xb

    goto/16 :goto_f

    :cond_12
    if-eqz v14, :cond_13

    iget-wide v11, v14, LOq;->a:J

    goto :goto_d

    :cond_13
    const-wide/16 v11, 0x0

    :goto_d
    iget-object v15, v7, LjJ;->a:LRI;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move-object/from16 p1, v0

    const/4 v0, 0x1

    if-eq v15, v0, :cond_17

    const/4 v0, 0x2

    if-eq v15, v0, :cond_16

    const/4 v0, 0x3

    if-eq v15, v0, :cond_15

    const/4 v0, 0x5

    if-eq v15, v0, :cond_14

    new-instance v0, Lvu1;

    const/16 v15, 0x12

    move-object/from16 p3, v3

    const/4 v3, 0x0

    invoke-direct {v0, v15, v3}, Lvu1;-><init>(II)V

    goto :goto_e

    :cond_14
    move-object/from16 p3, v3

    new-instance v0, Lvu1;

    const/16 v3, 0xa

    const/16 v15, 0x1e

    invoke-direct {v0, v3, v15}, Lvu1;-><init>(II)V

    goto :goto_e

    :cond_15
    move-object/from16 p3, v3

    const/16 v15, 0x1e

    new-instance v0, Lvu1;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v15}, Lvu1;-><init>(II)V

    goto :goto_e

    :cond_16
    move-object/from16 p3, v3

    const/16 v15, 0x1e

    new-instance v0, Lvu1;

    const/16 v3, 0xc

    invoke-direct {v0, v3, v15}, Lvu1;-><init>(II)V

    goto :goto_e

    :cond_17
    move-object/from16 p3, v3

    new-instance v0, Lvu1;

    const/16 v3, 0x13

    const/4 v15, 0x0

    invoke-direct {v0, v3, v15}, Lvu1;-><init>(II)V

    :goto_e
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_18

    const/4 v6, 0x0

    :cond_18
    const/4 v15, 0x6

    invoke-virtual {v3, v15, v6}, Ljava/util/Calendar;->add(II)V

    iget v6, v0, Lvu1;->a:I

    const/16 v15, 0xb

    invoke-virtual {v3, v15, v6}, Ljava/util/Calendar;->set(II)V

    iget v0, v0, Lvu1;->b:I

    const/16 v6, 0xc

    invoke-virtual {v3, v6, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    move-object/from16 v18, v1

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v11, v12, v0, v1}, LLx0;->r(LjJ;JJ)LQI;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_19

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move v6, v8

    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_1a
    invoke-static {}, LMC;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    move-object/from16 v18, v1

    const/4 v6, 0x0

    const/16 v15, 0xb

    iget-object v0, v2, LLx0;->d:LxJ;

    iput-object v2, v1, LAx0;->Q:LLx0;

    iput-object v4, v1, LAx0;->R:LNx0;

    iput-object v14, v1, LAx0;->S:LOq;

    iput-object v13, v1, LAx0;->T:Ljava/lang/String;

    move-object/from16 v12, v30

    iput-object v12, v1, LAx0;->U:Ljava/util/List;

    move-object/from16 v11, v29

    iput-object v11, v1, LAx0;->V:Ljava/util/ArrayList;

    move-object/from16 v3, v27

    iput-object v3, v1, LAx0;->W:Ljava/lang/String;

    move-object/from16 v7, v26

    iput-object v7, v1, LAx0;->X:Ljava/util/Iterator;

    move-object/from16 v8, v25

    iput-object v8, v1, LAx0;->Y:Lzr;

    iput-object v5, v1, LAx0;->Z:Ljava/util/ArrayList;

    iput-object v11, v1, LAx0;->a0:Ljava/util/ArrayList;

    move/from16 v6, v24

    iput v6, v1, LAx0;->b0:I

    iput-wide v9, v1, LAx0;->c0:J

    const/4 v15, 0x2

    iput v15, v1, LAx0;->f0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LsP;->b:LQM;

    move-object/from16 v24, v2

    new-instance v2, LqJ;

    move-object/from16 v27, v3

    const/4 v3, 0x0

    invoke-direct {v2, v5, v0, v3}, LqJ;-><init>(Ljava/util/ArrayList;LxJ;LXJ;)V

    invoke-static {v15, v2, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v33

    if-ne v0, v2, :cond_1c

    return-object v2

    :cond_1c
    move-object/from16 v15, v24

    move-object/from16 v24, v5

    move-object v5, v1

    move-object v1, v14

    move-object v14, v7

    move-object v7, v11

    move-wide v10, v9

    move v9, v6

    move-object v6, v7

    :goto_10
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v7}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v15, LLx0;->e:LRx0;

    iget v7, v8, Lzr;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v8

    const-string v3, "Hafta "

    move-object/from16 p1, v1

    const-string v1, " din plan hue"

    move-object/from16 v33, v2

    move-object/from16 v2, v32

    invoke-static {v7, v8, v3, v2, v1}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, LRx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object v7, v2

    move-object v0, v4

    move-object v8, v12

    move-object v2, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v15, v23

    move-object/from16 v14, v27

    move-object/from16 v4, v31

    move-object/from16 v3, v33

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v34, v0

    move-object/from16 v31, v4

    move-object v2, v7

    move-object/from16 v23, v15

    move-object/from16 v4, v34

    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v10, v31

    goto :goto_12

    :cond_1e
    move-object v10, v14

    :goto_12
    invoke-static {v4, v10}, LLx0;->h(LNx0;Ljava/lang/String;)LSx0;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-virtual {v4}, LNx0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "# "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lri2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LQI;

    iget-wide v10, v8, LQI;->o:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-lez v8, :cond_20

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    new-instance v5, LS9;

    const/16 v7, 0x12

    invoke-direct {v5, v7}, LS9;-><init>(I)V

    invoke-static {v0, v5}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v7, "EEE d MMM"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {v0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQI;

    if-eqz v1, :cond_22

    iget-wide v12, v1, LQI;->o:J

    goto :goto_14

    :cond_22
    const-wide/16 v12, 0x0

    :goto_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, " ("

    const-string v10, "]\n"

    const-string v11, " ["

    const-string v15, " - "

    move-object/from16 v16, v4

    const-string v4, "- "

    if-eqz v7, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQI;

    move/from16 v17, v9

    move-object/from16 p2, v10

    iget-wide v9, v7, LQI;->o:J

    sub-long/2addr v9, v12

    const-wide/32 v19, 0x240c8400

    div-long v9, v9, v19

    long-to-int v9, v9

    if-eq v9, v1, :cond_23

    const-string v1, "## Week "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v9

    :cond_23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    iget-wide v9, v7, LQI;->o:J

    invoke-direct {v4, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, LQI;->d:LZI;

    iget-object v4, v4, LZI;->O:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v7, LQI;->c:LRI;

    iget-object v4, v4, LRI;->O:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, LQI;->m:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_24

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lri2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LQI;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lri2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, LQI;->n:LpJ;

    iget-object v4, v4, LpJ;->O:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    move/from16 v9, v17

    goto/16 :goto_15

    :cond_25
    move/from16 v17, v9

    move-object v7, v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LQI;

    iget-wide v9, v5, LQI;->o:J

    const-wide/16 v12, 0x0

    cmp-long v5, v9, v12

    if-gtz v5, :cond_26

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_28

    const-string v1, "## Unplanned\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQI;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LQI;->d:LZI;

    iget-object v2, v2, LZI;->O:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, LQI;->c:LRI;

    iget-object v5, v5, LRI;->O:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LQI;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lri2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LQI;->n:LpJ;

    iget-object v1, v1, LpJ;->O:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_28
    const-string v0, "---\n## Note\n- Ye AI suggestion hai - approve karne ke baad hi schedule ya publish hoga.\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v11, v17

    if-lt v0, v11, :cond_29

    const/4 v5, 0x1

    goto :goto_18

    :cond_29
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_2a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " din ka content calendar ban gaya - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items Calendar tab me hain, abhi sirf idea aur hook hain. Jis din ka poora content chahiye wo bolo, likh dungi. Ye AI suggestion hai - approve karne ke baad hi schedule ya publish hoga."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_19
    move-object/from16 v39, v0

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object/from16 v15, v23

    goto :goto_1a

    :cond_2b
    const-string v1, ")"

    invoke-static {v8, v14, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_1a
    const-string v1, "Calendar adhoora bana: "

    const-string v2, " me se "

    const-string v3, " din plan hue, baaki pe model ne saath nahi diya"

    invoke-static {v11, v0, v1, v2, v3}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Jo bane hain wo Calendar tab me save hain - baaki ke liye dobara bol do."

    invoke-static {v0, v15, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :goto_1b
    xor-int/lit8 v38, v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQI;

    iget-wide v2, v2, LQI;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2c
    new-instance v1, LSx0;

    const/16 v42, 0x0

    const/16 v37, 0x1

    move-object/from16 v35, v1

    move-object/from16 v36, v16

    move-object/from16 v41, v0

    invoke-direct/range {v35 .. v42}, LSx0;-><init>(LNx0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LLx0;->k:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LLx0;->k:LGw1;

    iget-object v0, p0, LLx0;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, LLx0;->e:LRx0;

    const-string v3, "cancelled"

    const-string v4, "User ne cancel kiya."

    invoke-virtual {v2, v0, v3, v4}, LRx0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, p0, LLx0;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(LNx0;LOq;LXJ;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LBx0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LBx0;

    iget v4, v3, LBx0;->V:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LBx0;->V:I

    goto :goto_0

    :cond_0
    new-instance v3, LBx0;

    invoke-direct {v3, v0, v2}, LBx0;-><init>(LLx0;LXJ;)V

    :goto_0
    iget-object v2, v3, LBx0;->T:Ljava/lang/Object;

    sget-object v12, LMK;->N:LMK;

    iget v4, v3, LBx0;->V:I

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v13, :cond_1

    iget-object v1, v3, LBx0;->S:Ljava/lang/Object;

    check-cast v1, LQI;

    iget-object v4, v3, LBx0;->R:LNx0;

    iget-object v3, v3, LBx0;->Q:LLx0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v5, v4

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, LBx0;->S:Ljava/lang/Object;

    check-cast v1, LQI;

    iget-object v4, v3, LBx0;->R:LNx0;

    iget-object v5, v3, LBx0;->Q:LLx0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v5

    goto/16 :goto_2

    :cond_3
    iget-object v1, v3, LBx0;->S:Ljava/lang/Object;

    check-cast v1, LOq;

    iget-object v4, v3, LBx0;->R:LNx0;

    iget-object v6, v3, LBx0;->Q:LLx0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v6

    move-object/from16 v39, v4

    move-object v4, v1

    move-object/from16 v1, v39

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LLx0;->d:LxJ;

    iget-wide v7, v1, LNx0;->i:J

    iput-object v0, v3, LBx0;->Q:LLx0;

    iput-object v1, v3, LBx0;->R:LNx0;

    move-object/from16 v4, p2

    iput-object v4, v3, LBx0;->S:Ljava/lang/Object;

    iput v6, v3, LBx0;->V:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LsP;->b:LQM;

    new-instance v9, LvJ;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v7, v8, v10}, LvJ;-><init>(LxJ;JLXJ;)V

    invoke-static {v6, v9, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_5

    return-object v12

    :cond_5
    move-object v14, v0

    :goto_1
    check-cast v2, LQI;

    if-nez v2, :cond_6

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Wo item ab list me nahi hai."

    invoke-static {v1, v2}, LLx0;->h(LNx0;Ljava/lang/String;)LSx0;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v6, v14, LLx0;->i:LQ40;

    invoke-virtual {v2}, LQI;->b()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x28

    invoke-static {v8, v7}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\""

    const-string v9, "\" ka content likh rahi hoon\u2026"

    invoke-static {v8, v7, v9, v6}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    invoke-static {v1, v4, v2}, Lci2;->t(LNx0;LOq;LQI;)LaJ;

    move-result-object v6

    new-instance v7, LhJ;

    iget-object v4, v2, LQI;->c:LRI;

    iget-object v8, v2, LQI;->d:LZI;

    iget-object v9, v2, LQI;->m:Ljava/lang/String;

    invoke-direct {v7, v4, v8, v9}, LhJ;-><init>(LRI;LZI;Ljava/lang/String;)V

    sget-object v8, LiJ;->N:LiJ;

    iput-object v14, v3, LBx0;->Q:LLx0;

    iput-object v1, v3, LBx0;->R:LNx0;

    iput-object v2, v3, LBx0;->S:Ljava/lang/Object;

    iput v5, v3, LBx0;->V:I

    const/4 v9, 0x0

    const/16 v11, 0x18

    const/4 v10, 0x0

    move-object v4, v14

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    move-object v10, v3

    invoke-static/range {v4 .. v11}, LLx0;->c(LLx0;LaJ;LhJ;LiJ;IZLYJ;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_7

    return-object v12

    :cond_7
    move-object/from16 v39, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v39

    :goto_2
    check-cast v2, LkJ;

    if-nez v2, :cond_9

    iget-object v1, v14, LLx0;->o:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "Model ka jawab sahi format me nahi aaya - dobara try karo."

    :cond_8
    invoke-static {v4, v1}, LLx0;->h(LNx0;Ljava/lang/String;)LSx0;

    move-result-object v1

    return-object v1

    :cond_9
    iget-object v2, v2, LkJ;->a:Ljava/util/List;

    invoke-static {v2}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjJ;

    iget-object v5, v1, LQI;->e:Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v5, v2, LjJ;->e:Ljava/lang/String;

    :cond_a
    move-object/from16 v18, v5

    iget-object v5, v2, LjJ;->f:Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v5, v1, LQI;->f:Ljava/lang/String;

    :cond_b
    move-object/from16 v19, v5

    iget-object v5, v2, LjJ;->g:Ljava/lang/String;

    iget-object v6, v2, LjJ;->h:Ljava/util/List;

    iget-object v7, v2, LjJ;->i:Ljava/lang/String;

    iget-object v8, v2, LjJ;->j:Ljava/lang/String;

    iget-object v9, v2, LjJ;->k:Ljava/util/List;

    iget-object v2, v2, LjJ;->l:Ljava/util/List;

    sget-object v10, LpJ;->P:LYj2;

    iget-object v11, v1, LQI;->n:LpJ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LpJ;->S:LpJ;

    if-eq v11, v10, :cond_d

    sget-object v10, LpJ;->T:LpJ;

    if-ne v11, v10, :cond_c

    goto :goto_3

    :cond_c
    move-object/from16 v26, v11

    goto :goto_4

    :cond_d
    :goto_3
    sget-object v10, LpJ;->R:LpJ;

    move-object/from16 v26, v10

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v33, 0x0

    const v38, 0xed00f

    move-object v15, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    invoke-static/range {v15 .. v38}, LQI;->a(LQI;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LpJ;JJJJJLjava/util/List;I)LQI;

    move-result-object v2

    invoke-virtual {v2}, LQI;->c()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v1, v1, LQI;->c:LRI;

    iget-object v1, v1, LRI;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Model ne "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ka poora content nahi diya - dobara try karo."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LLx0;->h(LNx0;Ljava/lang/String;)LSx0;

    move-result-object v1

    return-object v1

    :cond_e
    iget-object v1, v14, LLx0;->d:LxJ;

    iput-object v14, v3, LBx0;->Q:LLx0;

    iput-object v4, v3, LBx0;->R:LNx0;

    iput-object v2, v3, LBx0;->S:Ljava/lang/Object;

    iput v13, v3, LBx0;->V:I

    invoke-virtual {v1, v2, v3}, LxJ;->h(LQI;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_f

    return-object v12

    :cond_f
    move-object v1, v2

    move-object v5, v4

    move-object v3, v14

    :goto_5
    new-instance v2, LSx0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LLx0;->q(LQI;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LQI;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lri2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    iget-wide v3, v1, LQI;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, LSx0;-><init>(LNx0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v2
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, LLx0;->k:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJk0;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final k(LNx0;LOq;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LCx0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LCx0;

    iget v4, v3, LCx0;->U:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LCx0;->U:I

    goto :goto_0

    :cond_0
    new-instance v3, LCx0;

    invoke-direct {v3, v0, v2}, LCx0;-><init>(LLx0;LXJ;)V

    :goto_0
    iget-object v2, v3, LCx0;->S:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LCx0;->U:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, LCx0;->R:Ljava/lang/String;

    iget-object v3, v3, LCx0;->Q:LNx0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v6, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LLx0;->i:LQ40;

    const-string v5, "Numbers padh rahi hoon\u2026"

    invoke-interface {v2, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LNx0;->h:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-static {v1, v7, v5}, Lci2;->t(LNx0;LOq;LQI;)LaJ;

    move-result-object v5

    iput-object v1, v3, LCx0;->Q:LNx0;

    iput-object v2, v3, LCx0;->R:Ljava/lang/String;

    iput v6, v3, LCx0;->U:I

    iget-object v6, v5, LaJ;->a:Ljava/lang/String;

    iget-object v5, v5, LaJ;->b:Ljava/lang/String;

    iget-object v7, v0, LLx0;->b:Lrz1;

    invoke-static {v7, v6, v5, v3}, Lrz1;->p(Lrz1;Ljava/lang/String;Ljava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v6, v1

    move-object v10, v2

    move-object v2, v3

    :goto_1
    check-cast v2, Lfz1;

    iget-object v1, v2, Lfz1;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-static {v1}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    const-string v7, "#"

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "```"

    invoke-static {v5, v7, v8}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/16 v3, 0xe

    invoke-static {v1, v3}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2}, Lfz1;->a()Z

    move-result v1

    sget-object v2, LkU;->N:LkU;

    if-eqz v1, :cond_9

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v15, Lqx0;->R:Lqx0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v12, "\n"

    const/16 v16, 0x1e

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n---\n## AI reading (suggestion - measured nahi)\n"

    const-string v5, "\n"

    invoke-static {v3, v4, v1, v5}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LSx0;

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "Marketing numbers board pe hain. Numbers tumhare bataye hue data se hain (source aur dates ke saath); neeche \'AI reading\' sirf andaaza hai ki kya badla aur kya check karna chahiye."

    move-object v5, v1

    move-object v11, v2

    invoke-direct/range {v5 .. v12}, LSx0;-><init>(LNx0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1

    :cond_9
    :goto_4
    new-instance v1, LSx0;

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v9, "Numbers board pe hain (tumhare bataye hue data se). AI ka analysis nahi ban paaya - sirf measured numbers dikha rahi hoon."

    move-object v5, v1

    move-object v11, v2

    invoke-direct/range {v5 .. v12}, LSx0;-><init>(LNx0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method

.method public final l(LNx0;LOq;LXJ;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x1

    instance-of v3, v0, LDx0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LDx0;

    iget v4, v3, LDx0;->a0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LDx0;->a0:I

    goto :goto_0

    :cond_0
    new-instance v3, LDx0;

    invoke-direct {v3, v1, v0}, LDx0;-><init>(LLx0;LXJ;)V

    :goto_0
    iget-object v0, v3, LDx0;->Y:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LDx0;->a0:I

    const/4 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v4, v3, LDx0;->S:Ljava/lang/Object;

    check-cast v4, LhQ0;

    iget-object v5, v3, LDx0;->R:LNx0;

    iget-object v3, v3, LDx0;->Q:LLx0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v6, v5

    goto/16 :goto_22

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, LDx0;->X:I

    iget v11, v3, LDx0;->W:I

    iget v12, v3, LDx0;->V:I

    iget-object v13, v3, LDx0;->U:Lta1;

    iget-object v14, v3, LDx0;->T:Lta1;

    iget-object v15, v3, LDx0;->S:Ljava/lang/Object;

    check-cast v15, LaJ;

    iget-object v8, v3, LDx0;->R:LNx0;

    iget-object v10, v3, LDx0;->Q:LLx0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LLx0;->i:LQ40;

    const-string v5, "n8n workflow bana rahi hoon\u2026"

    invoke-interface {v0, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-static {v0, v5, v6}, Lci2;->t(LNx0;LOq;LQI;)LaJ;

    move-result-object v5

    new-instance v8, Lta1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lta1;->N:Ljava/lang/Object;

    new-instance v10, Lta1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, Lta1;->N:Ljava/lang/Object;

    move-object v15, v5

    move-object v14, v8

    move-object v13, v10

    const/4 v5, 0x0

    const/4 v12, 0x2

    move-object v8, v1

    :goto_1
    if-ge v5, v12, :cond_3f

    iget-object v10, v3, LYJ;->O:LEK;

    invoke-static {v10}, Lwb2;->e(LEK;)V

    iget-object v10, v8, LLx0;->b:Lrz1;

    iget-object v11, v14, Lta1;->N:Ljava/lang/Object;

    check-cast v11, LaJ;

    iget-object v7, v11, LaJ;->a:Ljava/lang/String;

    iget-object v11, v11, LaJ;->b:Ljava/lang/String;

    iput-object v8, v3, LDx0;->Q:LLx0;

    iput-object v0, v3, LDx0;->R:LNx0;

    iput-object v15, v3, LDx0;->S:Ljava/lang/Object;

    iput-object v14, v3, LDx0;->T:Lta1;

    iput-object v13, v3, LDx0;->U:Lta1;

    iput v12, v3, LDx0;->V:I

    iput v5, v3, LDx0;->W:I

    iput v5, v3, LDx0;->X:I

    iput v2, v3, LDx0;->a0:I

    sget-object v17, Lrz1;->d:Ljava/util/HashMap;

    new-instance v2, Liz1;

    invoke-direct {v2, v10, v7, v11, v6}, Liz1;-><init>(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    sget-object v7, LsP;->b:LQM;

    new-instance v11, Llz1;

    const/16 v19, 0x0

    const-string v21, "code"

    const/16 v22, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v22}, Llz1;-><init>(Lrz1;ILU40;Ljava/lang/String;LXJ;)V

    invoke-static {v7, v11, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move v11, v5

    move-object v10, v8

    move-object v8, v0

    move-object v0, v2

    :goto_2
    check-cast v0, Lfz1;

    invoke-virtual {v0}, Lfz1;->a()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LLx0;->s(Lfz1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LLx0;->h(LNx0;Ljava/lang/String;)LSx0;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v2, LiQ0;->a:Ljava/util/Map;

    iget-object v0, v0, Lfz1;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v9

    :cond_6
    iget-object v2, v8, LNx0;->b:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v2, "Maya workflow"

    :cond_7
    const/16 v7, 0x7b

    const/4 v6, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v7, v1, v1, v6}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    move-object/from16 v18, v9

    const/16 v9, 0x7d

    invoke-static {v0, v9, v1, v6}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-ltz v7, :cond_9

    if-gt v6, v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    add-int/2addr v6, v1

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    new-instance v0, LfQ0;

    const-string v1, "no JSON object in the reply"

    invoke-direct {v0, v1}, LfQ0;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object/from16 v28, v3

    move-object/from16 v20, v4

    move/from16 v26, v5

    move-object/from16 v25, v8

    move-object/from16 v30, v10

    move/from16 v21, v11

    move/from16 v19, v12

    move-object/from16 v27, v13

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    :goto_6
    move-object v4, v0

    goto/16 :goto_21

    :cond_a
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "nodes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, LfQ0;

    const-string v1, "no \"nodes\" array"

    invoke-direct {v0, v1}, LfQ0;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x2

    if-ge v7, v9, :cond_c

    new-instance v0, LfQ0;

    const-string v1, "a workflow needs a trigger and at least one more node"

    invoke-direct {v0, v1}, LfQ0;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/16 v9, 0x28

    if-le v7, v9, :cond_d

    new-instance v0, LfQ0;

    const-string v1, "more than 40 nodes"

    invoke-direct {v0, v1}, LfQ0;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    move/from16 v21, v11

    move/from16 v19, v12

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_7
    const-string v11, "node \""

    move-object/from16 v22, v14

    const-string v14, "type"

    move-object/from16 v24, v15

    const-string v15, "name"

    if-ge v12, v1, :cond_18

    move/from16 v25, v1

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move/from16 v26, v5

    const-string v5, "node "

    if-nez v1, :cond_e

    new-instance v0, LfQ0;

    const/16 v23, 0x1

    add-int/lit8 v12, v12, 0x1

    const-string v1, " is not an object"

    invoke-static {v5, v12, v1}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LfQ0;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object/from16 v28, v3

    move-object/from16 v20, v4

    move-object/from16 v25, v8

    move-object/from16 v30, v10

    move-object/from16 v27, v13

    goto :goto_6

    :cond_e
    const/16 v23, 0x1

    invoke-static {v15, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v27

    if-nez v27, :cond_f

    new-instance v0, LfQ0;

    add-int/lit8 v12, v12, 0x1

    const-string v1, " has no name"

    invoke-static {v5, v12, v1}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LfQ0;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    new-instance v0, LfQ0;

    const-string v1, "\" has no type"

    invoke-static {v11, v15, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LfQ0;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    new-instance v0, LfQ0;

    const-string v1, "two nodes are both called \""

    const-string v2, "\" - n8n wires nodes by name"

    invoke-static {v1, v15, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LfQ0;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-static {v14}, LiQ0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v20, 0x1

    :cond_12
    const-string v5, "parameters"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_13

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, ": parameters"

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v5, "typeVersion"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_14

    const/4 v11, 0x1

    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, ": typeVersion"

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v5, "id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    const-string v5, "position"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v14, 0x2

    if-eq v11, v14, :cond_16

    goto :goto_a

    :cond_16
    move-object/from16 v27, v13

    :goto_9
    const/4 v1, 0x1

    goto :goto_b

    :cond_17
    :goto_a
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    rem-int/lit8 v14, v12, 0x5

    mul-int/lit16 v14, v14, 0xdc

    add-int/lit16 v14, v14, 0xf0

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v11

    div-int/lit8 v14, v12, 0x5

    mul-int/lit16 v14, v14, 0xb4

    move-object/from16 v27, v13

    const/16 v13, 0x12c

    add-int/2addr v14, v13

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, ": position"

    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_b
    add-int/2addr v12, v1

    move-object/from16 v14, v22

    move-object/from16 v15, v24

    move/from16 v1, v25

    move/from16 v5, v26

    move-object/from16 v13, v27

    goto/16 :goto_7

    :cond_18
    move/from16 v26, v5

    move-object/from16 v27, v13

    if-nez v20, :cond_19

    new-instance v0, LfQ0;

    const-string v1, "no trigger node (webhook, schedule, form or an app trigger) - nothing would ever start it"

    invoke-direct {v0, v1}, LfQ0;-><init>(Ljava/lang/String;)V

    :goto_c
    move-object/from16 v28, v3

    move-object/from16 v20, v4

    move-object/from16 v25, v8

    move-object/from16 v30, v10

    goto/16 :goto_6

    :cond_19
    const-string v1, "connections"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1a

    new-instance v0, LfQ0;

    const-string v1, "no \"connections\" object"

    invoke-direct {v0, v1}, LfQ0;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move-object/from16 v20, v4

    const-string v4, "node"

    move-object/from16 v25, v8

    const-string v8, "main"

    if-eqz v13, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v29, v12

    const-string v12, "\", which is not a node"

    if-nez v28, :cond_1b

    new-instance v0, LfQ0;

    const-string v1, "connections mention \""

    invoke-static {v1, v13, v12}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LfQ0;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    move-object/from16 v28, v3

    move-object/from16 v30, v10

    goto/16 :goto_21

    :cond_1b
    move-object/from16 v28, v3

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_1d

    move-object/from16 v4, v20

    move-object/from16 v8, v25

    move-object/from16 v3, v28

    move-object/from16 v12, v29

    goto :goto_d

    :cond_1d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    move-object/from16 v30, v10

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v8, :cond_24

    move/from16 v31, v8

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_1f

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    :cond_1e
    const/4 v3, 0x1

    goto :goto_12

    :cond_1f
    move-object/from16 v32, v3

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    move-object/from16 v33, v7

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v3, :cond_1e

    move/from16 v34, v3

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_21

    move-object/from16 v3, v18

    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v35

    move-object/from16 v36, v8

    const-string v8, "\""

    if-nez v35, :cond_22

    new-instance v0, LfQ0;

    const-string v1, "\" has a connection with no target node"

    invoke-static {v8, v13, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LfQ0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_22
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_23

    new-instance v0, LfQ0;

    const-string v1, "\" connects to \""

    invoke-static {v8, v13, v1, v3, v12}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LfQ0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_23
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v7, v3

    move/from16 v3, v34

    move-object/from16 v8, v36

    goto :goto_10

    :goto_12
    add-int/2addr v10, v3

    move/from16 v8, v31

    move-object/from16 v3, v32

    move-object/from16 v7, v33

    goto :goto_f

    :cond_24
    move-object/from16 v4, v20

    move-object/from16 v8, v25

    move-object/from16 v3, v28

    move-object/from16 v12, v29

    move-object/from16 v10, v30

    goto/16 :goto_d

    :cond_25
    move-object/from16 v28, v3

    move-object/from16 v33, v7

    move-object/from16 v30, v10

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v3, :cond_27

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LiQ0;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_26

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v12, ".stickynote"

    const/4 v13, 0x0

    invoke-static {v9, v12, v13}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_26

    new-instance v0, LfQ0;

    const-string v1, "\" is not connected to anything - it would never run"

    invoke-static {v11, v10, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LfQ0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_26
    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_13

    :cond_27
    invoke-static {v15, v6}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_28

    const/16 v5, 0x50

    invoke-static {v5, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_28
    invoke-virtual {v6, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "active"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "settings"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_29

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    new-instance v2, LgQ0;

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Lp22;->q(II)Lgj0;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lej0;->d()Lfj0;

    move-result-object v5

    :goto_14
    iget-boolean v10, v5, Lfj0;->P:Z

    if-eqz v10, :cond_2a

    invoke-virtual {v5}, Laj0;->a()I

    move-result v10

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lorg/json/JSONObject;

    sget-object v11, LiQ0;->a:Ljava/util/Map;

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LiQ0;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_15

    :cond_2c
    const/4 v5, 0x0

    :goto_15
    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_2d

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_2d
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_2f

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v7, v9}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    :goto_18
    move-object/from16 v1, v33

    goto/16 :goto_1f

    :cond_2f
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lbg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7}, Li0;-><init>()V

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-interface {v0, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lbg;->O:[Ljava/lang/Object;

    array-length v10, v0

    iput v10, v7, Lbg;->P:I

    array-length v0, v0

    if-nez v0, :cond_30

    sget-object v0, Lbg;->Q:[Ljava/lang/Object;

    iput-object v0, v7, Lbg;->O:[Ljava/lang/Object;

    :cond_30
    :goto_19
    invoke-virtual {v7}, Lbg;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_37

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v10, 0x28

    if-ge v0, v10, :cond_37

    invoke-virtual {v7}, Lbg;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1a

    :cond_31
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_32

    goto :goto_19

    :cond_32
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v12, v9

    :goto_1b
    if-ge v12, v11, :cond_30

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v13

    if-nez v13, :cond_34

    :cond_33
    const/4 v9, 0x1

    goto :goto_1e

    :cond_34
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    move v15, v9

    :goto_1c
    if-ge v15, v14, :cond_33

    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_36

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_36

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v29

    if-lez v29, :cond_35

    goto :goto_1d

    :cond_35
    const/4 v9, 0x0

    :goto_1d
    if-eqz v9, :cond_36

    invoke-virtual {v7, v9}, Lbg;->h(Ljava/lang/Object;)V

    :cond_36
    const/4 v9, 0x1

    add-int/2addr v15, v9

    const/4 v9, 0x0

    goto :goto_1c

    :goto_1e
    add-int/2addr v12, v9

    const/4 v9, 0x0

    goto :goto_1b

    :cond_37
    invoke-static {v5}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_18

    :goto_1f
    invoke-direct {v2, v6, v3, v0, v1}, LgQ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    move-object v4, v2

    goto :goto_21

    :catch_0
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v20, v4

    move/from16 v26, v5

    move-object/from16 v25, v8

    move-object/from16 v30, v10

    move/from16 v21, v11

    move/from16 v19, v12

    move-object/from16 v27, v13

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    new-instance v1, LfQ0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    const/16 v2, 0x50

    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_38
    const/4 v0, 0x0

    :goto_20
    const-string v2, "not valid JSON ("

    const-string v3, ")"

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LfQ0;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    :goto_21
    instance-of v0, v4, LgQ0;

    if-eqz v0, :cond_3d

    move-object/from16 v8, v30

    iget-object v0, v8, LLx0;->h:LW40;

    move-object v1, v4

    check-cast v1, LgQ0;

    iget-object v2, v1, LgQ0;->b:Ljava/lang/String;

    invoke-static {v2}, LLx0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v28

    iput-object v8, v3, LDx0;->Q:LLx0;

    move-object/from16 v5, v25

    iput-object v5, v3, LDx0;->R:LNx0;

    iput-object v4, v3, LDx0;->S:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, LDx0;->T:Lta1;

    iput-object v6, v3, LDx0;->U:Lta1;

    const/4 v6, 0x2

    iput v6, v3, LDx0;->a0:I

    const-string v6, "json"

    iget-object v1, v1, LgQ0;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v6, v1, v3}, LW40;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_39

    return-object v1

    :cond_39
    move-object v6, v5

    move-object v3, v8

    :goto_22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Workflow ban gaya tha par file save nahi ho payi - storage check karke dobara bolo."

    invoke-static {v6, v0}, LLx0;->h(LNx0;Ljava/lang/String;)LSx0;

    move-result-object v0

    return-object v0

    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v4, LgQ0;

    iget-object v1, v4, LgQ0;->b:Ljava/lang/String;

    const-string v2, "# n8n workflow: "

    const-string v5, "\n## Steps\n"

    invoke-static {v2, v1, v5, v0}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LgQ0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_3b

    check-cast v5, Ljava/lang/String;

    const-string v7, "- "

    const-string v8, ". "

    const-string v10, "\n"

    invoke-static {v7, v9, v8, v5, v10}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v9

    goto :goto_23

    :cond_3b
    invoke-static {}, LMC;->o()V

    const/4 v2, 0x0

    throw v2

    :cond_3c
    const-string v2, "## Import kaise karein\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, LgQ0;->b:Ljava/lang/String;

    invoke-static {v2}, LLx0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "- Maya -> Documents me \""

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json\" hai - share karke computer pe lo\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "- n8n me: Workflows -> Import from File\n- Har node kholo aur apne credentials connect karo (Sheets, Gmail, WhatsApp...) - maine koi key nahi daali\n- Pehle \'Test workflow\' chalao, phir Active karo (import OFF hoga)\n---\n## Note\n- Structure check ho chuka hai (trigger, unique names, connections). Node ke andar ki settings n8n me khol ke confirm karna - wo main verify nahi kar sakti.\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, LSx0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v11, v4, LgQ0;->c:Ljava/util/List;

    const-string v12, " -> "

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x12c

    invoke-static {v7, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "n8n workflow ban gaya: \""

    const-string v5, "\" - "

    const-string v7, " steps: "

    invoke-static {v4, v1, v2, v5, v7}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". JSON file Documents me save hai, n8n me \'Import from File\' se daalo. Credentials tumhe connect karne honge, aur node settings ek baar khol ke dekh lena - structure maine check kiya hai, andar ki settings nahi."

    invoke-static {v1, v3, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, LkU;->N:LkU;

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, LSx0;-><init>(LNx0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_3d
    move-object/from16 v1, v20

    move-object/from16 v5, v25

    move-object/from16 v3, v28

    move-object/from16 v8, v30

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x12c

    instance-of v0, v4, LfQ0;

    if-eqz v0, :cond_3e

    check-cast v4, LfQ0;

    iget-object v0, v4, LfQ0;->a:Ljava/lang/String;

    move-object/from16 v13, v27

    iput-object v0, v13, Lta1;->N:Ljava/lang/Object;

    sget-object v4, LL5;->a:Ljava/io/File;

    const/4 v4, 0x1

    add-int/lit8 v9, v26, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "  MARKETING n8n invalid (attempt "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "): "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, LaJ;

    move-object/from16 v15, v24

    iget-object v4, v15, LaJ;->a:Ljava/lang/String;

    iget-object v9, v13, Lta1;->N:Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v15, LaJ;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n\nYour previous JSON was rejected: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Fix exactly that and reply with the full corrected JSON object only."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v4, v9}, LaJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v22

    iput-object v0, v14, Lta1;->N:Ljava/lang/Object;

    :goto_24
    const/4 v4, 0x1

    goto :goto_25

    :cond_3e
    move-object/from16 v14, v22

    move-object/from16 v15, v24

    move-object/from16 v13, v27

    goto :goto_24

    :goto_25
    add-int/lit8 v0, v21, 0x1

    move-object v6, v2

    move v2, v4

    move-object/from16 v9, v18

    move/from16 v12, v19

    move-object v4, v1

    move-object/from16 v1, p0

    move-object/from16 v37, v5

    move v5, v0

    move-object/from16 v0, v37

    goto/16 :goto_1

    :cond_3f
    iget-object v1, v13, Lta1;->N:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Workflow ka JSON sahi nahi ban paaya ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") - toota hua file save nahi kiya. Thoda simple shabdon me bata ke dobara try karo."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LLx0;->h(LNx0;Ljava/lang/String;)LSx0;

    move-result-object v0

    return-object v0
.end method

.method public final m(LNx0;LOq;LXJ;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    instance-of v1, v0, LFx0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LFx0;

    iget v2, v1, LFx0;->V:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LFx0;->V:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, LFx0;

    invoke-direct {v1, v8, v0}, LFx0;-><init>(LLx0;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, LFx0;->T:Ljava/lang/Object;

    sget-object v12, LMK;->N:LMK;

    iget v1, v11, LFx0;->V:I

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v6, :cond_1

    iget-object v1, v11, LFx0;->S:Ljava/lang/Object;

    check-cast v1, LkJ;

    iget-object v2, v11, LFx0;->R:LNx0;

    iget-object v3, v11, LFx0;->Q:LLx0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v13, v7

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v11, LFx0;->S:Ljava/lang/Object;

    check-cast v1, LOq;

    iget-object v2, v11, LFx0;->R:LNx0;

    iget-object v3, v11, LFx0;->Q:LLx0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v15, v5

    move v13, v7

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v8, LLx0;->i:LQ40;

    iget v1, v9, LNx0;->a:I

    invoke-static {v1}, LRh0;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " likh rahi hoon\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LhJ;

    iget v0, v9, LNx0;->a:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    if-eq v0, v5, :cond_7

    if-eq v0, v6, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    move-object v0, v13

    goto :goto_2

    :cond_4
    sget-object v0, LRI;->U:LRI;

    goto :goto_2

    :cond_5
    sget-object v0, LRI;->S:LRI;

    goto :goto_2

    :cond_6
    sget-object v0, LRI;->R:LRI;

    goto :goto_2

    :cond_7
    iget-object v0, v9, LNx0;->d:LRI;

    :goto_2
    iget-object v1, v9, LNx0;->c:LZI;

    iget-object v3, v9, LNx0;->e:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, LhJ;-><init>(LRI;LZI;Ljava/lang/String;)V

    invoke-static {v9, v10, v13}, Lci2;->t(LNx0;LOq;LQI;)LaJ;

    move-result-object v1

    sget-object v3, LiJ;->N:LiJ;

    iget v0, v9, LNx0;->a:I

    if-ne v0, v7, :cond_8

    move/from16 v16, v5

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    :goto_3
    iput-object v8, v11, LFx0;->Q:LLx0;

    iput-object v9, v11, LFx0;->R:LNx0;

    iput-object v10, v11, LFx0;->S:Ljava/lang/Object;

    iput v5, v11, LFx0;->V:I

    const/4 v4, 0x0

    const/16 v17, 0x8

    move-object/from16 v0, p0

    move v15, v5

    move/from16 v5, v16

    move v13, v6

    move-object v6, v11

    move v13, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, LLx0;->c(LLx0;LaJ;LhJ;LiJ;IZLYJ;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    return-object v12

    :cond_9
    move-object v3, v8

    move-object v2, v9

    move-object v1, v10

    :goto_4
    check-cast v0, LkJ;

    if-nez v0, :cond_b

    iget-object v0, v3, LLx0;->o:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "Model ka jawab sahi format me nahi aaya - dobara try karo."

    :cond_a
    invoke-static {v2, v0}, LLx0;->h(LNx0;Ljava/lang/String;)LSx0;

    move-result-object v0

    return-object v0

    :cond_b
    iget v4, v2, LNx0;->a:I

    if-ne v4, v13, :cond_c

    iget-object v4, v0, LkJ;->a:Ljava/util/List;

    goto :goto_5

    :cond_c
    iget-object v4, v0, LkJ;->a:Ljava/util/List;

    invoke-static {v4, v15}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    :goto_5
    iget-object v5, v3, LLx0;->d:LxJ;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v14}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LjJ;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_d

    iget-wide v14, v1, LOq;->a:J

    goto :goto_7

    :cond_d
    move-wide v14, v9

    :goto_7
    invoke-static {v7, v14, v15, v9, v10}, LLx0;->r(LjJ;JJ)LQI;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    const/4 v15, 0x1

    goto :goto_6

    :cond_e
    iput-object v3, v11, LFx0;->Q:LLx0;

    iput-object v2, v11, LFx0;->R:LNx0;

    iput-object v0, v11, LFx0;->S:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v11, LFx0;->V:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LsP;->b:LQM;

    new-instance v4, LqJ;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v5, v7}, LqJ;-><init>(Ljava/util/ArrayList;LxJ;LXJ;)V

    invoke-static {v1, v4, v11}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_f

    return-object v12

    :cond_f
    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    :goto_8
    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, LNx0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lri2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v23

    iget v4, v2, LNx0;->a:I

    if-ne v4, v13, :cond_11

    new-instance v4, LEx0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, LEx0;-><init>(ILjava/util/List;)V

    invoke-static {v4}, LT72;->b(LN70;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/Iterable;

    sget-object v28, Lqx0;->S:Lqx0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v25, ", "

    const/16 v29, 0x1e

    invoke-static/range {v24 .. v29}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LkJ;->b:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, ""

    goto :goto_9

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const-string v5, " "

    const-string v6, " items adhoore the, wo chhod diye."

    invoke-static {v5, v3, v6}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const-string v5, "Repurpose ho gaya: "

    const-string v6, " bane, sab Content tab me Draft me hain."

    const-string v7, " Ye AI suggestion hai - approve karne ke baad hi schedule ya publish hoga."

    invoke-static {v5, v4, v6, v3, v7}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    move-object/from16 v22, v3

    goto :goto_b

    :cond_11
    invoke-static {v0}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LLx0;->q(LQI;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :goto_b
    iget-object v1, v1, LkJ;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_12

    iget v1, v2, LNx0;->a:I

    if-ne v1, v13, :cond_12

    move/from16 v21, v3

    goto :goto_c

    :cond_12
    const/16 v21, 0x0

    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQI;

    iget-wide v3, v3, LQI;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    new-instance v0, LSx0;

    const/16 v25, 0x0

    const/16 v20, 0x1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v25}, LSx0;-><init>(LNx0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final n(LNx0;LOq;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LGx0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LGx0;

    iget v4, v3, LGx0;->U:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LGx0;->U:I

    goto :goto_0

    :cond_0
    new-instance v3, LGx0;

    invoke-direct {v3, v0, v2}, LGx0;-><init>(LLx0;LXJ;)V

    :goto_0
    iget-object v2, v3, LGx0;->S:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LGx0;->U:I

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, LGx0;->R:LNx0;

    iget-object v3, v3, LGx0;->Q:LLx0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    :goto_1
    move-object v10, v1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iget v2, v1, LNx0;->a:I

    if-ne v2, v7, :cond_3

    const-string v2, "Review ka jawab likh rahi hoon\u2026"

    goto :goto_2

    :cond_3
    const-string v2, "Reviews padh rahi hoon\u2026"

    :goto_2
    iget-object v5, v0, LLx0;->i:LQ40;

    invoke-interface {v5, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    invoke-static {v1, v2, v6}, Lci2;->t(LNx0;LOq;LQI;)LaJ;

    move-result-object v2

    iput-object v0, v3, LGx0;->Q:LLx0;

    iput-object v1, v3, LGx0;->R:LNx0;

    iput v8, v3, LGx0;->U:I

    iget-object v5, v2, LaJ;->a:Ljava/lang/String;

    iget-object v2, v2, LaJ;->b:Ljava/lang/String;

    iget-object v9, v0, LLx0;->b:Lrz1;

    invoke-static {v9, v5, v2, v3}, Lrz1;->p(Lrz1;Ljava/lang/String;Ljava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v3, v0

    goto :goto_1

    :goto_3
    check-cast v2, Lfz1;

    iget-object v1, v2, Lfz1;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x14

    if-ge v1, v4, :cond_8

    invoke-virtual {v2}, Lfz1;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Model ka jawab sahi format me nahi aaya - dobara try karo."

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LLx0;->s(Lfz1;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1}, LLx0;->h(LNx0;Ljava/lang/String;)LSx0;

    move-result-object v1

    return-object v1

    :cond_8
    iget v1, v10, LNx0;->a:I

    sget-object v15, LkU;->N:LkU;

    if-ne v1, v7, :cond_a

    iget-object v1, v10, LNx0;->o:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v1, "neutral"

    :cond_9
    const/16 v2, 0x384

    invoke-static {v2, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Review ka reply draft ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "):\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nYe draft hai - padh ke suna do, aur post user khud karega (Google/platform pe main post nahi kar sakti)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v1, LSx0;

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v14, ""

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, LSx0;-><init>(LNx0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_6

    :cond_a
    invoke-static {v6}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    const-string v3, "# "

    invoke-static {v1, v3, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v8, :cond_b

    goto :goto_5

    :cond_b
    const-string v1, "# Review themes\n"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    new-instance v1, LSx0;

    const-string v2, "\n---\n## Note\n- Sirf diye gaye reviews ka AI summary - counts model ne gine hain, khud ek baar mila lo.\n"

    invoke-static {v6, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "Reviews ka saar board pe hai. Ye sirf unhi reviews se bana hai jo diye gaye the - AI summary hai, measured data nahi."

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, LSx0;-><init>(LNx0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_6
    return-object v1
.end method

.method public final o(LNx0;LOq;LXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LHx0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LHx0;

    iget v4, v3, LHx0;->U:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LHx0;->U:I

    goto :goto_0

    :cond_0
    new-instance v3, LHx0;

    invoke-direct {v3, v0, v2}, LHx0;-><init>(LLx0;LXJ;)V

    :goto_0
    iget-object v2, v3, LHx0;->S:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LHx0;->U:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, LHx0;->R:LNx0;

    iget-object v3, v3, LHx0;->Q:LLx0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iget v2, v1, LNx0;->a:I

    invoke-static {v2}, LRh0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, " bana rahi hoon\u2026"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, LLx0;->i:LQ40;

    invoke-interface {v5, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    invoke-static {v1, v2, v7}, Lci2;->t(LNx0;LOq;LQI;)LaJ;

    move-result-object v2

    iput-object v0, v3, LHx0;->Q:LLx0;

    iput-object v1, v3, LHx0;->R:LNx0;

    iput v6, v3, LHx0;->U:I

    iget-object v5, v2, LaJ;->a:Ljava/lang/String;

    iget-object v2, v2, LaJ;->b:Ljava/lang/String;

    iget-object v8, v0, LLx0;->b:Lrz1;

    invoke-static {v8, v5, v2, v3}, Lrz1;->p(Lrz1;Ljava/lang/String;Ljava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    goto :goto_1

    :goto_2
    check-cast v2, Lfz1;

    iget-object v1, v2, Lfz1;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v7

    :goto_3
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {v1}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    move v5, v8

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v8

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LLy1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "- "

    invoke-static {v10, v11, v8}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, LMC;->n()V

    throw v7

    :cond_9
    :goto_5
    const/4 v4, 0x6

    if-ge v5, v4, :cond_b

    invoke-virtual {v2}, Lfz1;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Model ne plan ka format nahi diya - dobara try karo."

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LLx0;->s(Lfz1;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1}, LLx0;->h(LNx0;Ljava/lang/String;)LSx0;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {v1}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "# "

    if-eqz v2, :cond_c

    invoke-static {v2, v3, v8}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v6, :cond_c

    goto :goto_7

    :cond_c
    move v6, v8

    :goto_7
    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, LNx0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n"

    invoke-static {v3, v2, v4, v1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v2, "Ye AI suggestion hai - approve karne ke baad hi schedule ya publish hoga."

    invoke-static {v1, v2, v8}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "\n---\n## Note\n- Ye AI suggestion hai - approve karne ke baad hi schedule ya publish hoga.\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object v13, v1

    iget v1, v9, LNx0;->a:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_10

    const/16 v2, 0xf

    if-eq v1, v2, :cond_f

    const-string v1, "Isme jo numbers hain wo andaaze hain, measured data nahi."

    goto :goto_9

    :cond_f
    const-string v1, "Ye page ka brief hai. Bolo to isi se website bana du (create_website) - testimonials aur numbers tumse lene honge, maine koi banaya nahi."

    goto :goto_9

    :cond_10
    const-string v1, "Isme jo CPL ya lead numbers hain wo andaaze hain. Ads main nahi banati, badalti ya pay karti - wo tum Ads Manager me karoge."

    :goto_9
    new-instance v2, LSx0;

    iget v3, v9, LNx0;->a:I

    invoke-static {v3}, LRh0;->d(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3c

    iget-object v5, v9, LNx0;->b:Ljava/lang/String;

    invoke-static {v4, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " ban gaya: \""

    const-string v6, "\". Board pe hai aur Documents me PDF save hai. "

    invoke-static {v3, v5, v4, v6, v1}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v14, LkU;->N:LkU;

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, LSx0;-><init>(LNx0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v2
.end method

.method public final p(LNx0;LOq;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LIx0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LIx0;

    iget v1, v0, LIx0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIx0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LIx0;

    invoke-direct {v0, p0, p4}, LIx0;-><init>(LLx0;LXJ;)V

    :goto_0
    iget-object p4, v0, LIx0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LIx0;->V:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LIx0;->R:Ljava/lang/Object;

    check-cast p1, Llw0;

    iget-object p2, v0, LIx0;->Q:Ljava/lang/Object;

    check-cast p2, LNx0;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LIx0;->S:LOq;

    iget-object p1, v0, LIx0;->R:Ljava/lang/Object;

    check-cast p1, LNx0;

    iget-object p3, v0, LIx0;->Q:Ljava/lang/Object;

    check-cast p3, LLx0;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, LIx0;->Q:Ljava/lang/Object;

    check-cast p1, LNx0;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, LIx0;->Q:Ljava/lang/Object;

    check-cast p1, LNx0;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object p1, v0, LIx0;->Q:Ljava/lang/Object;

    check-cast p1, LNx0;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p4, LBw0;

    new-instance v2, Lb30;

    const/16 v9, 0x9

    invoke-direct {v2, v9, p0, p3}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, LLx0;->b:Lrz1;

    iget-object v9, p0, LLx0;->f:LMi1;

    invoke-direct {p4, p3, v9, v2}, LBw0;-><init>(Lrz1;LMi1;LQ40;)V

    iget p3, p1, LNx0;->a:I

    invoke-static {p3}, LKt;->C(I)I

    move-result p3

    iget-object v2, p1, LNx0;->b:Ljava/lang/String;

    packed-switch p3, :pswitch_data_0

    if-nez p2, :cond_7

    const-string p2, "Trends ke liye pehle business profile chahiye."

    invoke-static {p1, p2}, LLx0;->h(LNx0;Ljava/lang/String;)LSx0;

    move-result-object p1

    return-object p1

    :cond_7
    iput-object p0, v0, LIx0;->Q:Ljava/lang/Object;

    iput-object p1, v0, LIx0;->R:Ljava/lang/Object;

    iput-object p2, v0, LIx0;->S:LOq;

    iput v5, v0, LIx0;->V:I

    invoke-virtual {p4, p2, v0}, LBw0;->g(LOq;LXJ;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object p3, p0

    :goto_1
    check-cast p4, Lc01;

    iget-object v2, p4, Lc01;->N:Ljava/lang/Object;

    check-cast v2, Llw0;

    iget-object p4, p4, Lc01;->O:Ljava/lang/Object;

    move-object v6, p4

    check-cast v6, Ljava/util/List;

    iget-boolean p4, v2, Llw0;->a:Z

    if-eqz p4, :cond_a

    iget-object v7, p3, LLx0;->g:LmK1;

    iget-wide v8, p2, LOq;->a:J

    iput-object p1, v0, LIx0;->Q:Ljava/lang/Object;

    iput-object v2, v0, LIx0;->R:Ljava/lang/Object;

    iput-object v3, v0, LIx0;->S:LOq;

    iput v4, v0, LIx0;->V:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LsP;->b:LQM;

    new-instance p3, LhK1;

    const/4 v10, 0x0

    move-object v5, p3

    invoke-direct/range {v5 .. v10}, LhK1;-><init>(Ljava/util/List;LmK1;JLXJ;)V

    invoke-static {p2, p3, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object p2, p1

    move-object p1, v2

    :goto_2
    move-object v2, p1

    move-object p1, p2

    :cond_a
    :goto_3
    move-object v4, p1

    goto :goto_8

    :pswitch_0
    iput-object p1, v0, LIx0;->Q:Ljava/lang/Object;

    iput v6, v0, LIx0;->V:I

    iget-object p3, p1, LNx0;->m:Ljava/util/List;

    invoke-virtual {p4, p3, p2, v0}, LBw0;->a(Ljava/util/List;LOq;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    move-object v2, p4

    check-cast v2, Llw0;

    goto :goto_3

    :pswitch_1
    iget-object p3, p1, LNx0;->l:Ljava/lang/String;

    invoke-static {p3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p2, :cond_c

    iget-object v3, p2, LOq;->d:Ljava/lang/String;

    :cond_c
    if-nez v3, :cond_d

    const-string p3, ""

    goto :goto_5

    :cond_d
    move-object p3, v3

    :cond_e
    :goto_5
    iput-object p1, v0, LIx0;->Q:Ljava/lang/Object;

    iput v7, v0, LIx0;->V:I

    invoke-virtual {p4, v2, p3, p2, v0}, LBw0;->c(Ljava/lang/String;Ljava/lang/String;LOq;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_f

    return-object v1

    :cond_f
    :goto_6
    move-object v2, p4

    check-cast v2, Llw0;

    goto :goto_3

    :pswitch_2
    iput-object p1, v0, LIx0;->Q:Ljava/lang/Object;

    iput v8, v0, LIx0;->V:I

    invoke-virtual {p4, v2, p2, v0}, LBw0;->e(Ljava/lang/String;LOq;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_10

    return-object v1

    :cond_10
    :goto_7
    move-object v2, p4

    check-cast v2, Llw0;

    goto :goto_3

    :goto_8
    new-instance p1, LSx0;

    iget-boolean v5, v2, Llw0;->a:Z

    sget-object v9, LkU;->N:LkU;

    const/4 v10, 0x0

    iget-boolean v6, v2, Llw0;->b:Z

    iget-object v7, v2, Llw0;->c:Ljava/lang/String;

    iget-object v8, v2, Llw0;->d:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, LSx0;-><init>(LNx0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
