.class public final LDE0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:LKP0;

.field public V:Z

.field public W:J

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcom/getmaya/android/core/MayaForegroundService;

.field public Z:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LDE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LDE0;->X:Ljava/lang/Object;

    iget p1, p0, LDE0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDE0;->Z:I

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v0, p0, LDE0;->Y:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/getmaya/android/core/MayaForegroundService;->W1(Ljava/lang/String;ZJLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
