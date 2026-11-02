.class public final LmO;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LEO;

.field public S:I


# direct methods
.method public constructor <init>(LEO;LXJ;)V
    .locals 0

    iput-object p1, p0, LmO;->R:LEO;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LmO;->Q:Ljava/lang/Object;

    iget p1, p0, LmO;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmO;->S:I

    iget-object p1, p0, LmO;->R:LEO;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, LEO;->h(Lcom/getmaya/android/automation/MayaAccessibilityService;IZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
