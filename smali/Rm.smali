.class public final LRm;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Len;

.field public final synthetic b:Lln;


# direct methods
.method public constructor <init>(Len;Lln;)V
    .locals 0

    iput-object p1, p0, LRm;->a:Len;

    iput-object p2, p0, LRm;->b:Lln;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    iget-object v0, p0, LRm;->a:Len;

    iget-object v0, v0, Len;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1}, LRm;->a(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    iget-object v0, p0, LRm;->a:Len;

    invoke-static {v0, p1, p2}, Len;->a(Len;Ljava/util/UUID;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, LRm;->a(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    iget-object p2, p0, LRm;->a:Len;

    invoke-static {p2, p1, p3}, Len;->a(Len;Ljava/util/UUID;[B)V

    :cond_0
    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, p1}, LRm;->a(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, LRm;->a:Len;

    iget-object p1, p1, Len;->c:Lxq;

    .line 3
    new-instance v0, LGm;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [B

    :cond_1
    invoke-direct {v0, v1, p2, p3}, LGm;-><init>(Ljava/util/UUID;[BI)V

    invoke-interface {p1, v0}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, LRm;->a(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, LRm;->a:Len;

    iget-object p1, p1, Len;->c:Lxq;

    .line 6
    new-instance v0, LGm;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-direct {v0, p2, p3, p4}, LGm;-><init>(Ljava/util/UUID;[BI)V

    invoke-interface {p1, v0}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    invoke-virtual {p0, p1}, LRm;->a(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LRm;->a:Len;

    iget-object p1, p1, Len;->c:Lxq;

    new-instance v0, LIm;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-direct {v0, p2, p3}, LIm;-><init>(Ljava/util/UUID;I)V

    invoke-interface {p1, v0}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    invoke-virtual {p0, p1}, LRm;->a(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p3, v0, :cond_1

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    if-nez p2, :cond_2

    iget-object p3, p0, LRm;->a:Len;

    iput-boolean v1, p3, Len;->e:Z

    :cond_2
    iget-object p3, p0, LRm;->a:Len;

    iget-object p3, p3, Len;->c:Lxq;

    new-instance v0, LEm;

    invoke-direct {v0, p2}, LEm;-><init>(Z)V

    invoke-interface {p3, v0}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_3

    iget-object p2, p0, LRm;->a:Len;

    iget-boolean p2, p2, Len;->i:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, LRm;->b:Lln;

    iget-object p2, p2, Lln;->d:LVJ;

    new-instance p3, LQm;

    iget-object v0, p0, LRm;->a:Len;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, LQm;-><init>(Len;LXJ;)V

    const/4 v0, 0x3

    invoke-static {p2, v1, p1, p3, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_3
    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    invoke-virtual {p0, p1}, LRm;->a(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LRm;->a:Len;

    iget-object p1, p1, Len;->c:Lxq;

    new-instance p2, LFm;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    invoke-virtual {p0, p1}, LRm;->a(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LRm;->a:Len;

    iget-object p1, p1, Len;->c:Lxq;

    new-instance v0, LHm;

    invoke-direct {v0, p2}, LHm;-><init>(I)V

    invoke-interface {p1, v0}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
