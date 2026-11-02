.class public final LOu;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, LOu;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LOu;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    new-instance v0, LNu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LNu;-><init>(LOu;Landroid/hardware/camera2/CameraDevice;I)V

    iget-object p1, p0, LOu;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    new-instance v0, LNu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LNu;-><init>(LOu;Landroid/hardware/camera2/CameraDevice;I)V

    iget-object p1, p0, LOu;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    new-instance v0, LYp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, LYp;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    iget-object p1, p0, LOu;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    new-instance v0, LNu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LNu;-><init>(LOu;Landroid/hardware/camera2/CameraDevice;I)V

    iget-object p1, p0, LOu;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
