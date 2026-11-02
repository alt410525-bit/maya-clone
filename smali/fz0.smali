.class public final Lfz0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public R:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public X:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V
    .locals 0

    iput-object p1, p0, Lfz0;->W:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfz0;->V:Ljava/lang/Object;

    iget p1, p0, Lfz0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfz0;->X:I

    iget-object p1, p0, Lfz0;->W:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
