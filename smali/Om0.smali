.class public final LOm0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Landroid/content/Context;

.field public R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public S:Lko;

.field public T:LzB1;

.field public U:I

.field public V:I

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LTm0;

.field public Z:I


# direct methods
.method public constructor <init>(LTm0;LXJ;)V
    .locals 0

    iput-object p1, p0, LOm0;->Y:LTm0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOm0;->X:Ljava/lang/Object;

    iget p1, p0, LOm0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOm0;->Z:I

    iget-object p1, p0, LOm0;->Y:LTm0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LTm0;->d(Landroid/content/Context;Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
