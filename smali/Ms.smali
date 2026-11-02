.class public final LMs;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Landroid/content/Context;

.field public R:Landroid/media/AudioManager;

.field public S:Lra1;

.field public T:I

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LRs;

.field public X:I


# direct methods
.method public constructor <init>(LRs;LXJ;)V
    .locals 0

    iput-object p1, p0, LMs;->W:LRs;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMs;->V:Ljava/lang/Object;

    iget p1, p0, LMs;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMs;->X:I

    iget-object p1, p0, LMs;->W:LRs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LRs;->c(Landroid/content/Context;Landroid/media/AudioManager;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
