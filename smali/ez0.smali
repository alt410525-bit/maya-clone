.class public final Lez0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public S:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)V
    .locals 0

    iput-object p1, p0, Lez0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lez0;->Q:Ljava/lang/Object;

    iget p1, p0, Lez0;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lez0;->S:I

    iget-object p1, p0, Lez0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->N(ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
