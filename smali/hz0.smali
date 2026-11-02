.class public final Lhz0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public R:Ljava/lang/String;

.field public S:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public T:Ljava/lang/String;

.field public U:J

.field public synthetic V:Ljava/lang/Object;

.field public W:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lhz0;->V:Ljava/lang/Object;

    iget p1, p0, Lhz0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhz0;->W:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/getmaya/android/automation/MayaAccessibilityService;->T(JLcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
