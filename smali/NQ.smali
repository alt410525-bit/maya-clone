.class public final LNQ;
.super LNd1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Lsa1;

.field public T:Lhw1;

.field public U:Le51;

.field public V:Z

.field public W:F

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LP40;

.field public final synthetic a0:Lsa1;

.field public final synthetic b0:LCY0;

.field public final synthetic c0:LV40;

.field public final synthetic d0:LU40;

.field public final synthetic e0:LP40;

.field public final synthetic f0:LQ40;


# direct methods
.method public constructor <init>(LP40;Lsa1;LCY0;LV40;LU40;LP40;LQ40;LXJ;)V
    .locals 0

    iput-object p1, p0, LNQ;->Z:LP40;

    iput-object p2, p0, LNQ;->a0:Lsa1;

    iput-object p3, p0, LNQ;->b0:LCY0;

    iput-object p4, p0, LNQ;->c0:LV40;

    iput-object p5, p0, LNQ;->d0:LU40;

    iput-object p6, p0, LNQ;->e0:LP40;

    iput-object p7, p0, LNQ;->f0:LQ40;

    invoke-direct {p0, p8}, LNd1;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LNQ;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LNQ;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LNQ;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 10

    new-instance v9, LNQ;

    iget-object v6, p0, LNQ;->e0:LP40;

    iget-object v7, p0, LNQ;->f0:LQ40;

    iget-object v1, p0, LNQ;->Z:LP40;

    iget-object v2, p0, LNQ;->a0:Lsa1;

    iget-object v3, p0, LNQ;->b0:LCY0;

    iget-object v4, p0, LNQ;->c0:LV40;

    iget-object v5, p0, LNQ;->d0:LU40;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LNQ;-><init>(LP40;Lsa1;LCY0;LV40;LU40;LP40;LQ40;LXJ;)V

    iput-object p2, v9, LNQ;->Y:Ljava/lang/Object;

    return-object v9
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LNQ;->X:I

    sget-object v3, LY41;->O:LY41;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, LNQ;->b0:LCY0;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    iget-object v13, v0, LNQ;->a0:Lsa1;

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    iget-object v2, v0, LNQ;->S:Lsa1;

    iget-object v5, v0, LNQ;->R:Ljava/lang/Object;

    check-cast v5, LvB1;

    iget-object v7, v0, LNQ;->Q:Ljava/lang/Object;

    check-cast v7, LCY0;

    iget-object v8, v0, LNQ;->P:Ljava/lang/Object;

    check-cast v8, LU40;

    iget-object v9, v0, LNQ;->Y:Ljava/lang/Object;

    check-cast v9, LvB1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move v6, v10

    move-object/from16 v10, p1

    goto/16 :goto_13

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, LNQ;->W:F

    iget-object v5, v0, LNQ;->U:Le51;

    iget-object v15, v0, LNQ;->T:Lhw1;

    iget-object v10, v0, LNQ;->S:Lsa1;

    iget-object v11, v0, LNQ;->R:Ljava/lang/Object;

    check-cast v11, Lsa1;

    iget-object v12, v0, LNQ;->Q:Ljava/lang/Object;

    check-cast v12, LvB1;

    iget-object v8, v0, LNQ;->P:Ljava/lang/Object;

    check-cast v8, Le51;

    iget-object v9, v0, LNQ;->Y:Ljava/lang/Object;

    check-cast v9, LvB1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v4, v9

    move-object v9, v12

    move-object/from16 v18, v13

    const-wide/16 v6, 0x0

    const/4 v14, 0x4

    move-object v12, v11

    move-object v11, v15

    goto/16 :goto_d

    :cond_2
    iget v2, v0, LNQ;->W:F

    iget-object v5, v0, LNQ;->T:Lhw1;

    iget-object v8, v0, LNQ;->S:Lsa1;

    iget-object v9, v0, LNQ;->R:Ljava/lang/Object;

    check-cast v9, Lsa1;

    iget-object v10, v0, LNQ;->Q:Ljava/lang/Object;

    check-cast v10, LvB1;

    iget-object v11, v0, LNQ;->P:Ljava/lang/Object;

    check-cast v11, Le51;

    iget-object v12, v0, LNQ;->Y:Ljava/lang/Object;

    check-cast v12, LvB1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    move-object/from16 v20, v11

    move-object v11, v5

    move-object/from16 v5, v20

    move-object/from16 v21, v12

    move-object v12, v9

    move-object v9, v10

    move-object/from16 v10, v21

    goto/16 :goto_6

    :cond_3
    iget-boolean v2, v0, LNQ;->V:Z

    iget-object v5, v0, LNQ;->P:Ljava/lang/Object;

    check-cast v5, Le51;

    iget-object v8, v0, LNQ;->Y:Ljava/lang/Object;

    check-cast v8, LvB1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, LNQ;->Y:Ljava/lang/Object;

    check-cast v2, LvB1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LNQ;->Y:Ljava/lang/Object;

    check-cast v2, LvB1;

    sget-object v8, LY41;->N:LY41;

    iput-object v2, v0, LNQ;->Y:Ljava/lang/Object;

    iput v6, v0, LNQ;->X:I

    invoke-static {v2, v14, v8, v0}, LqD1;->b(LvB1;ZLY41;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v8, Le51;

    iget-object v9, v0, LNQ;->Z:LP40;

    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8}, Le51;->a()V

    :cond_7
    iput-object v2, v0, LNQ;->Y:Ljava/lang/Object;

    iput-object v8, v0, LNQ;->P:Ljava/lang/Object;

    iput-boolean v9, v0, LNQ;->V:Z

    iput v5, v0, LNQ;->X:I

    invoke-static {v2, v4, v0, v5}, LqD1;->c(LvB1;LY41;LXJ;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move/from16 v20, v9

    move-object v9, v2

    move/from16 v2, v20

    :goto_1
    check-cast v5, Le51;

    const-wide/16 v10, 0x0

    iput-wide v10, v13, Lsa1;->N:J

    if-eqz v2, :cond_18

    :goto_2
    iget-wide v10, v5, Le51;->a:J

    iget-object v2, v9, LvB1;->R:LxB1;

    iget-object v2, v2, LxB1;->f0:LX41;

    invoke-static {v2, v10, v11}, LSQ;->f(LX41;J)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v8, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    :goto_3
    const-wide/16 v6, 0x0

    :goto_4
    const/4 v14, 0x4

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v9}, LvB1;->g()LMP1;

    move-result-object v2

    iget v8, v5, Le51;->i:I

    invoke-static {v2, v8}, LSQ;->g(LMP1;I)F

    move-result v2

    new-instance v8, Lsa1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v8, Lsa1;->N:J

    new-instance v10, Lhw1;

    invoke-direct {v10, v7}, Lhw1;-><init>(LCY0;)V

    move-object v11, v10

    move-object v12, v13

    move-object v10, v9

    :goto_5
    iput-object v10, v0, LNQ;->Y:Ljava/lang/Object;

    iput-object v5, v0, LNQ;->P:Ljava/lang/Object;

    iput-object v9, v0, LNQ;->Q:Ljava/lang/Object;

    iput-object v12, v0, LNQ;->R:Ljava/lang/Object;

    iput-object v8, v0, LNQ;->S:Lsa1;

    iput-object v11, v0, LNQ;->T:Lhw1;

    iput-object v4, v0, LNQ;->U:Le51;

    iput v2, v0, LNQ;->W:F

    const/4 v15, 0x3

    iput v15, v0, LNQ;->X:I

    invoke-virtual {v9, v3, v0}, LvB1;->b(LY41;LXJ;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    check-cast v15, LX41;

    iget-object v14, v15, LX41;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v6, :cond_c

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v6

    move-object/from16 v6, v16

    check-cast v6, Le51;

    move-object/from16 v17, v7

    iget-wide v6, v6, Le51;->a:J

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    iget-wide v13, v8, Lsa1;->N:J

    invoke-static {v6, v7, v13, v14}, Ld51;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, p1

    move-object/from16 v7, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    goto :goto_7

    :cond_c
    move-object/from16 v17, v7

    move-object/from16 v18, v13

    const/16 v16, 0x0

    :goto_8
    move-object/from16 v4, v16

    check-cast v4, Le51;

    if-nez v4, :cond_d

    :goto_9
    move-object v9, v10

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Le51;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v4}, LYi0;->d(Le51;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v4, v15, LX41;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_10

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Le51;

    iget-boolean v14, v14, Le51;->d:Z

    if-eqz v14, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    :goto_b
    check-cast v13, Le51;

    if-nez v13, :cond_11

    goto :goto_9

    :cond_11
    iget-wide v6, v13, Le51;->a:J

    iput-wide v6, v8, Lsa1;->N:J

    const-wide/16 v6, 0x0

    goto :goto_c

    :cond_12
    invoke-virtual {v11, v4, v2}, Lhw1;->b(Le51;F)LLT0;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v4}, Le51;->a()V

    iget-wide v6, v6, LLT0;->a:J

    iput-wide v6, v12, Lsa1;->N:J

    invoke-virtual {v4}, Le51;->b()Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v8, v4

    move-object v9, v10

    goto/16 :goto_3

    :cond_13
    const-wide/16 v6, 0x0

    iput-wide v6, v11, Lhw1;->N:J

    :goto_c
    move-object/from16 v7, v17

    move-object/from16 v13, v18

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_14
    const-wide/16 v6, 0x0

    sget-object v13, LY41;->P:LY41;

    iput-object v10, v0, LNQ;->Y:Ljava/lang/Object;

    iput-object v5, v0, LNQ;->P:Ljava/lang/Object;

    iput-object v9, v0, LNQ;->Q:Ljava/lang/Object;

    iput-object v12, v0, LNQ;->R:Ljava/lang/Object;

    iput-object v8, v0, LNQ;->S:Lsa1;

    iput-object v11, v0, LNQ;->T:Lhw1;

    iput-object v4, v0, LNQ;->U:Le51;

    iput v2, v0, LNQ;->W:F

    const/4 v14, 0x4

    iput v14, v0, LNQ;->X:I

    invoke-virtual {v9, v13, v0}, LvB1;->b(LY41;LXJ;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_15

    return-object v1

    :cond_15
    move-object/from16 v20, v5

    move-object v5, v4

    move-object v4, v10

    move-object v10, v8

    move-object/from16 v8, v20

    :goto_d
    invoke-virtual {v5}, Le51;->b()Z

    move-result v5

    if-eqz v5, :cond_17

    move-object v9, v4

    move-object v5, v8

    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Le51;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v7, v17

    move-object/from16 v13, v18

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_17
    move-object v5, v8

    move-object v8, v10

    move-object/from16 v7, v17

    move-object/from16 v13, v18

    const/4 v6, 0x1

    const/4 v14, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_18
    move-object/from16 v17, v7

    move-object/from16 v18, v13

    :cond_19
    :goto_f
    if-eqz v8, :cond_2b

    move-object/from16 v2, v18

    iget-wide v6, v2, Lsa1;->N:J

    new-instance v4, LLT0;

    invoke-direct {v4, v6, v7}, LLT0;-><init>(J)V

    iget-object v6, v0, LNQ;->c0:LV40;

    invoke-interface {v6, v5, v8, v4}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v2, Lsa1;->N:J

    new-instance v2, LLT0;

    invoke-direct {v2, v4, v5}, LLT0;-><init>(J)V

    iget-object v4, v0, LNQ;->d0:LU40;

    invoke-interface {v4, v8, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LvB1;->R:LxB1;

    iget-object v2, v2, LxB1;->f0:LX41;

    iget-wide v5, v8, Le51;->a:J

    invoke-static {v2, v5, v6}, LSQ;->f(LX41;J)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_10
    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_1a
    move-object/from16 v7, v17

    :goto_11
    new-instance v2, Lsa1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v2, Lsa1;->N:J

    move-object v8, v4

    move-object v5, v9

    :goto_12
    iput-object v9, v0, LNQ;->Y:Ljava/lang/Object;

    iput-object v8, v0, LNQ;->P:Ljava/lang/Object;

    iput-object v7, v0, LNQ;->Q:Ljava/lang/Object;

    iput-object v5, v0, LNQ;->R:Ljava/lang/Object;

    iput-object v2, v0, LNQ;->S:Lsa1;

    const/4 v4, 0x0

    iput-object v4, v0, LNQ;->T:Lhw1;

    iput-object v4, v0, LNQ;->U:Le51;

    const/4 v6, 0x5

    iput v6, v0, LNQ;->X:I

    invoke-virtual {v5, v3, v0}, LvB1;->b(LY41;LXJ;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_13
    check-cast v10, LX41;

    iget-object v11, v10, LX41;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_1d

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Le51;

    move-object/from16 p1, v5

    iget-wide v4, v15, Le51;->a:J

    move-object v15, v7

    iget-wide v6, v2, Lsa1;->N:J

    invoke-static {v4, v5, v6, v7}, Ld51;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_15

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p1

    move-object v7, v15

    const/4 v4, 0x0

    const/4 v6, 0x5

    goto :goto_14

    :cond_1d
    move-object/from16 p1, v5

    move-object v15, v7

    const/4 v14, 0x0

    :goto_15
    check-cast v14, Le51;

    if-nez v14, :cond_1e

    move-object v7, v15

    const/4 v5, 0x1

    const/4 v14, 0x0

    goto :goto_1b

    :cond_1e
    invoke-static {v14}, LYi0;->d(Le51;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v10, LX41;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v5, :cond_20

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Le51;

    iget-boolean v10, v10, Le51;->d:Z

    if-eqz v10, :cond_1f

    goto :goto_17

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_20
    const/4 v7, 0x0

    :goto_17
    check-cast v7, Le51;

    if-nez v7, :cond_21

    move-object v7, v15

    const/4 v5, 0x1

    goto :goto_1b

    :cond_21
    iget-wide v4, v7, Le51;->a:J

    iput-wide v4, v2, Lsa1;->N:J

    move-object v7, v15

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1d

    :cond_22
    const/4 v4, 0x1

    invoke-static {v14, v4}, LYi0;->g(Le51;Z)J

    move-result-wide v5

    if-nez v15, :cond_23

    invoke-static {v5, v6}, LLT0;->c(J)F

    move-result v4

    move-object v7, v15

    goto :goto_18

    :cond_23
    sget-object v4, LCY0;->N:LCY0;

    move-object v7, v15

    if-ne v7, v4, :cond_24

    invoke-static {v5, v6}, LLT0;->e(J)F

    move-result v4

    goto :goto_18

    :cond_24
    invoke-static {v5, v6}, LLT0;->d(J)F

    move-result v4

    :goto_18
    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_25

    const/4 v4, 0x1

    :goto_19
    const/4 v5, 0x1

    goto :goto_1a

    :cond_25
    const/4 v4, 0x0

    goto :goto_19

    :goto_1a
    xor-int/2addr v4, v5

    if-eqz v4, :cond_2a

    :goto_1b
    if-nez v14, :cond_26

    goto/16 :goto_10

    :cond_26
    invoke-virtual {v14}, Le51;->b()Z

    move-result v2

    if-eqz v2, :cond_27

    goto/16 :goto_10

    :cond_27
    invoke-static {v14}, LYi0;->d(Le51;)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object v4, v14

    :goto_1c
    if-nez v4, :cond_28

    iget-object v1, v0, LNQ;->e0:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    goto :goto_1e

    :cond_28
    iget-object v1, v0, LNQ;->f0:LQ40;

    invoke-interface {v1, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_29
    const/4 v4, 0x0

    invoke-static {v14, v4}, LYi0;->g(Le51;Z)J

    move-result-wide v10

    new-instance v2, LLT0;

    invoke-direct {v2, v10, v11}, LLT0;-><init>(J)V

    invoke-interface {v8, v14, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Le51;->a()V

    iget-wide v10, v14, Le51;->a:J

    move-object v4, v8

    move-wide v5, v10

    goto/16 :goto_11

    :cond_2a
    const/4 v4, 0x0

    :goto_1d
    move-object/from16 v5, p1

    goto/16 :goto_12

    :cond_2b
    :goto_1e
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
