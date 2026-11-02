.class public final LkJ1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:LpJ1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LpJ1;LXJ;)V
    .locals 0

    iput-object p1, p0, LkJ1;->T:Ljava/util/List;

    iput-object p2, p0, LkJ1;->U:LpJ1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LkJ1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LkJ1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LkJ1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LkJ1;

    iget-object v1, p0, LkJ1;->U:LpJ1;

    iget-object v2, p0, LkJ1;->T:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v0, v2, v1, p1}, LkJ1;-><init>(Ljava/util/ArrayList;LpJ1;LXJ;)V

    iput-object p2, v0, LkJ1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LkJ1;->R:I

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

    iget-object p1, p0, LkJ1;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    const/4 v1, 0x3

    invoke-static {v1}, LGk1;->a(I)LFk1;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, LkJ1;->T:Ljava/util/List;

    const/16 v6, 0xa

    invoke-static {v5, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, LjJ1;

    iget-object v8, p0, LkJ1;->U:LpJ1;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v6, v8, v9}, LjJ1;-><init>(LFk1;Ljava/lang/String;LpJ1;LXJ;)V

    invoke-static {p1, v9, v7, v1}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, LkJ1;->R:I

    invoke-static {v4, p0}, LEc2;->a(Ljava/util/ArrayList;LXJ;)Ljava/lang/Object;

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
