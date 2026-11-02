.class public final LmF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LnF0;

.field public final synthetic T:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(LnF0;Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LmF0;->S:LnF0;

    iput-object p2, p0, LmF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LmF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LmF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LmF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LmF0;

    iget-object v0, p0, LmF0;->S:LnF0;

    iget-object v1, p0, LmF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v0, v1, p1}, LmF0;-><init>(LnF0;Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LmF0;->R:I

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

    iput v2, p0, LmF0;->R:I

    const-wide/32 v3, 0xafc8

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LmF0;->S:LnF0;

    iget-boolean p1, p1, LnF0;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LmF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->Q:Lij;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lij;->d()Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, LmF0;->S:LnF0;

    const/4 v0, 0x0

    iput-boolean v0, p1, LnF0;->a:Z

    iget-object p1, p0, LmF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->Y0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LmF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->Q:Lij;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lij;->d()Z

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, LmF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->Y0:Z

    iget-object p1, p0, LmF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->Z0:Ljava/lang/String;

    :cond_5
    :goto_1
    const-string p1, "SCREEN permission not granted in time \u2014 standing down"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
