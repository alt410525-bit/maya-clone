.class public LQg1;
.super LM;
.source "SourceFile"

# interfaces
.implements LNK;


# instance fields
.field public final Q:LXJ;


# direct methods
.method public constructor <init>(LXJ;LEK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LM;-><init>(LEK;Z)V

    iput-object p1, p0, LQg1;->Q:LXJ;

    return-void
.end method


# virtual methods
.method public final e()LNK;
    .locals 2

    iget-object v0, p0, LQg1;->Q:LXJ;

    instance-of v1, v0, LNK;

    if-eqz v1, :cond_0

    check-cast v0, LNK;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LQg1;->Q:LXJ;

    invoke-static {v0}, Lnb2;->g(LXJ;)LXJ;

    move-result-object v0

    invoke-static {p1}, LWh2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LQ12;->b(LXJ;Ljava/lang/Object;LQ40;)V

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQg1;->Q:LXJ;

    invoke-static {p1}, LWh2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LXJ;->k(Ljava/lang/Object;)V

    return-void
.end method
