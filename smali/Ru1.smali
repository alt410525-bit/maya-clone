.class public final LRu1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LVu1;

.field public R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public S:LAu1;

.field public T:Lvh1;

.field public U:Ljava/util/List;

.field public V:Z

.field public W:I

.field public X:I

.field public Y:I

.field public Z:J

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:LVu1;

.field public c0:I


# direct methods
.method public constructor <init>(LVu1;LXJ;)V
    .locals 0

    iput-object p1, p0, LRu1;->b0:LVu1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LRu1;->a0:Ljava/lang/Object;

    iget p1, p0, LRu1;->c0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRu1;->c0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LRu1;->b0:LVu1;

    invoke-virtual {v1, p1, p1, v0, p0}, LVu1;->c(Lcom/getmaya/android/automation/MayaAccessibilityService;LAu1;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
