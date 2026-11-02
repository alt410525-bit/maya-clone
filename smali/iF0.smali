.class public final LiF0;
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

    iput-object p1, p0, LiF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LiF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LiF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LiF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LiF0;

    iget-object v0, p0, LiF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v0, p1}, LiF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LiF0;->R:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LiF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->S:Lqv;

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, p1, Lqv;->l:Lq91;

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    iput v4, p0, LiF0;->R:I

    sget-object v1, LsP;->a:LWM;

    sget-object v1, LCv0;->a:Lz80;

    new-instance v4, Lnv;

    invoke-direct {v4, p1, v3}, Lnv;-><init>(Lqv;LXJ;)V

    invoke-static {v1, v4, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->f5:LLx1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LiF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->Y:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, LiF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez v0, :cond_7

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez p1, :cond_7

    iget-object p1, p0, LiF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->Y:Z

    iget-object p1, p0, LiF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->c0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LiF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->s1()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, LiF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const-string v0, "scanner closed"

    invoke-virtual {p1, v0}, Lcom/getmaya/android/core/MayaForegroundService;->l2(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v2
.end method
