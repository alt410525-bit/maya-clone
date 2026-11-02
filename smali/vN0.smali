.class public interface abstract LvN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxN0;
.implements LAN;


# virtual methods
.method public f(LI71;)Ljava/lang/Object;
    .locals 9

    move-object v0, p0

    check-cast v0, LrN0;

    iget-object v0, v0, LrN0;->N:LrN0;

    iget-boolean v1, v0, LrN0;->Z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    iget-object v0, v0, LrN0;->R:LrN0;

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v3, v1, Ldo0;->j0:LsG;

    iget-object v3, v3, LsG;->f:Ljava/lang/Object;

    check-cast v3, LrN0;

    iget v3, v3, LrN0;->Q:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v3, v0, LrN0;->P:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_7

    instance-of v5, v3, LvN0;

    if-eqz v5, :cond_0

    check-cast v3, LvN0;

    invoke-interface {v3}, LvN0;->k()LIh2;

    move-result-object v5

    invoke-virtual {v5, p1}, LIh2;->b(LI71;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, LvN0;->k()LIh2;

    move-result-object v0

    invoke-virtual {v0, p1}, LIh2;->c(LI71;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v3, LrN0;->P:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v3, LCN;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, LCN;

    iget-object v5, v5, LCN;->b0:LrN0;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, LrN0;->P:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v3, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LBP0;

    const/16 v7, 0x10

    new-array v7, v7, [LrN0;

    invoke-direct {v4, v7}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, LBP0;->c(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v4, v5}, LBP0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, LrN0;->S:LrN0;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lej2;->b(LBP0;)LrN0;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v0, v0, LrN0;->R:LrN0;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ldo0;->s()Ldo0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Ldo0;->j0:LsG;

    if-eqz v0, :cond_9

    iget-object v0, v0, LsG;->e:Ljava/lang/Object;

    check-cast v0, LNC1;

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, LI71;->a:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "ModifierLocal accessed from an unattached node"

    invoke-static {p1}, Lra2;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public k()LIh2;
    .locals 1

    sget-object v0, LmU;->a:LmU;

    return-object v0
.end method
