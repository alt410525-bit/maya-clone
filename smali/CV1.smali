.class public final LCV1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LOV1;

.field public R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/Object;

.field public U:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public V:Lta1;

.field public W:Z

.field public X:Z

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:LOV1;

.field public b0:I


# direct methods
.method public constructor <init>(LOV1;LXJ;)V
    .locals 0

    iput-object p1, p0, LCV1;->a0:LOV1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LCV1;->Z:Ljava/lang/Object;

    iget p1, p0, LCV1;->b0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCV1;->b0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LCV1;->a0:LOV1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LOV1;->J(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZZLXJ;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
