.class public final LD21;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/String;

.field public R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public S:J

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LQ21;

.field public V:I


# direct methods
.method public constructor <init>(LQ21;LXJ;)V
    .locals 0

    iput-object p1, p0, LD21;->U:LQ21;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LD21;->T:Ljava/lang/Object;

    iget p1, p0, LD21;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD21;->V:I

    iget-object p1, p0, LD21;->U:LQ21;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ21;->i(Ljava/util/List;LXJ;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
