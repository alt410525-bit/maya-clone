.class public final LwR1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lc01;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LHt1;

.field public final synthetic U:LHt1;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;


# direct methods
.method public constructor <init>(Lc01;Landroid/content/Context;LHt1;LHt1;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LwR1;->R:Lc01;

    iput-object p2, p0, LwR1;->S:Landroid/content/Context;

    iput-object p3, p0, LwR1;->T:LHt1;

    iput-object p4, p0, LwR1;->U:LHt1;

    iput-object p5, p0, LwR1;->V:LtP0;

    iput-object p6, p0, LwR1;->W:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LwR1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LwR1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LwR1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LwR1;

    iget-object v5, p0, LwR1;->V:LtP0;

    iget-object v6, p0, LwR1;->W:LtP0;

    iget-object v1, p0, LwR1;->R:Lc01;

    iget-object v2, p0, LwR1;->S:Landroid/content/Context;

    iget-object v3, p0, LwR1;->T:LHt1;

    iget-object v4, p0, LwR1;->U:LHt1;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LwR1;-><init>(Lc01;Landroid/content/Context;LHt1;LHt1;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LwR1;->R:Lc01;

    const/4 v0, 0x1

    const-string v1, "Koi acchi recording nahi mili."

    const-string v2, "Speaker model nahi mila."

    iget-object v3, p0, LwR1;->U:LHt1;

    iget-object v4, p0, LwR1;->T:LHt1;

    iget-object v5, p0, LwR1;->W:LtP0;

    iget-object v6, p0, LwR1;->V:LtP0;

    iget-object v7, p0, LwR1;->S:Landroid/content/Context;

    if-eqz p1, :cond_9

    sget-object p1, Lg80;->a:Ljava/util/List;

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, LHt1;->h()LGt1;

    move-result-object v4

    iget-object v4, v4, LGt1;->c:Ll0;

    invoke-virtual {v3}, LHt1;->h()LGt1;

    move-result-object v3

    iget-object v3, v3, LGt1;->c:Ll0;

    sget-object v6, LWv1;->g:LVv1;

    invoke-virtual {v6, v7}, LVv1;->g(Landroid/content/Context;)LWv1;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance p1, LZ70;

    invoke-direct {p1, v2}, LZ70;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    move-object v2, v4

    check-cast v2, LJ;

    invoke-virtual {v2}, LJ;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, LZ70;

    invoke-direct {p1, v1}, LZ70;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    sget-object v2, LvR1;->a:LvR1;

    invoke-static {p1}, LvR1;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v7, v2}, LVv1;->e(Landroid/content/Context;Ljava/lang/String;)LWv1;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v6, v6, LWv1;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v7, v2, LWv1;->d:Ljava/lang/String;

    invoke-static {v7, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v0, v8

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-virtual {v2, v6}, LWv1;->e([F)[F

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Lc01;

    invoke-direct {v2, v0, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v2, Lc01;

    invoke-direct {v2, v4, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, LvR1;->a:LvR1;

    invoke-virtual {v4, p1, v5, v2, v0}, LvR1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lc01;

    move-result-object p1

    iget-object v0, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v0, LqR1;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    sget-object v2, LvR1;->a:LvR1;

    invoke-static {p1, v1}, LvR1;->N(Ljava/lang/String;[F)V

    goto :goto_3

    :cond_6
    sget-object v0, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->B()V

    new-instance v0, La80;

    invoke-direct {v0, p1, v5}, La80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object p1, v0

    goto/16 :goto_6

    :cond_7
    new-instance p1, LZ70;

    invoke-direct {p1, v1}, LZ70;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    new-instance v0, LZ70;

    const-string v1, "These takes don\'t sound like the voice saved as \'"

    const-string v2, "\'. Nothing was changed \u2014 if it\'s you, record your voice again from the start instead."

    invoke-static {v1, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LZ70;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    sget-object p1, Lg80;->a:Ljava/util/List;

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4}, LHt1;->h()LGt1;

    move-result-object p1

    iget-object v10, p1, LGt1;->c:Ll0;

    invoke-virtual {v3}, LHt1;->h()LGt1;

    move-result-object p1

    iget-object p1, p1, LGt1;->c:Ll0;

    sget-object v3, LWv1;->g:LVv1;

    invoke-virtual {v3, v7}, LVv1;->g(Landroid/content/Context;)LWv1;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance p1, LZ70;

    invoke-direct {p1, v2}, LZ70;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v2, v10

    check-cast v2, LJ;

    invoke-virtual {v2}, LJ;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance p1, LZ70;

    invoke-direct {p1, v1}, LZ70;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    sget-object v1, LvR1;->a:LvR1;

    invoke-static {v8}, LvR1;->f(Ljava/lang/String;)V

    const v12, 0x3ecccccd    # 0.4f

    const-string v13, ""

    iget-object v11, v3, LWv1;->d:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LvR1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FLjava/lang/String;)Lc01;

    move-result-object v1

    iget-object v2, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    sget-object v4, LvR1;->a:LvR1;

    invoke-static {v2, v3}, LvR1;->N(Ljava/lang/String;[F)V

    goto :goto_5

    :cond_c
    sget-object p1, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->x()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {v0}, LvR1;->Q(Z)V

    :cond_d
    new-instance p1, La80;

    invoke-direct {p1, v2, v1}, La80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object p1
.end method
