.class public final LDV1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LOV1;

.field public R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public S:Ljava/lang/Object;

.field public T:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public U:Ljava/lang/String;

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LOV1;

.field public Y:I


# direct methods
.method public constructor <init>(LOV1;LXJ;)V
    .locals 0

    iput-object p1, p0, LDV1;->X:LOV1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDV1;->W:Ljava/lang/Object;

    iget p1, p0, LDV1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDV1;->Y:I

    iget-object p1, p0, LDV1;->X:LOV1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LOV1;->K(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
