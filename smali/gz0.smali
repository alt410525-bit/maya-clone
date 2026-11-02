.class public final Lgz0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public R:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:J

.field public V:Z

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public Y:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V
    .locals 0

    iput-object p1, p0, Lgz0;->X:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lgz0;->W:Ljava/lang/Object;

    iget p1, p0, Lgz0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgz0;->Y:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lgz0;->X:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->S(Landroid/view/accessibility/AccessibilityNodeInfo;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
