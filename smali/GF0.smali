.class public final LGF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LGF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LGF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LGF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LGF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LGF0;

    iget-object v1, p0, LGF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v0, v1, p1}, LGF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput-object p2, v0, LGF0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LGF0;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LGF0;->S:Ljava/lang/Object;

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

    iget-object p1, p0, LGF0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LRi2;->d(LLK;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LGF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->Y0:Z

    if-eqz p1, :cond_5

    iput-object v1, p0, LGF0;->S:Ljava/lang/Object;

    iput v2, p0, LGF0;->R:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, LGF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->Y0:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->l5:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, LGF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->N0:Z

    if-nez p1, :cond_2

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->I4:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v5, LMH0;->P:LMH0;

    if-ne p1, v5, :cond_2

    iget-object p1, p0, LGF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v5, p1, Lcom/getmaya/android/core/MayaForegroundService;->a1:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x320

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    iget-object p1, p0, LGF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iput-wide v3, p1, Lcom/getmaya/android/core/MayaForegroundService;->a1:J

    iget-object p1, p0, LGF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    const-string v4, "[SYSTEM NUDGE \u2014 ye message Boss ne nahi bheja, isay padho mat] Commentary continue karo \u2014 abhi screen pe jo dikh raha hai uspe agli short, punchy, exciting line bolo. Caster energy banaye rakho, pichhli line repeat mat karo, naya bolo."

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v5, v3}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    goto :goto_0

    :cond_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
