.class public final LKx0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LLx0;

.field public final synthetic T:LNx0;

.field public final synthetic U:LFD;


# direct methods
.method public constructor <init>(LLx0;LNx0;LGD;LXJ;)V
    .locals 0

    iput-object p1, p0, LKx0;->S:LLx0;

    iput-object p2, p0, LKx0;->T:LNx0;

    iput-object p3, p0, LKx0;->U:LFD;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LKx0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LKx0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LKx0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LKx0;

    iget-object v0, p0, LKx0;->S:LLx0;

    iget-object v1, p0, LKx0;->U:LFD;

    check-cast v1, LGD;

    iget-object v2, p0, LKx0;->T:LNx0;

    invoke-direct {p2, v0, v2, v1, p1}, LKx0;-><init>(LLx0;LNx0;LGD;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LKx0;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LKx0;->S:LLx0;

    iget-object v1, p0, LKx0;->T:LNx0;

    iput v3, p0, LKx0;->R:I

    invoke-static {p1, v1, p0}, LLx0;->a(LLx0;LNx0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LSx0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p1, "Kaam beech me ruk gaya: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LKx0;->S:LLx0;

    iget-object v0, v0, LLx0;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, LKx0;->S:LLx0;

    iget-object v1, v1, LLx0;->e:LRx0;

    const-string v4, "failed"

    invoke-virtual {v1, v0, v4, p1}, LRx0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LKx0;->S:LLx0;

    iput-object v2, v0, LLx0;->l:Ljava/lang/String;

    iget-object v0, p0, LKx0;->S:LLx0;

    iget-object v1, p0, LKx0;->T:LNx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LLx0;->h(LNx0;Ljava/lang/String;)LSx0;

    move-result-object p1

    :goto_2
    iget-object v0, p0, LKx0;->S:LLx0;

    iget-object v1, p0, LKx0;->U:LFD;

    iget-object v4, v0, LLx0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lwx0;->N:Lwx0;

    sget-object v6, Lwx0;->O:Lwx0;

    :cond_5
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    move v11, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    iget-object v5, p1, LSx0;->a:LNx0;

    new-instance v2, LSx0;

    iget-boolean v6, p1, LSx0;->b:Z

    iget-boolean v7, p1, LSx0;->c:Z

    iget-object v8, p1, LSx0;->d:Ljava/lang/String;

    iget-object v9, p1, LSx0;->e:Ljava/lang/String;

    iget-object v10, p1, LSx0;->f:Ljava/util/List;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, LSx0;-><init>(LNx0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    check-cast v1, LGD;

    invoke-virtual {v1, v2}, LJk0;->h0(Ljava/lang/Object;)Z

    iget-object p1, v0, LLx0;->j:LQ40;

    invoke-interface {p1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_5
    iget-object v0, p0, LKx0;->U:LFD;

    check-cast v0, LJk0;

    invoke-virtual {v0, v2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method
