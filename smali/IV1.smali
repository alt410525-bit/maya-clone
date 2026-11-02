.class public final LIV1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LOV1;

.field public R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public S:Ljava/lang/String;

.field public T:Lpa1;

.field public U:I

.field public V:I

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LOV1;

.field public Z:I


# direct methods
.method public constructor <init>(LOV1;LXJ;)V
    .locals 0

    iput-object p1, p0, LIV1;->Y:LOV1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LIV1;->X:Ljava/lang/Object;

    iget p1, p0, LIV1;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIV1;->Z:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LIV1;->Y:LOV1;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LOV1;->T(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;JLXJ;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
