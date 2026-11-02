.class public final LIN1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LMN1;

.field public R:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public S:Ljava/lang/String;

.field public T:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public U:Ljava/lang/String;

.field public V:J

.field public synthetic W:Ljava/lang/Object;

.field public X:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LIN1;->W:Ljava/lang/Object;

    iget p1, p0, LIN1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIN1;->X:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LMN1;->l(LMN1;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
