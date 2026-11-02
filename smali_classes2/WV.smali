.class public abstract LWV;
.super LFK;
.source "SourceFile"


# static fields
.field public static final synthetic R:I


# instance fields
.field public O:J

.field public P:Z

.field public Q:Lbg;


# virtual methods
.method public A0(JLTV;)V
    .locals 1

    sget-object v0, LIM;->V:LIM;

    invoke-virtual {v0, p1, p2, p3}, LVV;->E0(JLTV;)V

    return-void
.end method

.method public abstract shutdown()V
.end method

.method public final t0(Z)V
    .locals 4

    iget-wide v0, p0, LWV;->O:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, LWV;->O:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, LWV;->P:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LWV;->shutdown()V

    :cond_2
    return-void
.end method

.method public final u0(LqP;)V
    .locals 1

    iget-object v0, p0, LWV;->Q:Lbg;

    if-nez v0, :cond_0

    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    iput-object v0, p0, LWV;->Q:Lbg;

    :cond_0
    invoke-virtual {v0, p1}, Lbg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract v0()Ljava/lang/Thread;
.end method

.method public final w0(Z)V
    .locals 4

    iget-wide v0, p0, LWV;->O:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LWV;->O:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LWV;->P:Z

    :cond_1
    return-void
.end method

.method public final x0()Z
    .locals 4

    iget-wide v0, p0, LWV;->O:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract y0()J
.end method

.method public final z0()Z
    .locals 3

    iget-object v0, p0, LWV;->Q:Lbg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lbg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbg;->o()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LqP;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, LqP;->run()V

    const/4 v0, 0x1

    return v0
.end method
