.class public final LW91;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public U:Z

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lha1;

.field public X:I


# direct methods
.method public constructor <init>(Lha1;LXJ;)V
    .locals 0

    iput-object p1, p0, LW91;->W:Lha1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW91;->V:Ljava/lang/Object;

    iget p1, p0, LW91;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW91;->X:I

    iget-object p1, p0, LW91;->W:Lha1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lha1;->f(LF91;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
