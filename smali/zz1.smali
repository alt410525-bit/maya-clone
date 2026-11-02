.class public final Lzz1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lbz1;

.field public final synthetic T:Lqn1;

.field public final synthetic U:LrL1;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;


# direct methods
.method public constructor <init>(Lbz1;Lqn1;LrL1;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lzz1;->S:Lbz1;

    iput-object p2, p0, Lzz1;->T:Lqn1;

    iput-object p3, p0, Lzz1;->U:LrL1;

    iput-object p4, p0, Lzz1;->V:LtP0;

    iput-object p5, p0, Lzz1;->W:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lzz1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lzz1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lzz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, Lzz1;

    iget-object v4, p0, Lzz1;->V:LtP0;

    iget-object v5, p0, Lzz1;->W:LtP0;

    iget-object v1, p0, Lzz1;->S:Lbz1;

    iget-object v2, p0, Lzz1;->T:Lqn1;

    iget-object v3, p0, Lzz1;->U:LrL1;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lzz1;-><init>(Lbz1;Lqn1;LrL1;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lzz1;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lzz1;->S:Lbz1;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, Lrz1;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lzz1;->T:Lqn1;

    invoke-virtual {v5}, Lqn1;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5, v1}, Lrz1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput v3, p0, Lzz1;->R:I

    sget-object v1, LsP;->b:LQM;

    new-instance v3, Lmz1;

    invoke-direct {v3, v4, p1, v2}, Lmz1;-><init>(Lbz1;Lrz1;LXJ;)V

    invoke-static {v1, v3, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lhz1;

    iget-object v0, p0, Lzz1;->V:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v3, v4, Lbz1;->a:Ljava/lang/String;

    iget-boolean v4, p1, Lhz1;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p1, Lhz1;->a:Z

    iget-object v6, p0, Lzz1;->U:LrL1;

    iget-object v7, p1, Lhz1;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object p1, p1, Lhz1;->b:Ljava/lang/String;

    filled-new-array {p1, v7}, [Ljava/lang/Object;

    move-result-object p1

    const v5, 0x7f1006fb

    invoke-virtual {v6, p1, v5}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object p1

    const v5, 0x7f1006e7

    invoke-virtual {v6, p1, v5}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v5, Lc01;

    invoke-direct {v5, v4, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lzz1;->W:LtP0;

    invoke-interface {p1, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
