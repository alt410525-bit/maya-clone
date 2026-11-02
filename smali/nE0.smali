.class public final LnE0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LnE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LnE0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LnE0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LnE0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LnE0;

    iget-object v0, p0, LnE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p2, v0, p1}, LnE0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LnE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz p1, :cond_3

    iget-object p1, p1, LkI0;->V:LdS1;

    iget-boolean v0, p1, LdS1;->k:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LdS1;->P:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, LdS1;->z()V

    :cond_2
    iput-boolean v1, p1, LdS1;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LdS1;->x()V

    :cond_3
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
