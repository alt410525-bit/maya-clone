.class public final LnM;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lra1;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lra1;

.field public final synthetic V:LoM;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Z


# direct methods
.method public constructor <init>(Lra1;LoM;Ljava/lang/Object;ZLXJ;)V
    .locals 0

    iput-object p1, p0, LnM;->U:Lra1;

    iput-object p2, p0, LnM;->V:LoM;

    iput-object p3, p0, LnM;->W:Ljava/lang/Object;

    iput-boolean p4, p0, LnM;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LeU0;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LnM;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LnM;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LnM;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LnM;

    iget-object v3, p0, LnM;->W:Ljava/lang/Object;

    iget-boolean v4, p0, LnM;->X:Z

    iget-object v1, p0, LnM;->U:Lra1;

    iget-object v2, p0, LnM;->V:LoM;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LnM;-><init>(Lra1;LoM;Ljava/lang/Object;ZLXJ;)V

    iput-object p2, v6, LnM;->T:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LnM;->S:I

    iget-object v2, p0, LnM;->W:Ljava/lang/Object;

    iget-object v3, p0, LnM;->V:LoM;

    iget-object v4, p0, LnM;->U:Lra1;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LnM;->R:Lra1;

    iget-object v6, p0, LnM;->T:Ljava/lang/Object;

    check-cast v6, LeU0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LnM;->T:Ljava/lang/Object;

    check-cast p1, LeU0;

    invoke-virtual {v3}, LoM;->f()Lgp1;

    move-result-object v1

    iput-object p1, p0, LnM;->T:Ljava/lang/Object;

    iput-object v4, p0, LnM;->R:Lra1;

    iput v6, p0, LnM;->S:I

    iget-object v1, v1, Lgp1;->b:LLe1;

    iget-object v1, v1, LLe1;->O:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v4

    move-object v7, v6

    move-object v6, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lra1;->N:I

    const/4 p1, 0x0

    iput-object p1, p0, LnM;->T:Ljava/lang/Object;

    iput-object p1, p0, LnM;->R:Lra1;

    iput v5, p0, LnM;->S:I

    invoke-virtual {v6, p0, v2}, LeU0;->b(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-boolean p1, p0, LnM;->X:Z

    if-eqz p1, :cond_6

    iget-object p1, v3, LoM;->T:LLe1;

    new-instance v0, LEL;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget v3, v4, Lra1;->N:I

    invoke-direct {v0, v2, v1, v3}, LEL;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, LLe1;->R(LHx1;)V

    :cond_6
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
