.class public final LJq1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/util/Iterator;

.field public S:I

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:LFq1;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LFq1;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LJq1;->T:Ljava/util/List;

    iput-object p2, p0, LJq1;->U:LFq1;

    iput-object p3, p0, LJq1;->V:LtP0;

    iput-object p4, p0, LJq1;->W:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LJq1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LJq1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LJq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LJq1;

    iget-object v2, p0, LJq1;->U:LFq1;

    iget-object v0, p0, LJq1;->T:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, p0, LJq1;->V:LtP0;

    iget-object v4, p0, LJq1;->W:LtP0;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LJq1;-><init>(Ljava/util/ArrayList;LFq1;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LJq1;->S:I

    iget-object v2, p0, LJq1;->U:LFq1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LJq1;->R:Ljava/util/Iterator;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LJq1;->T:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v4, 0x0

    iget-object v5, p0, LJq1;->V:LtP0;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRw;

    iget-object v6, p1, LRw;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, LtP0;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, LJq1;->R:Ljava/util/Iterator;

    iput v3, p0, LJq1;->S:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LsP;->b:LQM;

    new-instance v6, Lyq1;

    invoke-direct {v6, v2, p1, v4}, Lyq1;-><init>(LFq1;LRw;LXJ;)V

    invoke-static {v5, v6, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {v2}, LFq1;->b()Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, LJq1;->W:LtP0;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v5, v4}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
