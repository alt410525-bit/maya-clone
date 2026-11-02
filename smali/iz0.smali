.class public final Liz0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public R:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public S:Ljava/lang/String;

.field public T:LfL1;

.field public U:Ljava/lang/StringBuilder;

.field public V:I

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public Z:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V
    .locals 0

    iput-object p1, p0, Liz0;->Y:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liz0;->X:Ljava/lang/Object;

    iget p1, p0, Liz0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liz0;->Z:I

    iget-object p1, p0, Liz0;->Y:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->W(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LfL1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
