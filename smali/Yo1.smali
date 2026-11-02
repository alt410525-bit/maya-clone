.class public final LYo1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LU40;

.field public S:I

.field public final synthetic T:LeC1;


# direct methods
.method public constructor <init>(LeC1;LXJ;)V
    .locals 0

    iput-object p1, p0, LYo1;->T:LeC1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LYo1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LYo1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LYo1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LYo1;

    iget-object v0, p0, LYo1;->T:LeC1;

    invoke-direct {p2, v0, p1}, LYo1;-><init>(LeC1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LYo1;->S:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LYo1;->T:LeC1;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LYo1;->R:LU40;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, v4, LeC1;->R:Ljava/lang/Object;

    check-cast p1, LLe1;

    iget-object p1, p1, LLe1;->O:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_6

    :cond_3
    iget-object p1, v4, LeC1;->O:Ljava/lang/Object;

    check-cast p1, LLK;

    invoke-interface {p1}, LLK;->i()LEK;

    move-result-object p1

    invoke-static {p1}, Lwb2;->e(LEK;)V

    iget-object p1, v4, LeC1;->P:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LU40;

    iput-object v1, p0, LYo1;->R:LU40;

    iput v3, p0, LYo1;->S:I

    iget-object p1, v4, LeC1;->Q:Ljava/lang/Object;

    check-cast p1, Lxq;

    invoke-virtual {p1, p0}, Lxq;->s(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const/4 v5, 0x0

    iput-object v5, p0, LYo1;->R:LU40;

    iput v2, p0, LYo1;->S:I

    invoke-interface {v1, p1, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v4, LeC1;->R:Ljava/lang/Object;

    check-cast p1, LLe1;

    iget-object p1, p1, LLe1;->O:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
