.class public final LkF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:I

.field public final synthetic T:Lqv;

.field public final synthetic U:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(ILqv;Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput p1, p0, LkF0;->S:I

    iput-object p2, p0, LkF0;->T:Lqv;

    iput-object p3, p0, LkF0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LkF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LkF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LkF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LkF0;

    iget-object v0, p0, LkF0;->T:Lqv;

    iget-object v1, p0, LkF0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    iget v2, p0, LkF0;->S:I

    invoke-direct {p2, v2, v0, v1, p1}, LkF0;-><init>(ILqv;Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LkF0;->R:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget p1, p0, LkF0;->S:I

    if-lez p1, :cond_3

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    goto :goto_0

    :cond_3
    const-wide/32 v4, 0x927c0

    :goto_0
    iput v3, p0, LkF0;->R:I

    invoke-static {v4, v5, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, LkF0;->T:Lqv;

    iget-object p1, p1, Lqv;->l:Lq91;

    if-eqz p1, :cond_5

    iput v2, p0, LkF0;->R:I

    iget-object p1, p0, LkF0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {p1, p0}, Lcom/getmaya/android/core/MayaForegroundService;->m0(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
