.class public final LcF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LcF0;->S:Ljava/lang/String;

    iput-object p2, p0, LcF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LcF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LcF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LcF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LcF0;

    iget-object v0, p0, LcF0;->S:Ljava/lang/String;

    iget-object v1, p0, LcF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, p1, v1, v0}, LcF0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LcF0;->R:I

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

    sget-object p1, LL5;->a:Ljava/io/File;

    iget-object p1, p0, LcF0;->S:Ljava/lang/String;

    const-string v1, "DUET voice restart ("

    const-string v3, ")"

    invoke-static {v1, p1, v3}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LcF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->b2:Ljava/lang/String;

    iget-object p1, p0, LcF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz p1, :cond_2

    sget-object v3, LkI0;->k0:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LkI0;->B(Z)V

    :cond_2
    iget-object p1, p0, LcF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    iput v2, p0, LcF0;->R:I

    const-wide/16 v3, 0x320

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, LcF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    sget-object v0, LBL1;->a:LBL1;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p0, LcF0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1, v2}, Lcom/getmaya/android/core/MayaForegroundService;->t2(Z)V

    return-object v0
.end method
