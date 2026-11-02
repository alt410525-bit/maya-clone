.class public final LvD0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic T:Lp11;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;Lp11;LXJ;)V
    .locals 0

    iput-object p1, p0, LvD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LvD0;->T:Lp11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LvD0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LvD0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LvD0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LvD0;

    iget-object v0, p0, LvD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p0, LvD0;->T:Lp11;

    invoke-direct {p2, v0, v1, p1}, LvD0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Lp11;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LvD0;->R:I

    const/4 v2, 0x0

    iget-object v3, p0, LvD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LvN1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->Q4:LLx1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object p1, p0, LvD0;->T:Lp11;

    iget-object p1, p1, Lp11;->c:Ljava/lang/String;

    iput v4, p0, LvD0;->R:I

    invoke-static {p0, v3, p1}, Lcom/getmaya/android/core/MayaForegroundService;->n0(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LiS1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->Q4:LLx1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, p1, LhS1;

    if-eqz v0, :cond_3

    new-instance v0, LDx;

    check-cast p1, LhS1;

    iget-object v1, p1, LhS1;->a:Ljava/lang/String;

    const-string v2, "\u2713 Bhej diya \u2014 \'"

    const-string v5, "\' ki chat me, "

    invoke-static {v2, v1, v5}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, LhS1;->b:Ljava/lang/String;

    const-string v2, " me."

    invoke-static {v1, p1, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/getmaya/android/core/MayaForegroundService;->a2(LDx;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LgS1;

    if-eqz v0, :cond_4

    new-instance v0, LDx;

    check-cast p1, LgS1;

    iget-object p1, p1, LgS1;->a:Ljava/lang/String;

    invoke-direct {v0, v4, p1}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/getmaya/android/core/MayaForegroundService;->a2(LDx;)V

    goto :goto_1

    :cond_4
    new-instance p1, LDx;

    const-string v0, "Preview purana ho gaya tha, isliye bheja NAHI. Dobara likho, main phir se dikha dungi."

    invoke-direct {p1, v4, v0}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/getmaya/android/core/MayaForegroundService;->a2(LDx;)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_2
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->Q4:LLx1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
