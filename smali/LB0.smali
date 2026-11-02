.class public final LLB0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic U:Lom;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;Lom;LXJ;)V
    .locals 0

    iput-object p1, p0, LLB0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LLB0;->U:Lom;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LLB0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LLB0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LLB0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LLB0;

    iget-object v1, p0, LLB0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p0, LLB0;->U:Lom;

    invoke-direct {v0, v1, v2, p1}, LLB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Lom;LXJ;)V

    iput-object p2, v0, LLB0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LLB0;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, LLB0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LLB0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    :try_start_1
    sget-object v1, Lqn1;->f:LHl1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    iput v2, p0, LLB0;->R:I

    iget-object p1, p1, Lqn1;->e:LCJ0;

    invoke-static {p1, p0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LlI0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, LlI0;

    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, LLB0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/getmaya/android/core/MayaForegroundService;->D0:Z

    iget-object v2, p0, LLB0;->U:Lom;

    iget p1, p1, LlI0;->k:I

    int-to-long v3, p1

    const-wide/32 v5, 0xea60

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lom;->c(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/getmaya/android/core/MayaForegroundService;->F0:J

    return-object v0
.end method
