.class public final LnD1;
.super LNd1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Lta1;

.field public S:J

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LLK;

.field public final synthetic W:LV40;

.field public final synthetic X:LQ40;

.field public final synthetic Y:LQ40;

.field public final synthetic Z:LQ40;

.field public final synthetic a0:Lc61;


# direct methods
.method public constructor <init>(LLK;LV40;LQ40;LQ40;LQ40;Lc61;LXJ;)V
    .locals 0

    iput-object p1, p0, LnD1;->V:LLK;

    iput-object p2, p0, LnD1;->W:LV40;

    iput-object p3, p0, LnD1;->X:LQ40;

    iput-object p4, p0, LnD1;->Y:LQ40;

    iput-object p5, p0, LnD1;->Z:LQ40;

    iput-object p6, p0, LnD1;->a0:Lc61;

    invoke-direct {p0, p7}, LNd1;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvB1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LnD1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LnD1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LnD1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance v8, LnD1;

    iget-object v5, p0, LnD1;->Z:LQ40;

    iget-object v6, p0, LnD1;->a0:Lc61;

    iget-object v1, p0, LnD1;->V:LLK;

    iget-object v2, p0, LnD1;->W:LV40;

    iget-object v3, p0, LnD1;->X:LQ40;

    iget-object v4, p0, LnD1;->Y:LQ40;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LnD1;-><init>(LLK;LV40;LQ40;LQ40;LQ40;Lc61;LXJ;)V

    iput-object p2, v8, LnD1;->U:Ljava/lang/Object;

    return-object v8
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LnD1;->T:I

    const/4 v3, 0x0

    iget-object v4, v0, LnD1;->V:LLK;

    const/4 v5, 0x3

    iget-object v6, v0, LnD1;->W:LV40;

    iget-object v7, v0, LnD1;->Z:LQ40;

    iget-object v8, v0, LnD1;->X:LQ40;

    iget-object v9, v0, LnD1;->a0:Lc61;

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v2, v10

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, LnD1;->Q:Ljava/lang/Object;

    check-cast v2, Le51;

    iget-object v6, v0, LnD1;->P:Ljava/lang/Object;

    check-cast v6, Lta1;

    iget-object v11, v0, LnD1;->U:Ljava/lang/Object;

    check-cast v11, LvB1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch LZ41; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_8

    :pswitch_2
    iget-wide v11, v0, LnD1;->S:J

    iget-object v2, v0, LnD1;->P:Ljava/lang/Object;

    check-cast v2, Lta1;

    iget-object v13, v0, LnD1;->U:Ljava/lang/Object;

    check-cast v13, LvB1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, p1

    move-wide/from16 v24, v11

    move-object v11, v13

    move-wide/from16 v12, v24

    goto/16 :goto_6

    :pswitch_3
    iget-wide v11, v0, LnD1;->S:J

    iget-object v2, v0, LnD1;->P:Ljava/lang/Object;

    check-cast v2, Lta1;

    iget-object v13, v0, LnD1;->U:Ljava/lang/Object;

    check-cast v13, LvB1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-wide v11, v0, LnD1;->S:J

    iget-object v2, v0, LnD1;->R:Lta1;

    iget-object v13, v0, LnD1;->Q:Ljava/lang/Object;

    check-cast v13, Lta1;

    iget-object v14, v0, LnD1;->P:Ljava/lang/Object;

    check-cast v14, Le51;

    iget-object v15, v0, LnD1;->U:Ljava/lang/Object;

    check-cast v15, LvB1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch LZ41; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_2

    :catch_0
    move-object v2, v13

    :catch_1
    move-object v13, v15

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, LnD1;->U:Ljava/lang/Object;

    check-cast v2, LvB1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    :cond_0
    move-object v15, v2

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LnD1;->U:Ljava/lang/Object;

    check-cast v2, LvB1;

    iput-object v2, v0, LnD1;->U:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v0, LnD1;->T:I

    invoke-static {v2, v10, v0, v5}, LqD1;->c(LvB1;LY41;LXJ;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_0

    return-object v1

    :goto_0
    move-object v14, v11

    check-cast v14, Le51;

    invoke-virtual {v14}, Le51;->a()V

    new-instance v2, LcD1;

    invoke-direct {v2, v9, v10}, LcD1;-><init>(Lc61;LXJ;)V

    invoke-static {v4, v10, v3, v2, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v2, LqD1;->a:LhR;

    if-eq v6, v2, :cond_1

    new-instance v2, LdD1;

    invoke-direct {v2, v6, v9, v14, v10}, LdD1;-><init>(LV40;Lc61;Le51;LXJ;)V

    invoke-static {v4, v10, v3, v2, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v15}, LvB1;->g()LMP1;

    move-result-object v2

    invoke-interface {v2}, LMP1;->c()J

    move-result-wide v11

    goto :goto_1

    :cond_2
    const-wide v11, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_1
    new-instance v2, Lta1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_2
    new-instance v13, LeD1;

    invoke-direct {v13, v10}, LNd1;-><init>(LXJ;)V

    iput-object v15, v0, LnD1;->U:Ljava/lang/Object;

    iput-object v14, v0, LnD1;->P:Ljava/lang/Object;

    iput-object v2, v0, LnD1;->Q:Ljava/lang/Object;

    iput-object v2, v0, LnD1;->R:Lta1;

    iput-wide v11, v0, LnD1;->S:J

    const/4 v3, 0x2

    iput v3, v0, LnD1;->T:I

    invoke-virtual {v15, v11, v12, v13, v0}, LvB1;->i(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch LZ41; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v13, v2

    :goto_2
    :try_start_3
    iput-object v3, v2, Lta1;->N:Ljava/lang/Object;

    iget-object v2, v13, Lta1;->N:Ljava/lang/Object;

    if-nez v2, :cond_4

    new-instance v2, LfD1;

    invoke-direct {v2, v9, v10}, LfD1;-><init>(Lc61;LXJ;)V

    const/4 v3, 0x0

    invoke-static {v4, v10, v3, v2, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_5

    :cond_4
    check-cast v2, Le51;

    invoke-virtual {v2}, Le51;->a()V

    new-instance v2, LgD1;

    invoke-direct {v2, v9, v10}, LgD1;-><init>(Lc61;LXJ;)V

    const/4 v3, 0x0

    invoke-static {v4, v10, v3, v2, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;
    :try_end_3
    .catch LZ41; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_3
    if-eqz v8, :cond_5

    iget-wide v14, v14, Le51;->c:J

    new-instance v3, LLT0;

    invoke-direct {v3, v14, v15}, LLT0;-><init>(J)V

    invoke-interface {v8, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v13, v0, LnD1;->U:Ljava/lang/Object;

    iput-object v2, v0, LnD1;->P:Ljava/lang/Object;

    iput-object v10, v0, LnD1;->Q:Ljava/lang/Object;

    iput-object v10, v0, LnD1;->R:Lta1;

    iput-wide v11, v0, LnD1;->S:J

    iput v5, v0, LnD1;->T:I

    invoke-static {v13, v0}, LqD1;->a(LvB1;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    new-instance v3, LhD1;

    invoke-direct {v3, v9, v10}, LhD1;-><init>(Lc61;LXJ;)V

    const/4 v14, 0x0

    invoke-static {v4, v10, v14, v3, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-object v15, v13

    move-object v13, v2

    :goto_5
    iget-object v2, v13, Lta1;->N:Ljava/lang/Object;

    if-eqz v2, :cond_e

    iget-object v3, v0, LnD1;->Y:LQ40;

    if-nez v3, :cond_7

    if-eqz v7, :cond_e

    check-cast v2, Le51;

    new-instance v1, LLT0;

    iget-wide v2, v2, Le51;->c:J

    invoke-direct {v1, v2, v3}, LLT0;-><init>(J)V

    invoke-interface {v7, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_7
    check-cast v2, Le51;

    iput-object v15, v0, LnD1;->U:Ljava/lang/Object;

    iput-object v13, v0, LnD1;->P:Ljava/lang/Object;

    iput-object v10, v0, LnD1;->Q:Ljava/lang/Object;

    iput-object v10, v0, LnD1;->R:Lta1;

    iput-wide v11, v0, LnD1;->S:J

    const/4 v3, 0x4

    iput v3, v0, LnD1;->T:I

    sget-object v3, LqD1;->a:LhR;

    invoke-virtual {v15}, LvB1;->g()LMP1;

    move-result-object v3

    move-object/from16 v16, v6

    invoke-interface {v3}, LMP1;->b()J

    move-result-wide v5

    new-instance v3, LTC1;

    invoke-direct {v3, v2, v10}, LTC1;-><init>(Le51;LXJ;)V

    invoke-virtual {v15, v5, v6, v3, v0}, LvB1;->l(JLTC1;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, v13

    move-wide v12, v11

    move-object v11, v15

    :goto_6
    check-cast v2, Le51;

    if-nez v2, :cond_9

    if-eqz v7, :cond_e

    iget-object v1, v6, Lta1;->N:Ljava/lang/Object;

    check-cast v1, Le51;

    iget-wide v1, v1, Le51;->c:J

    new-instance v3, LLT0;

    invoke-direct {v3, v1, v2}, LLT0;-><init>(J)V

    invoke-interface {v7, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_9
    new-instance v3, LiD1;

    invoke-direct {v3, v9, v10}, LiD1;-><init>(Lc61;LXJ;)V

    const/4 v5, 0x0

    const/4 v14, 0x3

    invoke-static {v4, v10, v5, v3, v14}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v3, LqD1;->a:LhR;

    move-object/from16 v15, v16

    if-eq v15, v3, :cond_a

    new-instance v3, LjD1;

    invoke-direct {v3, v15, v9, v2, v10}, LjD1;-><init>(LV40;Lc61;Le51;LXJ;)V

    invoke-static {v4, v10, v5, v3, v14}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_a
    :try_start_4
    new-instance v3, LmD1;

    iget-object v5, v0, LnD1;->V:LLK;

    iget-object v15, v0, LnD1;->Y:LQ40;

    iget-object v14, v0, LnD1;->Z:LQ40;

    iget-object v10, v0, LnD1;->a0:Lc61;

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v23}, LmD1;-><init>(LLK;LQ40;LQ40;Lta1;Lc61;LXJ;)V

    iput-object v11, v0, LnD1;->U:Ljava/lang/Object;

    iput-object v6, v0, LnD1;->P:Ljava/lang/Object;

    iput-object v2, v0, LnD1;->Q:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, LnD1;->T:I

    invoke-virtual {v11, v12, v13, v3, v0}, LvB1;->i(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch LZ41; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v2, v1, :cond_e

    return-object v1

    :catch_2
    if-eqz v7, :cond_b

    iget-object v3, v6, Lta1;->N:Ljava/lang/Object;

    check-cast v3, Le51;

    iget-wide v5, v3, Le51;->c:J

    new-instance v3, LLT0;

    invoke-direct {v3, v5, v6}, LLT0;-><init>(J)V

    invoke-interface {v7, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v8, :cond_c

    iget-wide v2, v2, Le51;->c:J

    new-instance v5, LLT0;

    invoke-direct {v5, v2, v3}, LLT0;-><init>(J)V

    invoke-interface {v8, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v2, 0x0

    iput-object v2, v0, LnD1;->U:Ljava/lang/Object;

    iput-object v2, v0, LnD1;->P:Ljava/lang/Object;

    iput-object v2, v0, LnD1;->Q:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, LnD1;->T:I

    invoke-static {v11, v0}, LqD1;->a(LvB1;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    new-instance v1, LbD1;

    invoke-direct {v1, v9, v2}, LbD1;-><init>(Lc61;LXJ;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v4, v2, v3, v1, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_e
    :goto_8
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
