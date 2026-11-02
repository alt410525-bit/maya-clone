.class public final LAS0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public V:Ljava/lang/StringBuilder;

.field public W:Ljava/util/Iterator;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LDS0;

.field public Z:I


# direct methods
.method public constructor <init>(LDS0;LXJ;)V
    .locals 0

    iput-object p1, p0, LAS0;->Y:LDS0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LAS0;->X:Ljava/lang/Object;

    iget p1, p0, LAS0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAS0;->Z:I

    iget-object v0, p0, LAS0;->Y:LDS0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LDS0;->i(Lcom/getmaya/android/automation/MayaAccessibilityService;LsS0;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
