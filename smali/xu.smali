.class public final synthetic Lxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:LBt;

.field public final synthetic O:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic P:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic Q:J

.field public final synthetic R:J


# direct methods
.method public synthetic constructor <init>(LBt;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu;->N:LBt;

    iput-object p2, p0, Lxu;->O:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lxu;->P:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lxu;->Q:J

    iput-wide p6, p0, Lxu;->R:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lxu;->N:LBt;

    iget-object v0, v0, LBt;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Lxu;->O:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lxu;->P:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v4, p0, Lxu;->Q:J

    iget-wide v6, p0, Lxu;->R:J

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
