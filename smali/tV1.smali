.class public final LtV1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LOV1;

.field public R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public S:I

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LOV1;

.field public W:I


# direct methods
.method public constructor <init>(LOV1;LXJ;)V
    .locals 0

    iput-object p1, p0, LtV1;->V:LOV1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtV1;->U:Ljava/lang/Object;

    iget p1, p0, LtV1;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtV1;->W:I

    iget-object p1, p0, LtV1;->V:LOV1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LOV1;->p(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
