.class public final LNB0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lcom/getmaya/android/core/MayaForegroundService;

.field public S:I

.field public final synthetic T:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LNB0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LNB0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LNB0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LNB0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LNB0;

    iget-object v0, p0, LNB0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v0, p1}, LNB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LNB0;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LNB0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LNB0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v1, Lqn1;->f:LHl1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v1

    iput-object p1, p0, LNB0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iput v2, p0, LNB0;->S:I

    iget-object v1, v1, Lqn1;->e:LCJ0;

    invoke-static {v1, p0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LlI0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v0, Lcom/getmaya/android/core/MayaForegroundService;->c0:Z

    iget-object p1, p0, LNB0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->c0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LNB0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez v0, :cond_8

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez p1, :cond_8

    iget-object p1, p0, LNB0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const v0, 0x7f1009e2

    invoke-virtual {p1, v0}, Lcom/getmaya/android/core/MayaForegroundService;->b1(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LNB0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, LNB0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->j0:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->j0:LGw1;

    iget-object p1, p0, LNB0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->k0:LGw1;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p0, LNB0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->h0:LGw1;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p1, p0, LNB0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->f0:LSS1;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LSS1;->d()V

    :cond_7
    iget-object p1, p0, LNB0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->f0:LSS1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->r5:LLx1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->I4:LLx1;

    sget-object v0, LMH0;->N:LMH0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LNB0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez v0, :cond_8

    const-string v0, "wake pref off"

    invoke-virtual {p1, v0}, Lcom/getmaya/android/core/MayaForegroundService;->l2(Ljava/lang/String;)V

    :cond_8
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
