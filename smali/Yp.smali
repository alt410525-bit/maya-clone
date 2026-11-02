.class public final synthetic LYp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILBM;LWU1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LYp;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYp;->O:I

    iput-object p2, p0, LYp;->P:Ljava/lang/Object;

    iput-object p3, p0, LYp;->Q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LYp;->N:I

    iput-object p1, p0, LYp;->P:Ljava/lang/Object;

    iput p2, p0, LYp;->O:I

    iput-object p3, p0, LYp;->Q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V
    .locals 0

    .line 3
    iput p4, p0, LYp;->N:I

    iput-object p1, p0, LYp;->P:Ljava/lang/Object;

    iput-object p2, p0, LYp;->Q:Ljava/lang/Object;

    iput p3, p0, LYp;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LYp;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYp;->P:Ljava/lang/Object;

    check-cast v0, LMO;

    iget-object v0, v0, LMO;->b:Lf71;

    iget-object v1, p0, LYp;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    iget v2, p0, LYp;->O:I

    invoke-interface {v0, v2, v1}, Lf71;->a(ILjava/io/Serializable;)V

    return-void

    :pswitch_0
    iget v0, p0, LYp;->O:I

    iget-object v1, p0, LYp;->P:Ljava/lang/Object;

    check-cast v1, LBM;

    iget-object v2, p0, LYp;->Q:Ljava/lang/Object;

    check-cast v2, LWU1;

    iget-object v3, v1, LBM;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-boolean v0, v1, LBM;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v1, LBM;->i:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0xfa0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_1

    :try_start_0
    const-string v0, "{\"type\":\"KeepAlive\"}"

    check-cast v2, LQ81;

    invoke-virtual {v2, v0}, LQ81;->i(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v2, p0, LYp;->Q:Ljava/lang/Object;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LYp;->P:Ljava/lang/Object;

    check-cast v2, LVD;

    iget v3, p0, LYp;->O:I

    invoke-virtual {v2, v3, v1, v0}, LVD;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LYp;->Q:Ljava/lang/Object;

    check-cast v0, La1;

    iget-object v0, v0, La1;->a:Ljava/lang/Object;

    iget-object v1, p0, LYp;->P:Ljava/lang/Object;

    check-cast v1, LVD;

    iget-object v2, v1, LVD;->a:Ljava/util/LinkedHashMap;

    iget v3, p0, LYp;->O:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v1, LVD;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2;

    if-eqz v3, :cond_3

    iget-object v4, v3, LH2;->a:LK2;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    iget-object v3, v1, LVD;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v1, LVD;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v3, v3, LH2;->a:LK2;

    iget-object v1, v1, LVD;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0}, LK2;->h(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, LYp;->P:Ljava/lang/Object;

    check-cast v0, LOu;

    iget-object v0, v0, LOu;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, LYp;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, LYp;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LYp;->P:Ljava/lang/Object;

    check-cast v0, LBt;

    iget-object v0, v0, LBt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, LYp;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, LYp;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LYp;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LYp;->P:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, p0, LYp;->O:I

    invoke-static {v1, v2, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
