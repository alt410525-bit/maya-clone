.class public final LOK;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lzk0;

.field public S:I

.field public final synthetic T:Lzk0;

.field public final synthetic U:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Lzk0;Landroidx/work/CoroutineWorker;LXJ;)V
    .locals 0

    iput-object p1, p0, LOK;->T:Lzk0;

    iput-object p2, p0, LOK;->U:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LOK;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LOK;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LOK;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LOK;

    iget-object v0, p0, LOK;->T:Lzk0;

    iget-object v1, p0, LOK;->U:Landroidx/work/CoroutineWorker;

    invoke-direct {p2, v0, v1, p1}, LOK;-><init>(Lzk0;Landroidx/work/CoroutineWorker;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LOK;->S:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LOK;->R:Lzk0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lzk0;->N:Lvl1;

    invoke-virtual {v0, p1}, Lvl1;->j(Ljava/lang/Object;)Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LOK;->T:Lzk0;

    iput-object p1, p0, LOK;->R:Lzk0;

    iput v1, p0, LOK;->S:I

    iget-object p1, p0, LOK;->U:Landroidx/work/CoroutineWorker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
