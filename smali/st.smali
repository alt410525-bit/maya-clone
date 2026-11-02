.class public final synthetic Lst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lst;->a:I

    iput-object p1, p0, Lst;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    iget v0, p0, Lst;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lst;->b:Ljava/lang/Object;

    check-cast v0, LhW;

    iget-object v1, v0, LhW;->f:Ljava/lang/Object;

    check-cast v1, Ljt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean v1, v0, LhW;->c:Z

    if-ne p1, v1, :cond_1

    iget-object p1, v0, LhW;->f:Ljava/lang/Object;

    check-cast p1, Ljt;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljt;->b(Ljava/lang/Object;)Z

    iput-object v1, v0, LhW;->f:Ljava/lang/Object;

    :cond_1
    return v2

    :pswitch_0
    iget-object v0, p0, Lst;->b:Ljava/lang/Object;

    check-cast v0, Lut;

    iget-object v1, v0, Lut;->g:Ljt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LMC1;

    if-eqz v1, :cond_2

    check-cast p1, LMC1;

    iget-object p1, p1, LMC1;->a:Ljava/util/Map;

    const-string v1, "Camera2CameraControl"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lut;->g:Ljt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lut;->g:Ljt;

    iput-object v2, v0, Lut;->g:Ljt;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ljt;->b(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
