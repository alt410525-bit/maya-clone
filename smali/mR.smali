.class public final LmR;
.super LbR;
.source "SourceFile"


# instance fields
.field public k0:LnR;

.field public l0:LCY0;

.field public m0:Z

.field public n0:LV40;

.field public o0:LV40;

.field public p0:Z


# virtual methods
.method public final X0(LZQ;LXJ;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LmR;->k0:LnR;

    new-instance v1, LjR;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LjR;-><init>(LZQ;LmR;LXJ;)V

    invoke-interface {v0, v1, p2}, LnR;->b(LjR;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final Y0(J)V
    .locals 3

    iget-boolean v0, p0, LrN0;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LmR;->n0:LV40;

    sget-object v1, LiR;->a:LhR;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object v0

    new-instance v1, LkR;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LkR;-><init>(LmR;JLXJ;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z0(J)V
    .locals 3

    iget-boolean v0, p0, LrN0;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LmR;->o0:LV40;

    sget-object v1, LiR;->b:LhR;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object v0

    new-instance v1, LlR;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LlR;-><init>(LmR;JLXJ;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a1()Z
    .locals 1

    iget-boolean v0, p0, LmR;->m0:Z

    return v0
.end method
