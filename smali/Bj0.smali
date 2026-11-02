.class public final LBj0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LKP0;

.field public S:Ljava/lang/Object;

.field public T:LCj0;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LDP0;

.field public final synthetic X:LCj0;

.field public final synthetic Y:LQ40;


# direct methods
.method public constructor <init>(LDP0;LCj0;LQ40;LXJ;)V
    .locals 0

    iput-object p1, p0, LBj0;->W:LDP0;

    iput-object p2, p0, LBj0;->X:LCj0;

    iput-object p3, p0, LBj0;->Y:LQ40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBj0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBj0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBj0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LBj0;

    iget-object v1, p0, LBj0;->X:LCj0;

    iget-object v2, p0, LBj0;->Y:LQ40;

    iget-object v3, p0, LBj0;->W:LDP0;

    invoke-direct {v0, v3, v1, v2, p1}, LBj0;-><init>(LDP0;LCj0;LQ40;LXJ;)V

    iput-object p2, v0, LBj0;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LBj0;->U:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LBj0;->S:Ljava/lang/Object;

    check-cast v0, LCj0;

    iget-object v1, p0, LBj0;->R:LKP0;

    iget-object v3, p0, LBj0;->V:Ljava/lang/Object;

    check-cast v3, LAj0;

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
    iget-object v1, p0, LBj0;->T:LCj0;

    iget-object v4, p0, LBj0;->S:Ljava/lang/Object;

    check-cast v4, LQ40;

    iget-object v5, p0, LBj0;->R:LKP0;

    iget-object v6, p0, LBj0;->V:Ljava/lang/Object;

    check-cast v6, LAj0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LBj0;->V:Ljava/lang/Object;

    check-cast p1, LLK;

    new-instance v1, LAj0;

    invoke-interface {p1}, LLK;->i()LEK;

    move-result-object p1

    sget-object v5, Lb72;->P:Lb72;

    invoke-interface {p1, v5}, LEK;->P(LCK;)LBK;

    move-result-object p1

    check-cast p1, Luk0;

    iget-object v5, p0, LBj0;->W:LDP0;

    invoke-direct {v1, v5, p1}, LAj0;-><init>(LDP0;Luk0;)V

    :goto_1
    iget-object p1, p0, LBj0;->X:LCj0;

    iget-object v5, p1, LCj0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAj0;

    if-eqz v6, :cond_4

    iget-object v7, v1, LAj0;->a:LDP0;

    iget-object v8, v6, LAj0;->a:LDP0;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    iget-object v5, v6, LAj0;->b:Luk0;

    invoke-interface {v5, v2}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, LBj0;->V:Ljava/lang/Object;

    iget-object v5, p1, LCj0;->b:LNP0;

    iput-object v5, p0, LBj0;->R:LKP0;

    iget-object v6, p0, LBj0;->Y:LQ40;

    iput-object v6, p0, LBj0;->S:Ljava/lang/Object;

    iput-object p1, p0, LBj0;->T:LCj0;

    iput v4, p0, LBj0;->U:I

    invoke-virtual {v5, p0, v2}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v6

    move-object v6, v1

    goto :goto_0

    :goto_3
    :try_start_1
    iput-object v6, p0, LBj0;->V:Ljava/lang/Object;

    iput-object v1, p0, LBj0;->R:LKP0;

    iput-object p1, p0, LBj0;->S:Ljava/lang/Object;

    iput-object v2, p0, LBj0;->T:LCj0;

    iput v3, p0, LBj0;->U:I

    invoke-interface {v4, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v3

    move-object v3, v6

    :goto_4
    :try_start_2
    iget-object v0, v0, LCj0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v4, v3, :cond_8

    :goto_5
    check-cast v1, LNP0;

    invoke-virtual {v1, v2}, LNP0;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v3, v6

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_6
    :try_start_3
    iget-object v0, v0, LCj0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_7

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v1, LNP0;

    invoke-virtual {v1, v2}, LNP0;->f(Ljava/lang/Object;)V

    throw p1

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_1
.end method
