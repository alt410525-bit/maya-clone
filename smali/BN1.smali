.class public final LBN1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LMN1;

.field public R:Ljava/lang/Object;

.field public S:Ljava/util/List;

.field public T:Ljava/lang/String;

.field public U:Ljava/util/List;

.field public V:Ljava/util/List;

.field public W:Ljava/util/List;

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public a0:Ljava/util/ArrayList;

.field public b0:Ljava/util/Iterator;

.field public c0:LU30;

.field public d0:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public e0:J

.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:LMN1;

.field public i0:I


# direct methods
.method public constructor <init>(LMN1;LXJ;)V
    .locals 0

    iput-object p1, p0, LBN1;->h0:LMN1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBN1;->g0:Ljava/lang/Object;

    iget p1, p0, LBN1;->i0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBN1;->i0:I

    iget-object p1, p0, LBN1;->h0:LMN1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LMN1;->d(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
