.class public final Lmj1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lqn1;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;


# direct methods
.method public constructor <init>(Lqn1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lmj1;->S:Lqn1;

    iput-object p2, p0, Lmj1;->T:Landroid/content/Context;

    iput-object p3, p0, Lmj1;->U:LtP0;

    iput-object p4, p0, Lmj1;->V:LtP0;

    iput-object p5, p0, Lmj1;->W:LtP0;

    iput-object p6, p0, Lmj1;->X:LtP0;

    iput-object p7, p0, Lmj1;->Y:LtP0;

    iput-object p8, p0, Lmj1;->Z:LtP0;

    iput-object p9, p0, Lmj1;->a0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lmj1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lmj1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lmj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 11

    new-instance p2, Lmj1;

    iget-object v8, p0, Lmj1;->Z:LtP0;

    iget-object v9, p0, Lmj1;->a0:LtP0;

    iget-object v1, p0, Lmj1;->S:Lqn1;

    iget-object v2, p0, Lmj1;->T:Landroid/content/Context;

    iget-object v3, p0, Lmj1;->U:LtP0;

    iget-object v4, p0, Lmj1;->V:LtP0;

    iget-object v5, p0, Lmj1;->W:LtP0;

    iget-object v6, p0, Lmj1;->X:LtP0;

    iget-object v7, p0, Lmj1;->Y:LtP0;

    move-object v0, p2

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lmj1;-><init>(Lqn1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lmj1;->R:I

    iget-object v2, p0, Lmj1;->Z:LtP0;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Lmj1;->S:Lqn1;

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v7, p0, Lmj1;->R:I

    sget-object p1, Lqn1;->f:LHl1;

    iget-object v1, v6, Lqn1;->a:Landroid/content/Context;

    invoke-static {p1, v1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    new-instance v1, LVm1;

    invoke-direct {v1, v5}, LVm1;-><init>(LXJ;)V

    invoke-static {p1, v1, p0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, LsP;->b:LQM;

    new-instance v1, Llj1;

    iget-object v8, p0, Lmj1;->T:Landroid/content/Context;

    iget-object v9, p0, Lmj1;->U:LtP0;

    invoke-direct {v1, v5, v9, v6, v8}, Llj1;-><init>(LXJ;LtP0;Lqn1;Landroid/content/Context;)V

    iput v4, p0, Lmj1;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p0, Lmj1;->V:LtP0;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lmj1;->Y:LtP0;

    if-eqz v1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, p0, Lmj1;->W:LtP0;

    invoke-interface {v4, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lmj1;->X:LtP0;

    invoke-static {v1, v7}, LL82;->c(LtP0;Z)V

    invoke-static {p1, v7}, LL82;->b(LtP0;Z)V

    sget-object p1, LLj0;->P:LLj0;

    iput v3, p0, Lmj1;->R:I

    invoke-virtual {v6, p1, p0}, Lqn1;->N(LLj0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    invoke-interface {v2, v5}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LL82;->b(LtP0;Z)V

    sget-object p1, LIj0;->R:LIj0;

    iget-object v0, p0, Lmj1;->a0:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lr3;->R:Lr3;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
