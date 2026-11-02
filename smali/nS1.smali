.class public final LnS1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:LtP0;

.field public final synthetic U:LsS1;

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(LtP0;LsS1;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LnS1;->T:LtP0;

    iput-object p2, p0, LnS1;->U:LsS1;

    iput-object p3, p0, LnS1;->V:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LnS1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LnS1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LnS1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LnS1;

    iget-object v0, p0, LnS1;->U:LsS1;

    iget-object v1, p0, LnS1;->V:LtP0;

    iget-object v2, p0, LnS1;->T:LtP0;

    invoke-direct {p2, v2, v0, v1, p1}, LnS1;-><init>(LtP0;LsS1;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LnS1;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LnS1;->R:LtP0;

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

    new-instance v1, LmS1;

    const/4 v3, 0x0

    iget-object v4, p0, LnS1;->T:LtP0;

    iget-object v5, p0, LnS1;->U:LsS1;

    invoke-direct {v1, v4, v5, v3}, LmS1;-><init>(LtP0;LsS1;LXJ;)V

    iget-object v3, p0, LnS1;->V:LtP0;

    iput-object v3, p0, LnS1;->R:LtP0;

    iput v2, p0, LnS1;->S:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/util/Set;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
