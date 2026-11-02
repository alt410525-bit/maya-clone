.class public final synthetic LNu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LOu;

.field public final synthetic P:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(LOu;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    iput p3, p0, LNu;->N:I

    iput-object p1, p0, LNu;->O:LOu;

    iput-object p2, p0, LNu;->P:Landroid/hardware/camera2/CameraDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LNu;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNu;->O:LOu;

    iget-object v0, v0, LOu;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, LNu;->P:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LNu;->O:LOu;

    iget-object v0, v0, LOu;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, LNu;->P:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LNu;->O:LOu;

    iget-object v0, v0, LOu;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, LNu;->P:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
