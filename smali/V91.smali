.class public final LV91;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:LF91;

.field public S:LAu1;

.field public T:Ljava/lang/String;

.field public U:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public V:I

.field public W:J

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lha1;

.field public Z:I


# direct methods
.method public constructor <init>(Lha1;LXJ;)V
    .locals 0

    iput-object p1, p0, LV91;->Y:Lha1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV91;->X:Ljava/lang/Object;

    iget p1, p0, LV91;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV91;->Z:I

    iget-object p1, p0, LV91;->Y:Lha1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lha1;->e(LF91;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
