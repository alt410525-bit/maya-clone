.class public final LU71;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ81;LqP0;LqP0;Ljava/util/List;Ljava/util/List;LqP0;Ljava/util/List;LqP0;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU71;->O:I

    .line 2
    iput-object p1, p0, LU71;->P:Ljava/lang/Object;

    iput-object p2, p0, LU71;->Q:Ljava/lang/Object;

    iput-object p3, p0, LU71;->R:Ljava/lang/Object;

    iput-object p4, p0, LU71;->S:Ljava/lang/Object;

    iput-object p5, p0, LU71;->T:Ljava/lang/Object;

    iput-object p6, p0, LU71;->U:Ljava/lang/Object;

    iput-object p7, p0, LU71;->V:Ljava/lang/Object;

    iput-object p8, p0, LU71;->W:Ljava/lang/Object;

    iput-object p9, p0, LU71;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lys0;Landroid/content/Context;LVJ;LtP0;LtP0;LtP0;Lg2;LWz0;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU71;->O:I

    .line 1
    iput-object p1, p0, LU71;->P:Ljava/lang/Object;

    iput-object p2, p0, LU71;->Q:Ljava/lang/Object;

    iput-object p3, p0, LU71;->R:Ljava/lang/Object;

    iput-object p4, p0, LU71;->S:Ljava/lang/Object;

    iput-object p5, p0, LU71;->T:Ljava/lang/Object;

    iput-object p6, p0, LU71;->U:Ljava/lang/Object;

    iput-object p7, p0, LU71;->W:Ljava/lang/Object;

    iput-object p8, p0, LU71;->X:Ljava/lang/Object;

    iput-object p9, p0, LU71;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LU71;->O:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, LU71;->P:Ljava/lang/Object;

    check-cast v0, LZ81;

    iget-object v4, v0, LZ81;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, LZ81;->v()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    monitor-exit v4

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Recomposer:animation"

    iget-object v6, v1, LU71;->P:Ljava/lang/Object;

    check-cast v6, LZ81;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v6, LZ81;->a:LCp;

    invoke-virtual {v0, v2, v3}, LCp;->a(J)V

    sget-object v2, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lqt1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le70;

    iget-object v0, v0, LsP0;->h:LqP0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LqP0;->h()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v5, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v2

    if-eqz v0, :cond_1

    invoke-static {}, Lqt1;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    const-string v0, "Recomposer:recompose"

    iget-object v2, v1, LU71;->P:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LZ81;

    iget-object v2, v1, LU71;->Q:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, LqP0;

    iget-object v2, v1, LU71;->R:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, LqP0;

    iget-object v2, v1, LU71;->S:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, LU71;->T:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    iget-object v3, v1, LU71;->U:Ljava/lang/Object;

    check-cast v3, LqP0;

    iget-object v7, v1, LU71;->V:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    iget-object v7, v1, LU71;->W:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, LqP0;

    iget-object v7, v1, LU71;->X:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-static {v6}, LZ81;->r(LZ81;)Z

    iget-object v9, v6, LZ81;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v6, LZ81;->h:LBP0;

    iget v10, v0, LBP0;->P:I

    if-lez v10, :cond_4

    iget-object v0, v0, LBP0;->N:[Ljava/lang/Object;

    const/4 v11, 0x0

    :cond_3
    aget-object v16, v0, v11

    move-object/from16 v4, v16

    check-cast v4, LtG;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v10, :cond_3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_2a

    :cond_4
    :goto_3
    iget-object v0, v6, LZ81;->h:LBP0;

    invoke-virtual {v0}, LBP0;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v9

    invoke-virtual {v12}, LqP0;->b()V

    invoke-virtual {v13}, LqP0;->b()V

    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    const/4 v4, 0x2

    if-nez v0, :cond_5

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_6

    :cond_5
    move-object/from16 v22, v12

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_6
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    xor-int/2addr v0, v5

    const/4 v5, 0x6

    if-eqz v0, :cond_9

    :try_start_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v0, :cond_7

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LtG;

    invoke-virtual {v15, v10}, LqP0;->a(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v0, :cond_8

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LtG;

    invoke-virtual {v10}, LtG;->f()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    :try_start_9
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    goto/16 :goto_2b

    :goto_7
    :try_start_a
    invoke-static {v6, v0, v4, v5}, LZ81;->C(LZ81;Ljava/lang/Exception;ZI)V

    move-object v7, v2

    move-object v9, v14

    move-object v10, v3

    move-object v11, v15

    invoke-static/range {v6 .. v13}, LY81;->y(LZ81;Ljava/util/List;Ljava/util/List;Ljava/util/List;LqP0;LqP0;LqP0;LqP0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_28

    :goto_9
    :try_start_c
    invoke-interface {v14}, Ljava/util/List;->clear()V

    throw v0

    :cond_9
    :goto_a
    invoke-virtual {v3}, LqP0;->h()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-wide/16 v16, 0xff

    const/4 v7, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_e

    :try_start_d
    invoke-virtual {v15, v3}, LqP0;->i(LqP0;)V

    iget-object v0, v3, LqP0;->b:[Ljava/lang/Object;

    iget-object v5, v3, LqP0;->a:[J

    array-length v10, v5

    sub-int/2addr v10, v4

    if-ltz v10, :cond_d

    move/from16 v22, v10

    const/4 v11, 0x0

    :goto_b
    aget-wide v9, v5, v11

    move-object/from16 v24, v5

    not-long v4, v9

    shl-long/2addr v4, v7

    and-long/2addr v4, v9

    and-long v4, v4, v18

    cmp-long v4, v4, v18

    if-eqz v4, :cond_c

    sub-int v4, v11, v22

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_b

    and-long v25, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v25, v25, v20

    if-gez v25, :cond_a

    shl-int/lit8 v25, v11, 0x3

    add-int v25, v25, v5

    aget-object v25, v0, v25

    check-cast v25, LtG;

    invoke-virtual/range {v25 .. v25}, LtG;->h()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_a
    const/16 v7, 0x8

    goto :goto_e

    :goto_d
    const/4 v4, 0x0

    const/4 v5, 0x6

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_d

    :goto_e
    shr-long/2addr v9, v7

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x7

    goto :goto_c

    :cond_b
    const/16 v7, 0x8

    if-ne v4, v7, :cond_d

    :cond_c
    move/from16 v10, v22

    if-eq v11, v10, :cond_d

    add-int/lit8 v11, v11, 0x1

    move/from16 v22, v10

    move-object/from16 v5, v24

    const/4 v4, 0x2

    const/4 v7, 0x7

    goto :goto_b

    :cond_d
    :try_start_e
    invoke-virtual {v3}, LqP0;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_11

    :goto_f
    :try_start_f
    invoke-static {v6, v0, v4, v5}, LZ81;->C(LZ81;Ljava/lang/Exception;ZI)V

    move-object v7, v2

    move-object v9, v14

    move-object v10, v3

    move-object v11, v15

    invoke-static/range {v6 .. v13}, LY81;->y(LZ81;Ljava/util/List;Ljava/util/List;Ljava/util/List;LqP0;LqP0;LqP0;LqP0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v3}, LqP0;->b()V

    goto/16 :goto_8

    :goto_10
    invoke-virtual {v3}, LqP0;->b()V

    throw v0

    :cond_e
    :goto_11
    invoke-virtual {v15}, LqP0;->h()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v0, :cond_14

    :try_start_11
    iget-object v0, v15, LqP0;->b:[Ljava/lang/Object;

    iget-object v4, v15, LqP0;->a:[J

    array-length v5, v4

    const/4 v7, 0x2

    sub-int/2addr v5, v7

    if-ltz v5, :cond_12

    const/4 v7, 0x0

    :goto_12
    aget-wide v9, v4, v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v22, v12

    not-long v11, v9

    const/16 v23, 0x7

    shl-long v11, v11, v23

    and-long/2addr v11, v9

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_11

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move-wide/from16 v24, v9

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v11, :cond_10

    and-long v26, v24, v16

    const-wide/16 v20, 0x80

    cmp-long v10, v26, v20

    if-gez v10, :cond_f

    shl-int/lit8 v10, v7, 0x3

    add-int/2addr v10, v9

    :try_start_12
    aget-object v10, v0, v10

    check-cast v10, LtG;

    invoke-virtual {v10}, LtG;->i()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_f
    const/16 v10, 0x8

    goto :goto_15

    :goto_14
    const/4 v4, 0x0

    const/4 v5, 0x6

    goto :goto_17

    :catchall_6
    move-exception v0

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_14

    :goto_15
    shr-long v24, v24, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_10
    const/16 v10, 0x8

    const-wide/16 v20, 0x80

    if-ne v11, v10, :cond_13

    goto :goto_16

    :cond_11
    const/16 v10, 0x8

    const-wide/16 v20, 0x80

    :goto_16
    if-eq v7, v5, :cond_13

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, v22

    goto :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v22, v12

    goto :goto_14

    :cond_12
    move-object/from16 v22, v12

    :cond_13
    :try_start_13
    invoke-virtual {v15}, LqP0;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_19

    :goto_17
    :try_start_14
    invoke-static {v6, v0, v4, v5}, LZ81;->C(LZ81;Ljava/lang/Exception;ZI)V

    move-object v7, v2

    move-object v9, v14

    move-object v10, v3

    move-object v11, v15

    move-object/from16 v12, v22

    invoke-static/range {v6 .. v13}, LY81;->y(LZ81;Ljava/util/List;Ljava/util/List;Ljava/util/List;LqP0;LqP0;LqP0;LqP0;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-virtual {v15}, LqP0;->b()V

    goto/16 :goto_8

    :goto_18
    invoke-virtual {v15}, LqP0;->b()V

    throw v0

    :cond_14
    move-object/from16 v22, v12

    :goto_19
    iget-object v2, v6, LZ81;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-virtual {v6}, LZ81;->u()Lbw;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    monitor-exit v2

    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v0

    invoke-virtual {v0}, Llt1;->m()V

    invoke-virtual {v13}, LqP0;->b()V

    invoke-virtual/range {v22 .. v22}, LqP0;->b()V

    const/4 v0, 0x0

    iput-object v0, v6, LZ81;->n:Ljava/util/Set;

    goto/16 :goto_8

    :catchall_7
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :goto_1a
    :try_start_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    move v9, v4

    :goto_1b
    if-ge v9, v0, :cond_16

    :try_start_19
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LtG;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move-object/from16 v12, v22

    :try_start_1a
    invoke-static {v6, v10, v12}, LZ81;->q(LZ81;LtG;LqP0;)LtG;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-interface {v14, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :catchall_8
    move-exception v0

    goto/16 :goto_29

    :catch_4
    move-exception v0

    :goto_1c
    move v4, v5

    :goto_1d
    const/4 v5, 0x2

    goto/16 :goto_27

    :cond_15
    :goto_1e
    invoke-virtual {v13, v10}, LqP0;->a(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v22, v12

    goto :goto_1b

    :catch_5
    move-exception v0

    move-object/from16 v12, v22

    goto :goto_1c

    :cond_16
    move-object/from16 v12, v22

    :try_start_1b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v12}, LqP0;->h()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v6, LZ81;->h:LBP0;

    invoke-virtual {v0}, LBP0;->m()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_17
    iget-object v9, v6, LZ81;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    invoke-virtual {v6}, LZ81;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v11, v4

    :goto_1f
    if-ge v11, v10, :cond_19

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, LtG;

    invoke-virtual {v13, v4}, LqP0;->c(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_18

    invoke-virtual {v4, v7}, LtG;->v(Ljava/util/Set;)Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :catchall_9
    move-exception v0

    goto/16 :goto_26

    :cond_18
    :goto_20
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_1f

    :cond_19
    iget-object v0, v6, LZ81;->h:LBP0;

    iget v4, v0, LBP0;->P:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_21
    if-ge v10, v4, :cond_1c

    iget-object v5, v0, LBP0;->N:[Ljava/lang/Object;

    aget-object v5, v5, v10

    check-cast v5, LtG;

    invoke-virtual {v13, v5}, LqP0;->c(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_1a
    if-lez v11, :cond_1b

    iget-object v5, v0, LBP0;->N:[Ljava/lang/Object;

    sub-int v17, v10, v11

    aget-object v18, v5, v10

    aput-object v18, v5, v17

    :cond_1b
    :goto_22
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto :goto_21

    :cond_1c
    iget-object v5, v0, LBP0;->N:[Ljava/lang/Object;

    sub-int v10, v4, v11

    const/4 v11, 0x0

    invoke-static {v5, v10, v4, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v10, v0, LBP0;->P:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    monitor-exit v9

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-eqz v0, :cond_1f

    :try_start_1e
    invoke-static {v8, v6}, LY81;->z(Ljava/util/List;LZ81;)V

    :goto_23
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1f

    invoke-virtual {v6, v8, v12}, LZ81;->A(Ljava/util/List;LqP0;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, LqP0;->d(Ljava/lang/Object;)I

    move-result v5

    iget-object v9, v3, LqP0;->b:[Ljava/lang/Object;

    aput-object v4, v9, v5

    goto :goto_24

    :cond_1e
    invoke-static {v8, v6}, LY81;->z(Ljava/util/List;LZ81;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    goto :goto_23

    :catch_6
    move-exception v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto :goto_25

    :cond_1f
    const/4 v5, 0x1

    goto/16 :goto_4

    :goto_25
    :try_start_1f
    invoke-static {v6, v0, v4, v5}, LZ81;->C(LZ81;Ljava/lang/Exception;ZI)V

    move-object v7, v2

    move-object v9, v14

    move-object v10, v3

    move-object v11, v15

    invoke-static/range {v6 .. v13}, LY81;->y(LZ81;Ljava/util/List;Ljava/util/List;Ljava/util/List;LqP0;LqP0;LqP0;LqP0;)V

    goto/16 :goto_8

    :goto_26
    monitor-exit v9

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :catch_7
    move-exception v0

    move-object/from16 v12, v22

    const/4 v4, 0x1

    goto/16 :goto_1d

    :goto_27
    :try_start_20
    invoke-static {v6, v0, v4, v5}, LZ81;->C(LZ81;Ljava/lang/Exception;ZI)V

    move-object v7, v2

    move-object v9, v14

    move-object v10, v3

    move-object v11, v15

    invoke-static/range {v6 .. v13}, LY81;->y(LZ81;Ljava/util/List;Ljava/util/List;Ljava/util/List;LqP0;LqP0;LqP0;LqP0;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    goto/16 :goto_8

    :goto_28
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_29
    :try_start_22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw v0

    :goto_2a
    monitor-exit v9

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :goto_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v15, Lz61;

    invoke-direct {v15, v0}, Lz61;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {}, LyM0;->c()LyM0;

    move-result-object v2

    const-class v3, Lc72;

    invoke-virtual {v2, v3}, LyM0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc72;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt82;->T:LQl;

    new-instance v7, Lt82;

    iget-object v5, v2, Lc72;->a:LD92;

    invoke-virtual {v5, v3}, Lk82;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd2;

    iget-object v2, v2, Lc72;->b:LwW;

    iget-object v2, v2, LwW;->a:LM71;

    invoke-interface {v2}, LM71;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    invoke-static {}, Lf22;->c()Z

    move-result v6

    if-eq v5, v6, :cond_20

    const-string v5, "play-services-mlkit-barcode-scanning"

    goto :goto_2c

    :cond_20
    const-string v5, "barcode-scanning"

    :goto_2c
    invoke-static {v5}, LXj2;->e(Ljava/lang/String;)LSj2;

    move-result-object v5

    invoke-direct {v7, v3, v2, v5}, Lt82;-><init>(Lbd2;Ljava/util/concurrent/Executor;LSj2;)V

    invoke-static {v0}, LP61;->b(Landroid/content/Context;)LXw;

    move-result-object v14

    new-instance v13, LS71;

    iget-object v2, v1, LU71;->R:Ljava/lang/Object;

    check-cast v2, LLK;

    move-object v9, v2

    check-cast v9, LVJ;

    iget-object v2, v1, LU71;->X:Ljava/lang/Object;

    check-cast v2, LP40;

    move-object/from16 v16, v2

    check-cast v16, LWz0;

    iget-object v2, v1, LU71;->P:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lys0;

    iget-object v2, v1, LU71;->Q:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v2, v1, LU71;->S:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LtP0;

    iget-object v2, v1, LU71;->T:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, LtP0;

    iget-object v2, v1, LU71;->U:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, LtP0;

    iget-object v2, v1, LU71;->W:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lg2;

    iget-object v2, v1, LU71;->V:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, LtP0;

    move-object v2, v13

    move-object v3, v14

    move-object v6, v15

    move-object v1, v13

    move-object/from16 v13, v17

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v15}, LS71;-><init>(LXw;Ljava/util/concurrent/ExecutorService;Lys0;Lz61;Lt82;Landroid/content/Context;LVJ;LtP0;LtP0;LtP0;Lg2;LWz0;LtP0;)V

    invoke-static {v0}, Lyi2;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    move-object/from16 v2, v28

    invoke-virtual {v2, v1, v0}, Li50;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
