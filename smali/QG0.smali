.class public final LQG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic S:J


# direct methods
.method public constructor <init>(JLXJ;Lcom/getmaya/android/core/MayaForegroundService;)V
    .locals 0

    iput-object p4, p0, LQG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iput-wide p1, p0, LQG0;->S:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LQG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LQG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LQG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LQG0;

    iget-object v0, p0, LQG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v1, p0, LQG0;->S:J

    invoke-direct {p2, v1, v2, p1, v0}, LQG0;-><init>(JLXJ;Lcom/getmaya/android/core/MayaForegroundService;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LQG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v0, p1, Lcom/getmaya/android/core/MayaForegroundService;->A3:J

    iget-wide v2, p0, LQG0;->S:J

    cmp-long p1, v0, v2

    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_1

    iget-object p1, p0, LQG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LQG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->e0:Z

    sget-object p1, LTL0;->a:LTL0;

    invoke-virtual {p1}, LTL0;->c()V

    iget-object p1, p0, LQG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->u1()V

    :cond_1
    :goto_0
    return-object v0
.end method
