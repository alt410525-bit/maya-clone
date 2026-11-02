.class public final Ltz1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lqn1;

.field public final synthetic T:LrL1;

.field public final synthetic U:Lbz1;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;


# direct methods
.method public constructor <init>(Lqn1;LrL1;Lbz1;Ljava/lang/String;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Ltz1;->S:Lqn1;

    iput-object p2, p0, Ltz1;->T:LrL1;

    iput-object p3, p0, Ltz1;->U:Lbz1;

    iput-object p4, p0, Ltz1;->V:Ljava/lang/String;

    iput-object p5, p0, Ltz1;->W:LtP0;

    iput-object p6, p0, Ltz1;->X:LtP0;

    iput-object p7, p0, Ltz1;->Y:LtP0;

    iput-object p8, p0, Ltz1;->Z:LtP0;

    iput-object p9, p0, Ltz1;->a0:LtP0;

    iput-object p10, p0, Ltz1;->b0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ltz1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ltz1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ltz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 12

    new-instance p2, Ltz1;

    iget-object v9, p0, Ltz1;->a0:LtP0;

    iget-object v10, p0, Ltz1;->b0:LtP0;

    iget-object v1, p0, Ltz1;->S:Lqn1;

    iget-object v2, p0, Ltz1;->T:LrL1;

    iget-object v3, p0, Ltz1;->U:Lbz1;

    iget-object v4, p0, Ltz1;->V:Ljava/lang/String;

    iget-object v5, p0, Ltz1;->W:LtP0;

    iget-object v6, p0, Ltz1;->X:LtP0;

    iget-object v7, p0, Ltz1;->Y:LtP0;

    iget-object v8, p0, Ltz1;->Z:LtP0;

    move-object v0, p2

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Ltz1;-><init>(Lqn1;LrL1;Lbz1;Ljava/lang/String;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Ltz1;->R:I

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

    iget-object v5, p0, Ltz1;->W:LtP0;

    iget-object v6, p0, Ltz1;->X:LtP0;

    iget-object v3, p0, Ltz1;->U:Lbz1;

    iget-object v4, p0, Ltz1;->V:Ljava/lang/String;

    iget-object v7, p0, Ltz1;->Y:LtP0;

    iget-object v8, p0, Ltz1;->Z:LtP0;

    invoke-static/range {v3 .. v8}, LSc2;->e(Lbz1;Ljava/lang/String;LtP0;LtP0;LtP0;LtP0;)Lbz1;

    move-result-object p1

    new-instance v1, Lrz1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Ltz1;->S:Lqn1;

    invoke-virtual {v4}, Lqn1;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lrz1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput v2, p0, Ltz1;->R:I

    sget-object v2, LsP;->b:LQM;

    new-instance v3, Lmz1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lmz1;-><init>(Lbz1;Lrz1;LXJ;)V

    invoke-static {v2, v3, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lhz1;

    iget-boolean v0, p1, Lhz1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p1, Lhz1;->a:Z

    iget-object v2, p0, Ltz1;->T:LrL1;

    iget-object v3, p1, Lhz1;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lhz1;->b:Ljava/lang/String;

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1006fb

    invoke-virtual {v2, p1, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1006e7

    invoke-virtual {v2, p1, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v1, Lc01;

    invoke-direct {v1, v0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ltz1;->a0:LtP0;

    invoke-interface {p1, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Ltz1;->b0:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
