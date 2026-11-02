.class public final LMq1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LFq1;

.field public final synthetic T:Z

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;


# direct methods
.method public constructor <init>(LFq1;ZLtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LMq1;->S:LFq1;

    iput-boolean p2, p0, LMq1;->T:Z

    iput-object p3, p0, LMq1;->U:LtP0;

    iput-object p4, p0, LMq1;->V:LtP0;

    iput-object p5, p0, LMq1;->W:LtP0;

    iput-object p6, p0, LMq1;->X:LtP0;

    iput-object p7, p0, LMq1;->Y:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LMq1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LMq1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LMq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance p2, LMq1;

    iget-object v6, p0, LMq1;->X:LtP0;

    iget-object v7, p0, LMq1;->Y:LtP0;

    iget-object v1, p0, LMq1;->S:LFq1;

    iget-boolean v2, p0, LMq1;->T:Z

    iget-object v3, p0, LMq1;->U:LtP0;

    iget-object v4, p0, LMq1;->V:LtP0;

    iget-object v5, p0, LMq1;->W:LtP0;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LMq1;-><init>(LFq1;ZLtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LMq1;->R:I

    const/4 v2, 0x2

    iget-object v3, p0, LMq1;->S:LFq1;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

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

    iput v4, p0, LMq1;->R:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LsP;->b:LQM;

    new-instance v1, Lzq1;

    const/4 v5, 0x0

    iget-boolean v6, p0, LMq1;->T:Z

    invoke-direct {v1, v6, v3, v5}, Lzq1;-><init>(ZLFq1;LXJ;)V

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LQw;

    iget-object v1, p1, LQw;->a:Ljava/util/List;

    iget-object v5, p0, LMq1;->U:LtP0;

    invoke-interface {v5, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LMq1;->V:LtP0;

    iget-object v5, p1, LQw;->c:Ljava/lang/String;

    invoke-interface {v1, v5}, LtP0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget p1, p1, LQw;->b:I

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, LMq1;->W:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iput v2, p0, LMq1;->R:I

    invoke-virtual {v3, p0}, LFq1;->m(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    invoke-virtual {v3}, LFq1;->b()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LMq1;->X:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LMq1;->Y:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
