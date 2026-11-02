.class public final LpZ1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Landroid/content/Context;

.field public S:LvZ1;

.field public T:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public U:J

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LtZ1;

.field public X:I


# direct methods
.method public constructor <init>(LtZ1;LXJ;)V
    .locals 0

    iput-object p1, p0, LpZ1;->W:LtZ1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LpZ1;->V:Ljava/lang/Object;

    iget p1, p0, LpZ1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpZ1;->X:I

    iget-object v0, p0, LpZ1;->W:LtZ1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LtZ1;->d(Landroid/content/Context;LvZ1;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
