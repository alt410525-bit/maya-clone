.class public final Lc30;
.super LrN0;
.source "SourceFile"


# instance fields
.field public a0:LXO0;

.field public b0:LE20;


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q0(LXO0;Lqj0;)V
    .locals 4

    iget-boolean v0, p0, LrN0;->Z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object v0

    check-cast v0, LVJ;

    sget-object v1, Lb72;->P:Lb72;

    iget-object v0, v0, LVJ;->N:LEK;

    invoke-interface {v0, v1}, LEK;->P(LCK;)LBK;

    move-result-object v0

    check-cast v0, Luk0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lb30;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p2}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Luk0;->U(LQ40;)LBP;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object v2

    new-instance v3, La30;

    invoke-direct {v3, p1, p2, v0, v1}, La30;-><init>(LXO0;Lqj0;LBP;LXJ;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v2, v1, p2, v3, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, LXO0;->b(Lqj0;)V

    :goto_1
    return-void
.end method
