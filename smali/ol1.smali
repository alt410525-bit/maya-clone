.class public final Lol1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LQ40;

.field public final synthetic U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic V:LU40;


# direct methods
.method public constructor <init>(LQ40;Ljava/util/concurrent/atomic/AtomicReference;LU40;LXJ;)V
    .locals 0

    iput-object p1, p0, Lol1;->T:LQ40;

    iput-object p2, p0, Lol1;->U:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lol1;->V:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lol1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lol1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lol1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Lol1;

    iget-object v1, p0, Lol1;->U:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lol1;->V:LU40;

    iget-object v3, p0, Lol1;->T:LQ40;

    invoke-direct {v0, v3, v1, v2, p1}, Lol1;-><init>(LQ40;Ljava/util/concurrent/atomic/AtomicReference;LU40;LXJ;)V

    iput-object p2, v0, Lol1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lol1;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lol1;->U:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lol1;->S:Ljava/lang/Object;

    check-cast v0, Lnl1;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lol1;->S:Ljava/lang/Object;

    check-cast v1, Lnl1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lol1;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    new-instance v1, Lnl1;

    invoke-interface {p1}, LLK;->i()LEK;

    move-result-object v6

    invoke-static {v6}, Lwb2;->f(LEK;)Luk0;

    move-result-object v6

    iget-object v7, p0, Lol1;->T:LQ40;

    invoke-interface {v7, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Lnl1;-><init>(Luk0;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lnl1;->a:Luk0;

    if-eqz p1, :cond_3

    iput-object v1, p0, Lol1;->S:Ljava/lang/Object;

    iput v4, p0, Lol1;->R:I

    invoke-static {p1, p0}, Lwb2;->d(Luk0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lol1;->V:LU40;

    iget-object v4, v1, Lnl1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lol1;->S:Ljava/lang/Object;

    iput v3, p0, Lol1;->R:I

    invoke-interface {p1, v4, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    invoke-virtual {v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    :goto_2
    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    invoke-virtual {v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    throw p1
.end method
