.class public final LS61;
.super LgU;
.source "SourceFile"


# instance fields
.field final synthetic this$0:LT61;


# direct methods
.method public constructor <init>(LT61;)V
    .locals 0

    iput-object p1, p0, LS61;->this$0:LT61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Lyc1;->O:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lyc1;

    iget-object p2, p0, LS61;->this$0:LT61;

    iget-object p2, p2, LT61;->U:LXo0;

    iput-object p2, p1, Lyc1;->N:LXo0;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, LS61;->this$0:LT61;

    iget v0, p1, LT61;->O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LT61;->O:I

    if-nez v0, :cond_0

    iget-object v0, p1, LT61;->R:Landroid/os/Handler;

    iget-object p1, p1, LT61;->T:Lv9;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, LR61;

    iget-object v0, p0, LS61;->this$0:LT61;

    invoke-direct {p2, v0}, LR61;-><init>(LT61;)V

    invoke-static {p1, p2}, LQ61;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, LS61;->this$0:LT61;

    iget v0, p1, LT61;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LT61;->N:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, LT61;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LT61;->S:LAs0;

    sget-object v1, Lms0;->ON_STOP:Lms0;

    invoke-virtual {v0, v1}, LAs0;->d(Lms0;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LT61;->Q:Z

    :cond_0
    return-void
.end method
