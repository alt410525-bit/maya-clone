.class public final Lcom/getmaya/android/ui/UnlockActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/getmaya/android/ui/UnlockActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "YX0",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final O:LYX0;

.field public static volatile P:LFD;

.field public static final Q:LNP0;

.field public static volatile R:Z


# instance fields
.field public N:LFD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYX0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LYX0;-><init>(I)V

    sput-object v0, Lcom/getmaya/android/ui/UnlockActivity;->O:LYX0;

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object v0

    sput-object v0, Lcom/getmaya/android/ui/UnlockActivity;->Q:LNP0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "keyguard"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/app/KeyguardManager;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_1

    :catch_0
    :cond_2
    move v3, v2

    :goto_1
    xor-int/2addr v1, v3

    sget-object v3, LL5;->a:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UNLOCK result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/getmaya/android/ui/UnlockActivity;->N:LFD;

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, LGD;

    invoke-virtual {p1, v1}, LJk0;->h0(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lcom/getmaya/android/ui/UnlockActivity;->P:LFD;

    iget-object v1, p0, Lcom/getmaya/android/ui/UnlockActivity;->N:LFD;

    if-ne p1, v1, :cond_4

    sput-object v0, Lcom/getmaya/android/ui/UnlockActivity;->P:LFD;

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LqL1;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/getmaya/android/ui/UnlockActivity;->P:LFD;

    iput-object p1, p0, Lcom/getmaya/android/ui/UnlockActivity;->N:LFD;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_0

    invoke-static {p0}, LvS;->c(Lcom/getmaya/android/ui/UnlockActivity;)V

    invoke-static {p0}, LvS;->d(Lcom/getmaya/android/ui/UnlockActivity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x280080

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :try_start_0
    const-string p1, "power"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "maya:unlock"

    const v1, 0x3000001a

    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    const-string p1, "keyguard"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/KeyguardManager;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-boolean v0, Lcom/getmaya/android/ui/UnlockActivity;->R:Z

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UNLOCK requested (secure="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", standAside="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    new-instance v1, LML1;

    invoke-direct {v1, p0}, LML1;-><init>(Lcom/getmaya/android/ui/UnlockActivity;)V

    invoke-virtual {p1, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf91;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lf91;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p1, "already unlocked"

    invoke-virtual {p0, p1}, Lcom/getmaya/android/ui/UnlockActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "keyguard"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/app/KeyguardManager;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v1, :cond_1

    move v2, v1

    :catch_0
    :cond_1
    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/getmaya/android/ui/UnlockActivity;->N:LFD;

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v2, LGD;

    invoke-virtual {v2, v1}, LJk0;->h0(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/getmaya/android/ui/UnlockActivity;->P:LFD;

    iget-object v2, p0, Lcom/getmaya/android/ui/UnlockActivity;->N:LFD;

    if-ne v1, v2, :cond_3

    sput-object v0, Lcom/getmaya/android/ui/UnlockActivity;->P:LFD;

    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
