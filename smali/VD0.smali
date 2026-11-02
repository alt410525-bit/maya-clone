.class public final LVD0;
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

    iput-object p1, p0, LVD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LVD0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LVD0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LVD0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LVD0;

    iget-object v1, p0, LVD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v0, v1, p1}, LVD0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput-object p2, v0, LVD0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LVD0;->R:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LVD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LVD0;->S:Ljava/lang/Object;

    check-cast v1, LLK;

    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LVD0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LA62;->c(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    sget-object v1, Lqn1;->f:LHl1;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v1

    iput-object p1, p0, LVD0;->S:Ljava/lang/Object;

    iput v3, p0, LVD0;->R:I

    invoke-virtual {v1, p0}, Lqn1;->A(LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_1
    :cond_3
    :goto_0
    :try_start_4
    sget-object p1, Lqn1;->f:LHl1;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, LVD0;->S:Ljava/lang/Object;

    iput v2, p0, LVD0;->R:I

    invoke-virtual {p1, p0}, Lqn1;->B(LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v0, :cond_4

    return-object v0

    :catchall_2
    :cond_4
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
