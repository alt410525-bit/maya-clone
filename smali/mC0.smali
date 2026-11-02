.class public final LmC0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LmC0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p3, p0, LmC0;->T:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LmC0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LmC0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LmC0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LmC0;

    iget-object v0, p0, LmC0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p0, LmC0;->T:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, LmC0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LmC0;->R:I

    const/4 v2, 0x1

    iget-object v3, p0, LmC0;->S:Lcom/getmaya/android/core/MayaForegroundService;

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

    iput v2, p0, LmC0;->R:I

    invoke-static {v3, p0}, Lcom/getmaya/android/core/MayaForegroundService;->U0(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    iget-object v0, p0, LmC0;->T:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->r5:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "session went down while waiting"

    invoke-virtual {v3, v0, p1}, Lcom/getmaya/android/core/MayaForegroundService;->c2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
