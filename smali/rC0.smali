.class public final LrC0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lcom/getmaya/android/core/MayaForegroundService;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LrC0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LrC0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LrC0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LrC0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LrC0;

    iget-object v1, p0, LrC0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v0, v1, p1}, LrC0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput-object p2, v0, LrC0;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LrC0;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LrC0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p0, LrC0;->T:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LrC0;->T:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v1, p0, LrC0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v3, Lqn1;->f:LHl1;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v3

    iput-object p1, p0, LrC0;->T:Ljava/lang/Object;

    iput-object v1, p0, LrC0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iput v2, p0, LrC0;->S:I

    iget-object p1, v3, Lqn1;->e:LCJ0;

    invoke-static {p1, p0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, LlI0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v0, Lcom/getmaya/android/core/MayaForegroundService;->c0:Z

    iget-object p1, p0, LrC0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->c0:Z

    sget-object v0, LBL1;->a:LBL1;

    if-eqz p1, :cond_4

    iget-object p1, p0, LrC0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->F1()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, LrC0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    const v1, 0x7f1009e2

    invoke-virtual {p1, v1}, Lcom/getmaya/android/core/MayaForegroundService;->b1(I)V

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, LrC0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    :try_start_0
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, LrC0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    const-string v1, "restart not wanted"

    invoke-virtual {p1, v1}, Lcom/getmaya/android/core/MayaForegroundService;->l2(Ljava/lang/String;)V

    return-object v0
.end method
