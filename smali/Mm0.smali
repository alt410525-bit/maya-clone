.class public final LMm0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LTm0;

.field public R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public S:J

.field public T:J

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LTm0;

.field public W:I


# direct methods
.method public constructor <init>(LTm0;LXJ;)V
    .locals 0

    iput-object p1, p0, LMm0;->V:LTm0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LMm0;->U:Ljava/lang/Object;

    iget p1, p0, LMm0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMm0;->W:I

    iget-object p1, p0, LMm0;->V:LTm0;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, LTm0;->b(Lcom/getmaya/android/automation/MayaAccessibilityService;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
