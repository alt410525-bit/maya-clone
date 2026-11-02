.class public final LOY1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LHt1;

.field public final synthetic T:LHt1;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;


# direct methods
.method public constructor <init>(LHt1;LHt1;Landroid/content/Context;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LOY1;->S:LHt1;

    iput-object p2, p0, LOY1;->T:LHt1;

    iput-object p3, p0, LOY1;->U:Landroid/content/Context;

    iput-object p4, p0, LOY1;->V:LtP0;

    iput-object p5, p0, LOY1;->W:LtP0;

    iput-object p6, p0, LOY1;->X:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LOY1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LOY1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LOY1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LOY1;

    iget-object v5, p0, LOY1;->W:LtP0;

    iget-object v6, p0, LOY1;->X:LtP0;

    iget-object v1, p0, LOY1;->S:LHt1;

    iget-object v2, p0, LOY1;->T:LHt1;

    iget-object v3, p0, LOY1;->U:Landroid/content/Context;

    iget-object v4, p0, LOY1;->V:LtP0;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LOY1;-><init>(LHt1;LHt1;Landroid/content/Context;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LOY1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LsP;->b:LQM;

    new-instance v1, LNY1;

    const/4 v3, 0x0

    iget-object v4, p0, LOY1;->U:Landroid/content/Context;

    iget-object v5, p0, LOY1;->V:LtP0;

    invoke-direct {v1, v3, v5, v4}, LNY1;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    iput v2, p0, LOY1;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LtK1;

    if-eqz p1, :cond_3

    iget-object v0, p0, LOY1;->S:LHt1;

    invoke-virtual {v0}, LHt1;->clear()V

    iget-object v1, p1, LtK1;->N:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, LHt1;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LOY1;->T:LHt1;

    invoke-virtual {v0}, LHt1;->clear()V

    iget-object v1, p1, LtK1;->O:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, LHt1;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, LtK1;->P:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LOY1;->W:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LOY1;->X:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
