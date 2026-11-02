.class public final Lda1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lha1;

.field public R:LF91;

.field public S:Ljava/lang/String;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lha1;

.field public V:I


# direct methods
.method public constructor <init>(Lha1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lda1;->U:Lha1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lda1;->T:Ljava/lang/Object;

    iget p1, p0, Lda1;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lda1;->V:I

    iget-object p1, p0, Lda1;->U:Lha1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lha1;->l(Lcom/getmaya/android/automation/MayaAccessibilityService;LF91;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
