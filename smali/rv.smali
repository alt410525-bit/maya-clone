.class public final synthetic Lrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Lsv;

.field public final synthetic P:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsv;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lrv;->N:I

    iput-object p1, p0, Lrv;->O:Lsv;

    iput-object p2, p0, Lrv;->P:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lrv;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrv;->O:Lsv;

    iget-object v0, v0, Lsv;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v1, p0, Lrv;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrv;->O:Lsv;

    iget-object v0, v0, Lsv;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v1, p0, Lrv;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
