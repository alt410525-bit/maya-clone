.class public final LH6;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic T:LHD;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lxk0;LXJ;)V
    .locals 0

    iput-object p1, p0, LH6;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LH6;->T:LHD;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LH6;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LH6;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LH6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LH6;

    iget-object v0, p0, LH6;->T:LHD;

    check-cast v0, Lxk0;

    iget-object v1, p0, LH6;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v1, v0, p1}, LH6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lxk0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LH6;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v2, p0, LH6;->R:I

    const-wide/16 v3, 0x3a98

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LH6;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    iget-object v0, p0, LH6;->T:LHD;

    check-cast v0, LJk0;

    invoke-virtual {v0, p1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
