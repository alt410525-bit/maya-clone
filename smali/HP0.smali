.class public final LHP0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LKP0;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:LIP0;

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LDP0;

.field public final synthetic Y:LIP0;

.field public final synthetic Z:LU40;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDP0;LIP0;LU40;Ljava/lang/Object;LXJ;)V
    .locals 0

    iput-object p1, p0, LHP0;->X:LDP0;

    iput-object p2, p0, LHP0;->Y:LIP0;

    iput-object p3, p0, LHP0;->Z:LU40;

    iput-object p4, p0, LHP0;->a0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LHP0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LHP0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LHP0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LHP0;

    iget-object v3, p0, LHP0;->Z:LU40;

    iget-object v4, p0, LHP0;->a0:Ljava/lang/Object;

    iget-object v1, p0, LHP0;->X:LDP0;

    iget-object v2, p0, LHP0;->Y:LIP0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LHP0;-><init>(LDP0;LIP0;LU40;Ljava/lang/Object;LXJ;)V

    iput-object p2, v6, LHP0;->W:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LHP0;->V:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LHP0;->S:Ljava/lang/Object;

    check-cast v0, LIP0;

    iget-object v1, p0, LHP0;->R:LKP0;

    iget-object v2, p0, LHP0;->W:Ljava/lang/Object;

    check-cast v2, LEP0;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LHP0;->U:LIP0;

    iget-object v3, p0, LHP0;->T:Ljava/lang/Object;

    iget-object v5, p0, LHP0;->S:Ljava/lang/Object;

    check-cast v5, LU40;

    iget-object v6, p0, LHP0;->R:LKP0;

    iget-object v7, p0, LHP0;->W:Ljava/lang/Object;

    check-cast v7, LEP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LHP0;->W:Ljava/lang/Object;

    check-cast p1, LLK;

    new-instance v1, LEP0;

    invoke-interface {p1}, LLK;->i()LEK;

    move-result-object p1

    sget-object v5, Lb72;->P:Lb72;

    invoke-interface {p1, v5}, LEK;->P(LCK;)LBK;

    move-result-object p1

    check-cast p1, Luk0;

    iget-object v5, p0, LHP0;->X:LDP0;

    invoke-direct {v1, v5, p1}, LEP0;-><init>(LDP0;Luk0;)V

    :goto_0
    iget-object p1, p0, LHP0;->Y:LIP0;

    iget-object v5, p1, LIP0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEP0;

    if-eqz v6, :cond_4

    iget-object v7, v1, LEP0;->a:LDP0;

    iget-object v8, v6, LEP0;->a:LDP0;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    new-instance v5, Lsr0;

    const-string v7, "Mutation interrupted"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8}, Lsr0;-><init>(Ljava/lang/String;I)V

    iget-object v6, v6, LEP0;->b:Luk0;

    invoke-interface {v6, v5}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, LHP0;->W:Ljava/lang/Object;

    iget-object v5, p1, LIP0;->b:LNP0;

    iput-object v5, p0, LHP0;->R:LKP0;

    iget-object v6, p0, LHP0;->Z:LU40;

    iput-object v6, p0, LHP0;->S:Ljava/lang/Object;

    iget-object v7, p0, LHP0;->a0:Ljava/lang/Object;

    iput-object v7, p0, LHP0;->T:Ljava/lang/Object;

    iput-object p1, p0, LHP0;->U:LIP0;

    iput v3, p0, LHP0;->V:I

    invoke-virtual {v5, p0, v4}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v6

    :goto_2
    :try_start_1
    iput-object v7, p0, LHP0;->W:Ljava/lang/Object;

    iput-object v1, p0, LHP0;->R:LKP0;

    iput-object p1, p0, LHP0;->S:Ljava/lang/Object;

    iput-object v4, p0, LHP0;->T:Ljava/lang/Object;

    iput-object v4, p0, LHP0;->U:LIP0;

    iput v2, p0, LHP0;->V:I

    invoke-interface {v5, v3, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_3
    :try_start_2
    iget-object v0, v0, LIP0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_8

    :goto_4
    check-cast v1, LNP0;

    invoke-virtual {v1, v4}, LNP0;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_5
    :try_start_3
    iget-object v0, v0, LIP0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_6

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v1, LNP0;

    invoke-virtual {v1, v4}, LNP0;->f(Ljava/lang/Object;)V

    throw p1

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_0
.end method
