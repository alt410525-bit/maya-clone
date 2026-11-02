.class public final LgE0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LgE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LgE0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LgE0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LgE0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LgE0;

    iget-object v0, p0, LgE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v0, p1}, LgE0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LgE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->J2:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, LgE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/getmaya/android/core/MayaForegroundService;->J2:Ljava/lang/String;

    iget-object v1, p0, LgE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v2, v1, Lcom/getmaya/android/core/MayaForegroundService;->b3:Ljava/lang/String;

    sget-object v1, LL5;->a:Ljava/io/File;

    sget-object v1, Lhb1;->S:LUR0;

    iget-object v2, p0, LgE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, LUR0;->i(Landroid/content/Context;)Lhb1;

    move-result-object v1

    iget-object v1, v1, Lhb1;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "-"

    :cond_1
    iget-object v2, p0, LgE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->P:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CALL over reason="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " started_session="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    iget-object v1, p0, LgE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LkI0;->s()V

    :cond_2
    iget-object v1, p0, LgE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LkI0;->u()V

    :cond_3
    iget-object v1, p0, LgE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->P:Z

    if-eqz v1, :cond_5

    iget-object p1, p0, LgE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->P:Z

    iget-object p1, p0, LgE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->u1()V

    goto :goto_2

    :cond_4
    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez p1, :cond_8

    iget-object p1, p0, LgE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    const v0, 0x7f1009e2

    invoke-virtual {p1, v0}, Lcom/getmaya/android/core/MayaForegroundService;->b1(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LgE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/getmaya/android/core/MayaForegroundService;->I2:Ljava/lang/String;

    iget-object v0, p0, LgE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->H2:Ljava/lang/String;

    invoke-static {p1, v0}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LgE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->I2:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, v0, LkI0;->P:Lh7;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, LkI0;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LgE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p1, v0, Lcom/getmaya/android/core/MayaForegroundService;->H2:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object p1, p0, LgE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    const-string v0, "duet over"

    invoke-static {p1, v0}, Lcom/getmaya/android/core/MayaForegroundService;->h0(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)LGw1;

    :cond_7
    :goto_1
    iget-object p1, p0, LgE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    const v0, 0x7f1009ac

    invoke-virtual {p1, v0}, Lcom/getmaya/android/core/MayaForegroundService;->H2(I)V

    :cond_8
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
