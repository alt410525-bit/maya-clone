.class public final LKq1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LFq1;

.field public final synthetic T:LRw;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(LFq1;LRw;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LKq1;->S:LFq1;

    iput-object p2, p0, LKq1;->T:LRw;

    iput-object p3, p0, LKq1;->U:LtP0;

    iput-object p4, p0, LKq1;->V:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LKq1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LKq1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LKq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LKq1;

    iget-object v3, p0, LKq1;->U:LtP0;

    iget-object v4, p0, LKq1;->V:LtP0;

    iget-object v1, p0, LKq1;->S:LFq1;

    iget-object v2, p0, LKq1;->T:LRw;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LKq1;-><init>(LFq1;LRw;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LKq1;->R:I

    const/4 v2, 0x0

    iget-object v3, p0, LKq1;->S:LFq1;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v4, p0, LKq1;->R:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LsP;->b:LQM;

    new-instance v1, Lyq1;

    iget-object v4, p0, LKq1;->T:LRw;

    invoke-direct {v1, v3, v4, v2}, Lyq1;-><init>(LFq1;LRw;LXJ;)V

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, LFq1;->b()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LKq1;->U:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LKq1;->V:LtP0;

    invoke-interface {p1, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
