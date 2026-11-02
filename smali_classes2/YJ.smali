.class public abstract LYJ;
.super LWl;
.source "SourceFile"


# instance fields
.field public final O:LEK;

.field public transient P:LXJ;


# direct methods
.method public constructor <init>(LXJ;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LXJ;->h()LEK;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LYJ;-><init>(LXJ;LEK;)V

    return-void
.end method

.method public constructor <init>(LXJ;LEK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWl;-><init>(LXJ;)V

    .line 2
    iput-object p2, p0, LYJ;->O:LEK;

    return-void
.end method


# virtual methods
.method public h()LEK;
    .locals 1

    iget-object v0, p0, LYJ;->O:LEK;

    return-object v0
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, LYJ;->P:LXJ;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, LYJ;->h()LEK;

    move-result-object v1

    sget-object v2, Laz;->T:Laz;

    invoke-interface {v1, v2}, LEK;->P(LCK;)LBK;

    move-result-object v1

    check-cast v1, LZJ;

    check-cast v0, LoP;

    :cond_0
    sget-object v1, LoP;->U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LQ12;->b:LWT;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcw;

    if-eqz v1, :cond_1

    check-cast v0, Lcw;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcw;->q()V

    :cond_2
    sget-object v0, LJD;->O:LJD;

    iput-object v0, p0, LYJ;->P:LXJ;

    return-void
.end method
