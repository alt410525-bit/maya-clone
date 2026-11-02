.class public final LdE0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic T:Z

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LdE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean p4, p0, LdE0;->T:Z

    iput-object p3, p0, LdE0;->U:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LdE0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LdE0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LdE0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LdE0;

    iget-boolean v0, p0, LdE0;->T:Z

    iget-object v1, p0, LdE0;->U:Ljava/lang/String;

    iget-object v2, p0, LdE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, p1, v2, v1, v0}, LdE0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Z)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LdE0;->R:I

    iget-object v2, p0, LdE0;->S:Lcom/getmaya/android/core/MayaForegroundService;

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

    iput v3, p0, LdE0;->R:I

    invoke-static {v2, p0}, Lcom/getmaya/android/core/MayaForegroundService;->U0(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, LdE0;->T:Z

    if-eqz v0, :cond_3

    const-string v0, "poora ho gaya"

    goto :goto_1

    :cond_3
    const-string v0, "beech me ruk gaya"

    :goto_1
    invoke-virtual {v2}, Lcom/getmaya/android/core/MayaForegroundService;->D2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[SYSTEM EVENT \u2014 Boss ne nahi bheja] Mission "

    const-string v3, ": "

    invoke-static {v2, v0, v3}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LdE0;->U:Ljava/lang/String;

    const-string v3, ". User ko ek chhoti sacchi "

    const-string v4, " line me batao \u2014 jhooth mat bolo."

    invoke-static {v0, v2, v3, v1, v4}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    :cond_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
