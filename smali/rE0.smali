.class public final LrE0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LrE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LrE0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LrE0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LrE0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LrE0;

    iget-object v0, p0, LrE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v0, p1}, LrE0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LrE0;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LrE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->i0:I

    add-int/2addr v1, v2

    iput v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->i0:I

    iget-object p1, p0, LrE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->i0:I

    const/16 v1, 0xc

    if-le p1, v1, :cond_2

    iget-object p1, p0, LrE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v1, 0x0

    iput v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->i0:I

    const-wide/16 v3, 0x7530

    goto :goto_0

    :cond_2
    iget-object p1, p0, LrE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->i0:I

    int-to-long v3, p1

    const-wide/16 v5, 0x320

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    invoke-static {v3, v4, v5, v6}, Lp22;->e(JJ)J

    move-result-wide v3

    :goto_0
    iput v2, p0, LrE0;->R:I

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, LrE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p0, LrE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->f0:LSS1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LSS1;->d()V

    :cond_5
    iget-object p1, p0, LrE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->f0:LSS1;

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->w2()V

    return-object v0
.end method
