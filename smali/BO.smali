.class public final LBO;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Lko;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LEO;

.field public a0:I


# direct methods
.method public constructor <init>(LEO;LXJ;)V
    .locals 0

    iput-object p1, p0, LBO;->Z:LEO;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LBO;->Y:Ljava/lang/Object;

    iget p1, p0, LBO;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBO;->a0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LBO;->Z:LEO;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LEO;->w(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ltc;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
