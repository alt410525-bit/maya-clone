.class public final LeF0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lcom/getmaya/android/core/MayaForegroundService;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lcom/getmaya/android/core/MayaForegroundService;

.field public X:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LeF0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LeF0;->V:Ljava/lang/Object;

    iget p1, p0, LeF0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeF0;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LeF0;->W:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/getmaya/android/core/MayaForegroundService;->i0(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
