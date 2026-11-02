.class public final LH21;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/String;

.field public T:J

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LQ21;

.field public X:I


# direct methods
.method public constructor <init>(LQ21;LXJ;)V
    .locals 0

    iput-object p1, p0, LH21;->W:LQ21;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LH21;->V:Ljava/lang/Object;

    iget p1, p0, LH21;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH21;->X:I

    iget-object p1, p0, LH21;->W:LQ21;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LQ21;->n(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
