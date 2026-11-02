.class public final LML1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/getmaya/android/ui/UnlockActivity;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/ui/UnlockActivity;)V
    .locals 0

    iput-object p1, p0, LML1;->a:Lcom/getmaya/android/ui/UnlockActivity;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    sget-object v0, Lcom/getmaya/android/ui/UnlockActivity;->O:LYX0;

    iget-object v0, p0, LML1;->a:Lcom/getmaya/android/ui/UnlockActivity;

    const-string v1, "user cancelled"

    invoke-virtual {v0, v1}, Lcom/getmaya/android/ui/UnlockActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    sget-object v0, Lcom/getmaya/android/ui/UnlockActivity;->O:LYX0;

    iget-object v0, p0, LML1;->a:Lcom/getmaya/android/ui/UnlockActivity;

    const-string v1, "dismiss error"

    invoke-virtual {v0, v1}, Lcom/getmaya/android/ui/UnlockActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    sget-object v0, Lcom/getmaya/android/ui/UnlockActivity;->O:LYX0;

    iget-object v0, p0, LML1;->a:Lcom/getmaya/android/ui/UnlockActivity;

    const-string v1, "dismiss succeeded"

    invoke-virtual {v0, v1}, Lcom/getmaya/android/ui/UnlockActivity;->a(Ljava/lang/String;)V

    return-void
.end method
