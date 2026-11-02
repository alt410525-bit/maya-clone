.class public final LGP0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LKP0;

.field public S:Ljava/lang/Object;

.field public T:LJP0;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:I

.field public final synthetic X:LJP0;

.field public final synthetic Y:LQ40;


# direct methods
.method public constructor <init>(ILJP0;LQ40;LXJ;)V
    .locals 0

    iput p1, p0, LGP0;->W:I

    iput-object p2, p0, LGP0;->X:LJP0;

    iput-object p3, p0, LGP0;->Y:LQ40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LGP0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LGP0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LGP0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LGP0;

    iget-object v1, p0, LGP0;->Y:LQ40;

    iget v2, p0, LGP0;->W:I

    iget-object v3, p0, LGP0;->X:LJP0;

    invoke-direct {v0, v2, v3, v1, p1}, LGP0;-><init>(ILJP0;LQ40;LXJ;)V

    iput-object p2, v0, LGP0;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LGP0;->U:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LGP0;->S:Ljava/lang/Object;

    check-cast v0, LJP0;

    iget-object v1, p0, LGP0;->R:LKP0;

    iget-object v2, p0, LGP0;->V:Ljava/lang/Object;

    check-cast v2, LFP0;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LGP0;->T:LJP0;

    iget-object v3, p0, LGP0;->S:Ljava/lang/Object;

    check-cast v3, LQ40;

    iget-object v5, p0, LGP0;->R:LKP0;

    iget-object v6, p0, LGP0;->V:Ljava/lang/Object;

    check-cast v6, LFP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LGP0;->V:Ljava/lang/Object;

    check-cast p1, LLK;

    new-instance v1, LFP0;

    invoke-interface {p1}, LLK;->i()LEK;

    move-result-object p1

    sget-object v5, Lb72;->P:Lb72;

    invoke-interface {p1, v5}, LEK;->P(LCK;)LBK;

    move-result-object p1

    check-cast p1, Luk0;

    iget v5, p0, LGP0;->W:I

    invoke-direct {v1, v5, p1}, LFP0;-><init>(ILuk0;)V

    :goto_1
    iget-object p1, p0, LGP0;->X:LJP0;

    iget-object v5, p1, LJP0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFP0;

    if-eqz v6, :cond_5

    iget v7, v1, LFP0;->a:I

    iget v8, v6, LFP0;->a:I

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    sub-int/2addr v7, v8

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v6, :cond_6

    new-instance v5, Lsr0;

    const-string v7, "Mutation interrupted"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsr0;-><init>(Ljava/lang/String;I)V

    iget-object v6, v6, LFP0;->b:Luk0;

    invoke-interface {v6, v5}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v1, p0, LGP0;->V:Ljava/lang/Object;

    iget-object v5, p1, LJP0;->b:LNP0;

    iput-object v5, p0, LGP0;->R:LKP0;

    iget-object v6, p0, LGP0;->Y:LQ40;

    iput-object v6, p0, LGP0;->S:Ljava/lang/Object;

    iput-object p1, p0, LGP0;->T:LJP0;

    iput v3, p0, LGP0;->U:I

    invoke-virtual {v5, p0, v4}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v6

    move-object v6, v1

    goto :goto_0

    :goto_3
    :try_start_1
    iput-object v6, p0, LGP0;->V:Ljava/lang/Object;

    iput-object v1, p0, LGP0;->R:LKP0;

    iput-object p1, p0, LGP0;->S:Ljava/lang/Object;

    iput-object v4, p0, LGP0;->T:LJP0;

    iput v2, p0, LGP0;->U:I

    invoke-interface {v3, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_4
    :try_start_2
    iget-object v0, v0, LJP0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_9
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_9

    :goto_5
    check-cast v1, LNP0;

    invoke-virtual {v1, v4}, LNP0;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v6

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_6
    :try_start_3
    iget-object v0, v0, LJP0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_7

    :cond_b
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v1, LNP0;

    invoke-virtual {v1, v4}, LNP0;->f(Ljava/lang/Object;)V

    throw p1

    :cond_c
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_5

    goto/16 :goto_1
.end method
