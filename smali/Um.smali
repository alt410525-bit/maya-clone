.class public final LUm;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Len;

.field public S:I


# direct methods
.method public constructor <init>(Len;LXJ;)V
    .locals 0

    iput-object p1, p0, LUm;->R:Len;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUm;->Q:Ljava/lang/Object;

    iget p1, p0, LUm;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUm;->S:I

    iget-object p1, p0, LUm;->R:Len;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Len;->f(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
