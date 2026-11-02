.class public final LyO;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LEO;

.field public R:Ljava/lang/String;

.field public S:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public T:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public U:Z

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LEO;

.field public X:I


# direct methods
.method public constructor <init>(LEO;LXJ;)V
    .locals 0

    iput-object p1, p0, LyO;->W:LEO;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LyO;->V:Ljava/lang/Object;

    iget p1, p0, LyO;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyO;->X:I

    iget-object p1, p0, LyO;->W:LEO;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, LEO;->u(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
