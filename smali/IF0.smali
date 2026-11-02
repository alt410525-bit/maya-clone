.class public final LIF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:J

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LIF0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p3, p0, LIF0;->V:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LIF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LIF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LIF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LIF0;

    iget-object v1, p0, LIF0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p0, LIF0;->V:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, LIF0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    iput-object p2, v0, LIF0;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LIF0;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, LIF0;->R:J

    iget-object v1, p0, LIF0;->T:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LIF0;->T:Ljava/lang/Object;

    check-cast p1, LLK;

    sget-object v1, LvN1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LRi2;->d(LLK;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, LIF0;->T:Ljava/lang/Object;

    iput-wide v3, p0, LIF0;->R:J

    iput v2, p0, LIF0;->S:I

    const-wide/32 v5, 0x15f90

    invoke-static {v5, v6, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, LIF0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LIF0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->N0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LIF0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->t0:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->I4:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v5, LMH0;->P:LMH0;

    if-ne p1, v5, :cond_2

    invoke-static {v3, v4}, LvN1;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LvN1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object p1, p0, LIF0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz p1, :cond_2

    iget-object v5, p0, LIF0;->V:Ljava/lang/String;

    invoke-virtual {p1, v5}, LkI0;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
