.class public final LjO;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public R:Ljava/lang/String;

.field public S:J

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LEO;

.field public V:I


# direct methods
.method public constructor <init>(LEO;LXJ;)V
    .locals 0

    iput-object p1, p0, LjO;->U:LEO;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LjO;->T:Ljava/lang/Object;

    iget p1, p0, LjO;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjO;->V:I

    iget-object p1, p0, LjO;->U:LEO;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, LEO;->e(Lcom/getmaya/android/automation/MayaAccessibilityService;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
