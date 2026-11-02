.class public final LOB0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lcom/getmaya/android/core/MayaForegroundService;

.field public R:J

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lcom/getmaya/android/core/MayaForegroundService;

.field public U:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LOB0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LOB0;->S:Ljava/lang/Object;

    iget p1, p0, LOB0;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOB0;->U:I

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object p1, p0, LOB0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/getmaya/android/core/MayaForegroundService;->c1(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
