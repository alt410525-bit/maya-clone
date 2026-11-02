.class public final Lin;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Landroid/bluetooth/le/BluetoothLeScanner;

.field public R:Lpa1;

.field public S:Ljn;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lln;

.field public V:I


# direct methods
.method public constructor <init>(Lln;LXJ;)V
    .locals 0

    iput-object p1, p0, Lin;->U:Lln;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lin;->T:Ljava/lang/Object;

    iget p1, p0, Lin;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin;->V:I

    const/4 p1, 0x0

    iget-object v0, p0, Lin;->U:Lln;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lln;->f(JLI;LXJ;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
