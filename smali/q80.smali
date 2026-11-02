.class public final Lq80;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/String;

.field public S:[J

.field public T:I

.field public U:I

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, Lq80;->X:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lq80;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lq80;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lq80;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lq80;

    iget-object v1, p0, Lq80;->X:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lq80;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p2, v0, Lq80;->W:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, LMK;->N:LMK;

    iget v2, v1, Lq80;->V:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v1, Lq80;->U:I

    iget v7, v1, Lq80;->T:I

    iget-object v8, v1, Lq80;->S:[J

    iget-object v9, v1, Lq80;->R:Ljava/lang/String;

    iget-object v10, v1, Lq80;->W:Ljava/lang/Object;

    check-cast v10, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lq80;->U:I

    iget v7, v1, Lq80;->T:I

    iget-object v8, v1, Lq80;->S:[J

    iget-object v9, v1, Lq80;->R:Ljava/lang/String;

    iget-object v10, v1, Lq80;->W:Ljava/lang/Object;

    check-cast v10, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lq80;->W:Ljava/lang/Object;

    check-cast v2, LLK;

    iget-object v7, v1, Lq80;->X:Landroid/content/Context;

    :try_start_0
    sget-object v8, LvR1;->a:LvR1;

    invoke-static {v7}, LvR1;->w(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v7, v1, Lq80;->X:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "maya_guardian_models"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "chosen_model"

    const/4 v10, 0x0

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v9

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v6

    :goto_1
    xor-int/2addr v7, v6

    if-nez v7, :cond_9

    sget-object v7, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v8, "rdn2b6s"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "ecapa6s"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "mvid1"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v10

    :cond_6
    :goto_2
    if-eqz v7, :cond_9

    iget-object v8, v1, Lq80;->X:Landroid/content/Context;

    const-string v11, "ecapa6s"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "rdn2b6s"

    if-eqz v11, :cond_7

    :goto_3
    move-object v7, v12

    goto :goto_4

    :cond_7
    const-string v11, "mvid1"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v11, "maya_guardian_models"

    invoke-virtual {v8, v11, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v11, "chosen_model"

    invoke-interface {v8, v11, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    sget-object v7, Ls80;->a:Ls80;

    iget-object v8, v1, Lq80;->X:Landroid/content/Context;

    const-string v11, "ecapa6s"

    invoke-static {v8, v11}, Ls80;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x3

    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    const-string v12, "rdn2b6s"

    invoke-static {v8, v12}, Ls80;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_7

    :cond_b
    sget-object v12, LvR1;->a:LvR1;

    sget-boolean v12, LvR1;->i:Z

    if-nez v12, :cond_c

    move v14, v6

    goto :goto_6

    :cond_c
    sget-object v12, LvR1;->j:Ljava/lang/Object;

    monitor-enter v12

    :try_start_1
    sget-object v14, LvR1;->k:Ljava/util/ArrayList;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_e

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e

    :cond_d
    move v14, v9

    goto :goto_5

    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    sget-object v16, LvR1;->a:LvR1;

    invoke-static {v15}, LvR1;->E(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v15, :cond_f

    move v14, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :goto_5
    monitor-exit v12

    :goto_6
    if-eqz v14, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v7, v11}, Ls80;->g(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ln80;

    invoke-direct {v8, v10, v7, v11}, Ln80;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v7, Ls80;->c:LVJ;

    invoke-static {v7, v10, v9, v8, v13}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_7
    sget-object v7, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->x()Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_11
    iget-object v7, v1, Lq80;->X:Landroid/content/Context;

    invoke-static {v7}, La82;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls80;->a:Ls80;

    iget-object v8, v1, Lq80;->X:Landroid/content/Context;

    invoke-static {v8, v7}, Ls80;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    iget-object v8, v1, Lq80;->X:Landroid/content/Context;

    invoke-static {v8, v7}, Ls80;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v8, v10, v3

    if-lez v8, :cond_12

    goto/16 :goto_b

    :cond_12
    sget-object v8, LL5;->a:Ljava/io/File;

    const-string v8, "GUARDIAN model "

    const-string v10, " missing with the Guardian on \u2014 fetching"

    invoke-static {v8, v7, v10}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v13, [J

    aput-wide v3, v8, v9

    const-wide/16 v10, 0x3a98

    aput-wide v10, v8, v6

    const-wide/32 v10, 0x15f90

    aput-wide v10, v8, v5

    move-object v10, v2

    move v2, v13

    move/from16 v17, v9

    move-object v9, v7

    move/from16 v7, v17

    :goto_8
    if-ge v7, v2, :cond_16

    aget-wide v11, v8, v7

    cmp-long v13, v11, v3

    if-lez v13, :cond_13

    iput-object v10, v1, Lq80;->W:Ljava/lang/Object;

    iput-object v9, v1, Lq80;->R:Ljava/lang/String;

    iput-object v8, v1, Lq80;->S:[J

    iput v7, v1, Lq80;->T:I

    iput v2, v1, Lq80;->U:I

    iput v6, v1, Lq80;->V:I

    invoke-static {v11, v12, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_13

    return-object v0

    :cond_13
    :goto_9
    sget-object v11, Ls80;->a:Ls80;

    iget-object v12, v1, Lq80;->X:Landroid/content/Context;

    invoke-virtual {v11, v12, v9}, Ls80;->i(Landroid/content/Context;Ljava/lang/String;)Luk0;

    move-result-object v11

    iput-object v10, v1, Lq80;->W:Ljava/lang/Object;

    iput-object v9, v1, Lq80;->R:Ljava/lang/String;

    iput-object v8, v1, Lq80;->S:[J

    iput v7, v1, Lq80;->T:I

    iput v2, v1, Lq80;->U:I

    iput v5, v1, Lq80;->V:I

    invoke-interface {v11, v1}, Luk0;->p0(LXJ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_14

    return-object v0

    :cond_14
    :goto_a
    sget-object v11, Ls80;->a:Ls80;

    iget-object v11, v1, Lq80;->X:Landroid/content/Context;

    invoke-static {v11, v9}, Ls80;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    :try_start_2
    sget-object v0, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_15
    add-int/2addr v7, v6

    goto :goto_8

    :cond_16
    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v0, "GUARDIAN model "

    const-string v2, " still missing after retries \u2014 recognition off until downloaded"

    invoke-static {v0, v9, v2}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_17
    :goto_b
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_c
    monitor-exit v12

    throw v0
.end method
