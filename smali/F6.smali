.class public final LF6;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lh7;

.field public final synthetic T:Ld6;


# direct methods
.method public constructor <init>(Lh7;Ld6;LXJ;)V
    .locals 0

    iput-object p1, p0, LF6;->S:Lh7;

    iput-object p2, p0, LF6;->T:Ld6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LF6;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LF6;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LF6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LF6;

    iget-object v0, p0, LF6;->S:Lh7;

    iget-object v1, p0, LF6;->T:Ld6;

    invoke-direct {p2, v0, v1, p1}, LF6;-><init>(Lh7;Ld6;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "exception: "

    sget-object v1, LMK;->N:LMK;

    iget v2, p0, LF6;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LF6;->S:Lh7;

    iget-object p1, p1, Lh7;->a:LRo;

    iput v3, p0, LF6;->R:I

    invoke-virtual {p1, p0}, LRo;->a(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Lw7;

    iget-object p1, p0, LF6;->S:Lh7;

    iget-object p1, p1, Lh7;->u:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LF6;->S:Lh7;

    iget-object v8, v2, Lh7;->x:Ljava/lang/Object;

    iget-object v3, p0, LF6;->T:Ld6;

    monitor-enter v8

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v4, v2, Lh7;->M:Ld6;

    if-ne v4, v3, :cond_5

    iget-boolean v4, v2, Lh7;->f0:Z

    if-nez v4, :cond_5

    iget-object v4, v3, Ld6;->f:Llw1;

    iget-object v4, v4, Llw1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lh7;->C:Ljava/util/ArrayDeque;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v2, Lh7;->Q:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, v2, Lh7;->b:LF7;

    const-string v7, "meanwhile"

    const-string v10, "said"

    new-instance v11, Lc01;

    invoke-direct {v11, v10, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11}, [Lc01;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, LF7;->a(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v5, v2, Lh7;->y:Li7;

    iget-object v6, v3, Ld6;->a:Ljava/lang/String;

    invoke-static {v2}, Lh7;->K(Lh7;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v10, v2, Lh7;->o:Z

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move v6, v10

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Li7;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_2
    monitor-exit v8

    throw p1

    :cond_5
    :goto_3
    move-object v2, v9

    :goto_4
    monitor-exit v8

    if-eqz v1, :cond_a

    if-nez v2, :cond_6

    goto/16 :goto_d

    :cond_6
    iget-object v3, p0, LF6;->T:Ld6;

    iget-object v4, v1, Lw7;->b:Ljava/lang/String;

    iput-object v4, v3, Ld6;->g:Ljava/lang/String;

    iget-object v3, p0, LF6;->T:Ld6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Ld6;->h:J

    iget-object v3, p0, LF6;->T:Ld6;

    iput-object p1, v3, Ld6;->i:Ljava/lang/String;

    iget-object p1, p0, LF6;->T:Ld6;

    iput-object v2, p1, Ld6;->j:Lorg/json/JSONArray;

    :try_start_1
    iget-object p1, p0, LF6;->S:Lh7;

    iget-object p1, p1, Lh7;->G:LfI1;

    invoke-virtual {p1}, LfI1;->d()Lorg/json/JSONArray;

    move-result-object v3

    iget-object p1, p0, LF6;->T:Ld6;

    iget-object v4, p1, Ld6;->d:Luk0;

    new-instance v7, LC6;

    const/4 v5, 0x1

    invoke-direct {v7, p1, v5}, LC6;-><init>(Ld6;I)V

    check-cast v4, LHD;

    const/16 v8, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lw7;->j(Lw7;Lorg/json/JSONArray;Lorg/json/JSONArray;LHD;IZLQ40;I)Lr7;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LF6;->T:Ld6;

    iget-object v0, v0, Ld6;->d:Luk0;

    invoke-interface {v0, v9}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :goto_5
    :try_start_2
    new-instance v10, Lp7;

    sget-object v2, LRt0;->W:LRt0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lp7;-><init>(LRt0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXj2;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object p1, p0, LF6;->T:Ld6;

    iget-object p1, p1, Ld6;->d:Luk0;

    invoke-interface {p1, v9}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    move-object p1, v10

    :goto_6
    instance-of v0, p1, Lp7;

    if-eqz v0, :cond_9

    iget-object v0, p0, LF6;->T:Ld6;

    iget-object v0, v0, Ld6;->f:Llw1;

    iget-object v0, v0, Llw1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LF6;->S:Lh7;

    iget-object v1, v0, Lh7;->x:Ljava/lang/Object;

    iget-object v2, p0, LF6;->T:Ld6;

    monitor-enter v1

    :try_start_3
    iget-object v3, v0, Lh7;->M:Ld6;

    if-ne v3, v2, :cond_7

    iput-object v9, v0, Lh7;->M:Ld6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_9

    :cond_7
    :goto_7
    monitor-exit v1

    iget-object v0, p0, LF6;->S:Lh7;

    iget-object v1, p0, LF6;->T:Ld6;

    move-object v2, p1

    check-cast v2, Lp7;

    iget-object v3, v2, Lp7;->a:LRt0;

    sget-object v4, LRt0;->d0:LRt0;

    if-ne v3, v4, :cond_8

    const-string v3, "busy"

    goto :goto_8

    :cond_8
    const-string v3, "error"

    :goto_8
    iget-object v2, v2, Lp7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lh7;->S(Ld6;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    monitor-exit v1

    throw p1

    :cond_9
    :goto_a
    iget-object v0, p0, LF6;->T:Ld6;

    iget-object v0, v0, Ld6;->f:Llw1;

    iget-object v0, v0, Llw1;->e:LGD;

    invoke-virtual {v0, p1}, LJk0;->h0(Ljava/lang/Object;)Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :catchall_3
    move-exception p1

    goto :goto_c

    :goto_b
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_c
    iget-object v0, p0, LF6;->T:Ld6;

    iget-object v0, v0, Ld6;->d:Luk0;

    invoke-interface {v0, v9}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    throw p1

    :cond_a
    :goto_d
    iget-object p1, p0, LF6;->S:Lh7;

    iget-object v0, p1, Lh7;->x:Ljava/lang/Object;

    iget-object v2, p0, LF6;->T:Ld6;

    monitor-enter v0

    :try_start_5
    iget-object v3, p1, Lh7;->M:Ld6;

    if-ne v3, v2, :cond_b

    iput-object v9, p1, Lh7;->M:Ld6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception p1

    goto :goto_10

    :cond_b
    :goto_e
    monitor-exit v0

    iget-object p1, p0, LF6;->S:Lh7;

    iget-object v0, p0, LF6;->T:Ld6;

    if-nez v1, :cond_c

    const-string v1, "error"

    goto :goto_f

    :cond_c
    const-string v1, "late"

    :goto_f
    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lh7;->S(Ld6;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_10
    monitor-exit v0

    throw p1
.end method
