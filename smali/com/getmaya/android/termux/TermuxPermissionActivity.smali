.class public final Lcom/getmaya/android/termux/TermuxPermissionActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmaya/android/termux/TermuxPermissionActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public N:Z

.field public O:J

.field public P:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LqL1;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "com.termux.permission.RUN_COMMAND"

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, LcE1;

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LcE1;-><init>(ZJZZI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getmaya/android/termux/TermuxPermissionActivity;->N:Z

    sget-object v0, LaE1;->a:LaE1;

    sget-object v0, LaE1;->c:LGD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LJk0;->h0(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    sget-object v0, LaE1;->a:LaE1;

    invoke-static {p0}, LaE1;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getmaya/android/termux/TermuxPermissionActivity;->P:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getmaya/android/termux/TermuxPermissionActivity;->O:J

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x100b

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/getmaya/android/termux/TermuxPermissionActivity;->N:Z

    if-nez v0, :cond_0

    sget-object v0, LaE1;->a:LaE1;

    sget-object v0, LaE1;->c:LGD;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJk0;->h0(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x100b

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/getmaya/android/termux/TermuxPermissionActivity;->N:Z

    sget-object p1, LaE1;->a:LaE1;

    sget-object p1, LaE1;->c:LGD;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LJk0;->h0(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_2
    aget p1, p3, p2

    if-nez p1, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, p2

    :goto_0
    new-instance p1, LcE1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/getmaya/android/termux/TermuxPermissionActivity;->O:J

    sub-long/2addr v3, v5

    iget-boolean v5, p0, Lcom/getmaya/android/termux/TermuxPermissionActivity;->P:Z

    if-nez v2, :cond_4

    sget-object p3, LaE1;->a:LaE1;

    invoke-static {p0}, LaE1;->d(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    move v6, v0

    goto :goto_1

    :cond_4
    move v6, p2

    :goto_1
    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LcE1;-><init>(ZJZZI)V

    iput-boolean v0, p0, Lcom/getmaya/android/termux/TermuxPermissionActivity;->N:Z

    sget-object p3, LaE1;->a:LaE1;

    sget-object p3, LaE1;->c:LGD;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p1}, LJk0;->h0(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
