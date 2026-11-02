.class public final LQZ1;
.super Lig;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LLf0;)V
    .locals 3

    invoke-interface {p1}, LLf0;->p()Ltf0;

    move-result-object v0

    instance-of v1, v0, Lwu;

    if-eqz v1, :cond_0

    check-cast v0, Lwu;

    iget-object v0, v0, Lwu;->a:Lvu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lvu;->l()Ltu;

    move-result-object v1

    sget-object v2, Ltu;->S:Ltu;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lvu;->l()Ltu;

    move-result-object v1

    sget-object v2, Ltu;->Q:Ltu;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lvu;->d()Lsu;

    move-result-object v1

    sget-object v2, Lsu;->R:Lsu;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lvu;->i()Luu;

    move-result-object v0

    sget-object v1, Luu;->Q:Luu;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Lig;->d:Ljava/lang/Object;

    check-cast v0, Liu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Lig;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
