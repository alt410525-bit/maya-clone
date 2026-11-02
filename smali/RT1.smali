.class public final LRT1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/ui/facelock/WatchmanActivity;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/ui/facelock/WatchmanActivity;LXJ;)V
    .locals 0

    iput-object p1, p0, LRT1;->S:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LRT1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LRT1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LRT1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LRT1;

    iget-object v0, p0, LRT1;->S:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    invoke-direct {p2, v0, p1}, LRT1;-><init>(Lcom/getmaya/android/ui/facelock/WatchmanActivity;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LRT1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iput v2, p0, LRT1;->R:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, LRT1;->S:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    iget-wide v3, p1, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->m0:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, LRT1;->S:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    iget-wide v7, p1, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->m0:J

    cmp-long p1, v3, v7

    if-lez p1, :cond_2

    iget-object p1, p0, LRT1;->S:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    iput-wide v5, p1, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->m0:J

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v3, 0x3ca3d70a    # 0.02f

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method
