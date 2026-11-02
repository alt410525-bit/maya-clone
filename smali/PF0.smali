.class public final LPF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic T:Lta1;

.field public final synthetic U:LmH1;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;Lta1;LmH1;LXJ;)V
    .locals 0

    iput-object p1, p0, LPF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LPF0;->T:Lta1;

    iput-object p3, p0, LPF0;->U:LmH1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LPF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LPF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LPF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LPF0;

    iget-object v0, p0, LPF0;->T:Lta1;

    iget-object v1, p0, LPF0;->U:LmH1;

    iget-object v2, p0, LPF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v2, v0, v1, p1}, LPF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Lta1;LmH1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LPF0;->R:I

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

    sget-object v1, LnZ0;->o:LPR0;

    iget-object p1, p0, LPF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, LPF0;->T:Lta1;

    iget-object v3, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LPF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v4, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    iget-object v4, v4, Lg21;->N:Ljava/lang/String;

    iget-object v5, p0, LPF0;->U:LmH1;

    iput v2, p0, LPF0;->R:I

    move-object v2, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, LPR0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LmH1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
