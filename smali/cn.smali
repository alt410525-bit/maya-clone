.class public final Lcn;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LJm;

.field public S:I

.field public final synthetic T:Len;

.field public final synthetic U:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>(Len;LXJ;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcn;->T:Len;

    iput-object p3, p0, Lcn;->U:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lcn;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lcn;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lcn;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lcn;

    iget-object v0, p0, Lcn;->T:Len;

    iget-object v1, p0, Lcn;->U:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p2, v0, p1, v1}, Lcn;-><init>(Len;LXJ;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lcn;->S:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcn;->R:LJm;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_2
    :goto_0
    if-nez v1, :cond_5

    iget-object p1, p0, Lcn;->T:Len;

    iget-object p1, p1, Len;->c:Lxq;

    iput-object v1, p0, Lcn;->R:LJm;

    iput v3, p0, Lcn;->S:I

    invoke-virtual {p1, p0}, Lxq;->s(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, LJm;

    instance-of v4, p1, LEm;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, LEm;

    iget-boolean v4, v4, LEm;->a:Z

    if-nez v4, :cond_4

    return-object v2

    :cond_4
    instance-of v4, p1, LIm;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, LIm;

    iget-object v4, v4, LIm;->a:Ljava/util/UUID;

    iget-object v5, p0, Lcn;->U:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_5
    return-object v1
.end method
