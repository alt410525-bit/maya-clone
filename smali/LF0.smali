.class public final LLF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lhs0;

.field public final synthetic T:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lhs0;Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LLF0;->S:Lhs0;

    iput-object p2, p0, LLF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LLF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LLF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LLF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LLF0;

    iget-object v0, p0, LLF0;->S:Lhs0;

    iget-object v1, p0, LLF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v0, v1, p1}, LLF0;-><init>(Lhs0;Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LLF0;->R:I

    const/4 v2, 0x0

    iget-object v3, p0, LLF0;->S:Lhs0;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, LKF0;

    invoke-direct {p1, v3, v2}, LKF0;-><init>(Lhs0;LXJ;)V

    iput v4, p0, LLF0;->R:I

    const-wide/32 v4, 0x1d4c0

    invoke-static {v4, v5, p1, p0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lis0;

    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v3}, Lhs0;->p()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p0, LLF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    iget-object v3, p1, Lcom/getmaya/android/core/MayaForegroundService;->X1:Luk0;

    if-eqz v3, :cond_6

    invoke-interface {v3, v2}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v2, p1, Lcom/getmaya/android/core/MayaForegroundService;->X1:Luk0;

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->I5:LLx1;

    new-instance v3, Ljava/lang/Long;

    const-wide/16 v4, -0x1

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "[SYSTEM] License verify ho gaya \u2014 user ka license ACTIVE hai aur tumhare paas ab poore tools hain. Free-mode wala rule ab lagu nahi hota: license ka zikr mat karo, bas jo kaam bola gaya hai wo tool chala kar kar do."

    invoke-virtual {v1, p1}, LkI0;->w(Ljava/lang/String;)V

    return-object v0
.end method
