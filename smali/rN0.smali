.class public abstract LrN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN;


# instance fields
.field public N:LrN0;

.field public O:LVJ;

.field public P:I

.field public Q:I

.field public R:LrN0;

.field public S:LrN0;

.field public T:LDT0;

.field public U:LYR0;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LrN0;->N:LrN0;

    const/4 v0, -0x1

    iput v0, p0, LrN0;->Q:I

    return-void
.end method


# virtual methods
.method public final E0()LLK;
    .locals 3

    iget-object v0, p0, LrN0;->O:LVJ;

    if-nez v0, :cond_0

    invoke-static {p0}, Lej2;->i(LAN;)LsZ0;

    move-result-object v0

    check-cast v0, LK9;

    invoke-virtual {v0}, LK9;->getCoroutineContext()LEK;

    move-result-object v0

    invoke-static {p0}, Lej2;->i(LAN;)LsZ0;

    move-result-object v1

    check-cast v1, LK9;

    invoke-virtual {v1}, LK9;->getCoroutineContext()LEK;

    move-result-object v1

    sget-object v2, Lb72;->P:Lb72;

    invoke-interface {v1, v2}, LEK;->P(LCK;)LBK;

    move-result-object v1

    check-cast v1, Luk0;

    new-instance v2, Lxk0;

    invoke-direct {v2, v1}, Lxk0;-><init>(Luk0;)V

    invoke-interface {v0, v2}, LEK;->I(LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    iput-object v0, p0, LrN0;->O:LVJ;

    :cond_0
    return-object v0
.end method

.method public F0()Z
    .locals 1

    instance-of v0, p0, LZ20;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public G0()V
    .locals 3

    iget-boolean v0, p0, LrN0;->Z:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LrN0;->U:LYR0;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, LrN0;->Z:Z

    iput-boolean v1, p0, LrN0;->X:Z

    return-void

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public H0()V
    .locals 5

    iget-boolean v0, p0, LrN0;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LrN0;->X:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LrN0;->Y:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LrN0;->Z:Z

    iget-object v0, p0, LrN0;->O:LVJ;

    if-eqz v0, :cond_0

    new-instance v2, Lsr0;

    const-string v3, "The Modifier.Node was detached"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lsr0;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, LRi2;->b(LLK;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, LrN0;->O:LVJ;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public I0()V
    .locals 0

    return-void
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public K0()V
    .locals 0

    return-void
.end method

.method public L0()V
    .locals 1

    iget-boolean v0, p0, LrN0;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LrN0;->K0()V

    return-void

    :cond_0
    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public M0()V
    .locals 2

    iget-boolean v0, p0, LrN0;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LrN0;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LrN0;->X:Z

    invoke-virtual {p0}, LrN0;->I0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LrN0;->Y:Z

    return-void

    :cond_0
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public N0()V
    .locals 3

    iget-boolean v0, p0, LrN0;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LrN0;->U:LYR0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LrN0;->Y:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LrN0;->Y:Z

    invoke-virtual {p0}, LrN0;->J0()V

    return-void

    :cond_1
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lra2;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public O0(LrN0;)V
    .locals 0

    iput-object p1, p0, LrN0;->N:LrN0;

    return-void
.end method

.method public P0(LYR0;)V
    .locals 0

    iput-object p1, p0, LrN0;->U:LYR0;

    return-void
.end method
