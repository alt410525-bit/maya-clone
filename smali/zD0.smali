.class public final LzD0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lcom/getmaya/android/core/MayaForegroundService;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;

.field public T:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LzD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LzD0;->R:Ljava/lang/Object;

    iget p1, p0, LzD0;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LzD0;->T:I

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object p1, p0, LzD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/getmaya/android/core/MayaForegroundService;->H1(JZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
