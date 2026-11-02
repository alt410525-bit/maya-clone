.class public final LmE0;
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

    iput-object p2, p0, LmE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p3, p0, LmE0;->T:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LmE0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LmE0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LmE0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LmE0;

    iget-object v0, p0, LmE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p0, LmE0;->T:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, LmE0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LmE0;->R:I

    sget-object v2, LBL1;->a:LBL1;

    iget-object v3, p0, LmE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iput v4, p0, LmE0;->R:I

    const-wide/16 v4, 0x1770

    invoke-virtual {v3, v4, v5, p0}, Lcom/getmaya/android/core/MayaForegroundService;->c1(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v3, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SYSTEM EVENT \u2014 Boss ne nahi bheja] Smart home: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LmE0;->T:Ljava/lang/String;

    const-string v3, " User ko ek chhoti line me bata do. Koi tool mat chalao."

    invoke-static {v0, v1, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v3, v1}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    :cond_4
    return-object v2
.end method
