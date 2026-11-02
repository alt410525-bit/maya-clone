.class public final LDG0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lcom/getmaya/android/core/MayaForegroundService;

.field public R:LkI0;

.field public S:J

.field public T:J

.field public U:I

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lcom/getmaya/android/core/MayaForegroundService;

.field public Y:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V
    .locals 0

    iput-object p1, p0, LDG0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LDG0;->W:Ljava/lang/Object;

    iget p1, p0, LDG0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDG0;->Y:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, LDG0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v2, p1, v0, v1, p0}, Lcom/getmaya/android/core/MayaForegroundService;->Q0(Lcom/getmaya/android/core/MayaForegroundService;LkI0;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
