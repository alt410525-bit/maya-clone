.class public final LU91;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lha1;

.field public R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public S:LF91;

.field public T:Ljava/lang/String;

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lha1;

.field public a0:I


# direct methods
.method public constructor <init>(Lha1;LXJ;)V
    .locals 0

    iput-object p1, p0, LU91;->Z:Lha1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU91;->Y:Ljava/lang/Object;

    iget p1, p0, LU91;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU91;->a0:I

    iget-object p1, p0, LU91;->Z:Lha1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lha1;->d(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
