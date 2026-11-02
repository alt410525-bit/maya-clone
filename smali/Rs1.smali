.class public final LRs1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lat1;

.field public S:Ljava/util/Iterator;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lat1;

.field public final synthetic W:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lat1;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;LXJ;)V
    .locals 0

    iput-object p1, p0, LRs1;->V:Lat1;

    iput-object p2, p0, LRs1;->W:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LRs1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LRs1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LRs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LRs1;

    iget-object v1, p0, LRs1;->W:Ljava/util/Set;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v2, p0, LRs1;->V:Lat1;

    invoke-direct {v0, v2, v1, p1}, LRs1;-><init>(Lat1;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;LXJ;)V

    iput-object p2, v0, LRs1;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LRs1;->T:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LRs1;->S:Ljava/util/Iterator;

    iget-object v4, p0, LRs1;->R:Lat1;

    iget-object v5, p0, LRs1;->U:Ljava/lang/Object;

    check-cast v5, LLK;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LRs1;->U:Ljava/lang/Object;

    check-cast v1, LLK;

    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LRs1;->U:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LRs1;->U:Ljava/lang/Object;

    check-cast p1, LLK;

    iput-object p1, p0, LRs1;->U:Ljava/lang/Object;

    iput v5, p0, LRs1;->T:I

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, p0, LRs1;->V:Lat1;

    iget-object p1, p1, Lat1;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v6, p0, LRs1;->W:Ljava/util/Set;

    if-eq p1, v6, :cond_5

    return-object v2

    :cond_5
    iget-object p1, p0, LRs1;->V:Lat1;

    iget-object p1, p1, Lat1;->b:LB41;

    invoke-virtual {p1}, LB41;->b()Ljava/util/List;

    move-result-object p1

    iget-object v6, p0, LRs1;->W:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    :cond_6
    move v5, v8

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAr1;

    iget-object v9, v7, LAr1;->e:Ljava/lang/String;

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_8

    iget-object v7, v7, LAr1;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :goto_1
    iget-object p1, p0, LRs1;->W:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v5, :cond_e

    :cond_9
    iget-object p1, p0, LRs1;->V:Lat1;

    :try_start_2
    iput-object v1, p0, LRs1;->U:Ljava/lang/Object;

    iput v4, p0, LRs1;->T:I

    const-wide/16 v4, 0x3a98

    invoke-static {v4, v5, p0, p1}, Lat1;->j(JLXJ;Lat1;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v4, LOd1;

    invoke-direct {v4, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v4

    :goto_4
    nop

    instance-of v4, p1, LOd1;

    if-eqz v4, :cond_b

    const/4 p1, 0x0

    :cond_b
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_c

    sget-object p1, LlU;->N:LlU;

    :cond_c
    iget-object v4, p0, LRs1;->V:Lat1;

    iget-object v4, v4, Lat1;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v5, p0, LRs1;->W:Ljava/util/Set;

    if-ne v4, v5, :cond_e

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v4, p0, LRs1;->V:Lat1;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v1

    move-object v1, p1

    :catchall_1
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc01;

    iget-object v6, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Lwa0;

    :try_start_3
    iput-object v5, p0, LRs1;->U:Ljava/lang/Object;

    iput-object v4, p0, LRs1;->R:Lat1;

    iput-object v1, p0, LRs1;->S:Ljava/util/Iterator;

    iput v3, p0, LRs1;->T:I

    sget-object v7, Lat1;->I:LFS0;

    const/16 v7, 0x50

    invoke-virtual {v4, v6, v7, p1, p0}, Lat1;->s(Ljava/lang/String;ILwa0;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_e
    return-object v2
.end method
