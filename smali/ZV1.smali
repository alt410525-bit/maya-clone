.class public final LZV1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Landroid/graphics/Rect;

.field public X:Ljava/util/Iterator;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:LbW1;

.field public b0:I


# direct methods
.method public constructor <init>(LbW1;LXJ;)V
    .locals 0

    iput-object p1, p0, LZV1;->a0:LbW1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LZV1;->Z:Ljava/lang/Object;

    iget p1, p0, LZV1;->b0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZV1;->b0:I

    iget-object p1, p0, LZV1;->a0:LbW1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, LbW1;->j(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/util/List;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
