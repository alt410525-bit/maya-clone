.class public final LNG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LNG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LNG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LNG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LNG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LNG0;

    iget-object v0, p0, LNG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v0, p1}, LNG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LNG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_1

    iget-object p1, p0, LNG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->x2()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LNG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    sget v1, Lcom/getmaya/android/core/MayaForegroundService;->C4:I

    invoke-virtual {p1, v1}, Lcom/getmaya/android/core/MayaForegroundService;->b1(I)V

    :cond_1
    :goto_0
    return-object v0
.end method
