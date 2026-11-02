.class public final LXy0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:J


# direct methods
.method public constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;IIJ)V
    .locals 0

    iput-object p1, p0, LXy0;->O:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput p2, p0, LXy0;->P:I

    iput p3, p0, LXy0;->Q:I

    iput-wide p4, p0, LXy0;->R:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p0, LXy0;->O:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, LXy0;->P:I

    iget v3, p0, LXy0;->Q:I

    invoke-virtual {v1, v2, v3}, Lko;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lko;->c()J

    move-result-wide v1

    const/4 v3, 0x2

    int-to-long v3, v3

    iget-wide v5, p0, LXy0;->R:J

    div-long/2addr v5, v3

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
