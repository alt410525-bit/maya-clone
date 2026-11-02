.class public final LQQ1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LtP0;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;


# direct methods
.method public constructor <init>(LtP0;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LQQ1;->S:LtP0;

    iput-object p2, p0, LQQ1;->T:Landroid/content/Context;

    iput-object p3, p0, LQQ1;->U:LtP0;

    iput-object p4, p0, LQQ1;->V:LtP0;

    iput-object p5, p0, LQQ1;->W:LtP0;

    iput-object p6, p0, LQQ1;->X:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LQQ1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LQQ1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LQQ1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LQQ1;

    iget-object v5, p0, LQQ1;->W:LtP0;

    iget-object v6, p0, LQQ1;->X:LtP0;

    iget-object v1, p0, LQQ1;->S:LtP0;

    iget-object v2, p0, LQQ1;->T:Landroid/content/Context;

    iget-object v3, p0, LQQ1;->U:LtP0;

    iget-object v4, p0, LQQ1;->V:LtP0;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LQQ1;-><init>(LtP0;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LQQ1;->R:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v3, p0, LQQ1;->R:I

    iget-object p1, p0, LQQ1;->S:LtP0;

    iget-object v1, p0, LQQ1;->T:Landroid/content/Context;

    invoke-static {p0, p1, v1}, LoR1;->j(LXJ;LtP0;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    sget-object v1, LsP;->b:LQM;

    new-instance v3, LPQ1;

    const/4 v4, 0x0

    iget-object v5, p0, LQQ1;->U:LtP0;

    iget-object v6, p0, LQQ1;->V:LtP0;

    invoke-direct {v3, p1, v5, v6, v4}, LPQ1;-><init>(Ljava/lang/String;LtP0;LtP0;LXJ;)V

    iput v2, p0, LQQ1;->R:I

    invoke-static {v1, v3, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    sget-object v0, LoR1;->a:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LQQ1;->W:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LQQ1;->X:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
