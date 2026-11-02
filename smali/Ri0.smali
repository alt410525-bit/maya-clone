.class public final LRi0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LVi0;

.field public R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public S:LD91;

.field public T:J

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LVi0;

.field public W:I


# direct methods
.method public constructor <init>(LVi0;LXJ;)V
    .locals 0

    iput-object p1, p0, LRi0;->V:LVi0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRi0;->U:Ljava/lang/Object;

    iget p1, p0, LRi0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRi0;->W:I

    iget-object p1, p0, LRi0;->V:LVi0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVi0;->v(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
