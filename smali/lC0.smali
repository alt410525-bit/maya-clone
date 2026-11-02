.class public final LlC0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:J

.field public final synthetic T:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(JLXJ;Lcom/getmaya/android/core/MayaForegroundService;)V
    .locals 0

    iput-wide p1, p0, LlC0;->S:J

    iput-object p4, p0, LlC0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LlC0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LlC0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LlC0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LlC0;

    iget-wide v0, p0, LlC0;->S:J

    iget-object v2, p0, LlC0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v0, v1, p1, v2}, LlC0;-><init>(JLXJ;Lcom/getmaya/android/core/MayaForegroundService;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LlC0;->R:I

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

    iget-wide v3, p0, LlC0;->S:J

    iput v2, p0, LlC0;->R:I

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LlC0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_5

    iget-object p1, p0, LlC0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez p1, :cond_5

    iget-object p1, p0, LlC0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->q2:Z

    if-nez p1, :cond_4

    const-string p1, "LIVE reconnect parked reason=no-network (lease)"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    iget-object p1, p0, LlC0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->X1()V

    return-object v0

    :cond_4
    iget-object p1, p0, LlC0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1, v2}, Lcom/getmaya/android/core/MayaForegroundService;->t2(Z)V

    :cond_5
    :goto_1
    return-object v0
.end method
