.class public final LrD;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:[LM10;

.field public final synthetic T:I

.field public final synthetic U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic V:Lbx;


# direct methods
.method public constructor <init>([LM10;ILjava/util/concurrent/atomic/AtomicInteger;Lxq;LXJ;)V
    .locals 0

    iput-object p1, p0, LrD;->S:[LM10;

    iput p2, p0, LrD;->T:I

    iput-object p3, p0, LrD;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LrD;->V:Lbx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LrD;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LrD;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LrD;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LrD;

    iget v2, p0, LrD;->T:I

    iget-object v0, p0, LrD;->V:Lbx;

    move-object v4, v0

    check-cast v4, Lxq;

    iget-object v1, p0, LrD;->S:[LM10;

    iget-object v3, p0, LrD;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LrD;-><init>([LM10;ILjava/util/concurrent/atomic/AtomicInteger;Lxq;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LrD;->R:I

    const/4 v2, 0x0

    iget-object v3, p0, LrD;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LrD;->V:Lbx;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LrD;->S:[LM10;

    iget v1, p0, LrD;->T:I

    aget-object p1, p1, v1

    new-instance v6, LqD;

    move-object v7, v4

    check-cast v7, Lxq;

    invoke-direct {v6, v7, v1}, LqD;-><init>(Lxq;I)V

    iput v5, p0, LrD;->R:I

    invoke-interface {p1, v6, p0}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v4, v2}, LIk1;->b(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v2}, LIk1;->b(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
