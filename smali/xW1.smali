.class public final LxW1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LoQ;

.field public S:J

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LBW1;

.field public final synthetic W:LoQ;

.field public final synthetic X:LtQ;

.field public final synthetic Y:Z


# direct methods
.method public constructor <init>(LBW1;LoQ;LtQ;ZLXJ;)V
    .locals 0

    iput-object p1, p0, LxW1;->V:LBW1;

    iput-object p2, p0, LxW1;->W:LoQ;

    iput-object p3, p0, LxW1;->X:LtQ;

    iput-boolean p4, p0, LxW1;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LxW1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LxW1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LxW1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LxW1;

    iget-object v3, p0, LxW1;->X:LtQ;

    iget-boolean v4, p0, LxW1;->Y:Z

    iget-object v1, p0, LxW1;->V:LBW1;

    iget-object v2, p0, LxW1;->W:LoQ;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LxW1;-><init>(LBW1;LoQ;LtQ;ZLXJ;)V

    iput-object p2, v6, LxW1;->U:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LxW1;->T:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LxW1;->R:LoQ;

    iget-object v1, p0, LxW1;->U:Ljava/lang/Object;

    check-cast v1, LnQ;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, LxW1;->S:J

    iget-object v1, p0, LxW1;->U:Ljava/lang/Object;

    check-cast v1, LLK;

    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LxW1;->U:Ljava/lang/Object;

    check-cast p1, LLK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_2
    iget-object v1, p0, LxW1;->V:LBW1;

    iget-object v7, v1, LBW1;->g:LLe1;

    iget-object v1, p0, LxW1;->W:LoQ;

    iget-object v8, v1, LoQ;->a:Ljava/lang/String;

    iget-object v9, v1, LoQ;->b:Ljava/lang/String;

    iget-object v10, v1, LoQ;->c:Ljava/lang/String;

    iget-object v11, v1, LoQ;->d:Ljava/lang/String;

    iget-object v12, v1, LoQ;->e:Ljava/lang/String;

    iput-object p1, p0, LxW1;->U:Ljava/lang/Object;

    iput-wide v5, p0, LxW1;->S:J

    iput v4, p0, LxW1;->T:I

    move-object v13, p0

    invoke-virtual/range {v7 .. v13}, LLe1;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v4, v5

    :goto_0
    :try_start_3
    check-cast p1, LhG;

    if-eqz p1, :cond_4

    new-instance v1, LmQ;

    iget-object p1, p1, LhG;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, LmQ;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v1, LlQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_2
    move-exception p1

    move-wide v4, v5

    :goto_1
    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WHATSAPP draft threw "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    new-instance p1, LlQ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x7530

    cmp-long p1, v6, v4

    if-lez p1, :cond_5

    sget-object p1, LL5;->a:Ljava/io/File;

    instance-of p1, v1, LmQ;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WHATSAPP draft late ms="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " written="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    :cond_5
    instance-of p1, v1, LmQ;

    if-eqz p1, :cond_7

    iget-object p1, p0, LxW1;->V:LBW1;

    iget-object v4, p0, LxW1;->W:LoQ;

    iget-boolean v5, p0, LxW1;->Y:Z

    :try_start_4
    iget-object v6, v4, LoQ;->a:Ljava/lang/String;

    iput-object v1, p0, LxW1;->U:Ljava/lang/Object;

    iput-object v4, p0, LxW1;->R:LoQ;

    iput v3, p0, LxW1;->T:I

    sget-object v3, LBW1;->m:LwQ;

    invoke-virtual {p1, v6, v5, p0}, LBW1;->n(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v4

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LKk1;->a:Ljava/util/LinkedHashMap;

    iget-object p1, v0, LoQ;->a:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, LmQ;

    iget-object v0, v0, LmQ;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_7
    iget-object p1, p0, LxW1;->V:LBW1;

    sget-object v0, LBW1;->m:LwQ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LBW1;->m:LwQ;

    iget-object v0, p0, LxW1;->X:LtQ;

    sget-object v3, LvN1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    monitor-enter p1

    :try_start_5
    iget-object v3, p1, LwQ;->d:Ljava/util/HashMap;

    iget-object v4, v0, LtQ;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LpQ;

    if-eqz v3, :cond_8

    iget-object v2, v3, LpQ;->b:LFD;

    :cond_8
    iget-object v3, v0, LtQ;->c:LFD;

    if-ne v2, v3, :cond_9

    iget-object v2, p1, LwQ;->d:Ljava/util/HashMap;

    iget-object v3, v0, LtQ;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v2, p1, LwQ;->e:Ljava/util/HashMap;

    iget-object v10, v0, LtQ;->a:Ljava/lang/String;

    new-instance v11, LkQ;

    iget-object v4, v0, LtQ;->b:Ljava/lang/String;

    iget-object v3, p1, LwQ;->a:LP40;

    invoke-interface {v3}, LP40;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v3, v11

    move-object v5, v1

    invoke-direct/range {v3 .. v9}, LkQ;-><init>(Ljava/lang/String;LnQ;JJ)V

    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p1

    iget-object p1, v0, LtQ;->c:LFD;

    check-cast p1, LGD;

    invoke-virtual {p1, v1}, LJk0;->h0(Ljava/lang/Object;)Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_5
    monitor-exit p1

    throw v0

    :goto_6
    iget-object v0, p0, LxW1;->V:LBW1;

    sget-object v1, LBW1;->m:LwQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LBW1;->m:LwQ;

    iget-object v1, p0, LxW1;->X:LtQ;

    monitor-enter v0

    :try_start_6
    iget-object v3, v0, LwQ;->d:Ljava/util/HashMap;

    iget-object v4, v1, LtQ;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LpQ;

    if-eqz v3, :cond_a

    iget-object v2, v3, LpQ;->b:LFD;

    :cond_a
    iget-object v3, v1, LtQ;->c:LFD;

    if-ne v2, v3, :cond_b

    iget-object v2, v0, LwQ;->d:Ljava/util/HashMap;

    iget-object v3, v1, LtQ;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_8

    :cond_b
    :goto_7
    monitor-exit v0

    iget-object v0, v1, LtQ;->c:LFD;

    new-instance v1, LjQ;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    check-cast v0, LGD;

    invoke-virtual {v0, v1}, LGD;->t0(Ljava/lang/Throwable;)Z

    throw p1

    :goto_8
    monitor-exit v0

    throw p1
.end method
