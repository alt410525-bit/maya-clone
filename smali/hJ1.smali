.class public final LhJ1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:LpJ1;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lht0;LpJ1;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LhJ1;->T:Ljava/util/List;

    iput-object p2, p0, LhJ1;->U:LpJ1;

    iput-object p3, p0, LhJ1;->V:Ljava/lang/String;

    iput-object p4, p0, LhJ1;->W:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LhJ1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LhJ1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LhJ1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LhJ1;

    iget-object v2, p0, LhJ1;->U:LpJ1;

    iget-object v0, p0, LhJ1;->T:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Lht0;

    iget-object v3, p0, LhJ1;->V:Ljava/lang/String;

    iget-object v4, p0, LhJ1;->W:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LhJ1;-><init>(Lht0;LpJ1;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    iput-object p2, v6, LhJ1;->S:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LhJ1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, LhJ1;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    const/4 v1, 0x3

    invoke-static {v1}, LGk1;->a(I)LFk1;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    iget-object v3, p0, LhJ1;->T:Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LdJ1;

    new-instance v13, LgJ1;

    iget-object v7, p0, LhJ1;->V:Ljava/lang/String;

    iget-object v8, p0, LhJ1;->W:Ljava/lang/String;

    iget-object v5, p0, LhJ1;->U:LpJ1;

    const/4 v9, 0x0

    move-object v3, v13

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, LgJ1;-><init>(LFk1;LpJ1;LdJ1;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v13, v1}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, LhJ1;->R:I

    invoke-static {v11, p0}, LEc2;->a(Ljava/util/ArrayList;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LLC;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
