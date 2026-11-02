.class public final synthetic Ly9;
.super Lc50;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Ly9;->V:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lc50;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    sget-object v2, LV20;->P:LV20;

    sget-object v3, LBL1;->a:LBL1;

    iget-object v4, v0, Let;->O:Ljava/lang/Object;

    iget v6, v0, Ly9;->V:I

    packed-switch v6, :pswitch_data_0

    check-cast v4, Lgk1;

    invoke-virtual {v4}, Lgk1;->k()V

    return-object v3

    :pswitch_0
    check-cast v4, Lgk1;

    invoke-virtual {v4}, Lgk1;->b()V

    invoke-virtual {v4}, Lgk1;->i()V

    return-object v3

    :pswitch_1
    check-cast v4, LqU0;

    invoke-virtual {v4}, LqU0;->f()V

    return-object v3

    :pswitch_2
    check-cast v4, LqU0;

    invoke-virtual {v4}, LqU0;->f()V

    return-object v3

    :pswitch_3
    check-cast v4, LkI0;

    invoke-static {v4}, LkI0;->e(LkI0;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v4, LkI0;

    invoke-static {v4}, LkI0;->e(LkI0;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v4, Landroidx/compose/ui/focus/b;

    iget-object v1, v4, Landroidx/compose/ui/focus/b;->f:LW20;

    invoke-virtual {v1}, LW20;->R0()LV20;

    move-result-object v1

    if-ne v1, v2, :cond_0

    iget-object v1, v4, Landroidx/compose/ui/focus/b;->c:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    :cond_0
    return-object v3

    :pswitch_6
    check-cast v4, LI20;

    iget-object v6, v4, LI20;->e:LqP0;

    iget-object v7, v6, LqP0;->b:[Ljava/lang/Object;

    iget-object v8, v6, LqP0;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const-string v10, "visitChildren called on an unattached node"

    const/4 v15, 0x7

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v1, v4, LI20;->c:LqP0;

    const/16 v19, 0x0

    if-ltz v9, :cond_1c

    move/from16 v11, v19

    :goto_0
    aget-wide v13, v8, v11

    move-object v12, v6

    not-long v5, v13

    shl-long/2addr v5, v15

    and-long/2addr v5, v13

    and-long v5, v5, v16

    cmp-long v5, v5, v16

    if-eqz v5, :cond_1b

    sub-int v5, v11, v9

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move/from16 v6, v19

    :goto_1
    if-ge v6, v5, :cond_1a

    const-wide/16 v22, 0xff

    and-long v24, v13, v22

    const-wide/16 v20, 0x80

    cmp-long v24, v24, v20

    if-gez v24, :cond_19

    shl-int/lit8 v24, v11, 0x3

    add-int v24, v24, v6

    aget-object v24, v7, v24

    check-cast v24, LQ20;

    move-object/from16 v15, v24

    check-cast v15, LrN0;

    iget-object v0, v15, LrN0;->N:LrN0;

    move-object/from16 v24, v7

    iget-boolean v7, v0, LrN0;->Z:Z

    if-eqz v7, :cond_17

    const/4 v7, 0x0

    :goto_2
    if-eqz v0, :cond_9

    move-object/from16 v26, v7

    instance-of v7, v0, LW20;

    if-eqz v7, :cond_2

    check-cast v0, LW20;

    invoke-virtual {v1, v0}, LqP0;->a(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v8

    goto/16 :goto_7

    :cond_2
    iget v7, v0, LrN0;->P:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1

    instance-of v7, v0, LCN;

    if-eqz v7, :cond_1

    move-object v7, v0

    check-cast v7, LCN;

    iget-object v7, v7, LCN;->b0:LrN0;

    move-object/from16 v27, v8

    move/from16 v8, v19

    :goto_3
    if-eqz v7, :cond_7

    move-object/from16 v28, v3

    iget v3, v7, LrN0;->P:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    add-int/2addr v8, v3

    if-ne v8, v3, :cond_3

    move-object/from16 v30, v2

    move-object v0, v7

    goto :goto_5

    :cond_3
    if-nez v26, :cond_4

    new-instance v3, LBP0;

    move-object/from16 v30, v2

    move/from16 v29, v8

    const/16 v8, 0x10

    new-array v2, v8, [LrN0;

    invoke-direct {v3, v2}, LBP0;-><init>([Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object/from16 v30, v2

    move/from16 v29, v8

    move-object/from16 v3, v26

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, LBP0;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v3, v7}, LBP0;->c(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move/from16 v8, v29

    goto :goto_5

    :cond_6
    move-object/from16 v30, v2

    :goto_5
    iget-object v7, v7, LrN0;->S:LrN0;

    move-object/from16 v3, v28

    move-object/from16 v2, v30

    goto :goto_3

    :cond_7
    move-object/from16 v30, v2

    move-object/from16 v28, v3

    const/4 v2, 0x1

    if-ne v8, v2, :cond_8

    move-object/from16 v7, v26

    :goto_6
    move-object/from16 v8, v27

    move-object/from16 v3, v28

    move-object/from16 v2, v30

    goto :goto_2

    :cond_8
    :goto_7
    move-object/from16 v7, v26

    invoke-static {v7}, Lej2;->b(LBP0;)LrN0;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v8

    iget-object v0, v15, LrN0;->N:LrN0;

    iget-boolean v2, v0, LrN0;->Z:Z

    if-eqz v2, :cond_16

    new-instance v2, LBP0;

    const/16 v3, 0x10

    new-array v7, v3, [LrN0;

    invoke-direct {v2, v7}, LBP0;-><init>([Ljava/lang/Object;)V

    iget-object v3, v0, LrN0;->S:LrN0;

    if-nez v3, :cond_a

    invoke-static {v2, v0}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v3}, LBP0;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_8
    invoke-virtual {v2}, LBP0;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v2, LBP0;->P:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrN0;

    iget v3, v0, LrN0;->Q:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_c

    invoke-static {v2, v0}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_8

    :cond_c
    :goto_9
    if-eqz v0, :cond_b

    iget v3, v0, LrN0;->P:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    :goto_a
    if-eqz v0, :cond_b

    instance-of v7, v0, LW20;

    if-eqz v7, :cond_e

    check-cast v0, LW20;

    invoke-virtual {v1, v0}, LqP0;->a(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v26, v2

    goto :goto_f

    :cond_e
    iget v7, v0, LrN0;->P:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_d

    instance-of v7, v0, LCN;

    if-eqz v7, :cond_d

    move-object v7, v0

    check-cast v7, LCN;

    iget-object v7, v7, LCN;->b0:LrN0;

    move/from16 v8, v19

    :goto_b
    if-eqz v7, :cond_13

    iget v15, v7, LrN0;->P:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_12

    const/4 v15, 0x1

    add-int/2addr v8, v15

    if-ne v8, v15, :cond_f

    move-object/from16 v26, v2

    move-object v0, v7

    goto :goto_d

    :cond_f
    if-nez v3, :cond_10

    new-instance v3, LBP0;

    move-object/from16 v26, v2

    const/16 v15, 0x10

    new-array v2, v15, [LrN0;

    invoke-direct {v3, v2}, LBP0;-><init>([Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    move-object/from16 v26, v2

    :goto_c
    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, LBP0;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v3, v7}, LBP0;->c(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    move-object/from16 v26, v2

    :goto_d
    iget-object v7, v7, LrN0;->S:LrN0;

    move-object/from16 v2, v26

    goto :goto_b

    :cond_13
    move-object/from16 v26, v2

    const/4 v2, 0x1

    if-ne v8, v2, :cond_14

    :goto_e
    move-object/from16 v2, v26

    goto :goto_a

    :cond_14
    :goto_f
    invoke-static {v3}, Lej2;->b(LBP0;)LrN0;

    move-result-object v0

    goto :goto_e

    :cond_15
    move-object/from16 v26, v2

    iget-object v0, v0, LrN0;->S:LrN0;

    move-object/from16 v2, v26

    goto :goto_9

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v30, v2

    move-object/from16 v28, v3

    goto :goto_11

    :cond_18
    :goto_10
    const/16 v0, 0x8

    goto :goto_12

    :cond_19
    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v24, v7

    :goto_11
    move-object/from16 v27, v8

    goto :goto_10

    :goto_12
    shr-long/2addr v13, v0

    const/4 v2, 0x1

    add-int/2addr v6, v2

    move-object/from16 v0, p0

    move-object/from16 v7, v24

    move-object/from16 v8, v27

    move-object/from16 v3, v28

    move-object/from16 v2, v30

    const/4 v15, 0x7

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v24, v7

    move-object/from16 v27, v8

    const/16 v0, 0x8

    const/4 v2, 0x1

    if-ne v5, v0, :cond_1d

    goto :goto_13

    :cond_1b
    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v24, v7

    move-object/from16 v27, v8

    const/4 v2, 0x1

    :goto_13
    if-eq v11, v9, :cond_1d

    add-int/2addr v11, v2

    move-object/from16 v0, p0

    move-object v6, v12

    move-object/from16 v7, v24

    move-object/from16 v8, v27

    move-object/from16 v3, v28

    move-object/from16 v2, v30

    const/4 v15, 0x7

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object v12, v6

    :cond_1d
    invoke-virtual {v12}, LqP0;->b()V

    iget-object v0, v4, LI20;->d:LqP0;

    iget-object v2, v0, LqP0;->b:[Ljava/lang/Object;

    iget-object v3, v0, LqP0;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v4, LI20;->f:LqP0;

    if-ltz v5, :cond_41

    move/from16 v7, v19

    :goto_14
    aget-wide v8, v3, v7

    not-long v13, v8

    const/4 v11, 0x7

    shl-long/2addr v13, v11

    and-long/2addr v13, v8

    and-long v13, v13, v16

    cmp-long v11, v13, v16

    if-eqz v11, :cond_40

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v13, v19

    :goto_15
    if-ge v13, v11, :cond_3f

    const-wide/16 v14, 0xff

    and-long v26, v8, v14

    const-wide/16 v14, 0x80

    cmp-long v24, v26, v14

    if-gez v24, :cond_3e

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    check-cast v14, LC20;

    move-object v15, v14

    check-cast v15, LrN0;

    move-object/from16 v24, v2

    iget-object v2, v15, LrN0;->N:LrN0;

    move-object/from16 v26, v3

    iget-boolean v3, v2, LrN0;->Z:Z

    if-nez v3, :cond_1e

    move-object/from16 v3, v30

    invoke-interface {v14, v3}, LC20;->X(LV20;)V

    move-object/from16 v36, v0

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v12

    goto/16 :goto_29

    :cond_1e
    move-object/from16 v3, v30

    move/from16 v31, v19

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_16
    if-eqz v2, :cond_29

    move-object/from16 v32, v3

    instance-of v3, v2, LW20;

    if-eqz v3, :cond_21

    check-cast v2, LW20;

    if-eqz v29, :cond_1f

    const/16 v31, 0x1

    :cond_1f
    invoke-virtual {v1, v2}, LqP0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v6, v2}, LqP0;->a(Ljava/lang/Object;)Z

    move/from16 v27, v19

    :cond_20
    move-object/from16 v36, v0

    move-object/from16 v29, v2

    :goto_17
    move-object/from16 v34, v4

    move-object/from16 v33, v12

    goto/16 :goto_1c

    :cond_21
    iget v3, v2, LrN0;->P:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_27

    instance-of v3, v2, LCN;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, LCN;

    iget-object v3, v3, LCN;->b0:LrN0;

    move-object/from16 v33, v12

    move/from16 v12, v19

    :goto_18
    if-eqz v3, :cond_26

    move-object/from16 v34, v4

    iget v4, v3, LrN0;->P:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    add-int/2addr v12, v4

    if-ne v12, v4, :cond_22

    move-object/from16 v36, v0

    move-object v2, v3

    goto :goto_1a

    :cond_22
    if-nez v30, :cond_23

    new-instance v4, LBP0;

    move-object/from16 v36, v0

    move/from16 v35, v12

    const/16 v12, 0x10

    new-array v0, v12, [LrN0;

    invoke-direct {v4, v0}, LBP0;-><init>([Ljava/lang/Object;)V

    goto :goto_19

    :cond_23
    move-object/from16 v36, v0

    move/from16 v35, v12

    move-object/from16 v4, v30

    :goto_19
    if-eqz v2, :cond_24

    invoke-virtual {v4, v2}, LBP0;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_24
    invoke-virtual {v4, v3}, LBP0;->c(Ljava/lang/Object;)V

    move-object/from16 v30, v4

    move/from16 v12, v35

    goto :goto_1a

    :cond_25
    move-object/from16 v36, v0

    :goto_1a
    iget-object v3, v3, LrN0;->S:LrN0;

    move-object/from16 v4, v34

    move-object/from16 v0, v36

    goto :goto_18

    :cond_26
    move-object/from16 v36, v0

    move-object/from16 v34, v4

    const/4 v0, 0x1

    if-ne v12, v0, :cond_28

    :goto_1b
    move-object/from16 v3, v32

    move-object/from16 v12, v33

    move-object/from16 v4, v34

    move-object/from16 v0, v36

    goto/16 :goto_16

    :cond_27
    move-object/from16 v36, v0

    goto :goto_17

    :cond_28
    :goto_1c
    invoke-static/range {v30 .. v30}, Lej2;->b(LBP0;)LrN0;

    move-result-object v2

    goto :goto_1b

    :cond_29
    move-object/from16 v36, v0

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v12

    iget-object v0, v15, LrN0;->N:LrN0;

    iget-boolean v2, v0, LrN0;->Z:Z

    if-eqz v2, :cond_3d

    new-instance v2, LBP0;

    const/16 v3, 0x10

    new-array v4, v3, [LrN0;

    invoke-direct {v2, v4}, LBP0;-><init>([Ljava/lang/Object;)V

    iget-object v3, v0, LrN0;->S:LrN0;

    if-nez v3, :cond_2a

    invoke-static {v2, v0}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_1d

    :cond_2a
    invoke-virtual {v2, v3}, LBP0;->c(Ljava/lang/Object;)V

    :goto_1d
    invoke-virtual {v2}, LBP0;->m()Z

    move-result v0

    if-eqz v0, :cond_39

    iget v0, v2, LBP0;->P:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrN0;

    iget v3, v0, LrN0;->Q:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2c

    invoke-static {v2, v0}, Lej2;->a(LBP0;LrN0;)V

    :cond_2b
    move-object/from16 v18, v2

    const/16 v15, 0x10

    goto/16 :goto_26

    :cond_2c
    :goto_1e
    if-eqz v0, :cond_2b

    iget v3, v0, LrN0;->P:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_38

    const/4 v3, 0x0

    :goto_1f
    if-eqz v0, :cond_37

    instance-of v4, v0, LW20;

    if-eqz v4, :cond_30

    check-cast v0, LW20;

    if-eqz v29, :cond_2d

    const/16 v31, 0x1

    :cond_2d
    invoke-virtual {v1, v0}, LqP0;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v6, v0}, LqP0;->a(Ljava/lang/Object;)Z

    move/from16 v27, v19

    :cond_2e
    move-object/from16 v29, v0

    :cond_2f
    move-object/from16 v18, v2

    const/16 v15, 0x10

    goto :goto_25

    :cond_30
    iget v4, v0, LrN0;->P:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_2f

    instance-of v4, v0, LCN;

    if-eqz v4, :cond_2f

    move-object v4, v0

    check-cast v4, LCN;

    iget-object v4, v4, LCN;->b0:LrN0;

    move/from16 v12, v19

    :goto_20
    if-eqz v4, :cond_35

    iget v15, v4, LrN0;->P:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_34

    const/4 v15, 0x1

    add-int/2addr v12, v15

    if-ne v12, v15, :cond_31

    move-object/from16 v18, v2

    move-object v0, v4

    :goto_21
    const/16 v15, 0x10

    goto :goto_23

    :cond_31
    if-nez v3, :cond_32

    new-instance v3, LBP0;

    move-object/from16 v18, v2

    const/16 v15, 0x10

    new-array v2, v15, [LrN0;

    invoke-direct {v3, v2}, LBP0;-><init>([Ljava/lang/Object;)V

    goto :goto_22

    :cond_32
    move-object/from16 v18, v2

    const/16 v15, 0x10

    :goto_22
    if-eqz v0, :cond_33

    invoke-virtual {v3, v0}, LBP0;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_33
    invoke-virtual {v3, v4}, LBP0;->c(Ljava/lang/Object;)V

    goto :goto_23

    :cond_34
    move-object/from16 v18, v2

    goto :goto_21

    :goto_23
    iget-object v4, v4, LrN0;->S:LrN0;

    move-object/from16 v2, v18

    goto :goto_20

    :cond_35
    move-object/from16 v18, v2

    const/4 v2, 0x1

    const/16 v15, 0x10

    if-ne v12, v2, :cond_36

    :goto_24
    move-object/from16 v2, v18

    goto :goto_1f

    :cond_36
    :goto_25
    invoke-static {v3}, Lej2;->b(LBP0;)LrN0;

    move-result-object v0

    goto :goto_24

    :cond_37
    const/16 v15, 0x10

    goto/16 :goto_1d

    :cond_38
    move-object/from16 v18, v2

    const/16 v15, 0x10

    iget-object v0, v0, LrN0;->S:LrN0;

    move-object/from16 v2, v18

    goto/16 :goto_1e

    :goto_26
    move-object/from16 v2, v18

    goto/16 :goto_1d

    :cond_39
    const/16 v15, 0x10

    if-eqz v27, :cond_3c

    if-eqz v31, :cond_3a

    invoke-static {v14}, LJ22;->a(LC20;)LV20;

    move-result-object v0

    goto :goto_27

    :cond_3a
    if-eqz v29, :cond_3b

    invoke-virtual/range {v29 .. v29}, LW20;->R0()LV20;

    move-result-object v0

    goto :goto_27

    :cond_3b
    move-object/from16 v0, v32

    :goto_27
    invoke-interface {v14, v0}, LC20;->X(LV20;)V

    :cond_3c
    :goto_28
    const/16 v0, 0x8

    goto :goto_2a

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    move-object/from16 v36, v0

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v12

    move-object/from16 v32, v30

    :goto_29
    const/16 v15, 0x10

    goto :goto_28

    :goto_2a
    shr-long/2addr v8, v0

    const/4 v2, 0x1

    add-int/2addr v13, v2

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    move-object/from16 v30, v32

    move-object/from16 v12, v33

    move-object/from16 v4, v34

    move-object/from16 v0, v36

    goto/16 :goto_15

    :cond_3f
    move-object/from16 v36, v0

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v12

    move-object/from16 v32, v30

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/16 v15, 0x10

    if-ne v11, v0, :cond_42

    goto :goto_2b

    :cond_40
    move-object/from16 v36, v0

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v12

    move-object/from16 v32, v30

    const/4 v2, 0x1

    const/16 v15, 0x10

    :goto_2b
    if-eq v7, v5, :cond_42

    add-int/2addr v7, v2

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    move-object/from16 v30, v32

    move-object/from16 v12, v33

    move-object/from16 v4, v34

    move-object/from16 v0, v36

    goto/16 :goto_14

    :cond_41
    move-object/from16 v36, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v12

    :cond_42
    invoke-virtual/range {v36 .. v36}, LqP0;->b()V

    iget-object v0, v1, LqP0;->b:[Ljava/lang/Object;

    iget-object v2, v1, LqP0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_47

    move/from16 v4, v19

    :goto_2c
    aget-wide v7, v2, v4

    not-long v9, v7

    const/4 v5, 0x7

    shl-long/2addr v9, v5

    and-long/2addr v9, v7

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_46

    sub-int v9, v4, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v19

    :goto_2d
    if-ge v10, v9, :cond_45

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v20, 0x80

    cmp-long v13, v13, v20

    if-gez v13, :cond_44

    shl-int/lit8 v13, v4, 0x3

    add-int/2addr v13, v10

    aget-object v13, v0, v13

    check-cast v13, LW20;

    iget-boolean v14, v13, LrN0;->Z:Z

    if-eqz v14, :cond_44

    invoke-virtual {v13}, LW20;->R0()LV20;

    move-result-object v14

    invoke-virtual {v13}, LW20;->U0()V

    invoke-virtual {v13}, LW20;->R0()LV20;

    move-result-object v15

    if-ne v14, v15, :cond_43

    invoke-virtual {v6, v13}, LqP0;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_44

    :cond_43
    invoke-static {v13}, LJ22;->e(LW20;)V

    :cond_44
    const/16 v13, 0x8

    shr-long/2addr v7, v13

    const/4 v14, 0x1

    add-int/2addr v10, v14

    goto :goto_2d

    :cond_45
    const-wide/16 v11, 0xff

    const/16 v13, 0x8

    const/4 v14, 0x1

    const-wide/16 v20, 0x80

    if-ne v9, v13, :cond_47

    goto :goto_2e

    :cond_46
    const-wide/16 v11, 0xff

    const/16 v13, 0x8

    const/4 v14, 0x1

    const-wide/16 v20, 0x80

    :goto_2e
    if-eq v4, v3, :cond_47

    add-int/2addr v4, v14

    goto :goto_2c

    :cond_47
    invoke-virtual {v1}, LqP0;->b()V

    invoke-virtual {v6}, LqP0;->b()V

    move-object/from16 v4, v34

    iget-object v0, v4, LI20;->b:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    invoke-virtual/range {v33 .. v33}, LqP0;->g()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual/range {v36 .. v36}, LqP0;->g()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v1}, LqP0;->g()Z

    move-result v0

    if-eqz v0, :cond_48

    return-object v28

    :cond_48
    const-string v0, "Unprocessed FocusTarget nodes"

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_49
    const/4 v0, 0x0

    const-string v1, "Unprocessed FocusEvent nodes"

    invoke-static {v1}, Lra2;->d(Ljava/lang/String;)V

    throw v0

    :cond_4a
    const/4 v0, 0x0

    const-string v1, "Unprocessed FocusProperties nodes"

    invoke-static {v1}, Lra2;->d(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    check-cast v4, LK9;

    invoke-virtual {v4}, LK9;->t()Lv91;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v28, v3

    check-cast v4, LK9;

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4b
    invoke-virtual {v4}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_4c
    return-object v28

    :pswitch_9
    const/4 v0, 0x0

    check-cast v4, Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4d

    const/4 v2, 0x1

    invoke-static {v4, v2}, LKP1;->a(Landroid/view/View;I)V

    :cond_4d
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4e

    invoke-static {v4}, LJP1;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    if-nez v1, :cond_4f

    :cond_4e
    :goto_2f
    move-object v1, v0

    goto :goto_30

    :cond_4f
    new-instance v0, LJI;

    invoke-direct {v0, v1, v4}, LJI;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    goto :goto_2f

    :goto_30
    return-object v1

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
