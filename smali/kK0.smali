.class public final LkK0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LiN0;

.field public R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public S:LP40;

.field public T:Lpa1;

.field public U:J

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LiN0;

.field public X:I


# direct methods
.method public constructor <init>(LiN0;LXJ;)V
    .locals 0

    iput-object p1, p0, LkK0;->W:LiN0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LkK0;->V:Ljava/lang/Object;

    iget p1, p0, LkK0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LkK0;->X:I

    iget-object p1, p0, LkK0;->W:LiN0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LiN0;->G(Lcom/getmaya/android/automation/MayaAccessibilityService;LP40;LXJ;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
