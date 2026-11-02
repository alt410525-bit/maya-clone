.class public final Llj1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LLj0;

.field public S:LPH;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:Lqn1;

.field public final synthetic X:LtP0;


# direct methods
.method public constructor <init>(LXJ;LtP0;Lqn1;Landroid/content/Context;)V
    .locals 0

    iput-object p4, p0, Llj1;->V:Landroid/content/Context;

    iput-object p3, p0, Llj1;->W:Lqn1;

    iput-object p2, p0, Llj1;->X:LtP0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Llj1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Llj1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Llj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Llj1;

    iget-object v1, p0, Llj1;->W:Lqn1;

    iget-object v2, p0, Llj1;->X:LtP0;

    iget-object v3, p0, Llj1;->V:Landroid/content/Context;

    invoke-direct {v0, p1, v2, v1, v3}, Llj1;-><init>(LXJ;LtP0;Lqn1;Landroid/content/Context;)V

    iput-object p2, v0, Llj1;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Llj1;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Llj1;->S:LPH;

    iget-object v1, p0, Llj1;->R:LLj0;

    iget-object v3, p0, Llj1;->U:Ljava/lang/Object;

    check-cast v3, LtP0;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Llj1;->U:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Llj1;->V:Landroid/content/Context;

    iget-object v1, p0, Llj1;->W:Lqn1;

    iget-object v3, p0, Llj1;->X:LtP0;

    :try_start_1
    sget-object v4, LPH;->f:Laz;

    invoke-virtual {v4, p1}, Laz;->y(Landroid/content/Context;)LPH;

    move-result-object p1

    sget-object v4, LLj0;->P:LLj0;

    iput-object v3, p0, Llj1;->U:Ljava/lang/Object;

    iput-object v4, p0, Llj1;->R:LLj0;

    iput-object p1, p0, Llj1;->S:LPH;

    iput v2, p0, Llj1;->T:I

    invoke-virtual {v1, p0}, Lqn1;->m(LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    move-object v3, p1

    move-object p1, v1

    :goto_0
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "opt_in"

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, LPH;->d(LLj0;Ljava/lang/String;ZZLjava/lang/String;)LQH;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    instance-of p1, p1, LOd1;

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
