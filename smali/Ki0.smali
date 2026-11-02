.class public final LKi0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LVi0;

.field public R:Ljava/lang/String;

.field public S:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public T:LD91;

.field public U:Ljava/lang/String;

.field public V:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public W:I

.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LVi0;

.field public a0:I


# direct methods
.method public constructor <init>(LVi0;LXJ;)V
    .locals 0

    iput-object p1, p0, LKi0;->Z:LVi0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKi0;->Y:Ljava/lang/Object;

    iget p1, p0, LKi0;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKi0;->a0:I

    iget-object p1, p0, LKi0;->Z:LVi0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVi0;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
