.class public final Lua0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lva0;


# direct methods
.method public constructor <init>(Lva0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lua0;->S:Lva0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lua0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lua0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lua0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, Lua0;

    iget-object v0, p0, Lua0;->S:Lva0;

    invoke-direct {p2, v0, p1}, Lua0;-><init>(Lva0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lua0;->R:I

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

    :cond_2
    iput v2, p0, Lua0;->R:I

    const-wide/32 v3, 0xea60

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, Lua0;->S:Lva0;

    iget-wide v5, p1, Lva0;->k:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    iget-object p1, p0, Lua0;->S:Lva0;

    iget-object p1, p1, Lva0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lua0;->S:Lva0;

    iget-object v0, p1, Lva0;->b:LVJ;

    new-instance v1, Lta0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lta0;-><init>(Lva0;LXJ;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
