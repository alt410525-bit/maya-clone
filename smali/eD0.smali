.class public final LeD0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lcom/getmaya/android/core/MayaForegroundService;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/Object;

.field public T:LNP0;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lcom/getmaya/android/core/MayaForegroundService;

.field public W:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LeD0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeD0;->U:Ljava/lang/Object;

    iget p1, p0, LeD0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeD0;->W:I

    iget-object p1, p0, LeD0;->V:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/getmaya/android/core/MayaForegroundService;->O(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
