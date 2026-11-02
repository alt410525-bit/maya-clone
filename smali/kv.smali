.class public final Lkv;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lqv;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqv;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Lkv;->S:Lqv;

    iput-object p2, p0, Lkv;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lkv;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lkv;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lkv;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lkv;

    iget-object v0, p0, Lkv;->S:Lqv;

    iget-object v1, p0, Lkv;->T:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lkv;-><init>(Lqv;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, LMK;->N:LMK;

    iget v5, p0, Lkv;->R:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lkv;->S:Lqv;

    iput v3, p0, Lkv;->R:I

    invoke-static {p1, p0}, Lqv;->a(Lqv;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast p1, LP61;

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iget-object v4, p0, Lkv;->S:Lqv;

    iget-object v4, v4, Lqv;->g:Lbv;

    if-nez v4, :cond_4

    new-instance v4, Lbv;

    invoke-direct {v4, v2}, Lbv;-><init>(I)V

    sget-object v5, Lns0;->R:Lns0;

    iget-object v6, v4, Lbv;->O:LAs0;

    invoke-virtual {v6, v5}, LAs0;->g(Lns0;)V

    :cond_4
    iget-object v5, p0, Lkv;->S:Lqv;

    iget-object v5, v5, Lqv;->i:Lk61;

    if-nez v5, :cond_5

    new-instance v5, Lyw;

    invoke-direct {v5, v3}, Lyw;-><init>(I)V

    invoke-virtual {v5}, Lyw;->c()Lk61;

    move-result-object v5

    iget-object v6, p0, Lkv;->S:Lqv;

    iput-object v5, v6, Lqv;->i:Lk61;

    :cond_5
    iget-object v6, p0, Lkv;->S:Lqv;

    iget-object v6, v6, Lqv;->j:Lxe0;

    if-nez v6, :cond_6

    new-instance v6, Llu;

    invoke-direct {v6, v1}, Llu;-><init>(I)V

    sget-object v7, Lye0;->O:LTi;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v6, Llu;->b:LhP0;

    invoke-virtual {v9, v7, v8}, LhP0;->o(LTi;Ljava/lang/Object;)V

    invoke-virtual {v6}, Llu;->d()Lxe0;

    move-result-object v6

    iget-object v7, p0, Lkv;->S:Lqv;

    iput-object v6, v7, Lqv;->j:Lxe0;

    :cond_6
    iget-object v7, p0, Lkv;->S:Lqv;

    iget-object v7, v7, Lqv;->k:LgP1;

    if-nez v7, :cond_8

    sget-object v7, Ln91;->f0:Liu;

    invoke-static {}, Lmj;->a()LjY1;

    move-result-object v8

    sget-object v9, Lwj;->d:Lwj;

    invoke-static {v9}, Lki0;->n(Lwj;)Lki0;

    move-result-object v9

    iget-object v10, v8, LjY1;->O:Ljava/lang/Object;

    check-cast v10, LTj;

    if-eqz v10, :cond_7

    new-instance v11, LeC1;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, LeC1;-><init>(I)V

    iget-object v12, v10, LTj;->a:Lki0;

    iput-object v12, v11, LeC1;->O:Ljava/lang/Object;

    iget-object v12, v10, LTj;->b:Landroid/util/Range;

    iput-object v12, v11, LeC1;->P:Ljava/lang/Object;

    iget-object v12, v10, LTj;->c:Landroid/util/Range;

    iput-object v12, v11, LeC1;->Q:Ljava/lang/Object;

    iget v10, v10, LTj;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v11, LeC1;->R:Ljava/lang/Object;

    iput-object v9, v11, LeC1;->O:Ljava/lang/Object;

    invoke-virtual {v11}, LeC1;->h()LTj;

    move-result-object v9

    iput-object v9, v8, LjY1;->O:Ljava/lang/Object;

    new-instance v9, Ln91;

    invoke-virtual {v8}, LjY1;->m()Lmj;

    move-result-object v8

    invoke-direct {v9, v8, v7, v7}, Ln91;-><init>(Lmj;Liu;Liu;)V

    invoke-static {v9}, LgP1;->K(Ln91;)LgP1;

    move-result-object v7

    iget-object v8, p0, Lkv;->S:Lqv;

    iput-object v7, v8, Lqv;->k:LgP1;

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    iget-object v8, p0, Lkv;->S:Lqv;

    iget-object v8, v8, Lqv;->o:Lj61;

    invoke-virtual {v5, v8}, Lk61;->E(Lj61;)V

    :try_start_0
    invoke-virtual {p1}, LP61;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v8, p0, Lkv;->S:Lqv;

    iget-object v9, p0, Lkv;->T:Ljava/lang/String;

    invoke-static {v8, v9}, Lqv;->b(Lqv;Ljava/lang/String;)Lzv;

    move-result-object v8

    new-array v1, v1, [LhN1;

    aput-object v5, v1, v2

    aput-object v6, v1, v3

    aput-object v7, v1, v0

    invoke-virtual {p1, v4, v8, v1}, LP61;->a(Lys0;Lzv;[LhN1;)Lps0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lkv;->S:Lqv;

    iget-object v6, p0, Lkv;->T:Ljava/lang/String;

    invoke-static {v1, v6}, Lqv;->b(Lqv;Ljava/lang/String;)Lzv;

    move-result-object v1

    new-array v0, v0, [LhN1;

    aput-object v5, v0, v2

    aput-object v7, v0, v3

    invoke-virtual {p1, v4, v1, v0}, LP61;->a(Lys0;Lzv;[LhN1;)Lps0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    iget-object v0, p0, Lkv;->S:Lqv;

    iput-object p1, v0, Lqv;->h:LP61;

    iput-object v4, v0, Lqv;->g:Lbv;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_1
    invoke-virtual {v4}, Lbv;->c()V

    iget-object p1, p0, Lkv;->S:Lqv;

    const/4 v0, 0x0

    iput-object v0, p1, Lqv;->g:Lbv;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
