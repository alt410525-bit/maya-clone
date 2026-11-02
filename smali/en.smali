.class public final Len;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LDm;

.field public final c:Lxq;

.field public volatile d:Landroid/bluetooth/BluetoothGatt;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:J

.field public volatile h:LGw1;

.field public volatile i:Z

.field public volatile j:LGA0;

.field public volatile k:LFA0;

.field public volatile l:Ljava/lang/String;

.field public m:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public n:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final o:LRm;

.field public final synthetic p:Lln;


# direct methods
.method public constructor <init>(Lln;Ljava/lang/String;LDm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len;->p:Lln;

    iput-object p2, p0, Len;->a:Ljava/lang/String;

    iput-object p3, p0, Len;->b:LDm;

    const p2, 0x7fffffff

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p3, v0}, LUg2;->a(III)Lxq;

    move-result-object p2

    iput-object p2, p0, Len;->c:Lxq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Len;->g:J

    const-string p2, ""

    iput-object p2, p0, Len;->l:Ljava/lang/String;

    new-instance p2, LRm;

    invoke-direct {p2, p0, p1}, LRm;-><init>(Len;Lln;)V

    iput-object p2, p0, Len;->o:LRm;

    return-void
.end method

.method public static final a(Len;Ljava/util/UUID;[B)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHA0;->a:LHA0;

    sget-object v0, LHA0;->g:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LHA0;->d([B)LGA0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Len;->j:LGA0;

    iget-boolean p2, p0, Len;->i:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Len;->p:Lln;

    :try_start_0
    iget-object p2, p2, Lln;->b:LU40;

    if-eqz p2, :cond_2

    iget-object p0, p0, Len;->a:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static j(LGA0;Z)LKm;
    .locals 2

    iget-boolean v0, p0, LGA0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, LGA0;->f:Z

    if-eqz v0, :cond_1

    sget-object v1, LKm;->W:LKm;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, LGA0;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LGA0;->d:Z

    if-nez v0, :cond_2

    sget-object v1, LKm;->V:LKm;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean p0, p0, LGA0;->e:Z

    if-eqz p0, :cond_3

    sget-object v1, LKm;->Z:LKm;

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final b()LKm;
    .locals 1

    iget-boolean v0, p0, Len;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, LKm;->Q:LKm;

    goto :goto_0

    :cond_0
    sget-object v0, LKm;->Z:LKm;

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Len;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Len;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit p0

    iget-boolean v1, p0, Len;->i:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Len;->i:Z

    iput-boolean v0, p0, Len;->e:Z

    iget-object v0, p0, Len;->h:LGw1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Len;->d:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object v2, p0, Len;->d:Landroid/bluetooth/BluetoothGatt;

    :try_start_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_0
    iget-object v0, p0, Len;->p:Lln;

    iget-object v0, v0, Lln;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Len;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Len;->p:Lln;

    :try_start_4
    iget-object v0, v0, Lln;->c:LQ40;

    if-eqz v0, :cond_3

    iget-object v1, p0, Len;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d([BLXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LSm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSm;

    iget v1, v0, LSm;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSm;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LSm;

    invoke-direct {v0, p0, p2}, LSm;-><init>(Len;LXJ;)V

    :goto_0
    iget-object p2, v0, LSm;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LSm;->U:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LSm;->R:Ljava/lang/Object;

    check-cast p1, LHA0;

    iget-object v0, v0, LSm;->Q:Len;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LSm;->R:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, v0, LSm;->Q:Len;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Len;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p2, :cond_4

    return-object v5

    :cond_4
    iget-object v2, p0, Len;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v2, :cond_5

    return-object v5

    :cond_5
    iget-boolean v6, p0, Len;->i:Z

    if-nez v6, :cond_6

    return-object v5

    :cond_6
    iput-object p0, v0, LSm;->Q:Len;

    iput-object v2, v0, LSm;->R:Ljava/lang/Object;

    iput v4, v0, LSm;->U:I

    invoke-virtual {p0, p2, p1, v0}, Len;->k(Landroid/bluetooth/BluetoothGattCharacteristic;[BLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    return-object v5

    :cond_8
    sget-object p2, LHA0;->a:LHA0;

    iput-object v2, v0, LSm;->Q:Len;

    iput-object p2, v0, LSm;->R:Ljava/lang/Object;

    iput v3, v0, LSm;->U:I

    invoke-virtual {v2, p1, v0}, Len;->h(Landroid/bluetooth/BluetoothGattCharacteristic;LXJ;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    check-cast p2, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LHA0;->d([B)LGA0;

    move-result-object p1

    if-nez p1, :cond_a

    return-object v5

    :cond_a
    iput-object p1, v0, Len;->j:LGA0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Len;->g:J

    return-object p1
.end method

.method public final e()V
    .locals 1

    :cond_0
    iget-object v0, p0, Len;->c:Lxq;

    invoke-virtual {v0}, Lxq;->n()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpx;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void
.end method

.method public final f(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LUm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LUm;

    iget v1, v0, LUm;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUm;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LUm;

    invoke-direct {v0, p0, p3}, LUm;-><init>(Len;LXJ;)V

    :goto_0
    iget-object p3, v0, LUm;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LUm;->S:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1, p2, v4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p3

    if-nez p3, :cond_3

    return-object v3

    :cond_3
    sget-object p3, LHA0;->a:LHA0;

    sget-object p3, LHA0;->j:Ljava/util/UUID;

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    if-nez p2, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0}, Len;->e()V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt p3, v2, :cond_6

    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {p1, p2, p3}, LU0;->b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result p1

    if-nez p1, :cond_5

    move p1, v4

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_8

    iget-boolean p1, p0, Len;->e:Z

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, LTm;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LTm;-><init>(Len;LXJ;)V

    iput v4, v0, LUm;->S:I

    const-wide/16 p2, 0xbb8

    invoke-static {p2, p3, p1, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_8

    return-object v1

    :catch_0
    :cond_8
    :goto_2
    return-object v3
.end method

.method public final g(LXJ;)Ljava/lang/Enum;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v4, v1, LWm;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, LWm;

    iget v5, v4, LWm;->e0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LWm;->e0:I

    goto :goto_0

    :cond_0
    new-instance v4, LWm;

    invoke-direct {v4, v0, v1}, LWm;-><init>(Len;LXJ;)V

    :goto_0
    iget-object v1, v4, LWm;->c0:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LWm;->e0:I

    sget-object v7, LKm;->T:LKm;

    sget-object v8, LKm;->S:LKm;

    sget-object v9, LKm;->O:LKm;

    sget-object v10, LKm;->Q:LKm;

    sget-object v11, LKm;->Z:LKm;

    sget-object v12, LKm;->R:LKm;

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v5, v4, LWm;->W:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v6, v4, LWm;->V:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v7, v4, LWm;->U:Ljava/lang/Object;

    check-cast v7, LHA0;

    iget-object v8, v4, LWm;->T:Ljava/lang/Object;

    check-cast v8, Len;

    iget-object v9, v4, LWm;->S:Ljava/lang/Object;

    check-cast v9, LGA0;

    iget-object v11, v4, LWm;->R:Ljava/lang/Object;

    check-cast v11, LFA0;

    iget-object v4, v4, LWm;->Q:Len;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move-object/from16 p1, v12

    const/4 v10, 0x0

    goto/16 :goto_26

    :pswitch_1
    iget-object v6, v4, LWm;->V:Ljava/lang/Object;

    check-cast v6, LGA0;

    iget-object v7, v4, LWm;->U:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v4, LWm;->T:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v9, v4, LWm;->S:Ljava/lang/Object;

    check-cast v9, LFA0;

    iget-object v11, v4, LWm;->R:Ljava/lang/Object;

    check-cast v11, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v14, v4, LWm;->Q:Len;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v7

    move-object/from16 v20, v10

    move-object v2, v11

    move-object/from16 p1, v12

    const/4 v10, 0x0

    move-object v11, v9

    move-object v9, v6

    move-object v6, v8

    move-object v8, v14

    goto/16 :goto_23

    :pswitch_2
    iget v6, v4, LWm;->Z:I

    iget-object v9, v4, LWm;->W:Ljava/lang/Object;

    check-cast v9, LHA0;

    iget-object v11, v4, LWm;->V:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v14, v4, LWm;->U:Ljava/lang/Object;

    check-cast v14, [B

    iget-object v15, v4, LWm;->T:Ljava/lang/Object;

    check-cast v15, LFA0;

    iget-object v13, v4, LWm;->S:Ljava/lang/Object;

    check-cast v13, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, v4, LWm;->R:Ljava/lang/Object;

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, v4, LWm;->Q:Len;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v28, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object v0, v11

    move-object/from16 p1, v12

    move-object v11, v13

    const/4 v10, 0x0

    goto/16 :goto_21

    :pswitch_3
    iget v2, v4, LWm;->Z:I

    iget-object v3, v4, LWm;->W:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v6, v4, LWm;->V:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v9, v4, LWm;->U:Ljava/lang/Object;

    check-cast v9, LFA0;

    iget-object v11, v4, LWm;->T:Ljava/lang/Object;

    check-cast v11, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v13, v4, LWm;->S:Ljava/lang/Object;

    check-cast v13, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v14, v4, LWm;->R:Ljava/lang/Object;

    check-cast v14, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v15, v4, LWm;->Q:Len;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v3

    move-object/from16 v28, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 p1, v12

    move-object v3, v13

    const/4 v10, 0x0

    move-object v7, v6

    move v6, v2

    move-object v2, v15

    move-object v15, v9

    goto/16 :goto_20

    :pswitch_4
    iget v2, v4, LWm;->a0:I

    iget v3, v4, LWm;->Z:I

    iget-object v6, v4, LWm;->W:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v9, v4, LWm;->V:Ljava/lang/Object;

    check-cast v9, LFA0;

    iget-object v13, v4, LWm;->U:Ljava/lang/Object;

    check-cast v13, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v14, v4, LWm;->T:Ljava/lang/Object;

    check-cast v14, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v15, v4, LWm;->S:Ljava/lang/Object;

    check-cast v15, Landroid/bluetooth/BluetoothGattCharacteristic;

    move/from16 v18, v2

    iget-object v2, v4, LWm;->R:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    move-object/from16 p1, v2

    iget-object v2, v4, LWm;->Q:Len;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v2

    move-object/from16 v28, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object v8, v14

    move-object v14, v15

    move/from16 v2, v18

    move-object/from16 v15, p1

    move-object/from16 p1, v12

    goto/16 :goto_1d

    :pswitch_5
    iget v2, v4, LWm;->b0:I

    iget v3, v4, LWm;->a0:I

    iget v6, v4, LWm;->Z:I

    iget-object v9, v4, LWm;->Y:LHA0;

    iget-object v13, v4, LWm;->X:[B

    iget-object v14, v4, LWm;->W:Ljava/lang/Object;

    check-cast v14, LFA0;

    iget-object v15, v4, LWm;->V:Ljava/lang/Object;

    check-cast v15, Landroid/bluetooth/BluetoothGattCharacteristic;

    move/from16 p1, v2

    iget-object v2, v4, LWm;->U:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    move-object/from16 v19, v2

    iget-object v2, v4, LWm;->T:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    move-object/from16 v20, v2

    iget-object v2, v4, LWm;->S:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    move-object/from16 v21, v2

    iget-object v2, v4, LWm;->R:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    move-object/from16 v22, v2

    iget-object v2, v4, LWm;->Q:Len;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v28, v7

    move-object v0, v15

    move-object/from16 v15, v21

    move v7, v3

    move-object v3, v2

    move/from16 v2, p1

    move-object/from16 p1, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v22

    move/from16 v29, v6

    move-object v6, v4

    move/from16 v4, v29

    move-object/from16 v30, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v30

    goto/16 :goto_1b

    :pswitch_6
    iget v2, v4, LWm;->b0:I

    iget v3, v4, LWm;->a0:I

    iget v6, v4, LWm;->Z:I

    iget-object v9, v4, LWm;->X:[B

    iget-object v13, v4, LWm;->W:Ljava/lang/Object;

    check-cast v13, LFA0;

    iget-object v14, v4, LWm;->V:Ljava/lang/Object;

    check-cast v14, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v15, v4, LWm;->U:Ljava/lang/Object;

    check-cast v15, Landroid/bluetooth/BluetoothGattCharacteristic;

    move/from16 v19, v2

    iget-object v2, v4, LWm;->T:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    move-object/from16 p1, v2

    iget-object v2, v4, LWm;->S:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    move-object/from16 v20, v2

    iget-object v2, v4, LWm;->R:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    move-object/from16 v21, v2

    iget-object v2, v4, LWm;->Q:Len;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v28, v7

    move-object v0, v13

    move-object v1, v14

    move-object/from16 v14, p1

    move v7, v3

    move-object v13, v9

    move-object/from16 p1, v12

    move/from16 v3, v19

    move-object/from16 v19, v8

    move-object v8, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    goto/16 :goto_1a

    :pswitch_7
    iget v2, v4, LWm;->a0:I

    iget v3, v4, LWm;->Z:I

    iget-object v6, v4, LWm;->Y:LHA0;

    iget-object v9, v4, LWm;->X:[B

    iget-object v13, v4, LWm;->W:Ljava/lang/Object;

    check-cast v13, LFA0;

    iget-object v14, v4, LWm;->V:Ljava/lang/Object;

    check-cast v14, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v15, v4, LWm;->U:Ljava/lang/Object;

    check-cast v15, Landroid/bluetooth/BluetoothGattCharacteristic;

    move/from16 v19, v2

    iget-object v2, v4, LWm;->T:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    move-object/from16 p1, v2

    iget-object v2, v4, LWm;->S:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    move-object/from16 v20, v2

    iget-object v2, v4, LWm;->R:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    move-object/from16 v21, v2

    iget-object v2, v4, LWm;->Q:Len;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v28, v7

    move-object v0, v14

    move-object/from16 v14, p1

    move-object v7, v6

    move/from16 v6, v19

    move-object/from16 v19, v8

    move-object v8, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v10

    goto/16 :goto_18

    :pswitch_8
    iget v2, v4, LWm;->a0:I

    iget v3, v4, LWm;->Z:I

    iget-object v6, v4, LWm;->W:Ljava/lang/Object;

    check-cast v6, LFA0;

    iget-object v9, v4, LWm;->V:Ljava/lang/Object;

    check-cast v9, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v13, v4, LWm;->U:Ljava/lang/Object;

    check-cast v13, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v14, v4, LWm;->T:Ljava/lang/Object;

    check-cast v14, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v15, v4, LWm;->S:Ljava/lang/Object;

    check-cast v15, Landroid/bluetooth/BluetoothGattCharacteristic;

    move/from16 v19, v2

    iget-object v2, v4, LWm;->R:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    move-object/from16 v20, v2

    iget-object v2, v4, LWm;->Q:Len;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v28, v7

    move-object v0, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v10

    move-object v10, v6

    move/from16 v6, v19

    move-object/from16 v19, v8

    goto/16 :goto_15

    :pswitch_9
    iget-object v2, v4, LWm;->V:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, v4, LWm;->U:Ljava/lang/Object;

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v6, v4, LWm;->T:Ljava/lang/Object;

    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v9, v4, LWm;->S:Ljava/lang/Object;

    check-cast v9, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v13, v4, LWm;->R:Ljava/lang/Object;

    check-cast v13, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v15, v4, LWm;->Q:Len;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v6

    move-object/from16 v20, v10

    move-object/from16 v29, v9

    move-object v9, v2

    move-object v2, v15

    move-object/from16 v15, v29

    goto/16 :goto_b

    :pswitch_a
    iget-object v2, v4, LWm;->W:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, v4, LWm;->V:Ljava/lang/Object;

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v6, v4, LWm;->U:Ljava/lang/Object;

    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v9, v4, LWm;->T:Ljava/lang/Object;

    check-cast v9, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v13, v4, LWm;->S:Ljava/lang/Object;

    check-cast v13, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v15, v4, LWm;->R:Ljava/lang/Object;

    check-cast v15, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v14, v4, LWm;->Q:Len;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    goto/16 :goto_a

    :pswitch_b
    iget-object v2, v4, LWm;->R:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    iget-object v3, v4, LWm;->Q:Len;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_c
    iget-object v2, v4, LWm;->R:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    iget-object v3, v4, LWm;->Q:Len;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_d
    iget v2, v4, LWm;->Z:I

    iget-object v3, v4, LWm;->R:Ljava/lang/Object;

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    iget-object v6, v4, LWm;->Q:Len;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_e
    iget v2, v4, LWm;->Z:I

    iget-object v3, v4, LWm;->S:Ljava/lang/Object;

    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    iget-object v6, v4, LWm;->R:Ljava/lang/Object;

    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    iget-object v13, v4, LWm;->Q:Len;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v29, v13

    move-object v13, v3

    move-object v3, v6

    move-object/from16 v6, v29

    goto :goto_3

    :pswitch_f
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Len;->p:Lln;

    invoke-virtual {v1}, Lln;->b()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LKm;->N:LKm;

    return-object v1

    :cond_1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    iget-object v2, v0, Len;->a:Ljava/lang/String;

    invoke-static {v1, v2}, LU0;->c(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Len;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    move-object v6, v0

    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x3

    if-ge v2, v3, :cond_9

    invoke-virtual {v6}, Len;->e()V

    const/4 v3, 0x0

    iput-boolean v3, v6, Len;->e:Z

    :try_start_1
    iget-object v13, v6, Len;->p:Lln;

    iget-object v13, v13, Lln;->a:Landroid/content/Context;

    iget-object v14, v6, Len;->o:LRm;

    const/4 v15, 0x2

    invoke-virtual {v1, v13, v3, v14, v15}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v13, :cond_3

    return-object v11

    :cond_3
    iput-object v13, v6, Len;->d:Landroid/bluetooth/BluetoothGatt;

    iput-object v6, v4, LWm;->Q:Len;

    iput-object v1, v4, LWm;->R:Ljava/lang/Object;

    iput-object v13, v4, LWm;->S:Ljava/lang/Object;

    iput v2, v4, LWm;->Z:I

    const/4 v3, 0x1

    iput v3, v4, LWm;->e0:I

    new-instance v3, LPm;

    const/4 v14, 0x0

    invoke-direct {v3, v6, v14}, LPm;-><init>(Len;LXJ;)V

    const-wide/16 v14, 0x1770

    invoke-static {v14, v15, v3, v4}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    :goto_3
    check-cast v1, LEm;

    if-eqz v1, :cond_5

    iget-boolean v14, v1, LEm;->a:Z

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    goto :goto_6

    :cond_5
    iget-object v13, v6, Len;->d:Landroid/bluetooth/BluetoothGatt;

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    iput-object v14, v6, Len;->d:Landroid/bluetooth/BluetoothGatt;

    :try_start_2
    invoke-virtual {v13}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-virtual {v13}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_4
    if-nez v1, :cond_7

    return-object v10

    :cond_7
    const/4 v1, 0x2

    if-ge v2, v1, :cond_8

    iput-object v6, v4, LWm;->Q:Len;

    iput-object v3, v4, LWm;->R:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v4, LWm;->S:Ljava/lang/Object;

    iput v2, v4, LWm;->Z:I

    iput v1, v4, LWm;->e0:I

    const-wide/16 v13, 0x190

    invoke-static {v13, v14, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    return-object v5

    :cond_8
    :goto_5
    move-object v1, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_2

    :catch_0
    return-object v9

    :cond_9
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_a

    return-object v10

    :cond_a
    iput-object v6, v4, LWm;->Q:Len;

    iput-object v13, v4, LWm;->R:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, LWm;->S:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v4, LWm;->e0:I

    const-wide/16 v1, 0x78

    invoke-static {v1, v2, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    return-object v5

    :cond_b
    move-object v3, v6

    move-object v2, v13

    :goto_7
    :try_start_4
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v1, :cond_c

    invoke-virtual {v3}, Len;->b()LKm;

    move-result-object v1

    return-object v1

    :cond_c
    iget-boolean v1, v3, Len;->e:Z

    if-eqz v1, :cond_d

    move-object v14, v3

    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    new-instance v1, LVm;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6}, LVm;-><init>(Len;LXJ;)V

    iput-object v3, v4, LWm;->Q:Len;

    iput-object v2, v4, LWm;->R:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v4, LWm;->e0:I

    const-wide/16 v13, 0x1388

    invoke-static {v13, v14, v1, v4}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    return-object v5

    :cond_e
    :goto_8
    move-object v14, v3

    :goto_9
    check-cast v1, LHm;

    if-nez v1, :cond_f

    invoke-virtual {v14}, Len;->b()LKm;

    move-result-object v1

    return-object v1

    :cond_f
    iget v1, v1, LHm;->a:I

    if-eqz v1, :cond_10

    return-object v11

    :cond_10
    sget-object v1, LHA0;->b:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-nez v1, :cond_11

    return-object v12

    :cond_11
    sget-object v3, LHA0;->c:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v15

    if-nez v15, :cond_12

    return-object v12

    :cond_12
    sget-object v3, LHA0;->d:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v13

    if-nez v13, :cond_13

    return-object v12

    :cond_13
    sget-object v3, LHA0;->e:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v9

    if-nez v9, :cond_14

    return-object v12

    :cond_14
    sget-object v3, LHA0;->f:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-nez v3, :cond_15

    return-object v12

    :cond_15
    sget-object v6, LHA0;->g:Ljava/util/UUID;

    invoke-virtual {v1, v6}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v6

    if-nez v6, :cond_16

    return-object v12

    :cond_16
    sget-object v0, LHA0;->h:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_17

    return-object v12

    :cond_17
    move-object/from16 v20, v10

    sget-object v10, LHA0;->i:Ljava/util/UUID;

    invoke-virtual {v1, v10}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    iput-object v3, v14, Len;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v6, v14, Len;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v14, v4, LWm;->Q:Len;

    iput-object v15, v4, LWm;->R:Ljava/lang/Object;

    iput-object v13, v4, LWm;->S:Ljava/lang/Object;

    iput-object v9, v4, LWm;->T:Ljava/lang/Object;

    iput-object v6, v4, LWm;->U:Ljava/lang/Object;

    iput-object v0, v4, LWm;->V:Ljava/lang/Object;

    iput-object v1, v4, LWm;->W:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v4, LWm;->e0:I

    invoke-virtual {v14, v2, v6, v4}, Len;->f(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_18

    return-object v5

    :cond_18
    move-object v3, v0

    move-object v2, v1

    :goto_a
    iput-object v14, v4, LWm;->Q:Len;

    iput-object v13, v4, LWm;->R:Ljava/lang/Object;

    iput-object v9, v4, LWm;->S:Ljava/lang/Object;

    iput-object v6, v4, LWm;->T:Ljava/lang/Object;

    iput-object v3, v4, LWm;->U:Ljava/lang/Object;

    iput-object v2, v4, LWm;->V:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LWm;->W:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, LWm;->e0:I

    invoke-virtual {v14, v15, v4}, Len;->h(Landroid/bluetooth/BluetoothGattCharacteristic;LXJ;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v5, :cond_19

    return-object v5

    :cond_19
    move-object v15, v9

    move-object v9, v2

    move-object v2, v14

    move-object v14, v6

    :goto_b
    check-cast v1, [B

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Len;->b()LKm;

    move-result-object v0

    return-object v0

    :cond_1a
    sget-object v0, LHA0;->a:LHA0;

    array-length v0, v1

    if-nez v0, :cond_1b

    :goto_c
    move-object/from16 v28, v7

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_1b
    new-instance v0, Ljava/lang/String;

    sget-object v6, Lux;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "id"

    invoke-static {v0, v1}, LHA0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    :goto_d
    const-string v6, ""

    if-nez v1, :cond_1d

    move-object v1, v6

    :cond_1d
    sget-object v10, LHA0;->n:LHa1;

    invoke-virtual {v10, v1}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_c

    :cond_1e
    new-instance v10, LFA0;

    move-object/from16 v21, v6

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "name"

    invoke-static {v0, v1}, LHA0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object/from16 v25, v21

    goto :goto_e

    :cond_1f
    move-object/from16 v25, v1

    :goto_e
    const-string v1, "fw"

    invoke-static {v0, v1}, LHA0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    move-object/from16 v26, v21

    goto :goto_f

    :cond_20
    move-object/from16 v26, v1

    :goto_f
    const-string v1, "ch"

    invoke-static {v0, v1}, LHA0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v28, v7

    :goto_10
    const/16 v6, 0x8

    const/4 v7, 0x1

    goto :goto_11

    :cond_21
    move-object/from16 v28, v7

    const/16 v1, 0x8

    goto :goto_10

    :goto_11
    invoke-static {v1, v7, v6}, Lp22;->h(III)I

    move-result v22

    const-string v1, "v"

    invoke-static {v0, v1}, LHA0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v23, v1

    goto :goto_12

    :cond_22
    const/16 v23, 0x0

    :goto_12
    const-string v1, "\"default\"\\s*:\\s*true"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v27

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v27}, LFA0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_13
    if-nez v10, :cond_23

    return-object v12

    :cond_23
    iget v0, v10, LFA0;->e:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_55

    if-nez v9, :cond_24

    goto/16 :goto_2c

    :cond_24
    iget-object v0, v2, Len;->b:LDm;

    instance-of v1, v0, LCm;

    if-eqz v1, :cond_25

    move-object v6, v0

    check-cast v6, LCm;

    iget-boolean v6, v6, LCm;->b:Z

    if-eqz v6, :cond_25

    iget-boolean v6, v10, LFA0;->f:Z

    if-nez v6, :cond_25

    sget-object v0, LKm;->X:LKm;

    return-object v0

    :cond_25
    if-eqz v1, :cond_26

    const/4 v6, 0x1

    goto :goto_14

    :cond_26
    const/4 v6, 0x2

    :goto_14
    if-eqz v1, :cond_2a

    check-cast v0, LCm;

    iget-object v0, v0, LCm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    return-object v8

    :cond_27
    sget-object v0, LsP;->a:LWM;

    new-instance v7, LXm;

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-direct {v7, v2, v10, v8}, LXm;-><init>(Len;LFA0;LXJ;)V

    iput-object v2, v4, LWm;->Q:Len;

    iput-object v13, v4, LWm;->R:Ljava/lang/Object;

    iput-object v15, v4, LWm;->S:Ljava/lang/Object;

    iput-object v14, v4, LWm;->T:Ljava/lang/Object;

    iput-object v3, v4, LWm;->U:Ljava/lang/Object;

    iput-object v9, v4, LWm;->V:Ljava/lang/Object;

    iput-object v10, v4, LWm;->W:Ljava/lang/Object;

    iput v1, v4, LWm;->Z:I

    iput v6, v4, LWm;->a0:I

    const/4 v8, 0x7

    iput v8, v4, LWm;->e0:I

    invoke-static {v0, v7, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_28

    return-object v5

    :cond_28
    move/from16 v29, v1

    move-object v1, v0

    move-object v0, v3

    move/from16 v3, v29

    :goto_15
    check-cast v1, [B

    if-nez v1, :cond_29

    return-object v11

    :cond_29
    move-object/from16 v29, v1

    move-object v1, v0

    move-object v0, v9

    move-object/from16 v9, v29

    goto :goto_17

    :cond_2a
    move-object/from16 v19, v8

    instance-of v7, v0, LBm;

    if-eqz v7, :cond_54

    check-cast v0, LBm;

    iget-object v0, v0, LBm;->a:Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, LHA0;->m:LHa1;

    invoke-virtual {v7, v0}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    const/4 v0, 0x0

    goto :goto_16

    :cond_2b
    sget-object v7, Lux;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_16
    if-nez v0, :cond_2c

    return-object v28

    :cond_2c
    move-object/from16 v29, v9

    move-object v9, v0

    move-object/from16 v0, v29

    move-object/from16 v30, v3

    move v3, v1

    move-object/from16 v1, v30

    :goto_17
    sget-object v7, LHA0;->a:LHA0;

    iput-object v2, v4, LWm;->Q:Len;

    iput-object v13, v4, LWm;->R:Ljava/lang/Object;

    iput-object v15, v4, LWm;->S:Ljava/lang/Object;

    iput-object v14, v4, LWm;->T:Ljava/lang/Object;

    iput-object v1, v4, LWm;->U:Ljava/lang/Object;

    iput-object v0, v4, LWm;->V:Ljava/lang/Object;

    iput-object v10, v4, LWm;->W:Ljava/lang/Object;

    iput-object v9, v4, LWm;->X:[B

    iput-object v7, v4, LWm;->Y:LHA0;

    iput v3, v4, LWm;->Z:I

    iput v6, v4, LWm;->a0:I

    const/16 v8, 0x8

    iput v8, v4, LWm;->e0:I

    invoke-virtual {v2, v14, v4}, Len;->h(Landroid/bluetooth/BluetoothGattCharacteristic;LXJ;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v5, :cond_2d

    return-object v5

    :cond_2d
    move-object/from16 v21, v13

    move-object v13, v10

    move-object/from16 v29, v8

    move-object v8, v1

    move-object/from16 v1, v29

    :goto_18
    check-cast v1, [B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LHA0;->d([B)LGA0;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-virtual {v2}, Len;->b()LKm;

    move-result-object v0

    return-object v0

    :cond_2e
    if-eqz v3, :cond_34

    move v7, v6

    move-object/from16 p1, v12

    move-object/from16 v10, v21

    move-object v6, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_19
    iget-boolean v12, v1, LGA0;->e:Z

    if-eqz v12, :cond_32

    const/4 v12, 0x4

    if-ge v3, v12, :cond_32

    iput-object v2, v6, LWm;->Q:Len;

    iput-object v10, v6, LWm;->R:Ljava/lang/Object;

    iput-object v15, v6, LWm;->S:Ljava/lang/Object;

    iput-object v14, v6, LWm;->T:Ljava/lang/Object;

    iput-object v8, v6, LWm;->U:Ljava/lang/Object;

    iput-object v0, v6, LWm;->V:Ljava/lang/Object;

    iput-object v13, v6, LWm;->W:Ljava/lang/Object;

    iput-object v9, v6, LWm;->X:[B

    const/4 v1, 0x0

    iput-object v1, v6, LWm;->Y:LHA0;

    iput v4, v6, LWm;->Z:I

    iput v7, v6, LWm;->a0:I

    iput v3, v6, LWm;->b0:I

    const/16 v1, 0x9

    iput v1, v6, LWm;->e0:I

    move-object/from16 v18, v13

    const-wide/16 v12, 0x4b0

    invoke-static {v12, v13, v6}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2f

    return-object v5

    :cond_2f
    move-object v1, v0

    move-object v13, v9

    move-object/from16 v0, v18

    move-object/from16 v29, v6

    move v6, v4

    move-object/from16 v4, v29

    :goto_1a
    sget-object v9, LHA0;->a:LHA0;

    iput-object v2, v4, LWm;->Q:Len;

    iput-object v10, v4, LWm;->R:Ljava/lang/Object;

    iput-object v15, v4, LWm;->S:Ljava/lang/Object;

    iput-object v14, v4, LWm;->T:Ljava/lang/Object;

    iput-object v8, v4, LWm;->U:Ljava/lang/Object;

    iput-object v1, v4, LWm;->V:Ljava/lang/Object;

    iput-object v0, v4, LWm;->W:Ljava/lang/Object;

    iput-object v13, v4, LWm;->X:[B

    iput-object v9, v4, LWm;->Y:LHA0;

    iput v6, v4, LWm;->Z:I

    iput v7, v4, LWm;->a0:I

    iput v3, v4, LWm;->b0:I

    const/16 v12, 0xa

    iput v12, v4, LWm;->e0:I

    invoke-virtual {v2, v14, v4}, Len;->h(Landroid/bluetooth/BluetoothGattCharacteristic;LXJ;)Ljava/io/Serializable;

    move-result-object v12

    if-ne v12, v5, :cond_30

    return-object v5

    :cond_30
    move-object/from16 v29, v14

    move-object v14, v0

    move-object v0, v1

    move-object v1, v12

    move-object/from16 v12, v29

    move/from16 v30, v3

    move-object v3, v2

    move/from16 v2, v30

    move/from16 v31, v6

    move-object v6, v4

    move/from16 v4, v31

    :goto_1b
    check-cast v1, [B

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LHA0;->d([B)LGA0;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-virtual {v3}, Len;->b()LKm;

    move-result-object v0

    return-object v0

    :cond_31
    const/4 v9, 0x1

    add-int/2addr v2, v9

    move-object v9, v13

    move-object v13, v14

    move-object v14, v12

    move-object/from16 v29, v3

    move v3, v2

    move-object/from16 v2, v29

    goto/16 :goto_19

    :cond_32
    move-object/from16 v18, v13

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Len;->j(LGA0;Z)LKm;

    move-result-object v1

    if-eqz v1, :cond_33

    return-object v1

    :cond_33
    move v3, v4

    move-object v4, v6

    move v6, v7

    move-object/from16 v13, v18

    goto :goto_1c

    :cond_34
    move-object/from16 p1, v12

    move-object/from16 v10, v21

    :goto_1c
    iput-object v2, v4, LWm;->Q:Len;

    iput-object v15, v4, LWm;->R:Ljava/lang/Object;

    iput-object v14, v4, LWm;->S:Ljava/lang/Object;

    iput-object v8, v4, LWm;->T:Ljava/lang/Object;

    iput-object v0, v4, LWm;->U:Ljava/lang/Object;

    iput-object v13, v4, LWm;->V:Ljava/lang/Object;

    iput-object v9, v4, LWm;->W:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, LWm;->X:[B

    iput-object v1, v4, LWm;->Y:LHA0;

    iput v3, v4, LWm;->Z:I

    iput v6, v4, LWm;->a0:I

    const/16 v1, 0xb

    iput v1, v4, LWm;->e0:I

    invoke-virtual {v2, v10, v4}, Len;->h(Landroid/bluetooth/BluetoothGattCharacteristic;LXJ;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v5, :cond_35

    return-object v5

    :cond_35
    move-object/from16 v29, v13

    move-object v13, v0

    move-object v0, v2

    move v2, v6

    move-object v6, v9

    move-object/from16 v9, v29

    :goto_1d
    check-cast v1, [B

    if-nez v1, :cond_36

    invoke-virtual {v0}, Len;->b()LKm;

    move-result-object v0

    return-object v0

    :cond_36
    sget-object v7, LHA0;->a:LHA0;

    const/4 v7, 0x1

    if-eq v2, v7, :cond_37

    const/4 v7, 0x2

    if-eq v2, v7, :cond_37

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_1f

    :cond_37
    if-eqz v6, :cond_39

    array-length v7, v6

    const/16 v10, 0x20

    if-ne v7, v10, :cond_39

    array-length v7, v1

    const/16 v10, 0x10

    if-eq v7, v10, :cond_38

    goto :goto_1e

    :cond_38
    invoke-static {v6, v1}, LHA0;->b([B[B)[B

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v12, v10, [B

    const/4 v10, 0x0

    aput-byte v2, v12, v10

    invoke-static {v12, v7}, Lkg;->A([B[B)[B

    move-result-object v2

    goto :goto_1f

    :cond_39
    :goto_1e
    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_1f
    if-nez v2, :cond_3a

    return-object v11

    :cond_3a
    iput-object v0, v4, LWm;->Q:Len;

    iput-object v14, v4, LWm;->R:Ljava/lang/Object;

    iput-object v8, v4, LWm;->S:Ljava/lang/Object;

    iput-object v13, v4, LWm;->T:Ljava/lang/Object;

    iput-object v9, v4, LWm;->U:Ljava/lang/Object;

    iput-object v6, v4, LWm;->V:Ljava/lang/Object;

    iput-object v1, v4, LWm;->W:Ljava/lang/Object;

    iput v3, v4, LWm;->Z:I

    const/16 v7, 0xc

    iput v7, v4, LWm;->e0:I

    invoke-virtual {v0, v15, v2, v4}, Len;->k(Landroid/bluetooth/BluetoothGattCharacteristic;[BLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3b

    return-object v5

    :cond_3b
    move-object v7, v6

    move-object v15, v9

    move-object v11, v13

    move v6, v3

    move-object v3, v8

    move-object/from16 v29, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v29

    :goto_20
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v2}, Len;->b()LKm;

    move-result-object v0

    return-object v0

    :cond_3c
    sget-object v9, LHA0;->a:LHA0;

    iput-object v2, v4, LWm;->Q:Len;

    iput-object v3, v4, LWm;->R:Ljava/lang/Object;

    iput-object v11, v4, LWm;->S:Ljava/lang/Object;

    iput-object v15, v4, LWm;->T:Ljava/lang/Object;

    iput-object v7, v4, LWm;->U:Ljava/lang/Object;

    iput-object v0, v4, LWm;->V:Ljava/lang/Object;

    iput-object v9, v4, LWm;->W:Ljava/lang/Object;

    iput v6, v4, LWm;->Z:I

    const/16 v1, 0xd

    iput v1, v4, LWm;->e0:I

    invoke-virtual {v2, v14, v4}, Len;->h(Landroid/bluetooth/BluetoothGattCharacteristic;LXJ;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v5, :cond_3d

    return-object v5

    :cond_3d
    move-object v14, v7

    :goto_21
    check-cast v1, [B

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LHA0;->d([B)LGA0;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-virtual {v2}, Len;->b()LKm;

    move-result-object v0

    return-object v0

    :cond_3e
    iget-boolean v7, v1, LGA0;->b:Z

    if-nez v7, :cond_43

    if-eqz v6, :cond_3f

    const/4 v10, 0x1

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Len;->j(LGA0;Z)LKm;

    move-result-object v0

    if-nez v0, :cond_42

    if-eqz v6, :cond_40

    move-object/from16 v7, v19

    goto :goto_22

    :cond_40
    iget-boolean v0, v1, LGA0;->c:Z

    if-eqz v0, :cond_41

    sget-object v7, LKm;->U:LKm;

    goto :goto_22

    :cond_41
    move-object/from16 v7, v28

    goto :goto_22

    :cond_42
    move-object v7, v0

    :goto_22
    return-object v7

    :cond_43
    iput-object v2, v4, LWm;->Q:Len;

    iput-object v11, v4, LWm;->R:Ljava/lang/Object;

    iput-object v15, v4, LWm;->S:Ljava/lang/Object;

    iput-object v14, v4, LWm;->T:Ljava/lang/Object;

    iput-object v0, v4, LWm;->U:Ljava/lang/Object;

    iput-object v1, v4, LWm;->V:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, LWm;->W:Ljava/lang/Object;

    const/16 v6, 0xe

    iput v6, v4, LWm;->e0:I

    invoke-virtual {v2, v3, v4}, Len;->h(Landroid/bluetooth/BluetoothGattCharacteristic;LXJ;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v5, :cond_44

    return-object v5

    :cond_44
    move-object v9, v1

    move-object v8, v2

    move-object v1, v3

    move-object v2, v11

    move-object v6, v14

    move-object v11, v15

    :goto_23
    check-cast v1, [B

    if-nez v1, :cond_45

    invoke-virtual {v8}, Len;->b()LKm;

    move-result-object v0

    return-object v0

    :cond_45
    sget-object v7, LHA0;->a:LHA0;

    if-eqz v6, :cond_47

    array-length v3, v6

    const/16 v12, 0x20

    if-ne v3, v12, :cond_47

    if-eqz v0, :cond_47

    array-length v3, v0

    const/16 v12, 0x10

    if-eq v3, v12, :cond_46

    goto :goto_24

    :cond_46
    sget-object v3, LHA0;->k:[B

    invoke-static {v3, v0}, Lkg;->A([B[B)[B

    move-result-object v3

    invoke-static {v6, v3}, LHA0;->b([B[B)[B

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    goto :goto_25

    :cond_47
    :goto_24
    const/4 v14, 0x0

    :goto_25
    if-eqz v14, :cond_53

    invoke-static {v1, v14}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v8, Len;->b:LDm;

    instance-of v3, v1, LBm;

    if-eqz v3, :cond_48

    check-cast v1, LBm;

    iget-object v0, v1, LBm;->a:Ljava/lang/String;

    move-object v4, v8

    goto/16 :goto_2b

    :cond_48
    instance-of v1, v1, LCm;

    if-eqz v1, :cond_52

    iput-object v8, v4, LWm;->Q:Len;

    iput-object v11, v4, LWm;->R:Ljava/lang/Object;

    iput-object v9, v4, LWm;->S:Ljava/lang/Object;

    iput-object v8, v4, LWm;->T:Ljava/lang/Object;

    iput-object v7, v4, LWm;->U:Ljava/lang/Object;

    iput-object v6, v4, LWm;->V:Ljava/lang/Object;

    iput-object v0, v4, LWm;->W:Ljava/lang/Object;

    const/16 v1, 0xf

    iput v1, v4, LWm;->e0:I

    invoke-virtual {v8, v2, v4}, Len;->h(Landroid/bluetooth/BluetoothGattCharacteristic;LXJ;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v5, :cond_49

    return-object v5

    :cond_49
    move-object v5, v0

    move-object v4, v8

    :goto_26
    check-cast v1, [B

    if-nez v1, :cond_4a

    invoke-virtual {v4}, Len;->b()LKm;

    move-result-object v0

    return-object v0

    :cond_4a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_4d

    array-length v0, v6

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4d

    if-eqz v5, :cond_4d

    array-length v0, v5

    const/16 v2, 0x10

    if-eq v0, v2, :cond_4b

    goto :goto_28

    :cond_4b
    array-length v0, v1

    if-ne v0, v2, :cond_4d

    array-length v0, v1

    move v3, v10

    :goto_27
    if-ge v3, v0, :cond_4d

    aget-byte v2, v1, v3

    if-nez v2, :cond_4c

    const/4 v2, 0x1

    add-int/2addr v3, v2

    goto :goto_27

    :cond_4c
    sget-object v0, LHA0;->l:[B

    invoke-static {v0, v5}, Lkg;->A([B[B)[B

    move-result-object v0

    invoke-static {v6, v0}, LHA0;->b([B[B)[B

    move-result-object v0

    if-nez v0, :cond_4e

    :cond_4d
    :goto_28
    const/4 v14, 0x0

    goto :goto_2a

    :cond_4e
    const/16 v2, 0x10

    new-array v12, v2, [B

    :goto_29
    if-ge v10, v2, :cond_4f

    aget-byte v3, v1, v10

    aget-byte v5, v0, v10

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v12, v10

    const/4 v3, 0x1

    add-int/2addr v10, v3

    goto :goto_29

    :cond_4f
    sget-object v16, Lqx0;->e0:Lqx0;

    const/4 v15, 0x0

    const/16 v17, 0x1e

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkg;->w([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v14

    :goto_2a
    if-nez v14, :cond_50

    return-object p1

    :cond_50
    move-object v0, v14

    :goto_2b
    iput-object v0, v8, Len;->l:Ljava/lang/String;

    iput-object v9, v4, Len;->j:LGA0;

    iput-object v11, v4, Len;->k:LFA0;

    iget-boolean v0, v4, Len;->e:Z

    if-eqz v0, :cond_51

    return-object v20

    :cond_51
    const/4 v0, 0x1

    iput-boolean v0, v4, Len;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Len;->g:J

    const/4 v0, 0x0

    return-object v0

    :cond_52
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    return-object p1

    :cond_54
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_55
    :goto_2c
    sget-object v0, LKm;->Y:LKm;

    return-object v0

    :catch_1
    return-object v9

    :catch_2
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/bluetooth/BluetoothGattCharacteristic;LXJ;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p2, LZm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZm;

    iget v1, v0, LZm;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZm;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LZm;

    invoke-direct {v0, p0, p2}, LZm;-><init>(Len;LXJ;)V

    :goto_0
    iget-object p2, v0, LZm;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LZm;->S:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Len;->d:Landroid/bluetooth/BluetoothGatt;

    if-nez p2, :cond_3

    return-object v5

    :cond_3
    invoke-virtual {p0}, Len;->e()V

    iget-boolean v2, p0, Len;->e:Z

    if-eqz v2, :cond_4

    return-object v5

    :cond_4
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p2, v3

    :goto_1
    if-nez p2, :cond_5

    return-object v5

    :cond_5
    iget-boolean p2, p0, Len;->e:Z

    if-eqz p2, :cond_6

    move-object p2, v5

    goto :goto_2

    :cond_6
    new-instance p2, LYm;

    invoke-direct {p2, p0, v5, p1}, LYm;-><init>(Len;LXJ;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iput v4, v0, LZm;->S:I

    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7, p2, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, LGm;

    if-nez p2, :cond_8

    return-object v5

    :cond_8
    iget-object p1, p2, LGm;->b:[B

    iget p2, p2, LGm;->c:I

    if-nez p2, :cond_9

    move v3, v4

    :cond_9
    if-eqz v3, :cond_a

    move-object v5, p1

    :cond_a
    return-object v5
.end method

.method public final i(LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lan;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lan;

    iget v1, v0, Lan;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lan;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lan;

    invoke-direct {v0, p0, p1}, Lan;-><init>(Len;LXJ;)V

    :goto_0
    iget-object p1, v0, Lan;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lan;->U:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lan;->R:LHA0;

    iget-object v0, v0, Lan;->Q:Len;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Len;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p1, :cond_3

    return-object v4

    :cond_3
    iget-boolean v2, p0, Len;->i:Z

    if-nez v2, :cond_4

    return-object v4

    :cond_4
    sget-object v2, LHA0;->a:LHA0;

    iput-object p0, v0, Lan;->Q:Len;

    iput-object v2, v0, Lan;->R:LHA0;

    iput v3, v0, Lan;->U:I

    invoke-virtual {p0, p1, v0}, Len;->h(Landroid/bluetooth/BluetoothGattCharacteristic;LXJ;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v1, v2

    :goto_1
    check-cast p1, [B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LHA0;->d([B)LGA0;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v4

    :cond_6
    iput-object p1, v0, Len;->j:LGA0;

    return-object p1
.end method

.method public final k(Landroid/bluetooth/BluetoothGattCharacteristic;[BLXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ldn;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldn;

    iget v1, v0, Ldn;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldn;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldn;

    invoke-direct {v0, p0, p3}, Ldn;-><init>(Len;LXJ;)V

    :goto_0
    iget-object p3, v0, Ldn;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Ldn;->S:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p3, p0, Len;->d:Landroid/bluetooth/BluetoothGatt;

    if-nez p3, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Len;->e()V

    iget-boolean v2, p0, Len;->e:Z

    if-eqz v2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v2, v5, :cond_5

    invoke-static {p3, p1, p2}, LU0;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)I

    move-result p2

    if-nez p2, :cond_6

    move p2, v4

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {p3, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p2, v3

    :goto_1
    if-nez p2, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    iget-boolean p2, p0, Len;->e:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    new-instance p2, Lcn;

    invoke-direct {p2, p0, p3, p1}, Lcn;-><init>(Len;LXJ;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iput v4, v0, Ldn;->S:I

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, p2, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    check-cast p3, LIm;

    if-nez p3, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    iget p1, p3, LIm;->b:I

    if-nez p1, :cond_b

    move v3, v4

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
