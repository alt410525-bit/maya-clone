.class public final LJt;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"

# interfaces
.implements LBv;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:LNt;


# direct methods
.method public constructor <init>(LNt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LJt;->c:LNt;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LJt;->b:Z

    iput-object p2, p0, LJt;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LJt;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LJt;->b:Z

    iget-object p1, p0, LJt;->c:LNt;

    iget p1, p1, LNt;->m0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LJt;->c:LNt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LNt;->H(Z)V

    :cond_1
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LJt;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LJt;->b:Z

    return-void
.end method
