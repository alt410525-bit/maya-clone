.class public final LsD0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Landroid/content/ContentResolver;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field public V:I

.field public W:I

.field public final synthetic X:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;Landroid/net/Uri;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LsD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LsD0;->Y:Landroid/net/Uri;

    iput-object p3, p0, LsD0;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LsD0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LsD0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LsD0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LsD0;

    iget-object v0, p0, LsD0;->Y:Landroid/net/Uri;

    iget-object v1, p0, LsD0;->Z:Ljava/lang/String;

    iget-object v2, p0, LsD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v2, v0, v1, p1}, LsD0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Landroid/net/Uri;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LsD0;->W:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v9, v0, LsD0;->Z:Ljava/lang/String;

    iget-object v7, v0, LsD0;->Y:Landroid/net/Uri;

    const/4 v8, 0x2

    iget-object v13, v0, LsD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_e

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, LsD0;->V:I

    iget v4, v0, LsD0;->U:I

    iget-object v7, v0, LsD0;->T:Ljava/lang/String;

    iget-object v8, v0, LsD0;->S:Ljava/lang/String;

    iget-object v9, v0, LsD0;->R:Landroid/content/ContentResolver;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v19, v9

    move-object/from16 v7, p1

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, LsD0;->R:Landroid/content/ContentResolver;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v12, LsP;->b:LQM;

    new-instance v14, LpD0;

    invoke-direct {v14, v2, v7, v10}, LpD0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LXJ;)V

    iput-object v2, v0, LsD0;->R:Landroid/content/ContentResolver;

    iput v11, v0, LsD0;->W:I

    invoke-static {v12, v14, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_6

    const-string v12, "file"

    :cond_6
    invoke-virtual {v2, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    if-nez v14, :cond_7

    move-object v14, v15

    :cond_7
    const-string v6, "video/"

    invoke-static {v14, v6, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "audio/"

    invoke-static {v14, v6, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Lcom/getmaya/android/core/MayaForegroundService;->B4:Ljava/util/List;

    instance-of v4, v6, Ljava/util/Collection;

    if-eqz v4, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v12, v6, v11}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_a
    sget-object v2, LsP;->b:LQM;

    new-instance v4, LrD0;

    invoke-direct {v4, v13, v7, v10}, LrD0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Landroid/net/Uri;LXJ;)V

    iput-object v10, v0, LsD0;->R:Landroid/content/ContentResolver;

    iput v8, v0, LsD0;->W:I

    invoke-static {v2, v4, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_1
    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LtD0;

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, v13

    invoke-direct/range {v7 .. v12}, LtD0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    const/4 v2, 0x0

    iget-object v4, v13, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    const/4 v6, 0x3

    invoke-static {v4, v2, v5, v1, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-object v3

    :cond_c
    :goto_2
    new-instance v4, LDx;

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v11

    if-eqz v6, :cond_d

    const-string v6, " \u2014 "

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_d
    const-string v6, "\ud83d\udcce "

    invoke-static {v6, v12, v15}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LDx;-><init>(ZLjava/lang/String;)V

    sget-object v6, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v13, v4}, Lcom/getmaya/android/core/MayaForegroundService;->a2(LDx;)V

    const-string v4, "application/pdf"

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, ".pdf"

    invoke-static {v12, v4, v11}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_3

    :cond_e
    move v4, v5

    goto :goto_4

    :cond_f
    :goto_3
    move v4, v11

    :goto_4
    const-string v6, "image/"

    invoke-static {v14, v6, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lcom/getmaya/android/core/MayaForegroundService;->A4:Ljava/util/List;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v12, v7, v11}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_12
    :goto_5
    move v6, v5

    goto :goto_7

    :cond_13
    :goto_6
    move v6, v11

    :goto_7
    const-string v7, "text/"

    invoke-static {v14, v7, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "application/json"

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    sget-object v7, Lcom/getmaya/android/core/MayaForegroundService;->z4:Ljava/util/List;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v12, v8, v11}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_9

    :cond_16
    :goto_8
    move v7, v5

    goto :goto_a

    :cond_17
    :goto_9
    move v7, v11

    :goto_a
    if-nez v4, :cond_18

    if-nez v6, :cond_18

    if-nez v7, :cond_18

    new-instance v1, LDx;

    const-string v2, "Ye file type abhi nahi padh paati \ud83e\udd7a \u2014 image, PDF, text file (.md / .txt / .csv / code) ya koi voice note / audio bhejo, wo turant samajh jaungi."

    invoke-direct {v1, v11, v2}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/getmaya/android/core/MayaForegroundService;->a2(LDx;)V

    return-object v3

    :cond_18
    sget-object v7, Lqn1;->f:LHl1;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v7

    iput-object v2, v0, LsD0;->R:Landroid/content/ContentResolver;

    iput-object v12, v0, LsD0;->S:Ljava/lang/String;

    iput-object v14, v0, LsD0;->T:Ljava/lang/String;

    iput v4, v0, LsD0;->U:I

    iput v6, v0, LsD0;->V:I

    const/4 v8, 0x3

    iput v8, v0, LsD0;->W:I

    iget-object v7, v7, Lqn1;->e:LCJ0;

    invoke-static {v7, v0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_19

    return-object v1

    :cond_19
    move-object/from16 v19, v2

    move v2, v6

    move-object/from16 v23, v12

    move-object/from16 v21, v14

    :goto_b
    check-cast v7, LlI0;

    new-instance v6, LV00;

    iget-object v7, v7, LlI0;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, LV00;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/getmaya/android/core/MayaForegroundService;->Q4:LLx1;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v7, LsP;->b:LQM;

    new-instance v8, LqD0;

    if-eqz v4, :cond_1a

    move/from16 v17, v11

    goto :goto_c

    :cond_1a
    move/from16 v17, v5

    :goto_c
    if-eqz v2, :cond_1b

    move/from16 v18, v11

    goto :goto_d

    :cond_1b
    move/from16 v18, v5

    :goto_d
    iget-object v2, v0, LsD0;->Y:Landroid/net/Uri;

    iget-object v4, v0, LsD0;->Z:Ljava/lang/String;

    iget-object v5, v0, LsD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    const/16 v26, 0x0

    move-object/from16 v16, v8

    move-object/from16 v20, v2

    move-object/from16 v22, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v16 .. v26}, LqD0;-><init>(ZZLandroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;LV00;Ljava/lang/String;Ljava/lang/String;Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput-object v10, v0, LsD0;->R:Landroid/content/ContentResolver;

    iput-object v10, v0, LsD0;->S:Ljava/lang/String;

    iput-object v10, v0, LsD0;->T:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v0, LsD0;->W:I

    invoke-static {v7, v8, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    return-object v1

    :cond_1c
    :goto_e
    check-cast v2, LQ00;

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->Q4:LLx1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v4}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v1, v2, LP00;

    if-eqz v1, :cond_1d

    new-instance v1, LDx;

    check-cast v2, LP00;

    iget-object v2, v2, LP00;->a:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/getmaya/android/core/MayaForegroundService;->a2(LDx;)V

    goto :goto_f

    :cond_1d
    instance-of v1, v2, LO00;

    if-eqz v1, :cond_1e

    new-instance v1, LDx;

    check-cast v2, LO00;

    iget-object v2, v2, LO00;->a:Ljava/lang/String;

    const-string v4, "[file] "

    invoke-static {v4, v2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v11, v2}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/getmaya/android/core/MayaForegroundService;->a2(LDx;)V

    :cond_1e
    :goto_f
    return-object v3
.end method
