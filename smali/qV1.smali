.class public final LqV1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LOV1;

.field public R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public S:Landroid/content/Intent;

.field public T:I

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LOV1;

.field public X:I


# direct methods
.method public constructor <init>(LOV1;LXJ;)V
    .locals 0

    iput-object p1, p0, LqV1;->W:LOV1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LqV1;->V:Ljava/lang/Object;

    iget p1, p0, LqV1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqV1;->X:I

    iget-object p1, p0, LqV1;->W:LOV1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LOV1;->d(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/content/Intent;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
