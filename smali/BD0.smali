.class public final LBD0;
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

    iput-object p1, p0, LBD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBD0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBD0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBD0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LBD0;

    iget-object v0, p0, LBD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v0, p1}, LBD0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LBD0;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->I4:LLx1;

    sget-object v1, LMH0;->O:LMH0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, p0, LBD0;->R:I

    const-wide/16 v4, 0x320

    invoke-static {v4, v5, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LBD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    sget-object v0, LBL1;->a:LBL1;

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, p0, LBD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, LkI0;->B(Z)V

    :cond_4
    iget-object p1, p0, LBD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v2, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    invoke-virtual {p1, v3}, Lcom/getmaya/android/core/MayaForegroundService;->t2(Z)V

    return-object v0
.end method
