.class public final Ljz0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:J

.field public R:J

.field public S:LP40;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public V:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V
    .locals 0

    iput-object p1, p0, Ljz0;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ljz0;->T:Ljava/lang/Object;

    iget p1, p0, Ljz0;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljz0;->V:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ljz0;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->X(JJLP40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
