.class public final Ld71;
.super LM;
.source "SourceFile"

# interfaces
.implements Le71;
.implements Lbx;


# instance fields
.field public final Q:Lbx;


# direct methods
.method public constructor <init>(LEK;Lxq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LM;-><init>(LEK;Z)V

    iput-object p2, p0, Ld71;->Q:Lbx;

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Ld71;->Q:Lbx;

    invoke-interface {v0, p1}, LS81;->g(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, LJk0;->B(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(LXJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld71;->Q:Lbx;

    invoke-interface {v0, p1, p2}, LIk1;->a(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ld71;->Q:Lbx;

    invoke-interface {v0, p1}, LIk1;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LJk0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lvk0;

    invoke-virtual {p0}, LM;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lvk0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Luk0;)V

    :cond_1
    invoke-virtual {p0, p1}, Ld71;->E(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final iterator()Lsq;
    .locals 1

    iget-object v0, p0, Ld71;->Q:Lbx;

    invoke-interface {v0}, LS81;->iterator()Lsq;

    move-result-object v0

    return-object v0
.end method

.method public final j(LXJ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld71;->Q:Lbx;

    invoke-interface {v0, p1}, LS81;->j(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(LRm0;)V
    .locals 1

    iget-object v0, p0, Ld71;->Q:Lbx;

    invoke-interface {v0, p1}, LIk1;->l(LRm0;)V

    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld71;->Q:Lbx;

    invoke-interface {v0}, LS81;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld71;->Q:Lbx;

    invoke-interface {v0, p1}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Ld71;->Q:Lbx;

    invoke-interface {v0}, LIk1;->q()Z

    move-result v0

    return v0
.end method

.method public final s(LXJ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld71;->Q:Lbx;

    invoke-interface {v0, p1}, LS81;->s(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Ld71;->Q:Lbx;

    invoke-interface {v0, p1}, LIk1;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, LM;->P:LEK;

    invoke-static {p2, p1}, LQi2;->b(LEK;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final u0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LBL1;

    const/4 p1, 0x0

    iget-object v0, p0, Ld71;->Q:Lbx;

    invoke-interface {v0, p1}, LIk1;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
