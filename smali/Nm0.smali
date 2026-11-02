.class public final LNm0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Landroid/os/PowerManager$WakeLock;

.field public T:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LTm0;

.field public W:I


# direct methods
.method public constructor <init>(LTm0;LXJ;)V
    .locals 0

    iput-object p1, p0, LNm0;->V:LTm0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNm0;->U:Ljava/lang/Object;

    iget p1, p0, LNm0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNm0;->W:I

    iget-object p1, p0, LNm0;->V:LTm0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LTm0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
