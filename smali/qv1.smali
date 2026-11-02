.class public final Lqv1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:Lqn1;

.field public final synthetic U:LtP0;

.field public final synthetic V:LLK;

.field public final synthetic W:LHt1;

.field public final synthetic X:Lt00;


# direct methods
.method public constructor <init>(Lqn1;LtP0;LVJ;LHt1;Lt00;LXJ;)V
    .locals 0

    iput-object p1, p0, Lqv1;->T:Lqn1;

    iput-object p2, p0, Lqv1;->U:LtP0;

    iput-object p3, p0, Lqv1;->V:LLK;

    iput-object p4, p0, Lqv1;->W:LHt1;

    iput-object p5, p0, Lqv1;->X:Lt00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lqv1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lqv1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lqv1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, Lqv1;

    iget-object v0, p0, Lqv1;->V:LLK;

    move-object v3, v0

    check-cast v3, LVJ;

    iget-object v1, p0, Lqv1;->T:Lqn1;

    iget-object v2, p0, Lqv1;->U:LtP0;

    iget-object v4, p0, Lqv1;->W:LHt1;

    iget-object v5, p0, Lqv1;->X:Lt00;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lqv1;-><init>(Lqn1;LtP0;LVJ;LHt1;Lt00;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lqv1;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lqv1;->R:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv1;->U:LtP0;

    iput-object p1, p0, Lqv1;->R:LtP0;

    iput v2, p0, Lqv1;->S:I

    sget-object v1, Lqn1;->f:LHl1;

    iget-object v2, p0, Lqv1;->T:Lqn1;

    iget-object v2, v2, Lqn1;->a:Landroid/content/Context;

    invoke-static {v1, v2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v1

    iget-object v1, v1, Ls90;->O:Ljava/lang/Object;

    check-cast v1, LKL;

    invoke-interface {v1}, LKL;->c()LM10;

    move-result-object v1

    new-instance v2, LY5;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LY5;-><init>(LM10;I)V

    invoke-static {v2, p0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv1;->X:Lt00;

    iget-object v0, p0, Lqv1;->V:LLK;

    iget-object v1, p0, Lqv1;->W:LHt1;

    invoke-static {v0, v1, p1}, LUZ1;->e(LLK;LHt1;Lt00;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
