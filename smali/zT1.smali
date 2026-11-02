.class public final LzT1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLK;

.field public final c:LV40;

.field public final d:LBT1;

.field public e:Luk0;

.field public volatile f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLK;Le20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzT1;->a:Landroid/content/Context;

    iput-object p2, p0, LzT1;->b:LLK;

    iput-object p3, p0, LzT1;->c:LV40;

    sget-object p2, LBT1;->g:LXX0;

    sget-object p3, LBT1;->h:LBT1;

    if-nez p3, :cond_1

    monitor-enter p2

    :try_start_0
    sget-object p3, LBT1;->h:LBT1;

    if-nez p3, :cond_0

    new-instance p3, LBT1;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "watches.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p3, v0}, LBT1;-><init>(Ljava/io/File;)V

    sput-object p3, LBT1;->h:LBT1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_1
    :goto_2
    iput-object p3, p0, LzT1;->d:LBT1;

    return-void
.end method

.method public static final a(LzT1;LoT1;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, LtT1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LtT1;

    iget v5, v4, LtT1;->S:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LtT1;->S:I

    goto :goto_0

    :cond_0
    new-instance v4, LtT1;

    invoke-direct {v4, p0, v2}, LtT1;-><init>(LzT1;LXJ;)V

    :goto_0
    iget-object v2, v4, LtT1;->Q:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LtT1;->S:I

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    :try_start_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LzT1;->d:LBT1;

    iget-wide v6, v1, LoT1;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v14, v2, LBT1;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    invoke-virtual {v2}, LBT1;->b()V

    iget-object v8, v2, LBT1;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LoT1;

    move-object/from16 p3, v4

    iget-wide v3, v10, LoT1;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v3, v3, v6

    if-nez v3, :cond_3

    :goto_2
    move v3, v9

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    add-int/2addr v9, v3

    move-object/from16 v4, p3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    move-object/from16 p3, v4

    const/4 v9, -0x1

    goto :goto_2

    :goto_3
    if-gez v3, :cond_5

    monitor-exit v14

    goto :goto_5

    :cond_5
    :try_start_2
    iget-object v4, v2, LBT1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LoT1;

    iget-boolean v4, v8, LoT1;->i:Z

    if-eqz v4, :cond_6

    iget-object v4, v2, LBT1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v4, v2, LBT1;->c:Ljava/util/ArrayList;

    const/16 v13, 0x1ff

    const-wide/16 v9, 0x0

    invoke-static/range {v8 .. v13}, LoT1;->a(LoT1;JJI)LoT1;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v2}, LBT1;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v14

    :goto_5
    sget-object v2, LL5;->a:Ljava/io/File;

    iget-wide v2, v1, LoT1;->a:J

    iget-object v4, v1, LoT1;->b:LnT1;

    iget-object v4, v4, LnT1;->N:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WATCH fired id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " kind="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v0, LzT1;->c:LV40;

    move-object/from16 v4, p3

    const/4 v2, 0x1

    iput v2, v4, LtT1;->S:I

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2, v4}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto :goto_9

    :cond_7
    :goto_6
    sget-object v0, LBL1;->a:LBL1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WATCH announce failed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_8
    sget-object v5, LBL1;->a:LBL1;

    :goto_9
    return-object v5

    :goto_a
    monitor-exit v14

    throw v0
.end method


# virtual methods
.method public final b(LnT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p9

    instance-of v1, v0, LpT1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LpT1;

    iget v2, v1, LpT1;->T:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LpT1;->T:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, LpT1;

    invoke-direct {v1, v11, v0}, LpT1;-><init>(LzT1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, LpT1;->R:Ljava/lang/Object;

    sget-object v13, LMK;->N:LMK;

    iget v1, v12, LpT1;->T:I

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v14, :cond_1

    iget-object v1, v12, LpT1;->Q:LzT1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v15, LsP;->b:LQM;

    new-instance v10, LqT1;

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, LqT1;-><init>(LzT1;LnT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLXJ;)V

    iput-object v11, v12, LpT1;->Q:LzT1;

    iput v14, v12, LpT1;->T:I

    move-object/from16 v0, v17

    invoke-static {v15, v0, v12}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    return-object v13

    :cond_3
    move-object v1, v11

    :goto_2
    move-object v2, v0

    check-cast v2, LoT1;

    sget-object v3, LL5;->a:Ljava/io/File;

    iget-wide v3, v2, LoT1;->a:J

    iget-object v5, v2, LoT1;->b:LnT1;

    iget-object v5, v5, LnT1;->N:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WATCH added id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " kind="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " once="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, LoT1;->i:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, LzT1;->d()V

    return-object v0
.end method

.method public final c(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LrT1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LrT1;

    iget v1, v0, LrT1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrT1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LrT1;

    invoke-direct {v0, p0, p2}, LrT1;-><init>(LzT1;LXJ;)V

    :goto_0
    iget-object p2, v0, LrT1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LrT1;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LrT1;->Q:LzT1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, LsP;->b:LQM;

    new-instance v2, LsT1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, LsT1;-><init>(Ljava/lang/String;LzT1;LXJ;)V

    iput-object p0, v0, LrT1;->Q:LzT1;

    iput v3, v0, LrT1;->T:I

    invoke-static {p2, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, LzT1;->d()V

    return-object p2
.end method

.method public final d()V
    .locals 5

    sget-object v0, LsP;->b:LQM;

    new-instance v1, LxT1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LxT1;-><init>(LzT1;LXJ;)V

    iget-object v2, p0, LzT1;->b:LLK;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v1, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method
