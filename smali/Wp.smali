.class public final LWp;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LCC;

.field public S:I

.field public final synthetic T:Lkp1;

.field public final synthetic U:Lcom/getmaya/android/ui/browser/BrowserActivity;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkp1;Lcom/getmaya/android/ui/browser/BrowserActivity;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LWp;->T:Lkp1;

    iput-object p2, p0, LWp;->U:Lcom/getmaya/android/ui/browser/BrowserActivity;

    iput-object p3, p0, LWp;->V:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LWp;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LWp;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LWp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LWp;

    iget-object v0, p0, LWp;->U:Lcom/getmaya/android/ui/browser/BrowserActivity;

    iget-object v1, p0, LWp;->V:Ljava/lang/String;

    iget-object v2, p0, LWp;->T:Lkp1;

    invoke-direct {p2, v2, v0, v1, p1}, LWp;-><init>(Lkp1;Lcom/getmaya/android/ui/browser/BrowserActivity;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LWp;->S:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LWp;->U:Lcom/getmaya/android/ui/browser/BrowserActivity;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LWp;->R:LCC;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LWp;->T:Lkp1;

    if-nez p1, :cond_5

    sget-object p1, LgB0;->a:LgB0;

    iput v6, p0, LWp;->S:I

    iget-object v1, p0, LWp;->V:Ljava/lang/String;

    invoke-virtual {p1, p0, v7, v1}, LgB0;->h(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    new-instance v1, LCC;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, LCC;-><init>(Landroid/content/Context;)V

    sget-object v6, LsP;->b:LQM;

    new-instance v8, LVp;

    invoke-direct {v8, v1, p1, v3}, LVp;-><init>(LCC;Lkp1;LXJ;)V

    iput-object v1, p0, LWp;->R:LCC;

    iput v5, p0, LWp;->S:I

    invoke-static {v6, v8, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, LxA;

    if-nez p1, :cond_7

    return-object v2

    :cond_7
    new-instance v5, LeB;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v1}, LeB;-><init>(Landroid/content/Context;LCC;)V

    iput-object v3, p0, LWp;->R:LCC;

    iput v4, p0, LWp;->S:I

    invoke-virtual {v5, p1, p0}, LeB;->g(LxA;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    return-object v2
.end method
