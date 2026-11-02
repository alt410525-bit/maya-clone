.class public final Lbw0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:LCk1;

.field public final synthetic V:Liw0;


# direct methods
.method public constructor <init>(Ljava/util/List;LFk1;Liw0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lbw0;->T:Ljava/util/List;

    iput-object p2, p0, Lbw0;->U:LCk1;

    iput-object p3, p0, Lbw0;->V:Liw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lbw0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lbw0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lbw0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Lbw0;

    iget-object v1, p0, Lbw0;->T:Ljava/util/List;

    iget-object v2, p0, Lbw0;->U:LCk1;

    check-cast v2, LFk1;

    iget-object v3, p0, Lbw0;->V:Liw0;

    invoke-direct {v0, v1, v2, v3, p1}, Lbw0;-><init>(Ljava/util/List;LFk1;Liw0;LXJ;)V

    iput-object p2, v0, Lbw0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lbw0;->R:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lbw0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v1, p0, Lbw0;->T:Ljava/util/List;

    invoke-static {v1}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Law0;

    iget-object v7, p0, Lbw0;->V:Liw0;

    iget-object v8, p0, Lbw0;->U:LCk1;

    check-cast v8, LFk1;

    const/4 v9, 0x0

    invoke-direct {v6, v8, v7, v5, v9}, Law0;-><init>(LFk1;Liw0;Ljava/lang/String;LXJ;)V

    const/4 v5, 0x3

    invoke-static {p1, v9, v6, v5}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v3, p0, Lbw0;->R:I

    invoke-static {v4, p0}, LEc2;->a(Ljava/util/ArrayList;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LLC;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LUv0;->f(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    move v0, v1

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkt1;

    iget-object v2, v2, Lkt1;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object v1
.end method
