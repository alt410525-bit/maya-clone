.class public final Lga1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lha1;

.field public R:LF91;

.field public S:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public T:Z

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lha1;

.field public W:I


# direct methods
.method public constructor <init>(Lha1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lga1;->V:Lha1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lga1;->U:Ljava/lang/Object;

    iget p1, p0, Lga1;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lga1;->W:I

    iget-object p1, p0, Lga1;->V:Lha1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lha1;->t(LF91;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
