.class public final LQD0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LQD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LQD0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LQD0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LQD0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LQD0;

    iget-object v1, p0, LQD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v0, v1, p1}, LQD0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput-object p2, v0, LQD0;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LQD0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LQD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    :try_start_0
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->P0:LSB1;

    invoke-virtual {p1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMV;

    invoke-virtual {p1}, LMV;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
