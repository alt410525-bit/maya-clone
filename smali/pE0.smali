.class public final LpE0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LpE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LpE0;->T:Ljava/lang/String;

    iput-object p3, p0, LpE0;->U:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LpE0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LpE0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LpE0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LpE0;

    iget-object v0, p0, LpE0;->T:Ljava/lang/String;

    iget-object v1, p0, LpE0;->U:Ljava/lang/String;

    iget-object v2, p0, LpE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v2, v0, v1, p1}, LpE0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LpE0;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LsP;->b:LQM;

    new-instance v1, LoE0;

    iget-object v4, p0, LpE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v5, p0, LpE0;->U:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v5}, LoE0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    iput v3, p0, LpE0;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, [B

    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_3

    iget-object p1, p0, LpE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v1, LDx;

    const-string v2, "[error] Ye photo padh nahi paayi \u2014 koi aur try karo"

    invoke-direct {v1, v3, v2}, LDx;-><init>(ZLjava/lang/String;)V

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {p1, v1}, Lcom/getmaya/android/core/MayaForegroundService;->a2(LDx;)V

    return-object v0

    :cond_3
    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->I4:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMH0;

    sget-object v3, LMH0;->P:LMH0;

    if-eq v1, v3, :cond_5

    sget-object v3, LMH0;->Q:LMH0;

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, LpE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p1, v1, Lcom/getmaya/android/core/MayaForegroundService;->S2:[B

    iget-object p1, p0, LpE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p0, LpE0;->T:Ljava/lang/String;

    iput-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->T2:Ljava/lang/String;

    iget-object p1, p0, LpE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    iget-object p1, p0, LpE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1, v1}, Lcom/getmaya/android/core/MayaForegroundService;->t2(Z)V

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v1, p0, LpE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v1, :cond_7

    iget-object v3, p0, LpE0;->T:Ljava/lang/String;

    iget-object v1, v1, LkI0;->N:LDQ1;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-interface {v2, v3, p1}, LDQ1;->j(Ljava/lang/String;[B)V

    :cond_7
    :goto_3
    return-object v0
.end method
