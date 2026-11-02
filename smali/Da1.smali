.class public final LDa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LP40;

.field public final c:Ljava/util/HashMap;

.field public volatile d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xbb8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object p1, LDz0;->r0:LDz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LDa1;->a:J

    iput-object p1, p0, LDa1;->b:LP40;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LDa1;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LQ40;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    instance-of v1, v0, LBa1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LBa1;

    iget v2, v1, LBa1;->V:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LBa1;->V:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LBa1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LBa1;-><init>(LDa1;LXJ;)V

    :goto_0
    iget-object v0, v1, LBa1;->T:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, LBa1;->V:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, LBa1;->S:LQ40;

    iget-object v7, v1, LBa1;->R:Ljava/lang/String;

    iget-object v8, v1, LBa1;->Q:LDa1;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch LAa1; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-object v0, v7

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v4, v1

    move-object v8, v2

    move-object/from16 v1, p2

    :catch_1
    :goto_1
    iget-object v7, v8, LDa1;->c:Ljava/util/HashMap;

    monitor-enter v7

    :try_start_1
    iget-object v9, v8, LDa1;->b:LP40;

    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v11, v8, LDa1;->c:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lza1;

    iget-wide v13, v12, Lza1;->b:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-ltz v13, :cond_4

    iget-wide v12, v12, Lza1;->b:J

    sub-long v12, v9, v12

    iget-wide v14, v8, LDa1;->a:J

    cmp-long v12, v12, v14

    if-lez v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    iget-object v9, v8, LDa1;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lza1;

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move-object v11, v9

    goto :goto_3

    :cond_6
    new-instance v9, Lza1;

    invoke-static {}, LVh2;->a()LGD;

    move-result-object v11

    invoke-direct {v9, v11}, Lza1;-><init>(LGD;)V

    iget-object v11, v8, LDa1;->c:Ljava/util/HashMap;

    invoke-virtual {v11, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v10

    :goto_3
    monitor-exit v7

    if-eqz v11, :cond_8

    iget v7, v8, LDa1;->d:I

    add-int/2addr v7, v6

    iput v7, v8, LDa1;->d:I

    :try_start_2
    iget-object v7, v11, Lza1;->a:LFD;

    iput-object v8, v4, LBa1;->Q:LDa1;

    iput-object v0, v4, LBa1;->R:Ljava/lang/String;

    iput-object v1, v4, LBa1;->S:LQ40;

    iput v6, v4, LBa1;->V:I

    check-cast v7, LGD;

    invoke-virtual {v7, v4}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch LAa1; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_4
    return-object v0

    :cond_8
    iput-object v10, v4, LBa1;->Q:LDa1;

    iput-object v10, v4, LBa1;->R:Ljava/lang/String;

    iput-object v10, v4, LBa1;->S:LQ40;

    iput v5, v4, LBa1;->V:I

    invoke-virtual {v8, v0, v9, v1, v4}, LDa1;->b(Ljava/lang/String;Lza1;LQ40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final b(Ljava/lang/String;Lza1;LQ40;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LCa1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LCa1;

    iget v1, v0, LCa1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCa1;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LCa1;

    invoke-direct {v0, p0, p4}, LCa1;-><init>(LDa1;LXJ;)V

    :goto_0
    iget-object p4, v0, LCa1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LCa1;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LCa1;->S:Lza1;

    iget-object p1, v0, LCa1;->R:Ljava/lang/String;

    iget-object p3, v0, LCa1;->Q:LDa1;

    :try_start_0
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_2

    :catch_0
    move-exception p4

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, LCa1;->Q:LDa1;

    iput-object p1, v0, LCa1;->R:Ljava/lang/String;

    iput-object p2, v0, LCa1;->S:Lza1;

    iput v3, v0, LCa1;->V:I

    invoke-interface {p3, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, p0

    :goto_1
    :try_start_2
    check-cast p4, Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p3, LDa1;->b:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lza1;->b:J

    iget-object p1, p2, Lza1;->a:LFD;

    check-cast p1, LGD;

    invoke-virtual {p1, p4}, LJk0;->h0(Ljava/lang/Object;)Z

    return-object p4

    :catchall_1
    move-exception p4

    move-object p3, p0

    goto :goto_2

    :catch_1
    move-exception p4

    move-object p3, p0

    goto :goto_5

    :goto_2
    iget-object v0, p3, LDa1;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    iget-object v1, p3, LDa1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_4

    iget-object p3, p3, LDa1;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit v0

    iget-object p1, p2, Lza1;->a:LFD;

    check-cast p1, LGD;

    invoke-virtual {p1, p4}, LGD;->t0(Ljava/lang/Throwable;)Z

    throw p4

    :goto_4
    monitor-exit v0

    throw p1

    :goto_5
    iget-object v0, p3, LDa1;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_4
    iget-object v1, p3, LDa1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_5

    iget-object p3, p3, LDa1;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_7

    :cond_5
    :goto_6
    monitor-exit v0

    iget-object p1, p2, Lza1;->a:LFD;

    new-instance p2, LAa1;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p1, LGD;

    invoke-virtual {p1, p2}, LGD;->t0(Ljava/lang/Throwable;)Z

    throw p4

    :goto_7
    monitor-exit v0

    throw p1
.end method
