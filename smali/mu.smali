.class public final Lmu;
.super LLe1;
.source "SourceFile"


# static fields
.field public static final W:LTi;

.field public static final X:LTi;

.field public static final Y:LTi;

.field public static final Z:LTi;

.field public static final a0:LTi;

.field public static final b0:LTi;

.field public static final c0:LTi;

.field public static final d0:LTi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LTi;

    const-string v2, "camera2.captureRequest.templateType"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lmu;->W:LTi;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, LTi;

    const-string v2, "camera2.cameraCaptureSession.streamUseCase"

    invoke-direct {v1, v3, v2, v0}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lmu;->X:LTi;

    new-instance v0, LTi;

    const-string v1, "camera2.cameraDevice.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lmu;->Y:LTi;

    new-instance v0, LTi;

    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lmu;->Z:LTi;

    new-instance v0, LTi;

    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lmu;->a0:LTi;

    new-instance v0, LTi;

    const-string v1, "camera2.cameraEvent.callback"

    const-class v2, LUu;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lmu;->b0:LTi;

    new-instance v0, LTi;

    const-string v1, "camera2.captureRequest.tag"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lmu;->c0:LTi;

    new-instance v0, LTi;

    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lmu;->d0:LTi;

    return-void
.end method

.method public static S(Landroid/hardware/camera2/CaptureRequest$Key;)LTi;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera2.captureRequest.option."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LTi;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v1, p0, v0, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v1
.end method
