.class public final LUS;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:Lqn1;

.field public final synthetic U:LtP0;


# direct methods
.method public constructor <init>(Lqn1;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LUS;->T:Lqn1;

    iput-object p2, p0, LUS;->U:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUS;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUS;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUS;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LUS;

    iget-object v0, p0, LUS;->T:Lqn1;

    iget-object v1, p0, LUS;->U:LtP0;

    invoke-direct {p2, v0, v1, p1}, LUS;-><init>(Lqn1;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LUS;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LUS;->R:LtP0;

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

    new-instance v1, LTS;

    iget-object v3, p0, LUS;->T:Lqn1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LTS;-><init>(Lqn1;LXJ;)V

    iget-object v3, p0, LUS;->U:LtP0;

    iput-object v3, p0, LUS;->R:LtP0;

    iput v2, p0, LUS;->S:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
