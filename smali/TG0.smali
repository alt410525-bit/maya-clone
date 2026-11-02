.class public final LTG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LTG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LTG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LTG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LTG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LTG0;

    iget-object v0, p0, LTG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v0, p1}, LTG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->I4:LLx1;

    sget-object v0, LMH0;->O:LMH0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LTG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    sget-object v0, LBL1;->a:LBL1;

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, LTG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/getmaya/android/core/MayaForegroundService;->k3:Z

    iget-object p1, p0, LTG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->l3:LGw1;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, LTG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, LkI0;->B(Z)V

    :cond_2
    iget-object p1, p0, LTG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    invoke-virtual {p1, v2}, Lcom/getmaya/android/core/MayaForegroundService;->t2(Z)V

    return-object v0
.end method
