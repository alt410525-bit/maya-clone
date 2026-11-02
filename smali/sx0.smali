.class public final Lsx0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, Lsx0;->T:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lsx0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lsx0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lsx0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lsx0;

    iget-object v1, p0, Lsx0;->T:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lsx0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p2, v0, Lsx0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v3, LMK;->N:LMK;

    iget v0, v1, Lsx0;->R:I

    sget-object v4, LBL1;->a:LBL1;

    const/4 v5, 0x2

    iget-object v6, v1, Lsx0;->T:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lsx0;->S:Ljava/lang/Object;

    check-cast v0, LLK;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lsx0;->S:Ljava/lang/Object;

    check-cast v0, LLK;

    :try_start_2
    sget-object v7, Lhs0;->u:LiN0;

    invoke-virtual {v7, v6}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v7

    iput-object v0, v1, Lsx0;->S:Ljava/lang/Object;

    iput v2, v1, Lsx0;->R:I

    invoke-virtual {v7, v1}, Lhs0;->q(LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v7, LOd1;

    invoke-direct {v7, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, v0, LOd1;

    if-eqz v8, :cond_4

    move-object v0, v7

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MARKETING calendar alarm ignored: not licensed"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    return-object v4

    :cond_5
    sget v0, Lcom/getmaya/android/marketing/MarketingAlarmReceiver;->a:I

    sget-object v0, LxJ;->h:Laz;

    invoke-virtual {v0, v6}, Laz;->z(Landroid/content/Context;)LxJ;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    invoke-virtual {v0}, LxJ;->b()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/32 v33, 0x6ddd00

    const-wide/16 v35, 0x0

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LQI;

    sget-object v11, LpJ;->T:LpJ;

    iget-object v12, v10, LQI;->n:LpJ;

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-ne v12, v11, :cond_6

    iget-wide v11, v10, LQI;->o:J

    cmp-long v15, v11, v35

    if-gtz v15, :cond_7

    :cond_6
    move-object/from16 v37, v6

    goto :goto_4

    :cond_7
    cmp-long v15, v11, v31

    if-lez v15, :cond_8

    move-object/from16 v37, v6

    goto :goto_5

    :cond_8
    move-object/from16 v37, v6

    iget-wide v5, v10, LQI;->s:J

    cmp-long v5, v5, v11

    if-ltz v5, :cond_9

    const/4 v5, 0x5

    goto :goto_5

    :cond_9
    sub-long v5, v31, v11

    cmp-long v5, v5, v33

    if-lez v5, :cond_a

    move v5, v14

    goto :goto_5

    :cond_a
    move v5, v13

    goto :goto_5

    :goto_4
    move v5, v2

    :goto_5
    if-eq v5, v13, :cond_c

    if-ne v5, v14, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v6, v37

    const/4 v5, 0x2

    goto :goto_3

    :cond_c
    :goto_7
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object/from16 v37, v6

    new-instance v5, LS9;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, LS9;-><init>(I)V

    invoke-static {v8, v5}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v15, 0x0

    if-eqz v6, :cond_e

    move-object v8, v15

    move-object/from16 v10, v37

    goto/16 :goto_d

    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQI;

    const-wide/16 v23, 0x0

    const v30, 0xbffff

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    move-wide/from16 v27, v31

    invoke-static/range {v7 .. v30}, LQI;->a(LQI;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LpJ;JJJJJLjava/util/List;I)LQI;

    move-result-object v7

    invoke-virtual {v0, v7}, LxJ;->i(LQI;)Z

    const/4 v15, 0x0

    goto :goto_8

    :cond_f
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    move v7, v6

    :cond_10
    const/4 v8, 0x0

    goto :goto_b

    :cond_11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v6

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQI;

    sget-object v9, LpJ;->T:LpJ;

    iget-object v10, v8, LQI;->n:LpJ;

    if-ne v10, v9, :cond_12

    iget-wide v9, v8, LQI;->o:J

    cmp-long v11, v9, v35

    if-gtz v11, :cond_13

    :cond_12
    :goto_a
    const/4 v8, 0x0

    goto :goto_9

    :cond_13
    cmp-long v11, v9, v31

    if-lez v11, :cond_14

    goto :goto_a

    :cond_14
    iget-wide v11, v8, LQI;->s:J

    cmp-long v8, v11, v9

    if-ltz v8, :cond_15

    goto :goto_a

    :cond_15
    sub-long v8, v31, v9

    cmp-long v8, v8, v33

    if-lez v8, :cond_12

    add-int/2addr v7, v2

    if-ltz v7, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {}, LMC;->n()V

    const/4 v8, 0x0

    throw v8

    :goto_b
    invoke-static {v5}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQI;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v2, :cond_17

    if-ne v7, v2, :cond_17

    const v9, 0x7f10099d

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v10, v37

    invoke-static {v10, v9, v6}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_17
    move-object/from16 v10, v37

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v2, :cond_18

    const v9, 0x7f1009a0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v6}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x7f10099e

    invoke-static {v10, v9, v6}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_c
    iget-object v9, v0, LQI;->d:LZI;

    iget-object v9, v9, LZI;->O:Ljava/lang/String;

    iget-object v11, v0, LQI;->c:LRI;

    iget-object v11, v11, LRI;->O:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LQI;->b()Ljava/lang/String;

    move-result-object v0

    const-string v12, " "

    const-string v13, ": "

    invoke-static {v9, v12, v11, v13, v0}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v2, :cond_19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f10099f

    invoke-static {v10, v2, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_19
    const v2, 0x7f10099c

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v2, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "MARKETING due announced: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " item(s), "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " overdue"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    const v2, 0x16063

    invoke-static {v2, v10, v6, v0}, Lvg2;->d(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    :try_start_3
    sget-object v0, LWx0;->a:LVJ;

    iput-object v8, v1, Lsx0;->S:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lsx0;->R:I

    invoke-static {v10, v1}, LWx0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_1a

    return-object v3

    :catchall_1
    :cond_1a
    :goto_e
    return-object v4
.end method
