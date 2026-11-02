.class public final Lxc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final Companion:Lwc1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxc1;->Companion:Lwc1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lxc1;->Companion:Lwc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxc1;

    invoke-direct {v0}, Lxc1;-><init>()V

    invoke-static {p0, v0}, LXb1;->h(Landroid/app/Activity;Lxc1;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget p2, Lyc1;->O:I

    sget-object p2, Lms0;->ON_CREATE:Lms0;

    invoke-static {p1, p2}, LZ62;->b(Landroid/app/Activity;Lms0;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lyc1;->O:I

    sget-object v0, Lms0;->ON_RESUME:Lms0;

    invoke-static {p1, v0}, LZ62;->b(Landroid/app/Activity;Lms0;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lyc1;->O:I

    sget-object v0, Lms0;->ON_START:Lms0;

    invoke-static {p1, v0}, LZ62;->b(Landroid/app/Activity;Lms0;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lyc1;->O:I

    sget-object v0, Lms0;->ON_DESTROY:Lms0;

    invoke-static {p1, v0}, LZ62;->b(Landroid/app/Activity;Lms0;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lyc1;->O:I

    sget-object v0, Lms0;->ON_PAUSE:Lms0;

    invoke-static {p1, v0}, LZ62;->b(Landroid/app/Activity;Lms0;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lyc1;->O:I

    sget-object v0, Lms0;->ON_STOP:Lms0;

    invoke-static {p1, v0}, LZ62;->b(Landroid/app/Activity;Lms0;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
