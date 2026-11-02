.class public final LR91;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lha1;

.field public T:I


# direct methods
.method public constructor <init>(Lha1;LXJ;)V
    .locals 0

    iput-object p1, p0, LR91;->S:Lha1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR91;->R:Ljava/lang/Object;

    iget p1, p0, LR91;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR91;->T:I

    iget-object p1, p0, LR91;->S:Lha1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lha1;->b(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
