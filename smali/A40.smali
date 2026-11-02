.class public final LA40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA40;

.field public static final b:LVJ;

.field public static final c:Ljava/lang/Object;

.field public static d:LGw1;

.field public static volatile e:Ljava/lang/String;

.field public static final f:LLx1;

.field public static final g:LLx1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA40;->a:LA40;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, LA40;->b:LVJ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA40;->c:Ljava/lang/Object;

    const-string v0, ""

    sput-object v0, LA40;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    sput-object v0, LA40;->f:LLx1;

    sput-object v0, LA40;->g:LLx1;

    return-void
.end method

.method public static final a(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, LA40;->a:LA40;

    instance-of v2, v0, Lt40;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lt40;

    iget v3, v2, Lt40;->d0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt40;->d0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt40;

    invoke-direct {v2, v0}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object v0, v2, Lt40;->c0:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Lt40;->d0:I

    sget-object v5, LMH0;->O:LMH0;

    sget-object v6, LI61;->P:LI61;

    sget-object v7, LBL1;->a:LBL1;

    const-string v9, "catalog_at"

    move-object/from16 v16, v9

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    goto/16 :goto_1d

    :pswitch_1
    iget v1, v2, Lt40;->a0:I

    iget v4, v2, Lt40;->Z:I

    iget-boolean v5, v2, Lt40;->Y:Z

    iget-object v8, v2, Lt40;->X:Lck;

    iget-object v9, v2, Lt40;->W:Landroid/content/SharedPreferences;

    iget-object v15, v2, Lt40;->V:Lp40;

    iget-object v14, v2, Lt40;->U:LlI0;

    iget-object v13, v2, Lt40;->T:Ljava/lang/Object;

    check-cast v13, LmH1;

    iget-object v12, v2, Lt40;->S:Ljava/lang/String;

    iget-object v10, v2, Lt40;->R:Landroid/content/Context;

    iget-object v11, v2, Lt40;->Q:LA40;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    const/4 v6, 0x7

    goto/16 :goto_e

    :pswitch_2
    iget-wide v4, v2, Lt40;->b0:J

    iget v1, v2, Lt40;->a0:I

    iget v8, v2, Lt40;->Z:I

    iget-boolean v9, v2, Lt40;->Y:Z

    iget-object v10, v2, Lt40;->W:Landroid/content/SharedPreferences;

    iget-object v11, v2, Lt40;->V:Lp40;

    iget-object v12, v2, Lt40;->U:LlI0;

    iget-object v13, v2, Lt40;->T:Ljava/lang/Object;

    check-cast v13, LmH1;

    iget-object v14, v2, Lt40;->S:Ljava/lang/String;

    iget-object v15, v2, Lt40;->R:Landroid/content/Context;

    move/from16 p1, v1

    iget-object v1, v2, Lt40;->Q:LA40;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v14

    move-wide/from16 v25, v4

    move/from16 v5, p1

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    move-object v7, v15

    move-wide/from16 v14, v25

    goto/16 :goto_b

    :pswitch_3
    iget v1, v2, Lt40;->Z:I

    iget-boolean v4, v2, Lt40;->Y:Z

    iget-object v8, v2, Lt40;->U:LlI0;

    iget-object v9, v2, Lt40;->T:Ljava/lang/Object;

    check-cast v9, LmH1;

    iget-object v10, v2, Lt40;->S:Ljava/lang/String;

    iget-object v11, v2, Lt40;->R:Landroid/content/Context;

    iget-object v12, v2, Lt40;->Q:LA40;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v0, v4

    const/4 v4, 0x2

    const/4 v14, 0x5

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v2, Lt40;->T:Ljava/lang/Object;

    check-cast v1, LmH1;

    iget-object v4, v2, Lt40;->S:Ljava/lang/String;

    iget-object v8, v2, Lt40;->R:Landroid/content/Context;

    iget-object v9, v2, Lt40;->Q:LA40;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v12, v9

    const/4 v4, 0x3

    const/4 v11, 0x4

    move-object v9, v1

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, v2, Lt40;->S:Ljava/lang/String;

    iget-object v4, v2, Lt40;->R:Landroid/content/Context;

    iget-object v8, v2, Lt40;->Q:LA40;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v4

    const/4 v4, 0x3

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, v2, Lt40;->T:Ljava/lang/Object;

    check-cast v1, Lhs0;

    iget-object v4, v2, Lt40;->S:Ljava/lang/String;

    iget-object v8, v2, Lt40;->R:Landroid/content/Context;

    iget-object v9, v2, Lt40;->Q:LA40;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v25, v4

    move-object v4, v1

    move-object/from16 v1, v25

    goto :goto_2

    :pswitch_7
    iget-object v1, v2, Lt40;->S:Ljava/lang/String;

    iget-object v4, v2, Lt40;->R:Landroid/content/Context;

    iget-object v8, v2, Lt40;->Q:LA40;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_1

    :pswitch_8
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v1, v2, Lt40;->Q:LA40;

    move-object/from16 v0, p1

    iput-object v0, v2, Lt40;->R:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v2, Lt40;->S:Ljava/lang/String;

    const/4 v8, 0x1

    iput v8, v2, Lt40;->d0:I

    const-wide/16 v8, 0xfa0

    invoke-static {v8, v9, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1

    goto/16 :goto_1e

    :cond_1
    move-object v8, v1

    move-object v1, v4

    :goto_1
    sget-object v4, Lhs0;->u:LiN0;

    invoke-virtual {v4, v0}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v4

    new-instance v9, Lx40;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v10}, Lx40;-><init>(Lhs0;LXJ;)V

    iput-object v8, v2, Lt40;->Q:LA40;

    iput-object v0, v2, Lt40;->R:Landroid/content/Context;

    iput-object v1, v2, Lt40;->S:Ljava/lang/String;

    iput-object v4, v2, Lt40;->T:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v2, Lt40;->d0:I

    const-wide/16 v10, 0x4e20

    invoke-static {v10, v11, v9, v2}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    goto/16 :goto_1e

    :cond_2
    move-object/from16 v25, v8

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, v25

    :goto_2
    check-cast v0, Lis0;

    if-nez v0, :cond_3

    :goto_3
    move-object v3, v7

    goto/16 :goto_1e

    :cond_3
    sget-object v10, Lis0;->O:Lis0;

    if-eq v0, v10, :cond_4

    sget-object v10, Lis0;->Q:Lis0;

    if-eq v0, v10, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lz40;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v10}, Lz40;-><init>(Lhs0;LXJ;)V

    iput-object v9, v2, Lt40;->Q:LA40;

    iput-object v8, v2, Lt40;->R:Landroid/content/Context;

    iput-object v1, v2, Lt40;->S:Ljava/lang/String;

    iput-object v10, v2, Lt40;->T:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lt40;->d0:I

    const-wide/16 v10, 0x5dc

    invoke-static {v10, v11, v0, v2}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_1e

    :cond_5
    :goto_4
    check-cast v0, LmH1;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v10, Lqn1;->f:LHl1;

    invoke-virtual {v10, v8}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v10

    iput-object v9, v2, Lt40;->Q:LA40;

    iput-object v8, v2, Lt40;->R:Landroid/content/Context;

    iput-object v1, v2, Lt40;->S:Ljava/lang/String;

    iput-object v0, v2, Lt40;->T:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v2, Lt40;->d0:I

    iget-object v10, v10, Lqn1;->e:LCJ0;

    invoke-static {v10, v2}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_7

    goto/16 :goto_1e

    :cond_7
    move-object v12, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v1

    :goto_5
    check-cast v0, LlI0;

    invoke-static {v8}, Lpg2;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v8}, Lgd2;->c(Landroid/content/Context;)Lom;

    move-result-object v13

    invoke-virtual {v13}, Lom;->a()Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    iget-boolean v14, v0, LlI0;->R:Z

    invoke-static {v9, v6}, LUH1;->a(LmH1;LI61;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v14, 0x2

    goto :goto_6

    :cond_8
    if-eqz v14, :cond_9

    move v14, v4

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    iget-boolean v14, v0, LlI0;->V:Z

    if-nez v14, :cond_a

    move v14, v11

    goto :goto_6

    :cond_a
    if-eqz v13, :cond_b

    const/4 v14, 0x5

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_c

    new-instance v0, LB40;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, LB40;-><init>(IZ)V

    const/4 v14, 0x0

    invoke-static {v8, v0, v14}, LA40;->d(Landroid/content/Context;LB40;Lkk;)V

    goto/16 :goto_3

    :cond_c
    const/4 v14, 0x0

    sget-object v15, Lcom/getmaya/android/core/MayaForegroundService;->J4:LB81;

    iget-object v15, v15, LB81;->N:LJx1;

    invoke-interface {v15}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_e

    new-instance v15, Lv40;

    const/4 v4, 0x2

    invoke-direct {v15, v4, v14}, LqB1;-><init>(ILXJ;)V

    iput-object v12, v2, Lt40;->Q:LA40;

    iput-object v8, v2, Lt40;->R:Landroid/content/Context;

    iput-object v10, v2, Lt40;->S:Ljava/lang/String;

    iput-object v9, v2, Lt40;->T:Ljava/lang/Object;

    iput-object v0, v2, Lt40;->U:LlI0;

    iput-boolean v1, v2, Lt40;->Y:Z

    iput v13, v2, Lt40;->Z:I

    const/4 v14, 0x5

    iput v14, v2, Lt40;->d0:I

    move-object/from16 v19, v12

    const-wide/16 v11, 0x7530

    invoke-static {v11, v12, v15, v2}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_d

    goto/16 :goto_1e

    :cond_d
    move-object v11, v8

    move-object/from16 v12, v19

    move-object v8, v0

    move v0, v1

    move v1, v13

    :goto_7
    move-object v13, v9

    move-object v15, v11

    move v9, v0

    move-object/from16 v25, v8

    move v8, v1

    move-object v1, v12

    move-object/from16 v12, v25

    goto :goto_8

    :cond_e
    move-object/from16 v19, v12

    const/4 v4, 0x2

    const/4 v14, 0x5

    move-object v12, v0

    move-object v15, v8

    move v8, v13

    move-object v13, v9

    move v9, v1

    move-object/from16 v1, v19

    :goto_8
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->J4:LB81;

    iget-object v0, v0, LB81;->N:LJx1;

    invoke-interface {v0}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LA40;->c(Landroid/content/Context;)Lp40;

    move-result-object v11

    const-string v5, "maya_free_character"

    const/4 v4, 0x0

    invoke-virtual {v15, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object/from16 p1, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    if-nez v0, :cond_15

    iget-boolean v4, v11, Lp40;->a:Z

    if-eqz v4, :cond_15

    move-object/from16 v17, v6

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    const-wide/16 v6, 0x0

    invoke-interface {v5, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    cmp-long v18, v20, v6

    if-lez v18, :cond_11

    cmp-long v18, v14, v20

    if-ltz v18, :cond_11

    sub-long v20, v14, v20

    const-wide/32 v22, 0x1499700

    cmp-long v18, v20, v22

    if-ltz v18, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v6, p1

    move/from16 p1, v0

    move-object/from16 p2, v1

    goto/16 :goto_c

    :cond_11
    :goto_a
    sget-object v18, Ljk;->a:Ljk;

    iput-object v1, v2, Lt40;->Q:LA40;

    move-object/from16 v6, p1

    iput-object v6, v2, Lt40;->R:Landroid/content/Context;

    iput-object v10, v2, Lt40;->S:Ljava/lang/String;

    iput-object v13, v2, Lt40;->T:Ljava/lang/Object;

    iput-object v12, v2, Lt40;->U:LlI0;

    iput-object v11, v2, Lt40;->V:Lp40;

    iput-object v5, v2, Lt40;->W:Landroid/content/SharedPreferences;

    iput-boolean v9, v2, Lt40;->Y:Z

    iput v8, v2, Lt40;->Z:I

    iput v0, v2, Lt40;->a0:I

    iput-wide v14, v2, Lt40;->b0:J

    const/4 v7, 0x6

    iput v7, v2, Lt40;->d0:I

    sget-object v7, LsP;->b:LQM;

    move/from16 p1, v0

    new-instance v0, Lik;

    move-object/from16 p2, v1

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lik;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v7, v0, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    goto/16 :goto_1e

    :cond_12
    move-object/from16 v1, p2

    move-object v7, v6

    move-object v6, v10

    move-object v10, v5

    move/from16 v5, p1

    :goto_b
    instance-of v0, v0, Lek;

    if-nez v0, :cond_14

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_13
    sget-object v0, LA40;->f:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v15}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    move v4, v8

    move-object v15, v11

    move-object v14, v12

    move-object v11, v1

    move v1, v5

    move-object v12, v6

    move v5, v9

    move-object v9, v10

    move-object v10, v7

    goto :goto_d

    :cond_15
    move-object/from16 p2, v1

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v6, p1

    move/from16 p1, v0

    :goto_c
    move/from16 v1, p1

    move v4, v8

    move-object v15, v11

    move-object v14, v12

    move-object/from16 v11, p2

    move-object v12, v10

    move-object v10, v6

    move/from16 v25, v9

    move-object v9, v5

    move/from16 v5, v25

    :goto_d
    sget-object v8, Lck;->a:Lck;

    sget-object v0, Ljk;->a:Ljk;

    iput-object v11, v2, Lt40;->Q:LA40;

    iput-object v10, v2, Lt40;->R:Landroid/content/Context;

    iput-object v12, v2, Lt40;->S:Ljava/lang/String;

    iput-object v13, v2, Lt40;->T:Ljava/lang/Object;

    iput-object v14, v2, Lt40;->U:LlI0;

    iput-object v15, v2, Lt40;->V:Lp40;

    iput-object v9, v2, Lt40;->W:Landroid/content/SharedPreferences;

    iput-object v8, v2, Lt40;->X:Lck;

    iput-boolean v5, v2, Lt40;->Y:Z

    iput v4, v2, Lt40;->Z:I

    iput v1, v2, Lt40;->a0:I

    const/4 v6, 0x7

    iput v6, v2, Lt40;->d0:I

    invoke-virtual {v0, v10, v2}, Ljk;->a(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    goto/16 :goto_1e

    :cond_16
    :goto_e
    check-cast v0, Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0}, Lck;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;

    if-eqz v0, :cond_17

    invoke-static {v10, v0}, Lrk;->d(Landroid/content/Context;Lkk;)Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {v7}, Lrk;->e(Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    :goto_f
    if-eqz v0, :cond_18

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "tries_"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lkk;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-interface {v9, v8, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_10

    :cond_18
    const/4 v8, 0x0

    :goto_10
    iget-boolean v9, v14, LlI0;->R:Z

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    :goto_11
    if-eqz v0, :cond_1a

    iget-object v12, v0, Lkk;->a:Ljava/lang/String;

    goto :goto_12

    :cond_1a
    const/4 v12, 0x0

    :goto_12
    if-eqz v0, :cond_1d

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :catchall_0
    const-wide/16 v20, 0x0

    :goto_13
    iget v6, v0, Lkk;->k:I

    move-object/from16 v18, v3

    const/4 v3, 0x1

    move-object/from16 v22, v2

    if-ge v6, v3, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    int-to-long v2, v6

    const-wide/32 v23, 0x200000

    mul-long v2, v2, v23

    cmp-long v2, v20, v2

    if-ltz v2, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v2, 0x0

    goto :goto_15

    :cond_1d
    move-object/from16 v22, v2

    move-object/from16 v18, v3

    :goto_14
    const/4 v2, 0x1

    :goto_15
    if-eqz v0, :cond_1e

    sget-object v3, Lpk;->d:LLx1;

    invoke-virtual {v3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v6, v0, Lkk;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_16

    :cond_1e
    const/4 v3, 0x0

    :goto_16
    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_17

    :cond_1f
    const/4 v1, 0x0

    :goto_17
    iget-boolean v6, v15, Lp40;->a:Z

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    invoke-static {v13, v0}, LUH1;->a(LmH1;LI61;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x2

    goto :goto_18

    :cond_20
    if-eqz v9, :cond_21

    const/4 v0, 0x3

    goto :goto_18

    :cond_21
    if-eqz v5, :cond_22

    iget-boolean v0, v14, LlI0;->V:Z

    if-nez v0, :cond_22

    const/4 v0, 0x4

    goto :goto_18

    :cond_22
    if-eqz v4, :cond_23

    const/4 v0, 0x5

    goto :goto_18

    :cond_23
    const/4 v0, 0x0

    :goto_18
    const/16 v4, 0x8

    if-eqz v0, :cond_24

    new-instance v1, LB40;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, LB40;-><init>(IZ)V

    goto :goto_1c

    :cond_24
    const/4 v5, 0x0

    if-eqz v12, :cond_2d

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_19

    :cond_25
    if-eqz v7, :cond_26

    const/4 v0, 0x7

    goto :goto_1a

    :cond_26
    const/4 v0, 0x1

    if-lt v8, v0, :cond_27

    move v0, v4

    goto :goto_1a

    :cond_27
    if-nez v2, :cond_28

    const/16 v0, 0x9

    goto :goto_1a

    :cond_28
    if-eqz v3, :cond_29

    const/16 v0, 0xa

    goto :goto_1a

    :cond_29
    if-eqz v1, :cond_2a

    const/16 v0, 0xb

    goto :goto_1a

    :cond_2a
    if-nez v6, :cond_2b

    const/16 v0, 0xc

    goto :goto_1a

    :cond_2b
    iget-boolean v0, v15, Lp40;->b:Z

    if-eqz v0, :cond_2c

    const/16 v0, 0xd

    goto :goto_1a

    :cond_2c
    const/4 v0, 0x1

    goto :goto_1a

    :cond_2d
    :goto_19
    const/4 v0, 0x6

    :goto_1a
    new-instance v1, LB40;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2e

    goto :goto_1b

    :cond_2e
    move v2, v5

    :goto_1b
    invoke-direct {v1, v0, v2}, LB40;-><init>(IZ)V

    :goto_1c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    invoke-static {v10, v1, v0}, LA40;->d(Landroid/content/Context;LB40;Lkk;)V

    iget-boolean v1, v1, LB40;->a:Z

    if-eqz v1, :cond_2f

    if-eqz v0, :cond_2f

    move-object/from16 v2, v22

    const/4 v1, 0x0

    iput-object v1, v2, Lt40;->Q:LA40;

    iput-object v1, v2, Lt40;->R:Landroid/content/Context;

    iput-object v1, v2, Lt40;->S:Ljava/lang/String;

    iput-object v1, v2, Lt40;->T:Ljava/lang/Object;

    iput-object v1, v2, Lt40;->U:LlI0;

    iput-object v1, v2, Lt40;->V:Lp40;

    iput-object v1, v2, Lt40;->W:Landroid/content/SharedPreferences;

    iput-object v1, v2, Lt40;->X:Lck;

    iput v4, v2, Lt40;->d0:I

    invoke-virtual {v11, v10, v0, v8, v2}, LA40;->b(Landroid/content/Context;Lkk;ILXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_2f

    move-object v3, v1

    goto :goto_1e

    :cond_2f
    :goto_1d
    move-object/from16 v3, v16

    :goto_1e
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Landroid/content/Context;)Lp40;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    :cond_1
    if-eqz p0, :cond_5

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    if-nez p0, :cond_4

    move p0, v1

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    new-instance v3, Lp40;

    xor-int/2addr p0, v1

    invoke-direct {v3, v2, p0}, Lp40;-><init>(ZZ)V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v3, Lp40;

    invoke-direct {v3, v0, v1}, Lp40;-><init>(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    new-instance v3, Lp40;

    invoke-direct {v3, v0, v1}, Lp40;-><init>(ZZ)V

    :goto_4
    return-object v3
.end method

.method public static d(Landroid/content/Context;LB40;Lkk;)V
    .locals 6

    iget-boolean v0, p1, LB40;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "fetch"

    goto :goto_0

    :cond_0
    const-string v1, "skip"

    :goto_0
    iget p1, p1, LB40;->b:I

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p1, "metered"

    goto :goto_1

    :pswitch_1
    const-string p1, "offline"

    goto :goto_1

    :pswitch_2
    const-string p1, "session_starting"

    goto :goto_1

    :pswitch_3
    const-string p1, "download_in_progress"

    goto :goto_1

    :pswitch_4
    const-string p1, "low_storage"

    goto :goto_1

    :pswitch_5
    const-string p1, "already_tried"

    goto :goto_1

    :pswitch_6
    const-string p1, "already_installed"

    goto :goto_1

    :pswitch_7
    const-string p1, "no_free_character"

    goto :goto_1

    :pswitch_8
    const-string p1, "battery_saver"

    goto :goto_1

    :pswitch_9
    const-string p1, "low_ram"

    goto :goto_1

    :pswitch_a
    const-string p1, "orb_chosen"

    goto :goto_1

    :pswitch_b
    const-string p1, "not_free"

    goto :goto_1

    :pswitch_c
    const-string p1, "first_try_unmetered"

    :goto_1
    if-eqz p2, :cond_1

    iget-object v2, p2, Lkk;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-"

    :cond_2
    const-string v3, "decided="

    const-string v4, " why="

    const-string v5, " char="

    invoke-static {v3, v1, v4, p1, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " day="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "maya_free_character"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, ""

    const-string v3, "last_said"

    if-nez v0, :cond_3

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, " mb="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lkk;->k:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "AVATAR free fetch "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA40;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static e(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lkk;ILXJ;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    const-string v5, "AVATAR free fetch aborted why=attempt_not_saved char="

    const-string v6, "tried_at_"

    const-string v7, "tries_"

    instance-of v8, v0, Ls40;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Ls40;

    iget v9, v8, Ls40;->X:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Ls40;->X:I

    goto :goto_0

    :cond_0
    new-instance v8, Ls40;

    invoke-direct {v8, v1, v0}, Ls40;-><init>(LA40;LXJ;)V

    :goto_0
    iget-object v0, v8, Ls40;->V:Ljava/lang/Object;

    sget-object v9, LMK;->N:LMK;

    iget v10, v8, Ls40;->X:I

    sget-object v11, LBL1;->a:LBL1;

    const-string v13, "maya_free_character"

    const-string v15, " installed="

    const-string v12, " char="

    const-string v14, "AVATAR free fetch result="

    const-string v16, ""

    const-string v4, " why="

    move-object/from16 v17, v15

    const-string v15, "cancelled"

    move-object/from16 v18, v9

    const-string v9, "result_"

    if-eqz v10, :cond_2

    const/4 v1, 0x1

    if-ne v10, v1, :cond_1

    iget-boolean v1, v8, Ls40;->U:Z

    iget-object v2, v8, Ls40;->T:Lta1;

    iget-object v3, v8, Ls40;->S:Lkk;

    iget-object v5, v8, Ls40;->R:Landroid/content/Context;

    iget-object v6, v8, Ls40;->Q:LA40;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq40; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v1

    move-object/from16 v19, v2

    move-object v2, v5

    const/4 v1, 0x0

    move-object/from16 v5, p0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v6

    move-object/from16 v10, v17

    move-object v6, v2

    move-object v2, v5

    move-object/from16 v5, p0

    goto/16 :goto_d

    :catch_0
    move-object/from16 v19, v2

    move-object v2, v5

    move-object v0, v6

    move-object/from16 v5, p0

    move v6, v1

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, Lpk;->a:Lpk;

    iget-object v0, v3, Lkk;->a:Ljava/lang/String;

    invoke-static {v0}, Lpk;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LB40;

    const/16 v1, 0xa

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10}, LB40;-><init>(IZ)V

    invoke-static {v2, v0, v3}, LA40;->d(Landroid/content/Context;LB40;Lkk;)V

    return-object v11

    :cond_3
    const/4 v10, 0x0

    new-instance v1, Lta1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lta1;->N:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v2, v13, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v10, v3, Lkk;->a:Ljava/lang/String;

    move-object/from16 v19, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    add-int/lit8 v10, p3, 0x1

    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v7, v3, Lkk;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-nez v6, :cond_9

    :try_start_2
    iget-object v0, v3, Lkk;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA40;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v2, v13, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, v3, Lkk;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_4
    sget-object v0, Lpk;->a:Lpk;

    iget-object v0, v3, Lkk;->a:Ljava/lang/String;

    invoke-static {v0}, Lpk;->a(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    sget-object v0, LA40;->f:LLx1;

    :cond_5
    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v6}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, LA40;->e:Ljava/lang/String;

    iget-object v2, v1, Lta1;->N:Ljava/lang/Object;

    invoke-static {v2, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v1, v1, Lta1;->N:Ljava/lang/Object;

    iget-object v2, v3, Lkk;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_7
    move-object/from16 v0, v16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " installed=0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA40;->e(Ljava/lang/String;)V

    :cond_8
    return-object v11

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    move-object v7, v5

    move-object/from16 v10, v17

    move/from16 v20, v6

    move-object v6, v1

    move/from16 v1, v20

    goto/16 :goto_d

    :cond_9
    :try_start_4
    sget-object v0, Lzk;->a:LSB1;

    new-instance v0, LA7;

    const/4 v5, 0x1

    invoke-direct {v0, v2, v5}, LA7;-><init>(Landroid/content/Context;I)V
    :try_end_4
    .catch Lq40; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object/from16 v5, p0

    move-object/from16 v8, v19

    :try_start_5
    iput-object v5, v8, Ls40;->Q:LA40;

    iput-object v2, v8, Ls40;->R:Landroid/content/Context;

    iput-object v3, v8, Ls40;->S:Lkk;

    iput-object v1, v8, Ls40;->T:Lta1;
    :try_end_5
    .catch Lq40; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iput-boolean v6, v8, Ls40;->U:Z

    const/4 v7, 0x1

    iput v7, v8, Ls40;->X:I
    :try_end_6
    .catch Lq40; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    sget-object v7, LsP;->b:LQM;

    new-instance v10, Lyk;
    :try_end_7
    .catch Lq40; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v19, v1

    const/4 v1, 0x0

    :try_start_8
    invoke-direct {v10, v2, v3, v0, v1}, Lyk;-><init>(Landroid/content/Context;Lkk;LQ40;LXJ;)V

    invoke-static {v7, v10, v8}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Lq40; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v7, v18

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    move v7, v6

    move-object v6, v5

    :goto_2
    :try_start_9
    check-cast v0, Lwk;
    :try_end_9
    .catch Lq40; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move v8, v7

    move-object v7, v6

    :goto_3
    move-object/from16 v6, v19

    goto :goto_a

    :catchall_3
    move-exception v0

    move v1, v7

    move-object/from16 v10, v17

    move-object v7, v6

    :goto_4
    move-object/from16 v6, v19

    goto/16 :goto_d

    :catch_1
    move-object v0, v6

    move v6, v7

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_7

    :goto_5
    move-object v7, v5

    move v1, v6

    move-object/from16 v10, v17

    goto :goto_4

    :catch_2
    :goto_6
    move-object v0, v5

    goto :goto_9

    :catchall_6
    move-exception v0

    :goto_7
    move-object/from16 v19, v1

    const/4 v1, 0x0

    goto :goto_5

    :catch_3
    :goto_8
    move-object/from16 v19, v1

    const/4 v1, 0x0

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_7

    :catch_4
    move-object/from16 v5, p0

    goto :goto_8

    :goto_9
    move-object v7, v0

    move-object v0, v1

    move v8, v6

    goto :goto_3

    :goto_a
    if-nez v0, :cond_b

    :try_start_a
    const-string v0, "stopped_metered"

    iput-object v0, v6, Lta1;->N:Ljava/lang/Object;

    invoke-static {v2, v3}, Lrk;->d(Landroid/content/Context;Lkk;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    move v1, v8

    move-object/from16 v10, v17

    goto/16 :goto_d

    :cond_b
    :try_start_b
    instance-of v10, v0, Ltk;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz v10, :cond_c

    :try_start_c
    const-string v10, "done"

    iput-object v10, v6, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ltk;

    iget v0, v0, Ltk;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_b

    :cond_c
    :try_start_d
    instance-of v10, v0, Lvk;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    const-string v1, "failed"

    if-eqz v10, :cond_d

    :try_start_e
    iput-object v1, v6, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Lvk;

    iget v0, v0, Lvk;->b:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_b

    :cond_d
    :try_start_f
    instance-of v0, v0, Luk;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-eqz v0, :cond_e

    :try_start_10
    iput-object v1, v6, Lta1;->N:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_e
    const/4 v0, 0x0

    :goto_b
    if-eqz v8, :cond_f

    :try_start_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v2, v13, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v3, Lkk;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v6, Lta1;->N:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    :cond_f
    sget-object v1, Lpk;->a:Lpk;

    iget-object v1, v3, Lkk;->a:Ljava/lang/String;

    invoke-static {v1}, Lpk;->a(Ljava/lang/String;)V

    if-eqz v8, :cond_13

    sget-object v1, LA40;->f:LLx1;

    :cond_10
    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v9}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v1, LA40;->e:Ljava/lang/String;

    iget-object v2, v6, Lta1;->N:Ljava/lang/Object;

    invoke-static {v2, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    iget-object v2, v6, Lta1;->N:Ljava/lang/Object;

    iget-object v3, v3, Lkk;->a:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_12
    move-object/from16 v1, v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA40;->e(Ljava/lang/String;)V

    :cond_13
    return-object v11

    :catchall_a
    move-exception v0

    move-object/from16 v10, v17

    move v1, v8

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v19, v1

    move-object/from16 v10, v17

    move-object v7, v5

    move-object/from16 v6, v19

    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_14

    :try_start_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v2, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v8, v3, Lkk;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lta1;->N:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_c
    :cond_14
    sget-object v2, Lpk;->a:Lpk;

    iget-object v2, v3, Lkk;->a:Ljava/lang/String;

    invoke-static {v2}, Lpk;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_18

    sget-object v1, LA40;->f:LLx1;

    :cond_15
    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v9}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v1, LA40;->e:Ljava/lang/String;

    iget-object v2, v6, Lta1;->N:Ljava/lang/Object;

    invoke-static {v2, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    :goto_e
    iget-object v2, v6, Lta1;->N:Ljava/lang/Object;

    iget-object v3, v3, Lkk;->a:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_17
    move-object/from16 v1, v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LA40;->e(Ljava/lang/String;)V

    :cond_18
    throw v0
.end method
