.class public final Lz5;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/String;

.field public S:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public T:Ljava/lang/String;

.field public U:Lorg/json/JSONObject;

.field public V:I

.field public W:J

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LH5;

.field public Z:I


# direct methods
.method public constructor <init>(LH5;LXJ;)V
    .locals 0

    iput-object p1, p0, Lz5;->Y:LH5;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz5;->X:Ljava/lang/Object;

    iget p1, p0, Lz5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz5;->Z:I

    iget-object p1, p0, Lz5;->Y:LH5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LH5;->p(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
