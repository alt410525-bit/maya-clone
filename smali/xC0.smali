.class public final LxC0;
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

    iput-object p1, p0, LxC0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LxC0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LxC0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LxC0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LxC0;

    iget-object v0, p0, LxC0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v0, p1}, LxC0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LxC0;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lqn1;->f:LHl1;

    iget-object v1, p0, LxC0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    iput v2, p0, LxC0;->R:I

    iget-object p1, p1, Lqn1;->e:LCJ0;

    invoke-static {p1, p0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LlI0;

    iget-object v0, p0, LxC0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v0, Lcom/getmaya/android/core/MayaForegroundService;->c0:Z

    iget-boolean p1, p1, LlI0;->z:Z

    sget-object v0, LBL1;->a:LBL1;

    if-eqz p1, :cond_4

    iget-object p1, p0, LxC0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->F1()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, LxC0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const v1, 0x7f1009e2

    invoke-virtual {p1, v1}, Lcom/getmaya/android/core/MayaForegroundService;->b1(I)V

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, LxC0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const-string v1, "boot standby off"

    invoke-virtual {p1, v1}, Lcom/getmaya/android/core/MayaForegroundService;->l2(Ljava/lang/String;)V

    return-object v0
.end method
