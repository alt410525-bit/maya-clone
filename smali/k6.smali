.class public final Lk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNf0;


# instance fields
.field public N:I

.field public O:Z

.field public final P:Ljava/lang/Object;

.field public final Q:Ljava/lang/Object;

.field public final R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lm11;

    invoke-direct {v0}, Lm11;-><init>()V

    iput-object v0, p0, Lk6;->P:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lk6;->Q:Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 11
    invoke-static {v2, v1, v0}, LUg2;->a(III)Lxq;

    move-result-object v0

    iput-object v0, p0, Lk6;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNf0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk6;->P:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk6;->N:I

    .line 4
    iput-boolean v0, p0, Lk6;->O:Z

    .line 5
    new-instance v0, Lre0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lre0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lk6;->T:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lk6;->Q:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, LNf0;->d()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lk6;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lk6;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk6;->Q:Ljava/lang/Object;

    check-cast v1, LNf0;

    invoke-interface {v1}, LNf0;->a()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lk6;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk6;->Q:Ljava/lang/Object;

    check-cast v1, LNf0;

    invoke-interface {v1}, LNf0;->b()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lk6;->P:Ljava/lang/Object;

    check-cast v1, Lm11;

    invoke-virtual {v1}, Lm11;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lk6;->R:Ljava/lang/Object;

    check-cast v0, Lxq;

    sget-object v1, LBL1;->a:LBL1;

    invoke-interface {v0, v1}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lk6;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk6;->R:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lk6;->Q:Ljava/lang/Object;

    check-cast v1, LNf0;

    invoke-interface {v1}, LNf0;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lk6;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk6;->Q:Ljava/lang/Object;

    check-cast v1, LNf0;

    invoke-interface {v1}, LNf0;->d()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6;->P:Ljava/lang/Object;

    check-cast v0, Lm11;

    iget-object v0, v0, Lm11;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lk6;->R:Ljava/lang/Object;

    check-cast p1, Lxq;

    sget-object v0, LBL1;->a:LBL1;

    invoke-interface {p1, v0}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lk6;->P:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lk6;->O:Z

    iget-object v1, p0, Lk6;->Q:Ljava/lang/Object;

    check-cast v1, LNf0;

    invoke-interface {v1}, LNf0;->m()V

    iget v1, p0, Lk6;->N:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lk6;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()LLf0;
    .locals 3

    iget-object v0, p0, Lk6;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk6;->Q:Ljava/lang/Object;

    check-cast v1, LNf0;

    invoke-interface {v1}, LNf0;->g()LLf0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lk6;->N:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lk6;->N:I

    new-instance v2, Lse0;

    invoke-direct {v2, v1}, Lse0;-><init>(LLf0;)V

    iget-object v1, p0, Lk6;->T:Ljava/lang/Object;

    check-cast v1, Lre0;

    invoke-virtual {v2, v1}, Lb40;->c(La40;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lk6;->P:Ljava/lang/Object;

    check-cast v0, Lm11;

    iget-object v0, v0, Lm11;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lk6;->T:Ljava/lang/Object;

    check-cast v0, LeC1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LeC1;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk6;->T:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lk6;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk6;->Q:Ljava/lang/Object;

    check-cast v1, LNf0;

    invoke-interface {v1}, LNf0;->i()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(LT6;LXJ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lj6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj6;

    iget v1, v0, Lj6;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj6;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj6;

    invoke-direct {v0, p0, p2}, Lj6;-><init>(Lk6;LXJ;)V

    :goto_0
    iget-object p2, v0, Lj6;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lj6;->U:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lj6;->R:LU40;

    iget-object v2, v0, Lj6;->Q:Lk6;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_4
    :goto_2
    monitor-enter v2

    :try_start_0
    iget-object p2, v2, Lk6;->Q:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez p2, :cond_7

    iget-object v6, v2, Lk6;->P:Ljava/lang/Object;

    check-cast v6, Lm11;

    invoke-virtual {v6}, Lm11;->f()Lc01;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v9, v7, Lc01;->N:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v7, v7, Lc01;->O:Ljava/lang/Object;

    check-cast v7, Low1;

    iget-object v10, v6, Lm11;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v5, v6, Lm11;->c:Z

    iput-object v7, v6, Lm11;->e:Ljava/io/Serializable;

    move-object v8, v11

    goto :goto_3

    :cond_7
    move-object v8, p2

    :goto_3
    if-eqz v8, :cond_b

    iget v6, v2, Lk6;->N:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lk6;->N:I

    if-nez v6, :cond_b

    if-eqz p2, :cond_8

    const-string p2, "drain"

    goto :goto_4

    :cond_8
    iget-object p2, v2, Lk6;->P:Ljava/lang/Object;

    check-cast p2, Lm11;

    iget-object p2, p2, Lm11;->e:Ljava/io/Serializable;

    check-cast p2, Low1;

    if-eqz p2, :cond_9

    iget-object p2, p2, Low1;->N:Ljava/lang/String;

    if-nez p2, :cond_a

    :cond_9
    const-string p2, "-"

    :cond_a
    :goto_4
    iput-object p2, v2, Lk6;->S:Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_b
    :goto_5
    if-nez v8, :cond_c

    iget-boolean v5, v2, Lk6;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit v2

    if-eqz v8, :cond_d

    iput-object v2, v0, Lj6;->Q:Lk6;

    iput-object p1, v0, Lj6;->R:LU40;

    iput v3, v0, Lj6;->U:I

    invoke-interface {p1, v8, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_d
    if-eqz v5, :cond_e

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_e
    iget-object p2, v2, Lk6;->R:Ljava/lang/Object;

    check-cast p2, Lxq;

    iput-object v2, v0, Lj6;->Q:Lk6;

    iput-object p1, v0, Lj6;->R:LU40;

    iput v4, v0, Lj6;->U:I

    invoke-virtual {p2, v0}, Lxq;->s(LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :goto_6
    monitor-exit v2

    throw p1
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lk6;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk6;->Q:Ljava/lang/Object;

    check-cast v1, LNf0;

    invoke-interface {v1}, LNf0;->m()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(LMf0;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Lk6;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk6;->Q:Ljava/lang/Object;

    check-cast v1, LNf0;

    new-instance v2, LYt;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, p1}, LYt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, p2}, LNf0;->n(LMf0;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lk6;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk6;->Q:Ljava/lang/Object;

    check-cast v1, LNf0;

    invoke-interface {v1}, LNf0;->p()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()LLf0;
    .locals 3

    iget-object v0, p0, Lk6;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk6;->Q:Ljava/lang/Object;

    check-cast v1, LNf0;

    invoke-interface {v1}, LNf0;->q()LLf0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lk6;->N:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lk6;->N:I

    new-instance v2, Lse0;

    invoke-direct {v2, v1}, Lse0;-><init>(LLf0;)V

    iget-object v1, p0, Lk6;->T:Ljava/lang/Object;

    check-cast v1, Lre0;

    invoke-virtual {v2, v1}, Lb40;->c(La40;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
