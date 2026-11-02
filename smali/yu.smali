.class public final synthetic Lyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJI)V
    .locals 0

    iput p6, p0, Lyu;->N:I

    iput-object p1, p0, Lyu;->Q:Ljava/lang/Object;

    iput-object p2, p0, Lyu;->R:Ljava/lang/Object;

    iput p3, p0, Lyu;->O:I

    iput-wide p4, p0, Lyu;->P:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lyu;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyu;->Q:Ljava/lang/Object;

    check-cast v0, Lqd0;

    iget-object v1, p0, Lyu;->R:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Lyu;->O:I

    iget-wide v3, p0, Lyu;->P:J

    iget-boolean v5, v0, Lqd0;->v:Z

    if-nez v5, :cond_a

    iget-boolean v5, v0, Lqd0;->w:Z

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v5, v0, Lqd0;->c:LP40;

    invoke-interface {v5}, LP40;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v1}, Lqd0;->g([B)Lpd0;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-boolean v8, v0, Lqd0;->v:Z

    if-eqz v8, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v8, v7, Lpd0;->a:Ljava/lang/String;

    iget v9, v7, Lpd0;->b:F

    iget v10, v7, Lpd0;->c:F

    iget-object v11, v0, Lqd0;->p:LtL0;

    invoke-virtual {v11}, LtL0;->h()Ljava/lang/Float;

    move-result-object v11

    invoke-static {v8, v9, v10, v11}, Lc92;->b(Ljava/lang/String;FFLjava/lang/Float;)I

    move-result v8

    iget-object v9, v0, Lqd0;->g:Ld81;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v8, v10, :cond_3

    iget-object v12, v7, Lpd0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v12, v11

    :goto_0
    monitor-enter v9

    :try_start_0
    iget v13, v9, Ld81;->c:I

    const/4 v14, 0x0

    if-ne v2, v13, :cond_8

    iget-boolean v13, v9, Ld81;->d:Z

    if-eqz v13, :cond_8

    iget-boolean v13, v9, Ld81;->f:Z

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v12, :cond_5

    invoke-static {v12}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    :goto_1
    if-nez v11, :cond_6

    const-string v11, ""

    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_7

    monitor-exit v9

    :goto_2
    move v10, v14

    goto :goto_4

    :cond_7
    :try_start_1
    iput-object v11, v9, Ld81;->g:Ljava/lang/String;

    iput-boolean v10, v9, Ld81;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v9

    goto :goto_2

    :goto_4
    if-eqz v10, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lc01;

    invoke-direct {v11, v9, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, Lqd0;->h:Lc01;

    :cond_9
    iget-object v9, v0, Lqd0;->b:LQ40;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x20

    iget-object v11, v7, Lpd0;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8}, LcV;->a(I)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v0, Lqd0;->c:LP40;

    invoke-interface {v12}, LP40;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v5

    sub-long/2addr v5, v3

    const-string v3, "STT hunter quiet id="

    const-string v4, " clip_ms="

    const-string v14, " chars="

    invoke-static {v2, v1, v3, v4, v14}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " verdict="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " told="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ms="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " waited_ms="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_a

    iget-boolean v1, v0, Lqd0;->w:Z

    if-nez v1, :cond_a

    iget-object v0, v0, Lqd0;->a:LzJ1;

    iget-object v1, v7, Lpd0;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LzJ1;->c(ILjava/lang/String;)V

    goto :goto_6

    :goto_5
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lyu;->Q:Ljava/lang/Object;

    check-cast v0, LBt;

    iget-object v0, v0, LBt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Lyu;->R:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lyu;->O:I

    iget-wide v3, p0, Lyu;->P:J

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
