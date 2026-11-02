.class public final LkO;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LEO;

.field public R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public S:I

.field public T:Z

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LEO;

.field public W:I


# direct methods
.method public constructor <init>(LEO;LXJ;)V
    .locals 0

    iput-object p1, p0, LkO;->V:LEO;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LkO;->U:Ljava/lang/Object;

    iget p1, p0, LkO;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LkO;->W:I

    iget-object v0, p0, LkO;->V:LEO;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LEO;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;IZZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
