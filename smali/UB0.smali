.class public final LUB0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lcom/getmaya/android/core/MayaForegroundService;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lcom/getmaya/android/core/MayaForegroundService;

.field public X:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LUB0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUB0;->V:Ljava/lang/Object;

    iget p1, p0, LUB0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUB0;->X:I

    iget-object p1, p0, LUB0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/getmaya/android/core/MayaForegroundService;->k(Lcom/getmaya/android/core/MayaForegroundService;LBu0;LfU1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
