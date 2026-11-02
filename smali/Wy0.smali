.class public final LWy0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public R:Ljava/lang/String;

.field public S:J

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public V:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V
    .locals 0

    iput-object p1, p0, LWy0;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWy0;->T:Ljava/lang/Object;

    iget p1, p0, LWy0;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWy0;->V:I

    sget-object p1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object p1, p0, LWy0;->U:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->c(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
