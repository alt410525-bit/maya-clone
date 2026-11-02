.class public final Lz80;
.super LFK;
.source "SourceFile"

# interfaces
.implements LvN;


# instance fields
.field public final O:Landroid/os/Handler;

.field public final P:Ljava/lang/String;

.field public final Q:Z

.field public final R:Lz80;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lz80;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LFK;-><init>()V

    .line 2
    iput-object p1, p0, Lz80;->O:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lz80;->P:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lz80;->Q:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lz80;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lz80;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Lz80;->R:Lz80;

    return-void
.end method


# virtual methods
.method public final b0(JLjava/lang/Runnable;LEK;)LBP;
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v0, v1}, Lp22;->e(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lz80;->O:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ly80;

    invoke-direct {p1, p0, p3}, Ly80;-><init>(Lz80;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p4, p3}, Lz80;->t0(LEK;Ljava/lang/Runnable;)V

    sget-object p1, LcS0;->N:LcS0;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lz80;

    if-eqz v0, :cond_0

    check-cast p1, Lz80;

    iget-object v0, p1, Lz80;->O:Landroid/os/Handler;

    iget-object v1, p0, Lz80;->O:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lz80;->Q:Z

    iget-boolean v0, p0, Lz80;->Q:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lz80;->O:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lz80;->Q:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final q0(LEK;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lz80;->O:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lz80;->t0(LEK;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s0()Z
    .locals 2

    iget-boolean v0, p0, Lz80;->Q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lz80;->O:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final t0(LEK;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lwb2;->c(LEK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LsP;->b:LQM;

    invoke-virtual {v0, p1, p2}, LQM;->q0(LEK;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LsP;->a:LWM;

    sget-object v0, LCv0;->a:Lz80;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lz80;->R:Lz80;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lz80;->P:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lz80;->O:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lz80;->Q:Z

    if-eqz v1, :cond_3

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final w(JLcw;)V
    .locals 3

    new-instance v0, Lk50;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p3, p0}, Lk50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lp22;->e(JJ)J

    move-result-wide p1

    iget-object v1, p0, Lz80;->O:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lb30;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0, v0}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lcw;->z(LQ40;)V

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lcw;->R:LEK;

    invoke-virtual {p0, p1, v0}, Lz80;->t0(LEK;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
