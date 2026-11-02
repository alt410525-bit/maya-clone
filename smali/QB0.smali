.class public final LQB0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lcom/getmaya/android/core/MayaForegroundService;

.field public R:J

.field public S:J

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lcom/getmaya/android/core/MayaForegroundService;

.field public V:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LQB0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LQB0;->T:Ljava/lang/Object;

    iget p1, p0, LQB0;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQB0;->V:I

    iget-object p1, p0, LQB0;->U:Lcom/getmaya/android/core/MayaForegroundService;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/getmaya/android/core/MayaForegroundService;->g(JLXJ;Lcom/getmaya/android/core/MayaForegroundService;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
