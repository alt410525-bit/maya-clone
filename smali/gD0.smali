.class public final LgD0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LgD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LgD0;->U:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LgD0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LgD0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LgD0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LgD0;

    iget-object v1, p0, LgD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p0, LgD0;->U:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, LgD0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Landroid/content/Context;LXJ;)V

    iput-object p2, v0, LgD0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LgD0;->R:I

    sget-object v2, LBL1;->a:LBL1;

    iget-object v3, p0, LgD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LgD0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    :try_start_1
    iget-object p1, v3, Lcom/getmaya/android/core/MayaForegroundService;->k4:LhC0;

    iput v5, p0, LgD0;->R:I

    invoke-virtual {p1, p0}, LhC0;->c(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    nop

    instance-of v1, p1, LOd1;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move-object p1, v5

    :cond_4
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    sget-object v1, LsP;->a:LWM;

    new-instance v6, LfD0;

    iget-object v7, p0, LgD0;->U:Landroid/content/Context;

    invoke-direct {v6, p1, v7, v3, v5}, LfD0;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput v4, p0, LgD0;->R:I

    invoke-static {v1, v6, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v2
.end method
