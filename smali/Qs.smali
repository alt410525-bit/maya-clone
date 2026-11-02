.class public final LQs;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LRs;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LRs;

.field public Z:I


# direct methods
.method public constructor <init>(LRs;LXJ;)V
    .locals 0

    iput-object p1, p0, LQs;->Y:LRs;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQs;->X:Ljava/lang/Object;

    iget p1, p0, LQs;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQs;->Z:I

    iget-object p1, p0, LQs;->Y:LRs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LRs;->n(Landroid/content/Context;Landroid/media/AudioManager;Ljava/util/ArrayList;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
