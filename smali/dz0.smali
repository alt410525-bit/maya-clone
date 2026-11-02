.class public final Ldz0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Float;

.field public S:Lko;

.field public T:LVy0;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public a0:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V
    .locals 0

    iput-object p1, p0, Ldz0;->Z:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldz0;->Y:Ljava/lang/Object;

    iget p1, p0, Ldz0;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldz0;->a0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ldz0;->Z:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v1, p1, p1, v0, p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->M(ZZLjava/lang/Float;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
