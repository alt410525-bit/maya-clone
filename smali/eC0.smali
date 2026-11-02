.class public final LeC0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lqv;

.field public final synthetic T:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lqv;Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LeC0;->S:Lqv;

    iput-object p2, p0, LeC0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LeC0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LeC0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LeC0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LeC0;

    iget-object v0, p0, LeC0;->S:Lqv;

    iget-object v1, p0, LeC0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v0, v1, p1}, LeC0;-><init>(Lqv;Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LeC0;->R:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v3, p0, LeC0;->R:I

    const-wide/32 v3, 0x927c0

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, LeC0;->S:Lqv;

    iget-object v1, p1, Lqv;->b:Lq91;

    if-eqz v1, :cond_5

    iput v2, p0, LeC0;->R:I

    sget-object v1, LsP;->a:LWM;

    sget-object v1, LCv0;->a:Lz80;

    new-instance v2, Lmv;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lmv;-><init>(Lqv;LXJ;)V

    invoke-static {v1, v2, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lav;

    iget-object v0, p0, LeC0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lav;->b:Ljava/lang/String;

    const-string v1, "[SYSTEM EVENT \u2014 Boss ne nahi bola] Video recording 10 min ki safety limit pe khud stop karke save kar di ("

    const-string v2, ") \u2014 Boss ko ek chhoti line me bata do."

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    :cond_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
