.class public final LNs;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LRs;

.field public R:Landroid/media/AudioManager;

.field public S:J

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LRs;

.field public V:I


# direct methods
.method public constructor <init>(LRs;LXJ;)V
    .locals 0

    iput-object p1, p0, LNs;->U:LRs;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LNs;->T:Ljava/lang/Object;

    iget p1, p0, LNs;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNs;->V:I

    iget-object p1, p0, LNs;->U:LRs;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, LRs;->d(Landroid/media/AudioManager;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
