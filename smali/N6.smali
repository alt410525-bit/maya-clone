.class public final LN6;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Ll6;

.field public final synthetic T:Lh7;

.field public final synthetic U:Luk0;


# direct methods
.method public constructor <init>(Ll6;Lh7;Luk0;LXJ;)V
    .locals 0

    iput-object p1, p0, LN6;->S:Ll6;

    iput-object p2, p0, LN6;->T:Lh7;

    iput-object p3, p0, LN6;->U:Luk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LN6;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LN6;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LN6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LN6;

    iget-object v0, p0, LN6;->T:Lh7;

    iget-object v1, p0, LN6;->U:Luk0;

    iget-object v2, p0, LN6;->S:Ll6;

    invoke-direct {p2, v2, v0, v1, p1}, LN6;-><init>(Ll6;Lh7;Luk0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, LMK;->N:LMK;

    iget v2, p0, LN6;->R:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, LN6;->S:Ll6;

    iget-object p1, p1, Ll6;->a:Lk6;

    iget-object v2, p0, LN6;->T:Lh7;

    monitor-enter p1

    :try_start_0
    iget-object v3, p1, Lk6;->T:Ljava/lang/Object;

    check-cast v3, LeC1;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-object v2, Lh6;->c:Lh6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :try_start_1
    iget-object v3, p1, Lk6;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v5, Lkd0;->a:LHa1;

    invoke-virtual {v2, v3}, Lh7;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkd0;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Li6;

    invoke-direct {v2, v3}, Li6;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lh6;->c:Lh6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p1

    goto/16 :goto_5

    :cond_5
    :try_start_2
    iget-object v3, p1, Lk6;->P:Ljava/lang/Object;

    check-cast v3, Lm11;

    invoke-virtual {v3}, Lm11;->f()Lc01;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-object v5, v5, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v3, Lm11;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object v3, v4

    :cond_7
    if-nez v3, :cond_9

    iget-boolean v2, p1, Lk6;->O:Z

    if-eqz v2, :cond_8

    sget-object v2, Lh6;->c:Lh6;

    goto :goto_2

    :cond_8
    sget-object v2, Lh6;->b:Lh6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p1

    goto :goto_5

    :cond_9
    :try_start_3
    sget-object v5, Lkd0;->a:LHa1;

    invoke-virtual {v2, v3}, Lh7;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkd0;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lh6;->c:Lh6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    goto :goto_5

    :cond_a
    :try_start_4
    iget-object v2, p1, Lk6;->P:Ljava/lang/Object;

    check-cast v2, Lm11;

    invoke-virtual {v2}, Lm11;->f()Lc01;

    move-result-object v3

    if-nez v3, :cond_b

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_b
    iget-object v5, v3, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v3, Low1;

    iget-object v7, v2, Lm11;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    iput-boolean v6, v2, Lm11;->c:Z

    iput-object v3, v2, Lm11;->e:Ljava/io/Serializable;

    :goto_4
    if-nez v8, :cond_d

    sget-object v2, Lh6;->b:Lh6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    goto :goto_5

    :cond_d
    :try_start_5
    iget-object v2, p1, Lk6;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    new-instance v2, Li6;

    invoke-direct {v2, v8}, Li6;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    :goto_5
    sget-object p1, Lh6;->b:Lh6;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iput v0, p0, LN6;->R:I

    const-wide/16 v2, 0x3c

    invoke-static {v2, v3, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_e
    sget-object p1, Lh6;->c:Lh6;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_f
    instance-of p1, v2, Li6;

    if-eqz p1, :cond_2

    iget-object p1, p0, LN6;->T:Lh7;

    check-cast v2, Li6;

    iget-object v1, v2, Li6;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lh7;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LVh2;->a()LGD;

    move-result-object v7

    iget-object p1, p0, LN6;->T:Lh7;

    iget-object v1, p1, Lh7;->w:LVJ;

    new-instance v2, LM6;

    invoke-direct {v2, v7, p1, v6, v4}, LM6;-><init>(LGD;Lh7;Ljava/lang/String;LXJ;)V

    const/4 p1, 0x2

    invoke-static {v1, v4, p1, v2, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    iget-object v1, p0, LN6;->U:Luk0;

    new-instance v2, LB1;

    invoke-direct {v2, v0, p1, v7}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Luk0;->U(LQ40;)LBP;

    move-result-object v9

    iget-object v0, p0, LN6;->S:Ll6;

    iget-object v0, v0, Ll6;->a:Lk6;

    new-instance v1, LeC1;

    const/4 v10, 0x3

    move-object v5, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, LeC1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    monitor-enter v0

    :try_start_6
    iget-object v2, v0, Lk6;->T:Ljava/lang/Object;

    check-cast v2, LeC1;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LeC1;->j()V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_10
    :goto_6
    iput-object v1, v0, Lk6;->T:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    invoke-virtual {p1}, LJk0;->d()Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_7
    monitor-exit v0

    throw p1

    :goto_8
    monitor-exit p1

    throw v0
.end method
