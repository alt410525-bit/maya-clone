.class public abstract Lod2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LcQ1;LhW;LAs0;)V
    .locals 2

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p0, p0, LcQ1;->a:LdQ1;

    if-eqz p0, :cond_0

    iget-object v1, p0, LdQ1;->a:LXX0;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, LdQ1;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, LIf1;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LIf1;->P:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LIf1;->c(LhW;LAs0;)V

    invoke-static {p1, p2}, Lod2;->c(LhW;LAs0;)V

    :cond_1
    return-void
.end method

.method public static final b(LW20;ILQ40;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LrN0;->N:LrN0;

    iget-boolean v1, v0, LrN0;->Z:Z

    if-eqz v1, :cond_18

    iget-object v0, v0, LrN0;->R:LrN0;

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v4, v1, Ldo0;->j0:LsG;

    iget-object v4, v4, LsG;->f:Ljava/lang/Object;

    check-cast v4, LrN0;

    iget v4, v4, LrN0;->Q:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v4, v0, LrN0;->P:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    move-object v4, v0

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_7

    instance-of v6, v4, LW20;

    if-eqz v6, :cond_0

    goto :goto_5

    :cond_0
    iget v6, v4, LrN0;->P:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_6

    instance-of v6, v4, LCN;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, LCN;

    iget-object v6, v6, LCN;->b0:LrN0;

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_5

    iget v8, v6, LrN0;->P:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_1

    move-object v4, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, LBP0;

    const/16 v8, 0x10

    new-array v8, v8, [LrN0;

    invoke-direct {v5, v8}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, LBP0;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, LBP0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, LrN0;->S:LrN0;

    goto :goto_3

    :cond_5
    if-ne v7, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lej2;->b(LBP0;)LrN0;

    move-result-object v4

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

    goto :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    move-object v4, v3

    :goto_5
    check-cast v4, LW20;

    if-eqz v4, :cond_b

    sget-object v0, Lqm;->a:LI71;

    invoke-interface {v4, v0}, LvN0;->f(LI71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip0;

    invoke-interface {p0, v0}, LvN0;->f(LI71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip0;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v3

    :cond_b
    sget-object v0, Lqm;->a:LI71;

    invoke-interface {p0, v0}, LvN0;->f(LI71;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip0;

    if-eqz p0, :cond_17

    const/4 v0, 0x5

    invoke-static {p1, v0}, LB20;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    move v2, v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x6

    invoke-static {p1, v0}, LB20;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x3

    invoke-static {p1, v0}, LB20;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x4

    invoke-static {p1, v0}, LB20;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {p1, v2}, LB20;->a(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    move v2, v1

    goto :goto_7

    :cond_10
    invoke-static {p1, v1}, LB20;->a(II)Z

    move-result p1

    if-eqz p1, :cond_16

    :goto_7
    iget-object p1, p0, Lip0;->b:Ljp0;

    invoke-interface {p1}, Ljp0;->a()I

    move-result v0

    if-lez v0, :cond_15

    invoke-interface {p1}, Ljp0;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p0, v2}, Lip0;->m(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljp0;->b()I

    move-result v0

    goto :goto_8

    :cond_12
    invoke-interface {p1}, Ljp0;->e()I

    move-result v0

    :goto_8
    new-instance v1, Lta1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lip0;->c:Lmp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfp0;

    invoke-direct {v5, v0, v0}, Lfp0;-><init>(II)V

    iget-object v0, v4, Lmp;->a:LBP0;

    invoke-virtual {v0, v5}, LBP0;->c(Ljava/lang/Object;)V

    iput-object v5, v1, Lta1;->N:Ljava/lang/Object;

    :goto_9
    if-nez v3, :cond_14

    iget-object v4, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v4, Lfp0;

    invoke-virtual {p0, v4, v2}, Lip0;->l(Lfp0;I)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v3, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v3, Lfp0;

    iget v4, v3, Lfp0;->a:I

    invoke-virtual {p0, v2}, Lip0;->m(I)Z

    move-result v5

    iget v3, v3, Lfp0;->b:I

    if-eqz v5, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v4, v4, -0x1

    :goto_a
    new-instance v5, Lfp0;

    invoke-direct {v5, v4, v3}, Lfp0;-><init>(II)V

    invoke-virtual {v0, v5}, LBP0;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v3, Lfp0;

    invoke-virtual {v0, v3}, LBP0;->n(Ljava/lang/Object;)Z

    iput-object v5, v1, Lta1;->N:Ljava/lang/Object;

    invoke-interface {p1}, Ljp0;->d()V

    new-instance v3, Lhp0;

    invoke-direct {v3, p0, v1, v2}, Lhp0;-><init>(Lip0;Lta1;I)V

    invoke-interface {p2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_14
    iget-object p0, v1, Lta1;->N:Ljava/lang/Object;

    check-cast p0, Lfp0;

    invoke-virtual {v0, p0}, LBP0;->n(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljp0;->d()V

    goto :goto_c

    :cond_15
    :goto_b
    sget-object p0, Lip0;->g:Lgp0;

    invoke-interface {p2, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    goto :goto_c

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_c
    return-object v3

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(LhW;LAs0;)V
    .locals 2

    iget-object v0, p1, LAs0;->d:Lns0;

    sget-object v1, Lns0;->O:Lns0;

    if-eq v0, v1, :cond_1

    sget-object v1, Lns0;->Q:Lns0;

    invoke-virtual {v0, v1}, Lns0;->a(Lns0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LVM;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, LVM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LAs0;->a(Lxs0;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LhW;->f()V

    :goto_1
    return-void
.end method
