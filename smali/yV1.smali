.class public final LyV1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LOV1;

.field public R:Ljava/lang/Object;

.field public S:Ljava/io/Serializable;

.field public T:Lpa1;

.field public U:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:LOV1;

.field public b0:I


# direct methods
.method public constructor <init>(LOV1;LXJ;)V
    .locals 0

    iput-object p1, p0, LyV1;->a0:LOV1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LyV1;->Z:Ljava/lang/Object;

    iget p1, p0, LyV1;->b0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyV1;->b0:I

    iget-object p1, p0, LyV1;->a0:LOV1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LOV1;->E(Landroid/net/Uri;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
